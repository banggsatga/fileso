.class public final synthetic LaccessobserveReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:[C

.field private static asBinder:J

.field private static asInterface:I

.field private static b:I

.field private static d:[S

.field private static g:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lclose;


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 5

    sget-object v0, LaccessobserveReporter;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x65

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LaccessobserveReporter;->$$c:[B

    const/16 v1, 0x25

    sput v1, LaccessobserveReporter;->$$d:I

    const/4 v1, 0x0

    sput v1, LaccessobserveReporter;->$10:I

    const/4 v1, 0x1

    sput v1, LaccessobserveReporter;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LaccessobserveReporter;->$$a:[B

    const/4 v0, 0x5

    sput v0, LaccessobserveReporter;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, LaccessobserveReporter;->g:I

    const/4 v0, 0x1

    sput v0, LaccessobserveReporter;->asInterface:I

    const v0, -0x23f9fbbd

    sput v0, LaccessobserveReporter;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x793f445a

    sput v0, LaccessobserveReporter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, -0x4d1e642

    sput v0, LaccessobserveReporter;->b:I

    const/16 v0, 0x18f

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LaccessobserveReporter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    const/16 v0, 0x1a4

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LaccessobserveReporter;->a:[C

    const-wide v0, -0x187626f3f3560c9aL    # -5.758263456885282E190

    sput-wide v0, LaccessobserveReporter;->asBinder:J

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        -0x2bt
        -0xbt
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x58t
        -0x13t
        0x23t
        -0x5dt
    .end array-data

    :array_2
    .array-data 1
        -0x57t
        -0x7bt
        0x67t
        -0x64t
        0x65t
        -0x7ct
        0x67t
        -0x71t
        0x4ct
        -0x37t
        -0x75t
        -0x5et
        0x5ft
        -0x55t
        0x55t
        -0x56t
        0x59t
        -0x55t
        -0x76t
        0x3ft
        -0x44t
        -0x77t
        0x68t
        -0x7at
        0x7at
        0x4ct
        -0x3et
        0x70t
        -0x80t
        0x7et
        -0x5dt
        0x51t
        -0x55t
        0x55t
        0x56t
        -0x5et
        0x1et
        0x27t
        -0x22t
        0x26t
        -0x2ct
        -0x54t
        -0x32t
        0x3et
        -0x24t
        0x3ct
        -0x39t
        -0x32t
        0x31t
        -0x53t
        0x7et
        -0x7ft
        0x7et
        0x7at
        0x70t
        -0x75t
        -0x53t
        0x52t
        -0x57t
        -0x55t
        0x55t
        0x5at
        -0x58t
        -0x53t
        0x41t
        0x7et
        -0x7ct
        0x72t
        0x74t
        0x71t
        -0x50t
        0x44t
        0x4bt
        -0x44t
        0x44t
        -0x4ct
        0x4at
        -0x4at
        0x41t
        0x4ft
        -0x4bt
        -0x4at
        0x49t
        -0x50t
        0x5at
        -0x57t
        0x40t
        0x53t
        -0x51t
        0x43t
        -0x5et
        0x13t
        0x13t
        -0x2t
        -0x11t
        0x10t
        -0x5at
        -0x24t
        -0x4ct
        0x43t
        -0x44t
        -0x52t
        0x50t
        -0x44t
        -0x5t
        0x6t
        -0x50t
        0x56t
        -0x54t
        0x48t
        -0x4at
        0x46t
        -0x50t
        0x53t
        -0x57t
        -0x34t
        0x3dt
        -0x40t
        -0x31t
        0x3et
        0x33t
        -0x40t
        0x37t
        -0x34t
        0x3ct
        -0x58t
        0x39t
        -0x3t
        -0x1t
        -0x35t
        0x3at
        -0x10t
        0x9t
        -0x7t
        0x2t
        -0x2t
        -0x44t
        -0x57t
        0x5et
        0x5ct
        0x68t
        -0x67t
        0x53t
        -0x56t
        0x5at
        -0x5ft
        0x5dt
        0x1ft
        -0x58t
        -0x6ct
        -0x6at
        0x7et
        -0x2bt
        0x53t
        -0x67t
        0x60t
        -0x70t
        0x6bt
        -0x69t
        -0x2bt
        -0x5dt
        -0x14t
        -0x12t
        0x6t
        -0x53t
        -0x60t
        0x62t
        -0x7et
        -0x45t
        -0x55t
        -0x43t
        -0x48t
        -0x45t
        -0x7at
        0x76t
        0x44t
        -0x41t
        0x48t
        -0x51t
        -0x78t
        0x3t
        0x41t
        -0x57t
        0x4ft
        -0x48t
        0x45t
        -0x4dt
        0x44t
        0x42t
        -0x45t
        -0x49t
        0x52t
        -0x54t
        -0x53t
        -0x1bt
        0x19t
        -0x19t
        0x1ct
        -0x1bt
        0x1ft
        -0x43t
        0x69t
        0x67t
        0x6bt
        0x69t
        0x6bt
        0x6bt
        -0x7et
        0x6ct
        0x69t
        -0x6ct
        0x2dt
        -0x2et
        -0x6dt
        0x6ft
        0x2ct
        -0x2dt
        0x68t
        0x63t
        -0x61t
        0x68t
        0x64t
        -0x64t
        -0x4ct
        0x6bt
        -0x51t
        -0x53t
        -0x67t
        0x69t
        -0x5ft
        0x54t
        0x5et
        -0x57t
        -0x69t
        0x64t
        0x47t
        -0x47t
        0x57t
        -0x61t
        -0x49t
        0xbt
        -0x31t
        -0x33t
        0x20t
        -0x7dt
        0x9t
        -0x3ft
        0x34t
        0x3et
        -0x37t
        -0x9t
        0x4t
        0x27t
        -0x27t
        0x37t
        -0x1t
        -0x5et
        -0x20t
        0x24t
        0x26t
        -0x32t
        0x65t
        -0x49t
        -0x6ct
        -0x2dt
        0x3ct
        0x18t
        -0x30t
        -0x12t
        0x2at
        0x28t
        0x1ct
        -0x13t
        0x27t
        -0x22t
        0x2et
        -0x2bt
        0x29t
        0x6bt
        -0x4ct
        0x78t
        -0x44t
        -0x42t
        0x53t
        -0x10t
        0x72t
        0x48t
        -0x3t
        0x7bt
        -0x4ft
        0x48t
        -0x48t
        0x43t
        -0x41t
        -0x3t
        -0x41t
        -0x47t
        0x7t
        0x2t
        -0x1t
        0x47t
        -0x35t
        -0x3t
        0x2t
        -0xbt
        0x43t
        -0x36t
        -0x14t
        0x4at
        -0x41t
        -0x3t
        -0x4t
        0x44t
        -0x40t
        0xat
        -0xdt
        0x3t
        -0x8t
        0x4t
        0x46t
        -0x55t
        -0x3dt
        0x7t
        0x5t
        -0x18t
        0x4bt
        -0x40t
        0xat
        -0xdt
        0x3t
        -0x8t
        0x4t
        0x46t
        -0x51t
        0x1bt
        -0x21t
        -0x23t
        -0x17t
        0x67t
        0x25t
        0x24t
        -0x64t
        -0x49t
        0x23t
        -0x26t
        0x25t
        -0x26t
        -0x22t
        -0x1et
        0x15t
        0x26t
        -0x25t
        0x2et
        -0x68t
        0x10t
        0x28t
        0x21t
        -0x22t
        -0x63t
        -0x5et
        -0x17t
        0x3t
        0x2bt
        -0x26t
        -0xet
        -0x53t
        0x1bt
        -0x1et
        0x1dt
        -0x1et
        -0x1at
        -0x26t
        -0x57t
        0x7ct
        -0x72t
        -0x7at
        0x6at
        0x7bt
        -0x31t
        0x3dt
        -0x6bt
        -0x7bt
        -0x4ft
        -0x4ct
        0x32t
        -0x33t
        -0x3et
        0x3bt
        0x25t
        0x17t
        -0xat
        -0x38t
        0x3ct
        -0x3ct
        0xft
        -0x4t
        -0x26t
        0x24t
        -0x3at
    .end array-data

    :array_3
    .array-data 2
        -0x27b2s
        -0xcf9s
        -0x711as
        0x5a51s
        0x753cs
        0x8bs
        0x429cs
        0x69ces
        0x1423s
        -0x3f6fs
        -0x100bs
        -0x65b0s
        0x4694s
        0x6de5s
        -0x603cs
        -0x4b7ds
        -0x36d4s
        0x1dc8s
        0x32acs
        0x471bs
        -0x6432s
        -0x4f4bs
        -0x3afbs
        0x19e8s
        0x2e1cs
        0x4305s
        -0x6811s
        -0x53b6s
        -0x3ed1s
        0x1596s
        0x2a77s
        0x7f2fs
        -0x6c6as
        -0x5793s
        -0x334s
        0x11b1s
        0x2678s
        -0x27b2s
        -0xcf7s
        -0x715as
        0x5a42s
        0x7526s
        0x91s
        -0x23bcs
        -0x8c1s
        -0x7d71s
        0x5e62s
        0x6996s
        0x491s
        -0x2f83s
        -0x1423s
        -0x795cs
        0x521fs
        0x6df1s
        0x38e8s
        -0x2bfbs
        -0x100ds
        -0x44a6s
        0x562bs
        0x61e6s
        0x3d4bs
        -0x37d1s
        -0x1c7es
        -0x4093s
        0x4a30s
        0x6581s
        0x317cs
        -0x27eds
        -0xcfds
        -0x7104s
        0x5a51s
        0x757bs
        0x97s
        -0x23b2s
        -0x8dds
        -0x7d68s
        0x5e39s
        0x69d4s
        0x48es
        -0x2f91s
        -0x1436s
        -0x7903s
        0x521es
        0x6df9s
        0x38a4s
        -0x2be3s
        -0x100bs
        -0x44ads
        0x563fs
        0x61e2s
        0x3d46s
        -0x37d7s
        -0x1c28s
        -0x4096s
        0x4a21s
        -0x27b2s
        -0xcf7s
        -0x715as
        0x5a56s
        0x7531s
        0x9cs
        -0x23abs
        -0x8d3s
        -0x7d75s
        0x5e77s
        0x69das
        0x48es
        -0x2f9fs
        -0x7ecds
        -0x27a3s
        -0xcfes
        -0x7116s
        0x5a6ds
        0x753fs
        0x9bs
        -0x23a7s
        -0x8c7s
        -0x27a3s
        -0xcecs
        -0x7108s
        0x5a5bs
        0x753as
        0x99s
        0x4702s
        0x6c51s
        0x11a7s
        -0x3ae5s
        -0x1595s
        -0x602as
        0x431es
        -0xcecs
        -0x27b3s
        -0x5a5bs
        0x710es
        0x5e7es
        0x2bc3s
        -0x8e7s
        -0x23a0s
        -0x562fs
        0xcbbs
        0x27ffs
        -0x27b0s
        -0xcf7s
        -0x7111s
        0x5a42s
        0x7531s
        0x8cs
        -0x23ads
        -0x8dds
        -0x7d61s
        0x5e62s
        0x6996s
        0x491s
        -0x2f90s
        -0x1431s
        -0x795es
        0x520es
        -0x7549s
        -0x5e12s
        -0x23f8s
        0x8a1s
        0x27d2s
        0x527es
        -0x715ds
        -0x5a7ds
        -0x2f87s
        0xc92s
        -0x5ae4s
        -0x71bcs
        -0xc49s
        0x2704s
        0x867s
        0x7dc1s
        -0x5ee4s
        -0x758as
        -0x27s
        0x2325s
        0x149cs
        0x79d6s
        -0x27b4s
        -0xcecs
        -0x7119s
        0x5a54s
        0x7537s
        0x91s
        -0x23b4s
        -0x8das
        -0x7d77s
        0x5e75s
        0x69ccs
        0x481s
        -0x2f90s
        -0x143es
        -0x27b1s
        -0xcebs
        -0x27b8s
        -0xcecs
        -0x7117s
        0x5a51s
        0x7531s
        0x8es
        -0x23bfs
        -0x8c2s
        -0x7d7cs
        -0xfb8s
        -0x24ecs
        -0x5917s
        0x7251s
        0x5d31s
        0x288es
        -0xbbfs
        -0x20c2s
        -0x557cs
        0x7620s
        -0x27b8s
        -0xcecs
        -0x7117s
        0x5a51s
        0x7531s
        0x8cs
        -0x23b1s
        -0x8c1s
        -0x7d68s
        0x5e73s
        0x698es
        -0x27b7s
        -0xcf8s
        -0x7101s
        0x5a5bs
        0x753as
        0x9as
        -0x2381s
        -0x8c8s
        -0x7d77s
        0x5e71s
        0x69e7s
        0x48bs
        -0x2f96s
        -0x1438s
        -0x7941s
        0x1e56s
        0x3517s
        0x48e0s
        -0x63bcs
        -0x4cdbs
        -0x397bs
        0x1a60s
        0x3126s
        0x448as
        -0x679cs
        -0x503bs
        -0x3d6es
        0x1677s
        0x2dc2s
        -0x27eds
        -0xcebs
        -0x710fs
        0x5a41s
        0x757bs
        0x98s
        -0x23ads
        -0x89bs
        -0x7d61s
        0x5e73s
        0x69d4s
        0x48bs
        -0x2f96s
        -0x1425s
        -0x7958s
        0x5255s
        0x6df9s
        0x38a8s
        -0x2bf2s
        -0x1003s
        -0x44bas
        0x563ds
        0x61e5s
        -0x27eds
        -0xceas
        -0x7106s
        0x5a5ds
        0x7537s
        0xd1s
        -0x23ads
        -0x8d1s
        -0x7d80s
        0x5e70s
        0x6997s
        0x491s
        -0x2f90s
        -0x1431s
        -0x795cs
        0x520fs
        0x6defs
        -0x27eds
        -0xcfes
        -0x7113s
        0x5a44s
        -0x70afs
        -0x5ba9s
        -0x264ds
        0xd03s
        0x2262s
        0x57d9s
        -0x74f1s
        -0x27eds
        -0xcebs
        -0x710fs
        0x5a41s
        0x7520s
        0x9bs
        -0x23b3s
        -0x89bs
        -0x7d6cs
        0x5e74s
        0x69d1s
        0x48cs
        -0x27eds
        -0xcf0s
        -0x7113s
        0x5a5cs
        0x7530s
        0x91s
        -0x23aes
        -0x89bs
        -0x7d72s
        0x5e7fs
        0x69d6s
        -0xfc4s
        -0x249fs
        -0x5978s
        0x722fs
        0x5d13s
        0x28e4s
        -0xbc1s
        -0x20c0s
        -0x5555s
        0x760cs
        0x41a4s
        0x2cd4s
        -0x7f7s
        -0x3c5as
        -0x5124s
        0x7a7es
        0x459as
        0x10c1s
        -0x27eds
        -0xcfes
        -0x7117s
        0x5a46s
        0x7535s
        0xd1s
        -0x23b4s
        -0x8dbs
        -0x7d71s
        0x5e77s
        0x69d4s
        0x4cds
        0x6932s
        0x4234s
        0x3fd0s
        -0x14a0s
        -0x3bffs
        -0x4e46s
        0x6d6cs
        0x4644s
        0x33afs
        -0x10a2s
        -0x2709s
        -0x4a14s
        0x6143s
        0x5aees
        0x3798s
        -0x1cc9s
        -0x2332s
        -0x767as
        0x652fs
        0x5ed6s
        0xa3as
        -0x27eds
        -0xcebs
        -0x7103s
        0x5a1ds
        0x7536s
        0x97s
        -0x23b2s
        -0x89bs
        -0x27eds
        -0xceas
        -0x7106s
        0x5a5ds
        0x7537s
        0xd1s
        -0x5ac6s
        -0x71c4s
        -0xc28s
        0x2768s
        0x852s
        0x7db1s
        -0x5e86s
        -0x75b4s
        -0x4as
        0x235as
        0x14fds
        0x79a2s
        -0x52bds
        -0x690es
        -0x47fs
        0x2f7cs
        0x10c5s
        0x4580s
        -0x56d3s
        -0x6d2es
        -0x3982s
        0x2b0es
        -0x27b1s
        -0xcees
        -0x7117s
        0x5a40s
        0x7520s
    .end array-data
.end method

.method public synthetic constructor <init>(Lclose;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaccessobserveReporter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lclose;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;
    .locals 65

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const v3, 0x67bb491a

    :try_start_0
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v4, -0x1

    const-string v5, ""

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v6

    rsub-int v9, v3, 0x3f2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v6

    int-to-char v10, v3

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v11, v3, 0xa

    const v12, -0x1891fe95

    const/4 v13, 0x0

    int-to-byte v3, v4

    neg-int v14, v3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v6}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const v3, -0xc5812c1

    int-to-long v11, v3

    const/16 v3, 0x33

    int-to-long v13, v3

    mul-long/2addr v13, v11

    const/16 v3, -0x31

    int-to-long v2, v3

    mul-long/2addr v2, v9

    add-long/2addr v13, v2

    const/16 v2, -0x32

    int-to-long v2, v2

    int-to-long v6, v1

    or-long v18, v11, v6

    mul-long v2, v2, v18

    add-long/2addr v13, v2

    const/16 v2, 0x32

    int-to-long v2, v2

    move-wide/from16 v18, v13

    int-to-long v13, v4

    xor-long v20, v11, v13

    xor-long/2addr v9, v13

    or-long v20, v20, v9

    or-long v20, v20, v6

    xor-long v20, v20, v13

    xor-long v22, v6, v13

    or-long v24, v9, v22

    or-long v26, v24, v11

    xor-long v26, v26, v13

    or-long v20, v20, v26

    mul-long v20, v20, v2

    add-long v18, v18, v20

    xor-long v20, v24, v13

    or-long/2addr v9, v11

    xor-long/2addr v9, v13

    or-long v9, v20, v9

    or-long v11, v22, v11

    xor-long/2addr v11, v13

    or-long/2addr v9, v11

    mul-long/2addr v2, v9

    add-long v18, v18, v2

    const v2, -0x2f3015a8

    int-to-long v2, v2

    add-long v2, v18, v2

    const/16 v9, 0x20

    shr-long v10, v2, v9

    long-to-int v10, v10

    not-int v11, v1

    const v12, -0x344ffc7e    # -2.3070468E7f

    or-int/2addr v12, v11

    const v18, -0x3405ac56

    or-int v15, v11, v18

    not-int v15, v15

    mul-int/lit8 v15, v15, 0x34

    const v18, -0x33db09e

    add-int v18, v18, v15

    const v15, 0x7605add7

    or-int/2addr v15, v11

    not-int v15, v15

    const v20, 0x4a5028

    or-int v15, v15, v20

    not-int v12, v12

    or-int/2addr v12, v15

    mul-int/lit8 v12, v12, -0x34

    add-int v18, v18, v12

    const v12, 0x344ffc7d

    or-int/2addr v12, v11

    not-int v12, v12

    const v15, 0x42000182

    or-int/2addr v12, v15

    mul-int/lit8 v12, v12, 0x34

    add-int v18, v18, v12

    and-int v10, v10, v18

    long-to-int v2, v2

    move-object v12, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x622831ab

    or-int v15, v5, v4

    not-int v15, v15

    const v18, 0x2a054901

    or-int v15, v18, v15

    mul-int/lit16 v15, v15, 0x106

    const v18, -0x19d91b3

    add-int v15, v15, v18

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x2a054901

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x106

    add-int/2addr v15, v4

    and-int/2addr v2, v15

    xor-int v4, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v4

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v2, v8

    new-array v7, v3, [I

    aput-object v7, v2, v3

    sget v7, LaccessobserveReporter;->asInterface:I

    add-int/lit8 v9, v7, 0x45

    rem-int/lit16 v10, v9, 0x80

    sput v10, LaccessobserveReporter;->g:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_1

    new-array v9, v3, [I

    aput-object v9, v2, v4

    xor-int/lit16 v4, v1, 0x3428

    goto :goto_0

    :cond_1
    new-array v4, v3, [I

    aput-object v4, v2, v10

    and-int/lit16 v3, v1, 0x10f

    not-int v3, v3

    or-int/lit16 v4, v1, 0x10f

    and-int/2addr v4, v3

    :goto_0
    check-cast v6, [I

    aput v1, v6, v8

    aget-object v1, v2, v10

    check-cast v1, [I

    aput v4, v1, v8

    const/4 v1, 0x0

    aput-object v1, v2, v5

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v1, v7, 0x80

    sput v1, LaccessobserveReporter;->g:I

    rem-int/2addr v7, v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, 0x85af8cf

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x6250730

    or-int/2addr v3, v4

    not-int v4, v1

    const v5, -0x101043

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d6

    const v5, 0x4e10290d    # 6.0465235E8f

    add-int/2addr v5, v3

    const v3, 0xe7fffff

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v3, 0x10

    xor-int/2addr v3, v5

    sub-int/2addr v1, v3

    and-int v3, p2, v1

    or-int v1, p2, v1

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v4, v3, v1

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v10, 0x1

    aget-object v3, v2, v10

    check-cast v3, [I

    aput v1, v3, v8

    return-object v2

    :cond_2
    const/4 v10, 0x1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    xor-int/lit8 v18, v2, 0x33

    and-int/lit8 v2, v2, 0x33

    shl-int/2addr v2, v10

    add-int v2, v18, v2

    int-to-byte v2, v2

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    const v18, 0x5ac6bffa

    and-int v19, v10, v18

    or-int v10, v10, v18

    add-int v25, v19, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v16, 0x10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    const v18, 0x7deea277

    or-int v19, v10, v18

    const/16 v17, 0x1

    shl-int/lit8 v19, v19, 0x1

    xor-int v10, v10, v18

    sub-int v26, v19, v10

    invoke-static {v12, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v18

    shr-int/lit8 v3, v18, 0x10

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v28, v3, -0x21

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    move/from16 v24, v2

    move/from16 v27, v10

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    check-cast v2, Ljava/lang/String;

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v20, 0x0

    if-nez v10, :cond_3

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v10, v3, 0xa8f

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v15, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v26, v3, 0xd

    const v27, -0x355bddf5    # -5378309.5f

    const/16 v28, 0x0

    const/4 v3, -0x1

    int-to-byte v5, v3

    neg-int v3, v5

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v8}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    move/from16 v24, v10

    move/from16 v25, v15

    move-object/from16 v30, v4

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    const/4 v4, 0x6

    const/16 v5, 0x8

    if-eqz v2, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v20

    const/4 v9, -0x1

    add-int/lit8 v10, v3, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v15, 0x10

    shr-int/2addr v9, v15

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    neg-int v15, v15

    xor-int/lit8 v24, v15, 0x6

    and-int/2addr v15, v4

    const/4 v3, 0x1

    shl-int/2addr v15, v3

    add-int v15, v24, v15

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v15, v8}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x6

    shl-int/2addr v10, v3

    xor-int/lit8 v3, v9, 0x6

    sub-int/2addr v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x9ac6

    sub-int/2addr v9, v3

    int-to-char v3, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/2addr v15, v4

    rsub-int/lit8 v15, v15, 0x8

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10, v3, v15, v5}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    filled-new-array {v8, v3}, [Ljava/lang/String;

    move-result-object v3

    :try_start_3
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4119279e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v20

    rsub-int v4, v3, 0x40b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const v5, 0xc790

    sub-int/2addr v5, v3

    int-to-char v5, v5

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v27, 0x0

    cmpl-double v3, v8, v27

    rsub-int/lit8 v34, v3, 0xc

    const v35, -0x3e339011

    const/16 v36, 0x0

    const/4 v3, -0x1

    int-to-byte v8, v3

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v3}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v9, v8

    const-class v3, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    move/from16 v32, v4

    move/from16 v33, v5

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const v4, 0x22ccc36b

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x2e7

    int-to-long v9, v9

    mul-long v27, v9, v4

    mul-long/2addr v9, v2

    add-long v27, v27, v9

    const/16 v9, -0x2e8

    int-to-long v9, v9

    or-long v29, v4, v2

    xor-long v32, v29, v13

    move-wide/from16 v34, v6

    int-to-long v6, v8

    or-long v36, v4, v6

    xor-long v36, v36, v13

    or-long v32, v32, v36

    or-long v36, v2, v6

    xor-long v36, v36, v13

    or-long v32, v32, v36

    mul-long v9, v9, v32

    add-long v27, v27, v9

    const/16 v8, 0x2e8

    int-to-long v8, v8

    xor-long v32, v6, v13

    xor-long/2addr v4, v13

    xor-long/2addr v2, v13

    or-long/2addr v2, v4

    xor-long/2addr v2, v13

    or-long v2, v32, v2

    mul-long/2addr v2, v8

    add-long v27, v27, v2

    or-long v2, v29, v6

    mul-long/2addr v8, v2

    add-long v27, v27, v8

    const v2, -0x41742403

    int-to-long v2, v2

    add-long v2, v27, v2

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v4, v5

    const v5, -0x66bc3934

    or-int/2addr v5, v11

    not-int v5, v5

    const v6, -0x1111e389

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x207

    const v7, -0x56a955fc

    add-int/2addr v7, v5

    const v5, -0x102101

    or-int/2addr v5, v11

    not-int v5, v5

    const v8, -0x1101c289

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x207

    add-int/2addr v7, v5

    or-int v5, v6, v1

    not-int v5, v5

    const v6, 0x66bc3933

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x207

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v5, v3

    const v6, -0x4002816

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    const v6, 0x77558cab

    add-int/2addr v5, v6

    const v6, -0x4002816

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x10158180

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    if-eqz v2, :cond_17

    sget v2, LaccessobserveReporter;->g:I

    xor-int/lit8 v3, v2, 0x63

    and-int/lit8 v2, v2, 0x63

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LaccessobserveReporter;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v3, v2, 0xe

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0xe

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v2, 0x0

    cmpl-float v4, v4, v2

    rsub-int v2, v4, 0x478a

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    neg-int v4, v4

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    mul-int/lit16 v6, v4, -0x1ef

    and-int/lit16 v7, v6, -0x2c79

    or-int/lit16 v6, v6, -0x2c79

    add-int/2addr v7, v6

    not-int v6, v4

    or-int/lit8 v8, v6, -0x18

    not-int v8, v8

    not-int v9, v4

    or-int v10, v9, v5

    not-int v10, v10

    xor-int v18, v8, v10

    and-int/2addr v8, v10

    or-int v8, v18, v8

    mul-int/lit16 v8, v8, 0x3e0

    add-int/2addr v7, v8

    or-int/lit8 v8, v9, -0x18

    not-int v8, v8

    xor-int v9, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v8, v5

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    or-int/lit8 v4, v4, 0x17

    not-int v4, v4

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1f0

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v7, v4

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v4, v7

    sub-int/2addr v6, v4

    xor-int/lit8 v4, v5, 0x17

    and-int/lit8 v5, v5, 0x17

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f0

    add-int/2addr v6, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v4}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v12, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v5, v3, 0xa8f

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v6, v3

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v2, v7, v3

    rsub-int/lit8 v38, v2, 0xe

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    const/4 v2, -0x1

    int-to-byte v7, v2

    neg-int v2, v7

    int-to-byte v2, v2

    add-int/lit8 v8, v2, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v10}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    move/from16 v36, v5

    move/from16 v37, v6

    move-object/from16 v42, v7

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x25

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    xor-int/lit8 v8, v7, 0x1e

    and-int/lit8 v7, v7, 0x1e

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v7}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    :try_start_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v5, 0x0

    cmpl-float v6, v6, v5

    add-int/lit16 v5, v6, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    rsub-int/lit8 v38, v7, 0xe

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    const/4 v3, -0x1

    int-to-byte v7, v3

    neg-int v8, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v3}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v3, v7

    move/from16 v36, v5

    move/from16 v37, v6

    move-object/from16 v42, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v4, :cond_9

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x0

    aput-object v4, v5, v3

    const v6, 0x7d57da3a

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0xbb7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v38, v8, 0x26

    const v39, -0x27d6db5

    const/16 v40, 0x0

    const/4 v3, -0x1

    int-to-byte v8, v3

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v15, v3

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    move/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const v3, 0x55c065bc

    int-to-long v7, v3

    const/16 v3, 0x33d

    int-to-long v9, v3

    mul-long v27, v9, v7

    mul-long/2addr v9, v5

    add-long v27, v27, v9

    const/16 v3, -0x33c

    int-to-long v9, v3

    xor-long v29, v7, v13

    xor-long v32, v5, v13

    or-long v29, v29, v32

    xor-long v29, v29, v13

    or-long v32, v22, v7

    or-long v32, v32, v5

    xor-long v32, v32, v13

    or-long v29, v29, v32

    mul-long v29, v29, v9

    add-long v27, v27, v29

    or-long/2addr v5, v7

    or-long v7, v5, v22

    mul-long/2addr v9, v7

    add-long v27, v27, v9

    const/16 v3, 0x33c

    int-to-long v7, v3

    xor-long/2addr v5, v13

    mul-long/2addr v7, v5

    add-long v27, v27, v7

    const v3, -0x59fce8bd

    int-to-long v5, v3

    add-long v5, v27, v5

    const/16 v3, 0x20

    shr-long v7, v5, v3

    long-to-int v3, v7

    const v7, 0xe8345d3

    or-int/2addr v7, v11

    not-int v7, v7

    const v8, -0x642d9b7f

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xd2

    const v8, -0xb7977b2

    add-int/2addr v8, v7

    const v7, -0x4010153

    or-int/2addr v7, v11

    not-int v7, v7

    const v9, 0x6eafdfff

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xd2

    add-int/2addr v8, v7

    and-int/2addr v3, v8

    long-to-int v5, v5

    const v6, -0x5200005

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, -0x2a4

    const v7, -0x340ee517    # -3.160213E7f

    add-int/2addr v7, v6

    const v6, 0x5adf65b9

    or-int/2addr v6, v11

    not-int v6, v6

    const v8, 0x5200004

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2a4

    add-int/2addr v7, v6

    const v6, -0x4f76449d

    or-int/2addr v6, v11

    not-int v6, v6

    const v8, 0x4a564498    # 3510566.0f

    or-int/2addr v6, v8

    const v8, 0x5fff65bd

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2a4

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    const v5, 0x1c7025c3

    if-eq v3, v5, :cond_8

    goto :goto_1

    :cond_8
    move v4, v1

    move/from16 v32, v11

    move-object/from16 v33, v12

    goto/16 :goto_4

    :cond_9
    :goto_1
    if-eqz v2, :cond_c

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const v6, 0x7d57da3a

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0xbb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v38, v8, 0x25

    const v39, -0x27d6db5

    const/16 v40, 0x0

    const/4 v3, -0x1

    int-to-byte v8, v3

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v15, v3

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    move/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const v3, 0x6edb516b

    int-to-long v7, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const/16 v9, -0x81

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v15, 0x83

    move-object/from16 v27, v2

    int-to-long v1, v15

    mul-long/2addr v1, v5

    add-long/2addr v9, v1

    const/16 v1, 0x82

    int-to-long v1, v1

    xor-long v28, v5, v13

    move-object/from16 v30, v4

    int-to-long v3, v3

    xor-long v32, v3, v13

    or-long v32, v28, v32

    or-long v32, v32, v7

    xor-long v32, v32, v13

    mul-long v32, v32, v1

    add-long v9, v9, v32

    const/16 v15, -0x104

    move/from16 v32, v11

    move-object/from16 v33, v12

    int-to-long v11, v15

    or-long v28, v28, v7

    xor-long v36, v28, v13

    mul-long v11, v11, v36

    add-long/2addr v9, v11

    xor-long/2addr v7, v13

    or-long/2addr v5, v7

    xor-long/2addr v5, v13

    or-long v3, v28, v3

    xor-long/2addr v3, v13

    or-long/2addr v3, v5

    mul-long/2addr v1, v3

    add-long/2addr v9, v1

    const v1, -0x7317d46c

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    const v2, -0x45f6d19c

    or-int v3, v2, v32

    not-int v3, v3

    const v4, -0xfb38410

    move/from16 v5, p0

    or-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xd9

    const v6, 0x6a100c2d

    add-int/2addr v6, v3

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x5b2800b

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v6, v2

    or-int v2, v4, v32

    not-int v2, v2

    const v3, 0x45f6d19b

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v9

    const v3, 0x21fd243

    or-int v4, v3, v32

    not-int v4, v4

    const v6, 0x51800124

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xf5

    const v6, -0x6a8ecf2c

    add-int/2addr v6, v4

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v4, v3, -0xf5

    add-int/2addr v6, v4

    const v4, -0x538a8367

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xf5

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_b

    goto :goto_2

    :cond_b
    move v4, v5

    goto/16 :goto_4

    :cond_c
    move v5, v1

    move-object/from16 v27, v2

    move-object/from16 v30, v4

    move/from16 v32, v11

    move-object/from16 v33, v12

    :goto_2
    if-eqz v30, :cond_e

    const/4 v1, 0x2

    :try_start_6
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object v30, v2, v1

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v6, v3, 0xbb7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v8, v1, 0x26

    const v9, -0x27d6db5

    const/4 v10, 0x0

    const/4 v1, -0x1

    int-to-byte v4, v1

    neg-int v1, v4

    int-to-byte v1, v1

    add-int/lit8 v11, v1, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v4, v1, v11, v3}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v12, v3

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v3, 0x4a0c662f    # 2300299.8f

    int-to-long v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0x37

    int-to-long v7, v7

    mul-long/2addr v7, v3

    const/16 v9, -0x6b

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v9, -0x6c

    int-to-long v9, v9

    xor-long v11, v3, v13

    or-long v28, v11, v1

    xor-long v28, v28, v13

    int-to-long v5, v6

    xor-long v36, v5, v13

    or-long v38, v36, v1

    xor-long v38, v38, v13

    or-long v28, v28, v38

    mul-long v9, v9, v28

    add-long/2addr v7, v9

    const/16 v9, 0x36

    int-to-long v9, v9

    or-long/2addr v11, v5

    xor-long/2addr v11, v13

    xor-long/2addr v1, v13

    or-long/2addr v1, v3

    xor-long/2addr v1, v13

    or-long/2addr v11, v1

    or-long v3, v36, v3

    xor-long/2addr v3, v13

    or-long/2addr v3, v11

    mul-long/2addr v3, v9

    add-long/2addr v7, v3

    or-long/2addr v1, v5

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, -0x4e48e930

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v2, v7, v1

    long-to-int v1, v2

    const v2, -0x220296ad

    move/from16 v4, p0

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x33a7befe

    or-int v3, v32, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v3, 0x7e4263c6

    add-int/2addr v3, v2

    const v2, 0x32039ebc

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, 0x1a42042

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v3, v2

    const v2, -0x32039ebd

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, -0x23a6b6ef

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v7

    const v3, 0x242159c6

    or-int v3, v32, v3

    not-int v3, v3

    const v5, -0x7debfff7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xb8

    const v5, 0x2cb449dd

    add-int/2addr v5, v3

    const v3, 0x20010940

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v5, v3

    const v3, 0x79cbaf70

    or-int v3, v3, v32

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, -0x3d8ece80

    if-eq v1, v2, :cond_10

    goto :goto_3

    :cond_e
    move v4, v5

    :goto_3
    if-eqz v27, :cond_15

    const/4 v1, 0x2

    :try_start_7
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object v27, v2, v1

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v5, v1, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v3

    int-to-char v6, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v1, v7, v20

    add-int/lit8 v7, v1, 0x27

    const v8, -0x27d6db5

    const/4 v9, 0x0

    const/4 v1, -0x1

    int-to-byte v10, v1

    neg-int v1, v10

    int-to-byte v1, v1

    add-int/lit8 v11, v1, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v10, v1, v11, v3}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v11, v3

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    const v3, 0xea035bb

    int-to-long v5, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v3, v7

    const/16 v7, -0x1f0

    int-to-long v7, v7

    mul-long v9, v7, v5

    mul-long/2addr v7, v1

    add-long/2addr v9, v7

    const/16 v7, 0x1f1

    int-to-long v7, v7

    xor-long v11, v5, v13

    xor-long v27, v1, v13

    or-long v29, v11, v27

    xor-long v36, v29, v13

    mul-long v36, v36, v7

    add-long v9, v9, v36

    int-to-long v3, v3

    or-long v29, v29, v3

    xor-long v29, v29, v13

    xor-long v36, v3, v13

    or-long v38, v27, v36

    or-long v38, v38, v5

    xor-long v38, v38, v13

    or-long v29, v29, v38

    mul-long v29, v29, v7

    add-long v9, v9, v29

    or-long v29, v11, v36

    xor-long v29, v29, v13

    or-long/2addr v1, v11

    xor-long/2addr v1, v13

    or-long v1, v29, v1

    or-long v5, v27, v5

    or-long/2addr v3, v5

    xor-long/2addr v3, v13

    or-long/2addr v1, v3

    mul-long/2addr v7, v1

    add-long/2addr v9, v7

    const v1, -0x12dcb8bc

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x69bc9fcf

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x2924954a

    or-int/2addr v4, v3

    const v5, -0x69bc9fd0

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x152

    const v5, -0x58088ea2

    add-int/2addr v4, v5

    const v5, -0x40980a86

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x152

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v9

    const v3, -0x586aaa76

    move/from16 v4, p0

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x506aaa60

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x5e0

    const v5, 0x4eb150a5

    add-int/2addr v5, v3

    const v3, -0x8000016

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x5e0

    add-int/2addr v5, v3

    const v3, -0x17049a50

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    const v2, 0x204f65c5

    if-ne v1, v2, :cond_15

    :cond_10
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_13

    sget v1, LaccessobserveReporter;->asInterface:I

    xor-int/lit8 v2, v1, 0x19

    and-int/lit8 v1, v1, 0x19

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LaccessobserveReporter;->g:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x6b

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x5c

    and-int/lit8 v1, v1, 0x5c

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v1, v5

    const/16 v5, 0x2c

    goto :goto_5

    :cond_11
    const/4 v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x43

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x43

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v1, v3

    const/16 v5, 0x1c

    :goto_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v5}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v5, v3, 0xbdd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v3, v6, v20

    const/4 v6, 0x1

    rsub-int/lit8 v7, v3, 0x1

    int-to-char v6, v7

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v7, v3, 0x25

    const v8, -0x6afc4404

    const/4 v9, 0x0

    const/4 v1, -0x1

    int-to-byte v10, v1

    neg-int v1, v10

    int-to-byte v1, v1

    add-int/lit8 v11, v1, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v10, v1, v11, v3}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v11, v1

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_12
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const v3, -0x185d603d

    int-to-long v5, v3

    const/16 v3, -0x20b

    int-to-long v7, v3

    mul-long/2addr v7, v5

    const/16 v3, 0x107

    int-to-long v9, v3

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v3, 0x106

    int-to-long v9, v3

    xor-long v11, v5, v13

    or-long/2addr v11, v1

    xor-long/2addr v11, v13

    xor-long/2addr v1, v13

    or-long/2addr v5, v1

    xor-long/2addr v5, v13

    or-long v27, v11, v5

    or-long v29, v1, v34

    xor-long v29, v29, v13

    or-long v27, v27, v29

    mul-long v27, v27, v9

    add-long v7, v7, v27

    const/16 v3, -0x312

    int-to-long v3, v3

    mul-long/2addr v3, v5

    add-long/2addr v7, v3

    or-long v1, v1, v22

    xor-long/2addr v1, v13

    or-long/2addr v1, v11

    or-long/2addr v1, v5

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, -0x2f3f7ffa

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v2, v7, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x7fffd7ff

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x273

    const v4, 0x25da2508

    add-int/2addr v4, v3

    const v3, -0x6bf717d8

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x164cc22d

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v4, v3

    not-int v3, v2

    const v6, 0x6bf717d7

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v7

    const/16 v3, -0x2a81

    or-int v3, v3, v32

    not-int v3, v3

    const v4, 0x20043b94

    move/from16 v5, p0

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x208

    const v4, -0x427a4913

    add-int/2addr v4, v3

    const v3, -0x20043b95

    or-int v3, v3, v32

    not-int v3, v3

    const v6, -0x75ae913f

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x410

    add-int/2addr v4, v3

    const v3, 0x75ae913e

    or-int v3, v3, v32

    not-int v3, v3

    const v7, 0x20041114

    or-int/2addr v3, v7

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    move v6, v2

    const/4 v1, 0x4

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_13
    move v5, v4

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x5f

    or-int/lit8 v1, v1, 0x5f

    add-int/2addr v2, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0xc

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v6}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v6, v3, 0xa8f

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v8, v1, 0xe

    const v9, -0x355bddf5    # -5378309.5f

    const/4 v10, 0x0

    const/4 v1, -0x1

    int-to-byte v4, v1

    neg-int v1, v4

    int-to-byte v1, v1

    add-int/lit8 v11, v1, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v4, v1, v11, v3}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    move-object v12, v3

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_14
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x6c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x593f

    and-int/lit16 v3, v3, 0x593f

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    int-to-char v3, v4

    move-object/from16 v4, v33

    const/4 v7, 0x0

    invoke-static {v4, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v9}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x4

    :goto_6
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v3, v6, [I

    aput-object v3, v1, v6

    new-array v3, v6, [I

    const/4 v4, 0x2

    aput-object v3, v1, v4

    xor-int/lit16 v4, v5, 0x104

    check-cast v2, [I

    aput v5, v2, v7

    check-cast v3, [I

    aput v4, v3, v7

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x108119

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x171

    const v5, -0x35b31d76    # -3356834.5f

    add-int/2addr v5, v4

    const v4, -0x3e6f7e48

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x385a875a

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v5, v4

    const v4, 0x3e6f7e47

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x3e7fff60    # -16.000305f

    or-int/2addr v2, v4

    const v4, -0x384a0642

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p2, v5

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    sget v2, LaccessobserveReporter;->asInterface:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LaccessobserveReporter;->g:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v1

    :cond_15
    move v5, v4

    :cond_16
    move-object/from16 v4, v33

    goto :goto_8

    :cond_17
    move v5, v1

    goto :goto_7

    :cond_18
    move v5, v1

    move-wide/from16 v34, v6

    :goto_7
    move/from16 v32, v11

    move-object v4, v12

    :cond_19
    :goto_8
    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v2, v2, v1

    xor-int/lit8 v1, v2, 0x75

    and-int/lit8 v2, v2, 0x75

    shl-int/2addr v2, v7

    add-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v3, v8, v20

    add-int/lit8 v3, v3, 0x5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    neg-int v1, v2

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit16 v3, v1, 0x267

    const v6, -0x12687

    xor-int/2addr v6, v3

    const v7, -0x12687

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    not-int v3, v1

    or-int/lit8 v7, v3, 0x7b

    not-int v7, v7

    or-int/2addr v7, v2

    const/16 v8, -0x7c

    xor-int/2addr v8, v1

    const/16 v9, -0x7c

    and-int/2addr v9, v1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x266

    or-int v8, v6, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    not-int v2, v2

    xor-int v6, v3, v2

    and-int v7, v3, v2

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int/lit8 v7, v3, 0x7b

    and-int/lit8 v9, v3, 0x7b

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    or-int/lit8 v7, v2, 0x7b

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x4cc

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    xor-int/lit8 v6, v3, -0x7c

    and-int/lit8 v3, v3, -0x7c

    or-int/2addr v3, v6

    xor-int v6, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v2

    xor-int/lit8 v2, v1, 0x7b

    and-int/lit8 v1, v1, 0x7b

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x266

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    const v6, 0x9f5b

    xor-int/2addr v6, v1

    const v7, 0x9f5b

    and-int/2addr v1, v7

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    int-to-char v1, v6

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x6

    const/4 v9, 0x6

    and-int/2addr v6, v9

    shl-int/2addr v6, v3

    add-int/2addr v8, v6

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v8, v6}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v2, v1, 0x82

    or-int/lit16 v1, v1, 0x82

    add-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    mul-int/lit16 v3, v1, -0xa7

    const v6, -0x1c4089

    and-int/2addr v6, v3

    const v7, -0x1c4089

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    not-int v3, v1

    xor-int/lit16 v7, v3, -0x2b50

    and-int/lit16 v3, v3, -0x2b50

    or-int/2addr v3, v7

    not-int v3, v3

    const/16 v7, -0x2b50

    xor-int/2addr v7, v5

    const/16 v8, -0x2b50

    and-int/2addr v8, v5

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x150

    add-int/2addr v6, v3

    xor-int/lit16 v3, v1, 0x2b4f

    and-int/lit16 v7, v1, 0x2b4f

    or-int/2addr v3, v7

    not-int v3, v3

    or-int v7, v1, v5

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0xa8

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    xor-int v3, v32, v1

    and-int v1, v32, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const/16 v3, -0x2b50

    xor-int/2addr v3, v1

    const/16 v6, -0x2b50

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    or-int v3, v7, v1

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v1, v7

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x9

    or-int/lit8 v7, v7, 0x9

    add-int/2addr v8, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v8, v7}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    mul-int/lit16 v2, v1, -0x158

    and-int/lit16 v3, v2, 0x2198

    or-int/lit16 v2, v2, 0x2198

    add-int/2addr v3, v2

    not-int v2, v1

    or-int/lit8 v6, v2, 0x18

    not-int v6, v6

    xor-int v7, v2, v5

    and-int v8, v2, v5

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x159

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    or-int v2, v2, v32

    not-int v2, v2

    const/16 v3, 0x18

    xor-int/2addr v3, v1

    const/16 v6, 0x18

    and-int/2addr v6, v1

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x159

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    not-int v1, v1

    or-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    int-to-byte v6, v2

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    not-int v2, v2

    const v3, 0x5ac6c004

    sub-int v7, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v20

    const v3, 0x7deea26f

    sub-int v8, v3, v2

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    const v3, -0x1000001

    sub-int/2addr v3, v2

    int-to-short v9, v3

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    neg-int v1, v2

    or-int/lit8 v2, v1, -0x20

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, -0x20

    sub-int v10, v2, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x3e

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x3e

    sub-int/2addr v2, v1

    int-to-byte v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    const v2, 0x5ac6c00b

    and-int/2addr v2, v1

    const v3, 0x5ac6c00b

    or-int/2addr v1, v3

    add-int v7, v2, v1

    const v1, 0x7deea26e

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int v8, v3, v1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    xor-int/lit8 v2, v1, 0x14

    and-int/lit8 v1, v1, 0x14

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    const/4 v1, 0x6

    shr-int/2addr v2, v1

    int-to-short v9, v2

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    or-int/lit8 v2, v1, -0x1f

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, -0x1f

    sub-int v10, v2, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x14

    int-to-byte v6, v1

    const v1, 0x5ac6c018

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sub-int v7, v1, v3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    const v2, 0x7deea26d

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const v8, 0x7deea26d

    xor-int/2addr v1, v8

    sub-int v8, v2, v1

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-short v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v10, v1, -0x20

    new-array v1, v3, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v4, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v3, v1, -0x6b

    and-int/lit8 v1, v1, -0x6b

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    int-to-byte v6, v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    const v2, 0x5ac6c01c

    sub-int v7, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    const v3, 0x7deea26e

    and-int/2addr v3, v1

    const v8, 0x7deea26e

    or-int/2addr v1, v8

    add-int v8, v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-short v9, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    neg-int v1, v2

    not-int v1, v1

    rsub-int/lit8 v10, v1, -0x21

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    xor-int/lit16 v3, v2, 0x8b

    and-int/lit16 v2, v2, 0x8b

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    const v2, 0xd4ee

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v7, v2, 0x3c0

    or-int/lit16 v8, v7, -0xefa

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, -0xefa

    sub-int/2addr v8, v7

    not-int v7, v6

    const/4 v9, -0x3

    xor-int/2addr v9, v7

    const/4 v10, -0x3

    and-int/2addr v10, v7

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v2, v6

    and-int v11, v2, v6

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3bf

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    add-int/lit16 v10, v10, 0xb3d

    const/4 v8, -0x3

    xor-int/2addr v8, v6

    const/4 v9, -0x3

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x3bf

    neg-int v2, v2

    neg-int v2, v2

    xor-int v6, v10, v2

    and-int/2addr v2, v10

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v6, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v6, v2}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v4, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x8e

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v7

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v4, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    not-int v1, v1

    rsub-int v1, v1, 0x9c

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x52e5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit8 v3, v3, 0xa

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v1, v2, 0x76

    int-to-byte v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    const v2, 0x5ac6c023

    and-int/2addr v2, v1

    const v3, 0x5ac6c023

    or-int/2addr v1, v3

    add-int v7, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    neg-int v1, v1

    const v2, 0x7deea275

    xor-int/2addr v2, v1

    const v3, 0x7deea275

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int v8, v2, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    int-to-short v9, v2

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    or-int/lit8 v1, v2, -0x1f

    shl-int/2addr v1, v3

    xor-int/lit8 v2, v2, -0x1f

    sub-int v10, v1, v2

    new-array v1, v3, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v47, v1

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xa7

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    and-int/lit16 v3, v2, 0x7d51

    or-int/lit16 v2, v2, 0x7d51

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    mul-int/lit8 v6, v3, 0x47

    or-int/lit16 v7, v6, -0x33c

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, -0x33c

    sub-int/2addr v7, v6

    not-int v6, v3

    or-int/lit8 v6, v6, 0xc

    not-int v6, v6

    xor-int/lit8 v8, v5, 0xc

    and-int/lit8 v9, v5, 0xc

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x8c

    or-int v8, v7, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    xor-int/lit8 v6, v3, 0xc

    and-int/lit8 v7, v3, 0xc

    or-int/2addr v6, v7

    xor-int v7, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x46

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    not-int v6, v3

    xor-int/lit8 v8, v6, 0xc

    and-int/lit8 v6, v6, 0xc

    or-int/2addr v6, v8

    not-int v6, v6

    const/16 v8, -0xd

    xor-int/2addr v8, v3

    const/16 v9, -0xd

    and-int/2addr v9, v3

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x46

    and-int v6, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    neg-int v1, v2

    or-int/lit16 v2, v1, 0xb3

    shl-int/2addr v2, v3

    xor-int/lit16 v1, v1, 0xb3

    sub-int/2addr v2, v1

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    neg-int v3, v3

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v7, v3, -0x206

    xor-int/lit16 v8, v7, -0x1c54

    and-int/lit16 v7, v7, -0x1c54

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    not-int v7, v3

    not-int v9, v6

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v9, v7

    xor-int/lit8 v10, v9, 0xe

    and-int/lit8 v9, v9, 0xe

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x207

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    xor-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v7, 0xe

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int/lit8 v8, v3, 0xe

    and-int/lit8 v9, v3, 0xe

    or-int/2addr v8, v9

    xor-int v9, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x207

    add-int/2addr v10, v7

    xor-int/lit8 v7, v6, 0xe

    and-int/lit8 v6, v6, 0xe

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x207

    or-int v6, v10, v3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v10

    sub-int/2addr v6, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v3}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x6d

    int-to-byte v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    neg-int v1, v1

    not-int v1, v1

    const v2, 0x5ac6c02a

    sub-int v7, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0x7deea278

    sub-int v8, v2, v1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-short v9, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    neg-int v1, v2

    xor-int/lit8 v2, v1, -0x20

    and-int/lit8 v1, v1, -0x20

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int v10, v2, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v50, v1

    check-cast v50, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v4, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    int-to-byte v6, v1

    const v1, 0x5ac6c032

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int v7, v1, v3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    neg-int v1, v1

    const v2, 0x7deea278

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const v8, 0x7deea278

    xor-int/2addr v1, v8

    sub-int v8, v2, v1

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-short v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v10, v1, -0x20

    new-array v1, v3, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v51, v1

    check-cast v51, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v1

    neg-int v1, v2

    neg-int v1, v1

    and-int/lit8 v2, v1, -0x36

    or-int/lit8 v1, v1, -0x36

    add-int/2addr v2, v1

    int-to-byte v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    const v3, 0x5ac6c039

    xor-int/2addr v3, v1

    const v7, 0x5ac6c039

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v2

    const v2, 0x7deea278

    or-int/2addr v2, v3

    shl-int/2addr v2, v7

    const v7, 0x7deea278

    xor-int/2addr v3, v7

    sub-int v8, v2, v3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-short v9, v3

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, -0x20

    and-int/lit8 v2, v2, -0x20

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int v10, v3, v2

    new-array v2, v7, [Ljava/lang/Object;

    move v7, v1

    move-object v11, v2

    invoke-static/range {v6 .. v11}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v52, v2

    check-cast v52, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0xc0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x3

    add-int/2addr v3, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v53, v2

    check-cast v53, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v4, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    xor-int/lit8 v1, v2, 0x8

    const/16 v3, 0x8

    and-int/2addr v2, v3

    shl-int/2addr v2, v6

    add-int/2addr v1, v2

    int-to-byte v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    const v2, 0x5ac6c040

    and-int/2addr v2, v1

    const v3, 0x5ac6c040

    or-int/2addr v1, v3

    add-int v7, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v20

    const v2, 0x7deea279

    sub-int v8, v2, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x30

    or-int/lit8 v1, v1, 0x30

    add-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    xor-int/lit8 v2, v1, -0x20

    and-int/lit8 v1, v1, -0x20

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int v10, v2, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v54, v1

    check-cast v54, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x52

    int-to-byte v6, v1

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const v2, 0x5ac6c054

    and-int/2addr v2, v1

    const v3, 0x5ac6c054

    or-int/2addr v1, v3

    add-int v7, v2, v1

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    const v2, 0x7deea278

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const v8, 0x7deea278

    xor-int/2addr v1, v8

    sub-int v8, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-short v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v20

    rsub-int/lit8 v10, v1, -0x1f

    new-array v1, v3, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v55, v1

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, -0x65

    and-int/lit8 v1, v1, -0x65

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    int-to-byte v6, v2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    const v3, 0x5ac6c059

    sub-int v7, v3, v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    neg-int v1, v2

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit8 v3, v1, 0x2e

    const v8, 0x5f1ece70

    sub-int/2addr v3, v8

    not-int v8, v2

    const v9, -0x7deea279

    xor-int/2addr v9, v8

    const v10, -0x7deea279

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v9, v1

    mul-int/lit8 v9, v9, -0x5a

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v3, v9

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    const v9, -0x7deea279

    or-int/2addr v9, v2

    not-int v9, v9

    const v10, 0x7deea278

    or-int/2addr v10, v1

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x2d

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v10, v3

    not-int v3, v1

    xor-int v9, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v9

    not-int v2, v2

    const v3, -0x7deea279

    xor-int/2addr v3, v2

    const v9, -0x7deea279

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    xor-int v3, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2d

    add-int v8, v10, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    int-to-short v9, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    neg-int v1, v2

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit16 v10, v1, -0x206

    or-int/lit16 v11, v10, 0x40c0

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x40c0

    sub-int/2addr v11, v10

    not-int v10, v1

    not-int v12, v2

    or-int/2addr v10, v12

    not-int v12, v10

    xor-int/lit8 v18, v12, -0x20

    and-int/lit8 v12, v12, -0x20

    or-int v12, v18, v12

    mul-int/lit16 v12, v12, 0x207

    neg-int v12, v12

    neg-int v12, v12

    and-int v18, v11, v12

    or-int/2addr v11, v12

    add-int v18, v18, v11

    xor-int/lit8 v11, v10, -0x20

    and-int/lit8 v10, v10, -0x20

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit8 v11, v1, -0x20

    and-int/lit8 v12, v1, -0x20

    or-int/2addr v11, v12

    xor-int v12, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x207

    not-int v10, v10

    sub-int v18, v18, v10

    const/4 v10, 0x1

    add-int/lit8 v18, v18, -0x1

    xor-int/lit8 v10, v2, -0x20

    and-int/lit8 v2, v2, -0x20

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x207

    not-int v1, v1

    sub-int v18, v18, v1

    const/4 v1, 0x1

    add-int/lit8 v10, v18, -0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v56, v2

    check-cast v56, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    neg-int v1, v2

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x9

    int-to-byte v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    neg-int v1, v1

    const v2, 0x5ac6c05c

    xor-int/2addr v2, v1

    const v7, 0x5ac6c05c

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int v7, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v8, 0x7deea278

    sub-int/2addr v8, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-short v9, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v1, 0x6

    shr-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x20

    or-int/lit8 v2, v2, -0x20

    add-int v10, v1, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v2, v6, v20

    rsub-int v2, v2, 0xc4

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v1, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v20

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0xa

    and-int/lit8 v6, v6, 0xa

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v7, v6}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object/from16 v58, v2

    check-cast v58, Ljava/lang/String;

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    not-int v2, v2

    rsub-int v2, v2, 0xcb

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x2800

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    or-int/lit8 v8, v7, 0xa

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v7}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    move-object/from16 v59, v2

    check-cast v59, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    neg-int v1, v1

    or-int/lit16 v2, v1, 0x106

    shl-int/2addr v2, v9

    xor-int/lit16 v1, v1, 0x106

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v1, v6, v20

    rsub-int/lit8 v7, v1, 0x1

    int-to-char v1, v7

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v7, v8}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    move-object/from16 v60, v1

    check-cast v60, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x80

    int-to-byte v7, v1

    const v1, 0x5ac6c06c

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sub-int v8, v1, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    neg-int v1, v1

    const v2, 0x7deea27b

    xor-int/2addr v2, v1

    const v9, 0x7deea27b

    and-int/2addr v1, v9

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v1, v2

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-short v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v20

    add-int/lit8 v11, v2, -0x21

    new-array v2, v9, [Ljava/lang/Object;

    move v9, v1

    move-object v12, v2

    invoke-static/range {v7 .. v12}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v61, v2

    check-cast v61, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit16 v2, v1, 0xe1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/lit16 v1, v1, 0xe1

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v6, 0x8

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0xf

    and-int/lit8 v7, v7, 0xf

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v8, v7}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    move-object/from16 v62, v1

    check-cast v62, Ljava/lang/String;

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit16 v6, v1, 0xec

    const v7, -0x1b990

    sub-int/2addr v6, v7

    not-int v7, v1

    not-int v8, v2

    xor-int v9, v7, v8

    and-int/2addr v8, v7

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int/lit16 v9, v8, 0xf0

    and-int/lit16 v8, v8, 0xf0

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xeb

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    xor-int v6, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/lit16 v6, v6, 0xf0

    mul-int/lit16 v6, v6, -0x1d6

    add-int/2addr v9, v6

    const/16 v6, -0xf1

    xor-int/2addr v6, v1

    const/16 v7, -0xf1

    and-int/2addr v7, v1

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v1, v1

    xor-int/lit16 v7, v1, 0xf0

    and-int/lit16 v1, v1, 0xf0

    or-int/2addr v1, v7

    xor-int v7, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xeb

    not-int v1, v1

    sub-int/2addr v9, v1

    const/4 v1, 0x1

    sub-int/2addr v9, v1

    const v1, 0xc61f

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0xe

    or-int/lit8 v6, v6, 0xe

    add-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v1, v7, v8}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    move-object/from16 v63, v1

    check-cast v63, Ljava/lang/String;

    filled-new-array/range {v36 .. v63}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    neg-int v2, v6

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x32

    int-to-byte v6, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    const v7, 0x5ac6bff9

    and-int/2addr v7, v2

    const v8, 0x5ac6bff9

    or-int/2addr v2, v8

    add-int/2addr v7, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v2, v8

    mul-int/lit16 v8, v2, 0x267

    const v9, 0x7394f90d

    and-int/2addr v9, v8

    const v10, 0x7394f90d

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    not-int v8, v2

    const v10, 0x7deea277

    xor-int/2addr v10, v8

    const v11, 0x7deea277

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    not-int v10, v8

    xor-int v11, v5, v10

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    const v11, -0x7deea278

    xor-int/2addr v11, v2

    const v12, -0x7deea278

    and-int/2addr v12, v2

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x266

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v2

    not-int v12, v5

    or-int v10, v9, v12

    not-int v10, v10

    not-int v8, v8

    xor-int v18, v10, v8

    and-int/2addr v8, v10

    or-int v8, v18, v8

    const v10, 0x7deea277

    xor-int/2addr v10, v12

    const v18, 0x7deea277

    and-int v18, v12, v18

    or-int v10, v10, v18

    not-int v10, v10

    xor-int v18, v8, v10

    and-int/2addr v8, v10

    or-int v8, v18, v8

    mul-int/lit16 v8, v8, -0x4cc

    not-int v8, v8

    sub-int/2addr v11, v8

    const/4 v8, 0x1

    sub-int/2addr v11, v8

    const v8, -0x7deea278

    xor-int/2addr v8, v9

    const v10, -0x7deea278

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v9, v32, v2

    and-int v2, v32, v2

    or-int/2addr v2, v9

    const v9, 0x7deea277

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v9, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x266

    neg-int v2, v2

    neg-int v2, v2

    and-int v8, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v8, v2

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-short v9, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v2, v10, v20

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v10, v2, -0x21

    or-int/lit8 v2, v2, -0x21

    add-int/2addr v10, v2

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    move-object v2, v11

    invoke-static/range {v6 .. v11}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v20

    add-int/lit16 v6, v6, 0xa8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v20

    const/4 v3, -0x1

    add-int/2addr v7, v3

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v8, -0xfffff2

    sub-int v38, v8, v9

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    int-to-byte v8, v3

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v3}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v3, v8

    move/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v42, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    if-eqz v2, :cond_26

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v20

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x6

    const/4 v10, 0x6

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x6

    shl-int/2addr v7, v8

    const/4 v8, 0x6

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    const v6, 0x9ac7

    const/4 v9, 0x0

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v4, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x6

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v11}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v6

    move v7, v9

    const/4 v3, 0x2

    :goto_9
    if-ge v7, v3, :cond_26

    aget-object v3, v6, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v4, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v6, v2, -0x1b1

    add-int/lit16 v6, v6, -0xbd0

    not-int v7, v2

    not-int v8, v3

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    const/16 v8, -0xf

    xor-int v9, v8, v3

    and-int v10, v8, v3

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xd9

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    not-int v6, v2

    or-int/lit8 v7, v6, -0xf

    not-int v7, v7

    xor-int v10, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xd9

    add-int/2addr v9, v6

    not-int v3, v3

    xor-int v6, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v9, v2

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x478a

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/lit16 v2, v2, 0x478a

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x17

    and-int/lit8 v3, v3, 0x17

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v9, v2, v6, v3}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    :try_start_b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1b

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v7, v3, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    int-to-char v8, v3

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v2, -0xfffff2

    sub-int v38, v2, v3

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    const/4 v2, -0x1

    int-to-byte v9, v2

    neg-int v2, v9

    int-to-byte v2, v2

    add-int/lit8 v10, v2, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v3}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v3, v2

    move/from16 v36, v7

    move/from16 v37, v8

    move-object/from16 v42, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v20

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x23

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1d

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v10}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    :try_start_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1c

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v7, v3, 0xa8f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    int-to-char v9, v3

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v8

    add-int/lit8 v38, v3, 0xe

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    const/4 v3, -0x1

    int-to-byte v8, v3

    neg-int v10, v8

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v15}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v10, v8

    move/from16 v36, v7

    move/from16 v37, v9

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v6, :cond_1f

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v3, 0x0

    aput-object v6, v7, v3

    const v6, 0x7d57da3a

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1d

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0xbb7

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    rsub-int/lit8 v38, v3, 0x26

    const v39, -0x27d6db5

    const/16 v40, 0x0

    const/4 v3, -0x1

    int-to-byte v9, v3

    neg-int v10, v9

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v15, v3

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    move/from16 v36, v6

    move/from16 v37, v8

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const v3, 0x338f7235

    int-to-long v8, v3

    const/16 v3, 0x172

    int-to-long v10, v3

    mul-long v27, v10, v8

    mul-long/2addr v10, v6

    add-long v27, v27, v10

    const/16 v3, -0x171

    int-to-long v10, v3

    or-long v29, v8, v6

    or-long v29, v29, v22

    mul-long v29, v29, v10

    add-long v27, v27, v29

    xor-long v29, v8, v13

    or-long v29, v29, v22

    xor-long v36, v29, v13

    or-long v36, v6, v36

    mul-long v10, v10, v36

    add-long v27, v27, v10

    const/16 v3, 0x171

    int-to-long v10, v3

    xor-long v36, v6, v13

    or-long v36, v36, v8

    xor-long v36, v36, v13

    or-long v8, v8, v34

    xor-long/2addr v8, v13

    or-long v8, v36, v8

    or-long v6, v29, v6

    xor-long/2addr v6, v13

    or-long/2addr v6, v8

    mul-long/2addr v10, v6

    add-long v27, v27, v10

    const v3, -0x37cbf536

    int-to-long v6, v3

    add-long v6, v27, v6

    const/16 v3, 0x20

    shr-long v8, v6, v3

    long-to-int v3, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    not-int v8, v8

    const v9, -0x41284141

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, 0x1ee

    const v10, -0x3d92fe62

    add-int/2addr v10, v9

    const v9, 0xc81943f

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x45a95555

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1ee

    add-int/2addr v10, v8

    and-int/2addr v3, v10

    long-to-int v6, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x56fedeb7

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x17d

    const v9, 0x5ff98baa

    add-int/2addr v9, v8

    not-int v7, v7

    const v8, 0xbe8887

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x56d656b6

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x17d

    add-int/2addr v9, v7

    const v7, -0x795177d8

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    const v6, 0x1c7025c3

    if-eq v3, v6, :cond_1e

    goto :goto_a

    :cond_1e
    move-object/from16 v33, v4

    goto/16 :goto_b

    :cond_1f
    :goto_a
    if-eqz v2, :cond_26

    const/4 v3, 0x2

    :try_start_d
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    rsub-int v2, v2, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v38, v8, 0x26

    const v39, -0x27d6db5

    const/16 v40, 0x0

    const/4 v3, -0x1

    int-to-byte v8, v3

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v3}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    move/from16 v36, v2

    move/from16 v37, v7

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_20
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    const v6, 0x5290ce8e

    int-to-long v6, v6

    const/16 v8, 0x3c0

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x77d

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, 0x3bf

    int-to-long v10, v10

    xor-long/2addr v2, v13

    or-long v27, v2, v22

    xor-long v27, v27, v13

    or-long v29, v6, v34

    xor-long v29, v29, v13

    or-long v27, v27, v29

    mul-long v27, v27, v10

    add-long v8, v8, v27

    const/16 v15, -0x3bf

    move-object/from16 v33, v4

    int-to-long v4, v15

    mul-long/2addr v4, v2

    add-long/2addr v8, v4

    or-long v2, v2, v34

    xor-long/2addr v2, v13

    or-long v4, v22, v6

    xor-long/2addr v4, v13

    or-long/2addr v2, v4

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, -0x56cd518f

    int-to-long v2, v2

    add-long/2addr v8, v2

    sget v2, LaccessobserveReporter;->g:I

    or-int/lit8 v3, v2, 0x45

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x45

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LaccessobserveReporter;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v2, 0x20

    shr-long v3, v8, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v4, v3

    const v5, 0x3206909e

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x784f19b6

    or-int v10, v7, v4

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x363

    const v10, 0x758a7468

    add-int/2addr v10, v6

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x7a4f99bf

    or-int/2addr v5, v6

    or-int v6, v7, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v10, v5

    const v5, 0x7a4f99be

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x48490921

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x2008009

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x363

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    long-to-int v3, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x631c5df4

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x6f7e5dff

    or-int/2addr v6, v7

    const v8, 0xd72084a

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1d0

    const v6, -0x5391037b

    add-int/2addr v6, v5

    const v5, -0xc62000b

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x1d0

    add-int/2addr v6, v5

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1d0

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    const v3, 0x1c7025c3

    if-ne v2, v3, :cond_24

    :goto_b
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_c
    const/16 v3, 0x1c

    if-ge v2, v3, :cond_23

    aget-object v3, v1, v2

    const/16 v5, 0x30

    move-object/from16 v8, v33

    const/4 v6, 0x0

    invoke-static {v8, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, -0x42

    int-to-byte v5, v5

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    neg-int v7, v7

    const v9, 0x5ac6c077

    or-int v10, v7, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v7, v9

    sub-int v37, v10, v7

    const/16 v7, 0x30

    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    const v9, 0x7deea234

    sub-int v38, v9, v7

    const/16 v7, 0x30

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v9, v7, 0x177

    and-int/lit16 v10, v9, -0x2eb

    or-int/lit16 v9, v9, -0x2eb

    add-int/2addr v10, v9

    not-int v9, v7

    xor-int/lit8 v11, v9, 0x1

    const/16 v17, 0x1

    and-int/lit8 v9, v9, 0x1

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v6

    or-int/2addr v11, v7

    not-int v11, v11

    xor-int v18, v9, v11

    and-int/2addr v9, v11

    or-int v9, v18, v9

    mul-int/lit16 v9, v9, -0x176

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const/4 v9, -0x2

    xor-int v10, v9, v7

    and-int v18, v9, v7

    or-int v10, v10, v18

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x2ec

    or-int v18, v11, v10

    const/16 v17, 0x1

    shl-int/lit8 v18, v18, 0x1

    xor-int/2addr v10, v11

    sub-int v18, v18, v10

    not-int v10, v7

    xor-int/lit8 v11, v10, -0x2

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v6, v6

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x176

    or-int v7, v18, v6

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int v6, v18, v6

    sub-int/2addr v7, v6

    int-to-short v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit8 v40, v7, -0x20

    new-array v7, v9, [Ljava/lang/Object;

    move/from16 v36, v5

    move/from16 v39, v6

    move-object/from16 v41, v7

    invoke-static/range {v36 .. v41}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_21

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v7, v3, 0xbdd

    const/4 v3, 0x0

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v3

    int-to-char v9, v9

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v5, -0xffffda

    sub-int v38, v5, v3

    const v39, -0x76174983

    const/16 v40, 0x0

    const/4 v3, -0x1

    int-to-byte v5, v3

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v15}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v10, v5

    move/from16 v36, v7

    move/from16 v37, v9

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_21
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    const v3, -0x4ee81ae9

    int-to-long v9, v3

    const/16 v3, -0x37

    move/from16 v27, v12

    int-to-long v11, v3

    mul-long v28, v11, v9

    mul-long/2addr v11, v5

    add-long v28, v28, v11

    const/16 v3, 0x38

    int-to-long v11, v3

    or-long v36, v9, v34

    xor-long v36, v36, v13

    or-long v36, v5, v36

    mul-long v36, v36, v11

    add-long v28, v28, v36

    const/16 v3, -0x38

    move-object/from16 v33, v8

    int-to-long v7, v3

    or-long v36, v9, v5

    xor-long v36, v36, v13

    mul-long v7, v7, v36

    add-long v28, v28, v7

    or-long v5, v22, v5

    xor-long/2addr v5, v13

    or-long/2addr v5, v9

    mul-long/2addr v11, v5

    add-long v28, v28, v11

    const v3, 0x7c214491

    int-to-long v5, v3

    add-long v5, v28, v5

    const/16 v3, 0x20

    shr-long v7, v5, v3

    long-to-int v3, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const v8, 0x41e294c8

    or-int/2addr v8, v7

    not-int v8, v8

    not-int v9, v7

    const v10, -0x6873158d

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, -0x41e294c9

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x204

    const v11, 0x10ede0ba

    add-int/2addr v11, v8

    const v8, 0x69f395cc

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x1808041

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x204

    add-int/2addr v11, v7

    const v7, 0x1808040

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x204

    add-int/2addr v11, v7

    and-int/2addr v3, v11

    long-to-int v5, v5

    const v6, -0x1291501

    or-int v6, v32, v6

    not-int v6, v6

    const v7, 0x55bf5fbf

    move/from16 v8, p0

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12e

    const v7, 0x8cc3ff7

    add-int/2addr v7, v6

    const v6, -0x1291501

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x25c

    add-int/2addr v7, v6

    const v6, 0x54964abf

    or-int/2addr v6, v8

    not-int v6, v6

    const/16 v9, 0x29

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x12e

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    if-nez v3, :cond_22

    const/4 v3, 0x0

    goto :goto_d

    :cond_22
    const/4 v3, 0x1

    :goto_d
    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int v4, v5, v3

    or-int/lit8 v3, v2, -0x69

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, -0x69

    sub-int/2addr v3, v2

    xor-int/lit8 v2, v3, 0x6a

    and-int/lit8 v3, v3, 0x6a

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    move/from16 v12, v27

    goto/16 :goto_c

    :cond_23
    move/from16 v8, p0

    move/from16 v27, v12

    int-to-double v1, v4

    const-wide v3, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_27

    sget v1, LaccessobserveReporter;->asInterface:I

    or-int/lit8 v2, v1, 0x23

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x23

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LaccessobserveReporter;->g:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v7, v3, [I

    aput-object v7, v2, v1

    xor-int/lit16 v1, v8, 0x105

    check-cast v4, [I

    aput v8, v4, v5

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, -0x893a379

    or-int/2addr v1, v8

    not-int v1, v1

    const v3, 0x8810370

    or-int/2addr v1, v3

    mul-int/lit16 v3, v1, 0x3e0

    const v4, 0x3d768bbd

    add-int/2addr v4, v3

    const v3, -0x26c0c83

    or-int v3, v32, v3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1f0

    add-int/2addr v4, v1

    const v1, -0x27eac8b

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    or-int v1, p2, v4

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int v3, p2, v4

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :cond_24
    move/from16 v8, p0

    goto :goto_e

    :cond_25
    move-object/from16 v33, v4

    move v8, v5

    move/from16 v27, v12

    or-int/lit8 v3, v7, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v7, 0x1

    sub-int v7, v3, v4

    move-object/from16 v4, v33

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_26
    move-object/from16 v33, v4

    move v8, v5

    :goto_e
    move/from16 v27, v12

    :cond_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v20

    neg-int v1, v1

    or-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit16 v1, v1, 0xff

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v20

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x18

    and-int/lit8 v4, v4, 0x18

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v4}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    :try_start_f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x23d5d2d8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    const/16 v3, 0x30

    move-object/from16 v5, v33

    invoke-static {v5, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v4, v3, 0xba6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v6, v3

    const/16 v3, 0x30

    invoke-static {v5, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v38, v3, 0x13

    const v39, 0x5cff6559

    const/16 v40, 0x0

    const/4 v1, -0x1

    int-to-byte v7, v1

    neg-int v1, v7

    int-to-byte v1, v1

    add-int/lit8 v9, v1, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v1, v9, v11}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v1

    move/from16 v36, v4

    move/from16 v37, v6

    move-object/from16 v42, v7

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_f

    :cond_28
    move-object/from16 v5, v33

    :goto_f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const v4, -0x65fb36aa

    int-to-long v6, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v4, v9

    const/16 v9, 0xd9

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0xd7

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, 0xd8

    int-to-long v11, v11

    int-to-long v3, v4

    or-long v28, v6, v3

    xor-long v28, v28, v13

    mul-long v28, v28, v11

    add-long v9, v9, v28

    const/16 v15, -0xd8

    move-wide/from16 v28, v11

    int-to-long v11, v15

    xor-long v36, v1, v13

    or-long v36, v6, v36

    xor-long/2addr v3, v13

    or-long v36, v36, v3

    mul-long v11, v11, v36

    add-long/2addr v9, v11

    or-long/2addr v3, v6

    xor-long/2addr v3, v13

    or-long/2addr v1, v3

    mul-long v11, v28, v1

    add-long/2addr v9, v11

    const v1, -0x7cc7253

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    const v2, 0xb82af30

    or-int v2, v2, v32

    const v3, 0x6bafaffb

    or-int v3, v32, v3

    not-int v3, v3

    const v4, -0x612d04dc

    or-int v4, v4, v32

    const v6, -0x1000411

    or-int v6, v32, v6

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0xb8

    const v6, -0x3cc33c86

    add-int/2addr v6, v3

    const v3, 0x602d00cb

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v3, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v6, v2

    const v2, 0x72150048

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, -0x6a923166

    or-int v7, v6, v4

    not-int v7, v7

    const v9, 0x2a823060

    or-int/2addr v7, v9

    const v9, -0x3fc378f1

    or-int v10, v9, v4

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x470

    const v10, -0x67986913

    add-int/2addr v10, v7

    or-int/2addr v6, v3

    not-int v6, v6

    or-int v7, v9, v3

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x6a923165

    or-int/2addr v7, v4

    const v9, 0x7fd379f5

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x238

    add-int/2addr v10, v6

    not-int v6, v7

    const v7, 0x3fc378f0

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    const v6, -0x2a823061

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x238

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    neg-int v3, v4

    and-int/lit16 v4, v3, 0x115

    or-int/lit16 v3, v3, 0x115

    add-int/2addr v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v3, v6, v20

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v6, 0x0

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x11

    or-int/lit8 v9, v9, 0x11

    add-int/2addr v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v10, v9}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    :try_start_10
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const v3, -0x23d5d2d8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_29

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v6, v3, 0xba5

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v5, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v38, v9, 0x11

    const v39, 0x5cff6559

    const/16 v40, 0x0

    const/4 v3, -0x1

    int-to-byte v9, v3

    neg-int v10, v9

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_29
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    const v4, -0x263b0b4c

    int-to-long v9, v4

    const/16 v4, 0x13f

    int-to-long v11, v4

    mul-long/2addr v11, v9

    const/16 v4, -0x13d

    int-to-long v3, v4

    mul-long/2addr v3, v6

    add-long/2addr v11, v3

    const/16 v3, -0x13e

    int-to-long v3, v3

    xor-long v28, v6, v13

    xor-long v36, v9, v13

    or-long v36, v36, v34

    xor-long v36, v36, v13

    or-long v36, v28, v36

    mul-long v3, v3, v36

    add-long/2addr v11, v3

    const/16 v3, 0x13e

    int-to-long v3, v3

    or-long v36, v28, v34

    xor-long v36, v36, v13

    or-long v38, v22, v9

    or-long v38, v38, v6

    xor-long v38, v38, v13

    or-long v36, v36, v38

    mul-long v36, v36, v3

    add-long v11, v11, v36

    or-long v28, v28, v22

    or-long v28, v28, v9

    xor-long v28, v28, v13

    or-long/2addr v6, v9

    or-long v6, v6, v34

    xor-long/2addr v6, v13

    or-long v6, v28, v6

    mul-long/2addr v3, v6

    add-long/2addr v11, v3

    const v3, -0x478c9db1

    int-to-long v3, v3

    add-long/2addr v11, v3

    const/16 v3, 0x20

    shr-long v6, v11, v3

    long-to-int v3, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, 0x7524af5e

    or-int v9, v7, v6

    not-int v9, v9

    const v10, -0x3530faf7    # -6783620.5f

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x5a

    const v15, 0x649b648c

    add-int/2addr v15, v9

    or-int v9, v7, v4

    not-int v9, v9

    const v28, 0x3520aa56

    or-int v9, v9, v28

    mul-int/lit8 v9, v9, -0x2d

    add-int/2addr v15, v9

    const v9, 0x3530faf6

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v7

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x2d

    add-int/2addr v15, v4

    and-int/2addr v3, v15

    long-to-int v4, v11

    const v6, 0x4e0a8de7    # 5.8113888E8f

    or-int v7, v32, v6

    not-int v7, v7

    const v9, -0x5e4b9df0

    or-int/2addr v7, v9

    const v10, -0x4c0a0c67

    or-int v11, v10, v8

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x2cd

    const v11, 0x5f89bc9f

    add-int/2addr v11, v7

    or-int v7, v10, v32

    not-int v7, v7

    or-int/2addr v7, v9

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2cd

    add-int/2addr v11, v6

    and-int/2addr v4, v11

    or-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v6, v1, v20

    if-lez v6, :cond_2a

    cmp-long v6, v3, v20

    if-lez v6, :cond_2a

    const-wide/16 v6, 0x3

    sub-long/2addr v3, v6

    cmp-long v1, v3, v1

    if-gez v1, :cond_2a

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v4, v2, [I

    const/4 v2, 0x2

    aput-object v4, v1, v2

    and-int/lit16 v2, v8, 0xf7

    not-int v2, v2

    or-int/lit16 v5, v8, 0xf7

    and-int/2addr v2, v5

    check-cast v3, [I

    const/4 v5, 0x0

    aput v8, v3, v5

    sget v3, LaccessobserveReporter;->g:I

    or-int/lit8 v5, v3, 0x39

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, 0x39

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, LaccessobserveReporter;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x19d9413b

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x1bdd4b80

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2c8

    const v6, 0x27e8e1e5

    add-int/2addr v6, v5

    const v5, 0x1bdd4b7f

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x2040a45

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2c8

    add-int/2addr v6, v2

    const v2, 0x13c44a4d

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v6, v2

    or-int/lit8 v2, v6, 0x10

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/16 v4, 0x10

    xor-int/2addr v4, v6

    sub-int/2addr v2, v4

    not-int v2, v2

    sub-int v2, p2, v2

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_2a
    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0xfd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v20

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x17

    or-int/lit8 v3, v3, 0x17

    add-int/2addr v6, v3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v3}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    :try_start_11
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x23d5d2d8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2b

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v4, v3, 0xba5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v6, v3

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v38, v3, 0x12

    const v39, 0x5cff6559

    const/16 v40, 0x0

    const/4 v1, -0x1

    int-to-byte v7, v1

    neg-int v1, v7

    int-to-byte v1, v1

    add-int/lit8 v9, v1, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v1, v9, v11}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v1

    move/from16 v36, v4

    move/from16 v37, v6

    move-object/from16 v42, v7

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    const v4, -0x5f565e8b

    int-to-long v6, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v9, 0x3267ace6

    invoke-virtual {v4, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/16 v9, 0xec

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, 0x1d7

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, -0xeb

    int-to-long v11, v11

    xor-long v28, v6, v13

    int-to-long v3, v4

    xor-long v36, v3, v13

    or-long v36, v28, v36

    xor-long v36, v36, v13

    or-long v36, v1, v36

    mul-long v11, v11, v36

    add-long/2addr v9, v11

    const/16 v11, -0x1d6

    int-to-long v11, v11

    or-long v36, v28, v3

    xor-long v36, v36, v13

    or-long v36, v1, v36

    mul-long v11, v11, v36

    add-long/2addr v9, v11

    const/16 v11, 0xeb

    int-to-long v11, v11

    xor-long v36, v1, v13

    or-long v6, v36, v6

    xor-long/2addr v6, v13

    or-long v1, v28, v1

    or-long/2addr v1, v3

    xor-long/2addr v1, v13

    or-long/2addr v1, v6

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0xe714a72

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    const v2, 0x71b2c38d

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, -0x79b2e7d0

    or-int/2addr v2, v3

    const v3, -0x30a2c286

    or-int v3, v32, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1d6

    const v4, -0x18cb4236

    add-int/2addr v4, v2

    const v2, -0x8002443

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, -0x2d36e4ff

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x7d1ec558

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd2

    const v7, -0x134300d9

    add-int/2addr v7, v6

    const v6, -0x50080102

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x2020a9

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    or-int/lit16 v6, v4, 0x126

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v4, v4, 0x126

    sub-int/2addr v6, v4

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    const/4 v9, 0x3

    rsub-int/lit8 v7, v7, 0x3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v10}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    :try_start_12
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v3, -0x23d5d2d8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v6, v3, 0xba5

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    add-int/lit8 v38, v3, 0x11

    const v39, 0x5cff6559

    const/16 v40, 0x0

    const/4 v3, -0x1

    int-to-byte v9, v3

    neg-int v10, v9

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v3}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v3, v9

    move/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v42, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    const v6, 0x5f254ae

    int-to-long v6, v6

    const/16 v9, -0x81

    int-to-long v9, v9

    mul-long v11, v9, v6

    const/16 v15, 0x83

    move-wide/from16 v28, v9

    int-to-long v9, v15

    mul-long v36, v9, v3

    add-long v11, v11, v36

    const/16 v15, 0x82

    move-wide/from16 v36, v9

    int-to-long v9, v15

    xor-long v38, v3, v13

    or-long v40, v38, v22

    or-long v40, v40, v6

    xor-long v40, v40, v13

    mul-long v40, v40, v9

    add-long v11, v11, v40

    const/16 v15, -0x104

    move-wide/from16 v40, v1

    int-to-long v1, v15

    or-long v38, v38, v6

    xor-long v42, v38, v13

    mul-long v42, v42, v1

    add-long v11, v11, v42

    xor-long/2addr v6, v13

    or-long/2addr v3, v6

    xor-long/2addr v3, v13

    or-long v6, v38, v34

    xor-long/2addr v6, v13

    or-long/2addr v3, v6

    mul-long/2addr v3, v9

    add-long/2addr v11, v3

    const v3, -0x73b9fdab

    int-to-long v3, v3

    add-long/2addr v11, v3

    const/16 v3, 0x20

    shr-long v6, v11, v3

    long-to-int v3, v6

    const v4, -0x15c12c03

    or-int v6, v4, v32

    not-int v6, v6

    const v7, 0x3fe929a8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xe2

    const v7, -0x7a857a60

    add-int/2addr v7, v6

    const v6, -0x3fe929a9

    or-int/2addr v6, v8

    not-int v6, v6

    const v15, 0x2a2801a8

    or-int/2addr v6, v15

    move/from16 v15, v32

    or-int/lit16 v4, v15, -0x403

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x71

    add-int/2addr v7, v4

    const v4, -0x15c12c03

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    not-int v7, v6

    const v11, -0x72450c8c

    or-int/2addr v11, v7

    not-int v11, v11

    const v12, -0x38109dcb

    or-int/2addr v12, v6

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xd2

    const v12, 0x501a39cf

    add-int/2addr v12, v11

    const v11, -0x8109141

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, -0x42450002

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd2

    add-int/2addr v12, v6

    and-int/2addr v4, v12

    or-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v6, v40, v20

    if-lez v6, :cond_2d

    cmp-long v6, v3, v20

    if-lez v6, :cond_2d

    const-wide/16 v6, 0x64

    add-long/2addr v3, v6

    cmp-long v3, v3, v40

    if-gez v3, :cond_2d

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x2

    aput-object v2, v1, v6

    xor-int/lit16 v6, v8, 0xf8

    check-cast v3, [I

    aput v8, v3, v4

    check-cast v2, [I

    aput v6, v2, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x25713bfa

    or-int v3, v8, v2

    mul-int/lit8 v3, v3, -0x32

    const v4, 0x76382a4b

    add-int/2addr v4, v3

    const v3, -0x20213af3

    or-int/2addr v3, v8

    not-int v3, v3

    const v6, 0x1f5c450c

    or-int/2addr v6, v15

    const v7, 0x3f7d7ffe

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v4, v3

    not-int v3, v6

    const v6, -0x3f7d7fff

    or-int/2addr v3, v6

    or-int/2addr v2, v15

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x10

    add-int v2, p2, v4

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    return-object v1

    :cond_2d
    move v4, v15

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v3, 0x6

    shr-int/2addr v6, v3

    neg-int v3, v6

    xor-int/lit16 v6, v3, 0x12a

    and-int/lit16 v3, v3, 0x12a

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    neg-int v3, v3

    and-int/lit16 v7, v3, 0x5742

    or-int/lit16 v3, v3, 0x5742

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/16 v11, 0x8

    add-int/2addr v7, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v12}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v3, v6, 0x1d

    int-to-byte v6, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v3, v11, v20

    const v7, 0x5ac6c082

    and-int v11, v3, v7

    or-int/2addr v3, v7

    add-int v40, v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit16 v11, v3, 0x12f

    const v12, -0x1194b724

    add-int/2addr v11, v12

    not-int v12, v3

    not-int v15, v7

    xor-int v30, v12, v15

    and-int/2addr v15, v12

    or-int v15, v30, v15

    const v30, 0x7deea234

    xor-int v32, v15, v30

    and-int v15, v15, v30

    or-int v15, v32, v15

    not-int v15, v15

    or-int v32, v3, v30

    xor-int v33, v32, v7

    and-int v32, v32, v7

    move-wide/from16 v45, v1

    or-int v1, v33, v32

    not-int v1, v1

    xor-int v2, v15, v1

    and-int/2addr v1, v15

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x12e

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v11, v1

    const/4 v1, 0x1

    sub-int/2addr v11, v1

    or-int v2, v12, v30

    xor-int v12, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v12

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x25c

    not-int v2, v2

    sub-int/2addr v11, v2

    sub-int/2addr v11, v1

    const v1, -0x7deea235

    xor-int v2, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v2, v7, v30

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12e

    and-int v2, v11, v1

    or-int/2addr v1, v11

    add-int v41, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v20

    const/4 v2, -0x1

    add-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    neg-int v2, v2

    xor-int/lit8 v7, v2, -0x20

    and-int/lit8 v2, v2, -0x20

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int v43, v7, v2

    new-array v2, v11, [Ljava/lang/Object;

    move/from16 v39, v6

    move/from16 v42, v1

    move-object/from16 v44, v2

    invoke-static/range {v39 .. v44}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    neg-int v1, v2

    xor-int/lit8 v2, v1, -0x2c

    and-int/lit8 v1, v1, -0x2c

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    int-to-byte v1, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    const v7, 0x5ac6c08e

    xor-int v11, v2, v7

    and-int/2addr v2, v7

    shl-int/2addr v2, v6

    add-int v48, v11, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    not-int v2, v6

    const v6, 0x7deea233

    sub-int v49, v6, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    neg-int v2, v2

    and-int/lit8 v6, v2, 0x30

    or-int/lit8 v2, v2, 0x30

    add-int/2addr v6, v2

    int-to-short v2, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v6, v11, v20

    xor-int/lit8 v7, v6, -0x1f

    and-int/lit8 v6, v6, -0x1f

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int v51, v7, v6

    new-array v6, v11, [Ljava/lang/Object;

    move/from16 v47, v1

    move/from16 v50, v2

    move-object/from16 v52, v6

    invoke-static/range {v47 .. v52}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    xor-int/lit16 v2, v1, 0x132

    and-int/lit16 v1, v1, 0x132

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v7, 0x8

    shr-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xb

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v7, v11}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    or-int/lit16 v7, v2, 0x13c

    shl-int/2addr v7, v6

    xor-int/lit16 v2, v2, 0x13c

    sub-int/2addr v7, v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v2, v11, v20

    neg-int v2, v2

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v11, v2, 0x132

    add-int/lit16 v11, v11, 0x10ba

    xor-int/lit8 v12, v2, 0xc

    and-int/lit8 v15, v2, 0xc

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v2, v6

    and-int v30, v2, v6

    or-int v15, v15, v30

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x131

    neg-int v12, v12

    neg-int v12, v12

    or-int v15, v11, v12

    const/16 v17, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v11, v12

    sub-int/2addr v15, v11

    not-int v6, v6

    xor-int v11, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v11

    not-int v2, v2

    const/16 v6, -0xd

    xor-int v11, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x131

    neg-int v2, v2

    neg-int v2, v2

    xor-int v6, v15, v2

    and-int/2addr v2, v15

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int/2addr v6, v2

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v7, v1, v6, v2}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v5, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v1, v2

    and-int/lit8 v2, v1, -0x55

    or-int/lit8 v1, v1, -0x55

    add-int/2addr v2, v1

    int-to-byte v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    const v7, 0x5ac6c09a

    and-int v11, v2, v7

    or-int/2addr v2, v7

    add-int v48, v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v6

    neg-int v2, v2

    const v7, 0x7deea234

    and-int v11, v2, v7

    or-int/2addr v2, v7

    add-int v49, v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v6

    int-to-short v2, v2

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v51, v6, -0x21

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v47, v1

    move/from16 v50, v2

    move-object/from16 v52, v7

    invoke-static/range {v47 .. v52}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v2

    neg-int v2, v6

    neg-int v2, v2

    and-int/lit8 v6, v2, -0x38

    or-int/lit8 v2, v2, -0x38

    add-int/2addr v6, v2

    int-to-byte v2, v6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    const v7, 0x5ac6c09f

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int v48, v11, v6

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmpl-double v1, v6, v11

    const v6, 0x7deea234

    add-int v49, v1, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    neg-int v1, v1

    xor-int/lit8 v6, v1, 0x1

    const/4 v7, 0x1

    and-int/2addr v1, v7

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    int-to-short v1, v6

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    not-int v6, v6

    rsub-int/lit8 v51, v6, -0x21

    new-array v6, v7, [Ljava/lang/Object;

    move/from16 v47, v2

    move/from16 v50, v1

    move-object/from16 v52, v6

    invoke-static/range {v47 .. v52}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    filled-new-array/range {v38 .. v44}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_10
    const/4 v6, 0x7

    if-ge v2, v6, :cond_30

    aget-object v6, v1, v2

    :try_start_13
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x367b0260    # -1089460.0f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0x5c1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v20

    const/4 v3, -0x1

    add-int/2addr v11, v3

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit8 v40, v15, 0x14

    const v41, 0x4951b5d1

    const/16 v42, 0x0

    int-to-byte v12, v3

    neg-int v15, v12

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x1

    int-to-byte v3, v3

    move-object/from16 v30, v1

    move-wide/from16 v32, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v12, v15, v3, v9}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v9, v3

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v9, v3

    move/from16 v38, v7

    move/from16 v39, v11

    move-object/from16 v44, v9

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_11

    :cond_2e
    move-object/from16 v30, v1

    move-wide/from16 v32, v9

    :goto_11
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    const v1, -0x40a2e74b

    int-to-long v9, v1

    const/16 v1, -0x1bd

    int-to-long v11, v1

    mul-long v38, v11, v9

    mul-long/2addr v11, v6

    add-long v38, v38, v11

    const/16 v1, 0x1be

    int-to-long v11, v1

    xor-long v40, v9, v13

    xor-long v42, v6, v13

    or-long v47, v40, v42

    xor-long v47, v47, v13

    or-long v49, v42, v22

    xor-long v49, v49, v13

    or-long v49, v47, v49

    mul-long v49, v49, v11

    add-long v38, v38, v49

    or-long v6, v40, v6

    xor-long/2addr v6, v13

    or-long v9, v42, v9

    or-long v9, v9, v34

    xor-long/2addr v9, v13

    or-long/2addr v6, v9

    mul-long/2addr v6, v11

    add-long v38, v38, v6

    mul-long v11, v11, v47

    add-long v38, v38, v11

    const v1, 0x70afdf65

    int-to-long v6, v1

    add-long v6, v38, v6

    const/16 v1, 0x20

    shr-long v9, v6, v1

    long-to-int v1, v9

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v9, -0x4056026a

    or-int/2addr v9, v3

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x12d

    const v10, 0x12045584

    add-int/2addr v10, v9

    const v9, 0x40de2369

    or-int v11, v9, v3

    not-int v11, v11

    not-int v12, v3

    const v15, -0x697786ec

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x12d

    add-int/2addr v10, v11

    const v11, 0x697786eb

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v10, v3

    and-int/2addr v1, v10

    long-to-int v3, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    not-int v7, v6

    const v9, 0x5bf6fe5f

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x82

    const v9, 0x4d729693    # 2.54372144E8f

    add-int/2addr v7, v9

    const v9, 0x5bf6fe5f

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x202001

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x82

    add-int/2addr v7, v6

    and-int/2addr v3, v7

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    if-eqz v1, :cond_2f

    add-int/lit8 v1, v2, 0x5a

    goto :goto_12

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v30

    move-wide/from16 v9, v32

    goto/16 :goto_10

    :cond_30
    move-wide/from16 v32, v9

    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_31

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v2, v3

    and-int v3, v8, v1

    not-int v3, v3

    or-int/2addr v1, v8

    and-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v8, v5, v3

    check-cast v7, [I

    aput v1, v7, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, 0x37f5baa

    or-int v3, v8, v1

    mul-int/lit16 v3, v3, -0x35b

    const v5, 0x166d908a

    add-int/2addr v5, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, -0x2151b03

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v5, v1

    const v1, -0x2959b44

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x808041

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v5, v1

    xor-int/lit8 v1, v5, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v5

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int v1, p2, v1

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :cond_31
    :try_start_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    or-int/lit8 v2, v1, -0x7

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, -0x7

    sub-int/2addr v2, v1

    int-to-byte v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    const v3, 0x5ac6c0a3

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int v39, v6, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, 0x7deea277

    sub-int v40, v3, v2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    int-to-short v2, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v6

    neg-int v6, v7

    neg-int v6, v6

    and-int/lit8 v7, v6, -0x20

    or-int/lit8 v6, v6, -0x20

    add-int v42, v7, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v38, v1

    move/from16 v41, v2

    move-object/from16 v43, v7

    invoke-static/range {v38 .. v43}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :try_start_15
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v2, v6, v20

    rsub-int v2, v2, 0xa90

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v7, v9, v20

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v40, v9, 0xe

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    const/4 v3, -0x1

    int-to-byte v6, v3

    neg-int v9, v6

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    move/from16 v38, v2

    move/from16 v39, v7

    move-object/from16 v44, v9

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_32
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v1, :cond_34

    const/4 v2, 0x1

    :try_start_16
    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v9, 0x6

    shr-int/2addr v7, v9

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, -0x2

    int-to-byte v7, v7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v2, v9

    neg-int v2, v2

    not-int v2, v2

    const v9, 0x5ac6c0af

    sub-int v39, v9, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    const v9, 0x7deea269

    sub-int v40, v9, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-short v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v42, v9, -0x21

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v38, v7

    move/from16 v41, v2

    move-object/from16 v43, v10

    invoke-static/range {v38 .. v43}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x0

    :goto_13
    if-gtz v2, :cond_3b

    aget-object v7, v6, v2

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_33

    goto :goto_14

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_34
    :goto_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0x148

    and-int/lit16 v1, v1, 0x148

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    and-int/lit16 v6, v1, 0x2868

    or-int/lit16 v1, v1, 0x2868

    add-int/2addr v6, v1

    int-to-char v1, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    sget v6, LaccessobserveReporter;->asInterface:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v9, v6, 0x80

    sput v9, LaccessobserveReporter;->g:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    neg-int v6, v7

    neg-int v6, v6

    const/16 v7, 0x12

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    :try_start_17
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v9, v6}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    :try_start_18
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0xa8f

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v6, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v40, v7, 0xe

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    const/4 v3, -0x1

    int-to-byte v7, v3

    neg-int v9, v7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v38, v2

    move/from16 v39, v6

    move-object/from16 v44, v9

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_35
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eqz v1, :cond_3b

    :try_start_19
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x5a

    int-to-byte v2, v2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    const v7, 0x5ac6c0bb

    or-int v9, v6, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v6, v7

    sub-int v39, v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    const v7, 0x7deea277

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v10

    add-int v40, v9, v6

    const/4 v6, 0x0

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-short v6, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v42, v7, 0xf

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move/from16 v38, v2

    move/from16 v41, v6

    move-object/from16 v43, v9

    invoke-static/range {v38 .. v43}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_15

    :cond_36
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v1, v6, v20

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x2b

    int-to-byte v1, v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    const v7, 0x5ac6c0c1

    sub-int v39, v7, v6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    not-int v6, v6

    const v7, 0x7deea274

    sub-int v40, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v42, v7, -0x20

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move/from16 v38, v1

    move/from16 v41, v6

    move-object/from16 v43, v7

    invoke-static/range {v38 .. v43}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :try_start_1a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_37

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v2, v6, v20

    add-int/lit16 v2, v2, 0xa8e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v40, v7, 0xe

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    const/4 v3, -0x1

    int-to-byte v7, v3

    neg-int v9, v7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v38, v2

    move/from16 v39, v6

    move-object/from16 v44, v9

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_37
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-eqz v1, :cond_3b

    :try_start_1b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    if-eqz v1, :cond_3b

    sget v2, LaccessobserveReporter;->asInterface:I

    xor-int/lit8 v6, v2, 0x41

    and-int/lit8 v2, v2, 0x41

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, LaccessobserveReporter;->g:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    or-int/lit16 v2, v1, 0xaa

    shl-int/2addr v2, v7

    xor-int/lit16 v1, v1, 0xaa

    sub-int v1, v2, v1

    goto :goto_16

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    :catch_0
    :cond_3b
    :goto_15
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_3c

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v2, v3

    not-int v3, v1

    and-int/2addr v3, v8

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    check-cast v5, [I

    aput v8, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x24167f3f

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0xe3d0913

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    const v5, -0x7fe0d1ff

    add-int/2addr v4, v5

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0xe3d0913

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, p2, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v6, 0x0

    aput v1, v3, v6

    return-object v2

    :cond_3c
    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    and-int/lit8 v2, v1, -0x7

    or-int/lit8 v1, v1, -0x7

    add-int/2addr v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x30

    invoke-static {v5, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v6, 0x5ac6c0a4

    or-int v7, v2, v6

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v2, v6

    sub-int v39, v7, v2

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    const v6, 0x7deea277

    or-int v7, v2, v6

    shl-int/2addr v7, v9

    xor-int/2addr v2, v6

    sub-int v40, v7, v2

    const/4 v2, 0x0

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-short v2, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    xor-int/lit8 v7, v6, -0x1f

    and-int/lit8 v6, v6, -0x1f

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int v42, v7, v6

    new-array v6, v9, [Ljava/lang/Object;

    move/from16 v38, v1

    move/from16 v41, v2

    move-object/from16 v43, v6

    invoke-static/range {v38 .. v43}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    :try_start_1d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3d

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v1, v6, 0xa8f

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/4 v3, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v7, v9, v20

    add-int/lit8 v40, v7, 0xd

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    int-to-byte v7, v3

    neg-int v9, v7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v38, v1

    move/from16 v39, v6

    move-object/from16 v44, v9

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    if-eqz v2, :cond_41

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v1, v6, v20

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    neg-int v6, v7

    const v7, 0x5ac6c0b0

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int v39, v9, v6

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const v9, 0x7deea268

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    shl-int/2addr v6, v7

    add-int v40, v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    neg-int v7, v9

    neg-int v7, v7

    xor-int/lit8 v9, v7, -0x20

    and-int/lit8 v7, v7, -0x20

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int v42, v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v38, v1

    move/from16 v41, v6

    move-object/from16 v43, v7

    invoke-static/range {v38 .. v43}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v7, v1

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    :try_start_1e
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x4119279e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3e

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x40a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const v9, 0xc790

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v40, v9, 0xc

    const v41, -0x3e339011

    const/16 v42, 0x0

    const/4 v1, -0x1

    int-to-byte v9, v1

    neg-int v1, v9

    int-to-byte v1, v1

    add-int/lit8 v10, v1, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v1, v10, v12}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v12, v1

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v1

    const-class v1, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v1, v10, v9

    move/from16 v38, v6

    move/from16 v39, v7

    move-object/from16 v44, v10

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    const v6, 0x5f330fb

    int-to-long v6, v6

    const/16 v9, -0x195

    int-to-long v9, v9

    mul-long v11, v9, v6

    const/16 v3, 0x197

    move-wide/from16 v38, v9

    int-to-long v9, v3

    mul-long v40, v9, v1

    add-long v11, v11, v40

    const/16 v3, -0x196

    move-wide/from16 v40, v9

    int-to-long v9, v3

    xor-long v42, v1, v13

    or-long v47, v42, v34

    xor-long v47, v47, v13

    or-long v49, v22, v6

    or-long v49, v49, v1

    xor-long v49, v49, v13

    or-long v47, v47, v49

    mul-long v47, v47, v9

    add-long v11, v11, v47

    or-long v42, v42, v22

    or-long v42, v42, v6

    xor-long v42, v42, v13

    mul-long v42, v42, v9

    add-long v11, v11, v42

    const/16 v3, 0x196

    move-wide/from16 v42, v9

    int-to-long v9, v3

    xor-long/2addr v6, v13

    or-long v6, v6, v34

    xor-long/2addr v6, v13

    or-long v1, v22, v1

    xor-long/2addr v1, v13

    or-long/2addr v1, v6

    mul-long/2addr v1, v9

    add-long/2addr v11, v1

    const v1, -0x249a9193

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, 0x5000a208

    or-int v3, v8, v2

    mul-int/lit16 v3, v3, 0x3dc

    const v6, -0x2f5635de

    add-int/2addr v6, v3

    const v3, 0x52c0fbc8

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, 0x290022

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x7b8

    add-int/2addr v6, v3

    const v3, -0x2e959e3

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x2e959e2

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v11

    const v3, 0x6e498507

    or-int/2addr v3, v8

    not-int v3, v3

    const v6, 0x5245a049

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x292

    const v7, -0x94f5319

    add-int/2addr v6, v7

    const v7, 0x10042048

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_41

    const/16 v1, 0xc

    new-array v6, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    xor-int/lit16 v11, v7, 0x15a

    and-int/lit16 v7, v7, 0x15a

    shl-int/2addr v7, v2

    add-int/2addr v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit8 v17, v12, 0xc

    shl-int/lit8 v17, v17, 0x1

    xor-int/lit8 v12, v12, 0xc

    sub-int v12, v17, v12

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v15}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    check-cast v2, Ljava/lang/String;

    aput-object v2, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, -0x11

    int-to-byte v2, v2

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    const v7, 0x5ac6c0d8

    xor-int v11, v3, v7

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int v48, v11, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    const v11, 0x7deea233

    sub-int v49, v11, v7

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-short v7, v7

    const/16 v11, 0x30

    invoke-static {v5, v11, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v3, v11

    xor-int/lit8 v11, v3, -0x21

    and-int/lit8 v3, v3, -0x21

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    add-int v51, v11, v3

    new-array v3, v12, [Ljava/lang/Object;

    move/from16 v47, v2

    move/from16 v50, v7

    move-object/from16 v52, v3

    invoke-static/range {v47 .. v52}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v12

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x72

    int-to-byte v3, v3

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v2, v11, v20

    not-int v2, v2

    const v7, 0x5ac6c0e8

    sub-int v48, v7, v2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    const v7, 0x7deea233

    xor-int v11, v2, v7

    and-int/2addr v2, v7

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int v49, v11, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v2, 0x0

    cmpl-float v11, v11, v2

    int-to-short v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v51, v11, -0x20

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v47, v3

    move/from16 v50, v2

    move-object/from16 v52, v11

    invoke-static/range {v47 .. v52}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v3, v6, v2

    sget v2, LaccessobserveReporter;->asInterface:I

    or-int/lit8 v3, v2, 0x57

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/lit8 v2, v2, 0x57

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LaccessobserveReporter;->g:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x63

    int-to-byte v2, v2

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const v7, 0x5ac6c0fa

    or-int v11, v3, v7

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v3, v7

    sub-int v48, v11, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v3

    const v3, 0x7deea234

    or-int v11, v7, v3

    shl-int/2addr v11, v12

    xor-int/2addr v3, v7

    sub-int v49, v11, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v50, -0x1

    cmp-long v3, v11, v50

    const/4 v7, -0x1

    xor-int/lit8 v11, v3, -0x1

    rsub-int/lit8 v7, v11, -0x2

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    or-int/lit8 v12, v11, -0x20

    const/4 v3, 0x1

    shl-int/2addr v12, v3

    xor-int/lit8 v11, v11, -0x20

    sub-int v51, v12, v11

    new-array v11, v3, [Ljava/lang/Object;

    move/from16 v47, v2

    move/from16 v50, v7

    move-object/from16 v52, v11

    invoke-static/range {v47 .. v52}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v3, v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    neg-int v2, v2

    xor-int/lit8 v7, v2, -0x43

    and-int/lit8 v2, v2, -0x43

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int/2addr v7, v2

    int-to-byte v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/2addr v7, v3

    neg-int v3, v7

    not-int v3, v3

    const v7, 0x5ac6c076

    sub-int v48, v7, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v3, v11, v20

    const v7, 0x7deea235

    or-int v11, v3, v7

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v3, v7

    sub-int v49, v11, v3

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-short v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    and-int/lit8 v11, v7, -0x20

    or-int/lit8 v7, v7, -0x20

    add-int v51, v11, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v47, v2

    move/from16 v50, v3

    move-object/from16 v52, v11

    invoke-static/range {v47 .. v52}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v3, v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x6a

    and-int/lit8 v2, v2, 0x6a

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    neg-int v3, v7

    not-int v3, v3

    const v7, 0x5ac6c0ff

    sub-int v48, v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    const v11, 0x7deea234

    or-int v12, v3, v11

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/2addr v3, v11

    sub-int v49, v12, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v3, v11, v20

    const/4 v11, -0x1

    add-int/lit8 v12, v3, -0x1

    int-to-short v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v7

    add-int/lit8 v51, v12, -0x20

    new-array v7, v15, [Ljava/lang/Object;

    move/from16 v47, v2

    move/from16 v50, v11

    move-object/from16 v52, v7

    invoke-static/range {v47 .. v52}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v7, v6, v2

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v7, v2, 0x165

    and-int/lit16 v2, v2, 0x165

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int/2addr v7, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    const v12, 0xb120

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x13

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v3}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x6

    aput-object v3, v6, v7

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x4

    int-to-byte v7, v3

    const v3, 0x5ac6c111

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    sub-int v48, v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    const v3, 0x7deea234

    sub-int v49, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v20

    const/4 v3, -0x1

    add-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v51, v11, -0x21

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v47, v7

    move/from16 v50, v2

    move-object/from16 v52, v12

    invoke-static/range {v47 .. v52}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v7, v6, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    neg-int v2, v2

    and-int/lit8 v7, v2, 0x48

    or-int/lit8 v2, v2, 0x48

    add-int/2addr v7, v2

    int-to-byte v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v20

    const v11, 0x5ac6c120

    or-int v12, v7, v11

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/2addr v7, v11

    sub-int v48, v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    neg-int v7, v7

    const v12, 0x7deea234

    and-int v15, v7, v12

    or-int/2addr v7, v12

    add-int v49, v15, v7

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v11

    neg-int v11, v12

    xor-int/lit8 v12, v11, -0x20

    and-int/lit8 v11, v11, -0x20

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    add-int v51, v12, v11

    new-array v11, v15, [Ljava/lang/Object;

    move/from16 v47, v2

    move/from16 v50, v7

    move-object/from16 v52, v11

    invoke-static/range {v47 .. v52}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v7, v6, v2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v7, v2, 0x46

    and-int/lit8 v2, v2, 0x46

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int/2addr v7, v2

    int-to-byte v2, v7

    const/4 v7, 0x0

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    const v7, 0x5ac6c13a

    xor-int v15, v12, v7

    and-int/2addr v7, v12

    shl-int/2addr v7, v11

    add-int v48, v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v30

    cmp-long v7, v30, v20

    neg-int v7, v7

    const v12, 0x7deea235

    xor-int v15, v7, v12

    and-int/2addr v7, v12

    shl-int/2addr v7, v11

    add-int v49, v15, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v30

    cmp-long v7, v30, v20

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    or-int/lit8 v15, v12, -0x20

    shl-int/2addr v15, v11

    xor-int/lit8 v12, v12, -0x20

    sub-int v51, v15, v12

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v47, v2

    move/from16 v50, v7

    move-object/from16 v52, v12

    invoke-static/range {v47 .. v52}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v7, v6, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v2

    neg-int v2, v7

    neg-int v2, v2

    and-int/lit8 v7, v2, -0x61

    or-int/lit8 v2, v2, -0x61

    add-int/2addr v7, v2

    int-to-byte v2, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v7, v11, v20

    const v11, 0x5ac6c148

    sub-int v48, v11, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v7, v11, v20

    neg-int v7, v7

    neg-int v7, v7

    const v11, 0x7deea233

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int v49, v12, v7

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-short v12, v12

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v30

    const-wide/16 v50, 0x0

    cmpl-double v7, v30, v50

    not-int v7, v7

    rsub-int/lit8 v51, v7, -0x21

    new-array v7, v11, [Ljava/lang/Object;

    move/from16 v47, v2

    move/from16 v50, v12

    move-object/from16 v52, v7

    invoke-static/range {v47 .. v52}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    const/16 v11, 0xa

    aput-object v7, v6, v11

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v2, v11, v20

    add-int/lit16 v2, v2, 0x17b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v7, v11, v20

    const/4 v11, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v15, v12, 0x8

    const/16 v17, 0x8

    and-int/lit8 v12, v12, 0x8

    shl-int/2addr v12, v11

    add-int/2addr v15, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v15, v12}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    const/16 v11, 0xb

    aput-object v7, v6, v11

    move v7, v2

    :goto_17
    if-ge v7, v1, :cond_41

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v6, v7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    neg-int v2, v12

    neg-int v2, v2

    or-int/lit8 v12, v2, -0x65

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/lit8 v2, v2, -0x65

    sub-int/2addr v12, v2

    int-to-byte v2, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v17, 0x8

    shr-int/lit8 v12, v12, 0x8

    neg-int v12, v12

    const v30, 0x5ac6c05a

    or-int v17, v12, v30

    shl-int/lit8 v31, v17, 0x1

    xor-int v12, v12, v30

    sub-int v48, v31, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v30

    cmp-long v12, v30, v20

    neg-int v12, v12

    not-int v12, v12

    const v15, 0x7deea278

    sub-int v49, v15, v12

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    int-to-short v12, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    neg-int v15, v15

    not-int v15, v15

    rsub-int/lit8 v51, v15, -0x21

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    move/from16 v47, v2

    move/from16 v50, v12

    move-object/from16 v52, v1

    invoke-static/range {v47 .. v52}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_1f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x93dfe0c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v2, v11, v20

    rsub-int v2, v2, 0xbde

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    int-to-char v12, v12

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    const/4 v11, 0x6

    shr-int/2addr v15, v11

    rsub-int/lit8 v49, v15, 0x26

    const v50, -0x76174983

    const/16 v51, 0x0

    const/4 v3, -0x1

    int-to-byte v11, v3

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    int-to-byte v3, v15

    move-object/from16 v54, v5

    move-object/from16 v44, v6

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v3, v5}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    move/from16 v47, v2

    move/from16 v48, v12

    move-object/from16 v53, v5

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_18

    :cond_3f
    move-object/from16 v54, v5

    move-object/from16 v44, v6

    :goto_18
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    const v3, -0x262047a3

    int-to-long v5, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    mul-long v11, v38, v5

    mul-long v47, v40, v1

    add-long v11, v11, v47

    xor-long v47, v1, v13

    move v15, v7

    int-to-long v7, v3

    or-long v49, v47, v7

    xor-long v49, v49, v13

    xor-long v51, v7, v13

    or-long v55, v51, v5

    or-long v55, v55, v1

    xor-long v55, v55, v13

    or-long v49, v49, v55

    mul-long v49, v49, v42

    add-long v11, v11, v49

    or-long v47, v47, v51

    or-long v47, v47, v5

    xor-long v47, v47, v13

    mul-long v47, v47, v42

    add-long v11, v11, v47

    xor-long/2addr v5, v13

    or-long/2addr v5, v7

    xor-long/2addr v5, v13

    or-long v1, v51, v1

    xor-long/2addr v1, v13

    or-long/2addr v1, v5

    mul-long/2addr v1, v9

    add-long/2addr v11, v1

    const v1, 0x5359714b

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, 0x4360afe0

    or-int v3, v2, v4

    not-int v3, v3

    const v5, -0x66f4fa75

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xeb

    const v6, 0x76250f51

    add-int/2addr v6, v3

    move/from16 v7, p0

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v6, v2

    const v2, -0x24945015

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, 0x1000580

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v11

    const v3, -0x6ec5ebf0

    or-int v5, v3, v7

    not-int v5, v5

    const v6, 0x554a5589

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x18e

    const v6, 0x5b64c9c5

    add-int/2addr v5, v6

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x554a5589

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x18e

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    if-eqz v1, :cond_40

    add-int/lit8 v1, v15, 0x6e

    goto :goto_19

    :cond_40
    and-int/lit8 v1, v15, 0x1

    or-int/lit8 v2, v15, 0x1

    add-int/2addr v1, v2

    move v8, v7

    move-object/from16 v6, v44

    move-object/from16 v5, v54

    const/4 v2, 0x0

    move v7, v1

    const/16 v1, 0xc

    goto/16 :goto_17

    :cond_41
    move-object/from16 v54, v5

    move v7, v8

    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_42

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v6, v3, [I

    const/4 v3, 0x2

    aput-object v6, v2, v3

    not-int v3, v1

    and-int/2addr v3, v7

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v7, v5, v3

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, -0xa42010f

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v1

    const v5, -0x42d0a21

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v4, 0x73c54bcb

    add-int/2addr v4, v3

    const v3, 0xb52415e

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0xf7f4b7f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v4, v3

    const v3, -0xb52415f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x53d4a70

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    or-int v3, p2, v1

    shl-int/2addr v3, v4

    xor-int v1, p2, v1

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    return-object v2

    :cond_42
    const/4 v3, 0x1

    const/4 v5, 0x0

    new-array v1, v3, [J

    const-wide/32 v2, 0x1c222a0b

    aput-wide v2, v1, v5

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x68

    int-to-byte v2, v2

    const v3, 0x5ac6c150

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sub-int v39, v3, v6

    const/4 v3, 0x0

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v3

    neg-int v3, v6

    const v6, 0x7deea234

    or-int v8, v3, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v6

    sub-int v40, v8, v3

    move-object/from16 v6, v54

    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v20

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v42, v5, -0x20

    new-array v5, v9, [Ljava/lang/Object;

    move/from16 v38, v2

    move/from16 v41, v3

    move-object/from16 v43, v5

    invoke-static/range {v38 .. v43}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    :try_start_20
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    move-wide/from16 v8, v20

    :cond_43
    :try_start_21
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v5

    const/4 v3, -0x1

    if-eq v5, v3, :cond_45

    const/4 v10, 0x5

    shl-long/2addr v8, v10

    int-to-long v10, v5

    xor-long/2addr v8, v10

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v8, v10

    const/4 v5, 0x0

    :goto_1a
    const/4 v10, 0x1

    if-ge v5, v10, :cond_43

    aget-wide v11, v1, v5
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    cmp-long v11, v8, v11

    if-nez v11, :cond_44

    xor-int/lit8 v8, v5, 0x1

    and-int/2addr v5, v10

    shl-int/2addr v5, v10

    add-int/2addr v8, v5

    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1

    :catch_1
    if-eqz v8, :cond_47

    const/16 v1, 0xf0

    move/from16 v31, v4

    goto/16 :goto_26

    :cond_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_45
    :goto_1b
    :try_start_23
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5

    goto :goto_1d

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v6, v2

    goto :goto_1c

    :catchall_4
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_46

    :try_start_24
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2

    :catch_2
    :cond_46
    throw v1

    :catch_3
    const/4 v2, 0x0

    :catch_4
    if-eqz v2, :cond_47

    goto :goto_1b

    :catch_5
    :cond_47
    :goto_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v2, v5, :cond_49

    :cond_48
    move/from16 v31, v4

    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v2, v8, v20

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x60

    int-to-byte v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const v5, 0x5ac6c161

    or-int v9, v8, v5

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v5, v8

    sub-int v39, v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    neg-int v5, v5

    const v8, 0x7deea260

    and-int v9, v5, v8

    or-int/2addr v5, v8

    add-int v40, v9, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const/4 v3, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, -0x21

    or-int/lit8 v8, v8, -0x21

    add-int v42, v9, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v38, v2

    move/from16 v41, v5

    move-object/from16 v43, v9

    invoke-static/range {v38 .. v43}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v20

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x182

    or-int/lit16 v8, v8, 0x182

    add-int/2addr v9, v8

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, -0x2

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x6

    const/4 v3, 0x1

    shl-int/2addr v12, v3

    const/16 v17, 0x6

    xor-int/lit8 v11, v11, 0x6

    sub-int/2addr v12, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v11}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_48

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1e
    array-length v3, v5

    if-ge v8, v3, :cond_48

    const/4 v3, 0x3

    if-ge v9, v3, :cond_48

    aget-object v3, v5, v8

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4f

    aget-object v3, v5, v8

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4f

    and-int/lit8 v3, v9, 0x33

    or-int/lit8 v9, v9, 0x33

    add-int/2addr v3, v9

    or-int/lit8 v9, v3, -0x32

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v3, v3, -0x32

    sub-int/2addr v9, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v5, v8

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, -0x60

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/2addr v12, v11

    not-int v11, v12

    const v12, 0x5ac6c166

    sub-int v39, v12, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const v12, 0x7deea233

    and-int v18, v11, v12

    or-int/2addr v11, v12

    add-int v40, v18, v11

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v6, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x0

    int-to-short v11, v11

    sget v12, LaccessobserveReporter;->g:I

    xor-int/lit8 v18, v12, 0x65

    and-int/lit8 v12, v12, 0x65

    const/16 v17, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int v12, v18, v12

    rem-int/lit16 v15, v12, 0x80

    sput v15, LaccessobserveReporter;->asInterface:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    if-nez v12, :cond_4a

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v41

    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v41, v43

    const/16 v18, -0x20

    shr-int v42, v18, v12

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    move/from16 v38, v10

    move/from16 v41, v11

    move-object/from16 v43, v15

    invoke-static/range {v38 .. v43}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v15, v12

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v2

    goto :goto_1f

    :cond_4a
    const/4 v12, 0x0

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v41

    const-wide/16 v43, 0x0

    cmpl-double v12, v41, v43

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit8 v15, v12, -0x20

    move-object/from16 v30, v2

    const/4 v2, 0x1

    shl-int/2addr v15, v2

    xor-int/lit8 v12, v12, -0x20

    sub-int v42, v15, v12

    new-array v12, v2, [Ljava/lang/Object;

    move/from16 v38, v10

    move/from16 v41, v11

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1f
    :try_start_25
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_9
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    move-wide/from16 v10, v20

    :goto_20
    :try_start_26
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v12
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    const/4 v3, -0x1

    if-eq v12, v3, :cond_4d

    const/4 v15, 0x5

    shl-long/2addr v10, v15

    move/from16 v31, v4

    int-to-long v3, v12

    xor-long/2addr v3, v10

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v10, v3

    const/4 v3, 0x0

    :goto_21
    const/4 v4, 0x1

    if-ge v3, v4, :cond_4c

    :try_start_27
    aget-wide v39, v1, v3
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_a
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    cmp-long v4, v10, v39

    if-nez v4, :cond_4b

    add-int/lit8 v3, v3, 0x1

    :try_start_28
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6

    :catch_6
    if-eqz v3, :cond_50

    const/16 v1, 0xf1

    goto :goto_26

    :cond_4b
    and-int/lit8 v4, v3, 0x52

    or-int/lit8 v3, v3, 0x52

    add-int/2addr v4, v3

    xor-int/lit8 v3, v4, -0x51

    and-int/lit8 v4, v4, -0x51

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v3, v4

    goto :goto_21

    :cond_4c
    move/from16 v4, v31

    goto :goto_20

    :cond_4d
    move/from16 v31, v4

    :goto_22
    :try_start_29
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_b

    goto :goto_25

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v6, v2

    goto :goto_23

    :catch_7
    move/from16 v31, v4

    goto :goto_24

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    :goto_23
    if-eqz v6, :cond_4e

    :try_start_2a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8

    :catch_8
    :cond_4e
    throw v1

    :catch_9
    move/from16 v31, v4

    const/4 v2, 0x0

    :catch_a
    :goto_24
    if-eqz v2, :cond_50

    goto :goto_22

    :cond_4f
    move-object/from16 v30, v2

    move/from16 v31, v4

    :catch_b
    :cond_50
    :goto_25
    xor-int/lit8 v2, v8, 0x1

    and-int/lit8 v3, v8, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int v8, v2, v3

    move-object/from16 v2, v30

    move/from16 v4, v31

    goto/16 :goto_1e

    :goto_26
    if-eqz v1, :cond_51

    sget v2, LaccessobserveReporter;->g:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LaccessobserveReporter;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v8, v4, [I

    aput-object v8, v2, v4

    new-array v8, v4, [I

    aput-object v8, v2, v3

    not-int v3, v1

    and-int/2addr v3, v7

    and-int v1, v1, v31

    or-int/2addr v1, v3

    check-cast v5, [I

    aput v7, v5, v6

    check-cast v8, [I

    aput v1, v8, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v3, -0x68ba3b0

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x2a081

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x118

    const v5, -0x24a70b47

    add-int/2addr v5, v4

    const v4, 0x76acc1

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v5, v3

    const v3, -0x689032f

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v4, -0x2a082

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x6ffafef

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p2, v5

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_51
    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v1, v3, [J

    const-wide/32 v8, 0x1c222a0b

    aput-wide v8, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    neg-int v2, v2

    or-int/lit16 v5, v2, 0x189

    shl-int/2addr v5, v3

    xor-int/lit16 v2, v2, 0x189

    sub-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x7d28

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x16

    or-int/lit8 v3, v3, 0x16

    add-int/2addr v4, v3

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v8}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    :try_start_2b
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_e
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    move-wide/from16 v4, v20

    :cond_52
    :try_start_2c
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v8
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_f
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    const/4 v3, -0x1

    if-eq v8, v3, :cond_55

    const/4 v9, 0x5

    shl-long/2addr v4, v9

    int-to-long v8, v8

    xor-long/2addr v4, v8

    const-wide/32 v8, 0x3fffffff

    and-long/2addr v4, v8

    const/4 v8, 0x0

    :goto_27
    const/4 v9, 0x1

    if-ge v8, v9, :cond_52

    sget v9, LaccessobserveReporter;->g:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, LaccessobserveReporter;->asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_54

    :try_start_2d
    aget-wide v9, v1, v8
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_f
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    cmp-long v9, v4, v9

    if-nez v9, :cond_53

    xor-int/lit8 v1, v8, 0x1

    const/4 v4, 0x1

    and-int/lit8 v5, v8, 0x1

    shl-int/2addr v5, v4

    add-int/2addr v1, v5

    :try_start_2e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_c

    :catch_c
    if-eqz v1, :cond_57

    const/4 v1, 0x1

    goto :goto_2b

    :cond_53
    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_54
    :try_start_2f
    aget-wide v4, v1, v8

    const/4 v1, 0x0

    throw v1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :cond_55
    :goto_28
    :try_start_30
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_10

    goto :goto_2a

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v6, v2

    goto :goto_29

    :catchall_8
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    :goto_29
    if-eqz v6, :cond_56

    :try_start_31
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_d

    :catch_d
    :cond_56
    throw v1

    :catch_e
    const/4 v2, 0x0

    :catch_f
    if-eqz v2, :cond_57

    goto :goto_28

    :catch_10
    :cond_57
    :goto_2a
    const/4 v1, 0x0

    :goto_2b
    if-eqz v1, :cond_58

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v4, v2, [I

    const/4 v2, 0x2

    aput-object v4, v1, v2

    and-int/lit16 v2, v7, 0xf2

    not-int v2, v2

    or-int/lit16 v5, v7, 0xf2

    and-int/2addr v2, v5

    check-cast v3, [I

    const/4 v5, 0x0

    aput v7, v3, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v4, -0x8050b71

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x1008400e

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x19fd5fff

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    const v5, -0x64b7fd5

    add-int/2addr v5, v4

    const v4, -0x180d4b7e

    or-int v6, v4, v3

    not-int v6, v6

    const v7, 0x8050b70

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v5, v6

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x19fd5fff

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fd

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    not-int v2, v5

    sub-int v2, p2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_58
    const/4 v4, 0x0

    const v1, 0x6098dfae

    :try_start_32
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0xa65

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x1073

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v40, v4, 0x13

    const v41, -0x1fb26821

    const/16 v42, 0x0

    const/4 v3, -0x1

    int-to-byte v4, v3

    neg-int v5, v4

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v38, v1

    move/from16 v39, v2

    move-object/from16 v44, v5

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_59
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    const v4, -0x4a7b2587

    int-to-long v4, v4

    const/16 v8, 0x2a1

    int-to-long v8, v8

    mul-long/2addr v8, v4

    const/16 v10, -0x53f

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, 0x2a0

    int-to-long v10, v10

    or-long v38, v4, v34

    xor-long v38, v38, v13

    or-long v38, v1, v38

    mul-long v38, v38, v10

    add-long v8, v8, v38

    const/16 v12, -0x2a0

    move-object/from16 v54, v6

    int-to-long v6, v12

    xor-long v38, v4, v13

    or-long v38, v38, v22

    xor-long v38, v38, v13

    or-long v40, v1, v34

    xor-long v40, v40, v13

    or-long v38, v38, v40

    mul-long v6, v6, v38

    add-long/2addr v8, v6

    xor-long/2addr v1, v13

    or-long v6, v1, v22

    xor-long/2addr v6, v13

    or-long/2addr v1, v4

    xor-long/2addr v1, v13

    or-long/2addr v1, v6

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, 0x733f8e25

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v4, v8, v1

    long-to-int v1, v4

    const v2, -0xa42003

    move/from16 v4, p0

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, -0x6afffef8

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x1dc

    const v6, 0x3080bcd2

    add-int/2addr v6, v5

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v6, v2

    const v2, -0xa42003

    or-int v2, v31, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v8

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x4f61ee48    # 3.7904896E9f

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v6, v5

    const v7, -0x6795f1b2

    or-int v8, v6, v7

    not-int v8, v8

    const v9, 0x661461b0

    or-int/2addr v8, v9

    const v10, -0x106a0c07

    or-int v11, v10, v5

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x2cd

    const v11, -0x54b98926

    add-int/2addr v11, v8

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v9

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2cd

    add-int/2addr v11, v5

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    if-eqz v1, :cond_5a

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v2, v1

    and-int/lit16 v1, v4, -0x109

    move/from16 v7, v31

    and-int/lit16 v8, v7, 0x108

    or-int/2addr v1, v8

    check-cast v5, [I

    const/4 v8, 0x0

    aput v4, v5, v8

    check-cast v6, [I

    aput v1, v6, v8

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v5, 0x6f280929

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v5, -0xf2dd1bc

    or-int v6, v5, v1

    not-int v6, v6

    const v8, 0x6250132

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x159

    const v8, -0x2c2bce78

    add-int/2addr v8, v6

    not-int v6, v1

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0xf3ddc00

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v8, v5

    const v5, -0x6250133

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, 0x10

    neg-int v1, v8

    neg-int v1, v1

    xor-int v5, p2, v1

    and-int v1, p2, v1

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    const/4 v5, 0x1

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    move v10, v4

    :goto_2c
    move v3, v5

    goto/16 :goto_30

    :cond_5a
    move/from16 v7, v31

    const v1, 0x65698b13

    :try_start_33
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x428

    const/16 v2, 0x30

    move-object/from16 v5, v54

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x2aa4

    int-to-char v2, v2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v40, v6, 0xe

    const v41, -0x1a433c9e

    const/16 v42, 0x0

    const/4 v3, -0x1

    int-to-byte v6, v3

    neg-int v8, v6

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    move/from16 v38, v1

    move/from16 v39, v2

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2d

    :cond_5b
    move-object/from16 v5, v54

    :goto_2d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    const v6, 0x23306271

    int-to-long v8, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v6, v10

    const/16 v10, -0x23f

    int-to-long v10, v10

    mul-long v30, v10, v8

    mul-long/2addr v10, v1

    add-long v30, v30, v10

    const/16 v10, 0x240

    int-to-long v10, v10

    xor-long v38, v8, v13

    xor-long v40, v1, v13

    or-long v42, v38, v40

    xor-long v42, v42, v13

    int-to-long v3, v6

    or-long v47, v40, v3

    xor-long v47, v47, v13

    or-long v47, v42, v47

    mul-long v47, v47, v10

    add-long v30, v30, v47

    or-long v1, v38, v1

    xor-long/2addr v1, v13

    xor-long/2addr v3, v13

    or-long v3, v40, v3

    or-long/2addr v3, v8

    xor-long/2addr v3, v13

    or-long/2addr v1, v3

    mul-long/2addr v1, v10

    add-long v30, v30, v1

    mul-long v10, v10, v42

    add-long v30, v30, v10

    const v1, 0x44eae771

    int-to-long v1, v1

    add-long v1, v30, v1

    const/16 v3, 0x20

    shr-long v8, v1, v3

    long-to-int v3, v8

    const v4, 0x3a45ae1c

    or-int v6, v7, v4

    not-int v6, v6

    const v8, -0x3b65af9f

    or-int/2addr v6, v8

    const v9, -0x1a44a60d

    move/from16 v10, p0

    or-int v11, v9, v10

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x2cd

    const v11, 0x545acd9a

    add-int/2addr v11, v6

    or-int v6, v9, v7

    not-int v6, v6

    or-int/2addr v6, v8

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2cd

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    long-to-int v1, v1

    const v2, 0x7fa10f7e

    or-int/2addr v2, v10

    not-int v2, v2

    const v4, 0x56b080

    or-int/2addr v2, v4

    const v4, -0x5601062b

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1d6

    const v6, 0x497db555

    add-int/2addr v6, v2

    const v2, 0x7ff7bffe

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    if-eqz v1, :cond_5c

    and-int/lit16 v1, v10, 0x119

    not-int v1, v1

    or-int/lit16 v2, v10, 0x119

    and-int/2addr v1, v2

    goto :goto_2e

    :cond_5c
    move v1, v10

    :goto_2e
    if-eq v1, v10, :cond_5d

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v9, v2, [I

    const/4 v2, 0x2

    aput-object v9, v3, v2

    check-cast v4, [I

    aput v10, v4, v6

    check-cast v9, [I

    aput v1, v9, v6

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const v1, 0x81a0006

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x52c

    const v2, 0x4bde6e0f    # 2.9154334E7f

    add-int/2addr v2, v1

    const v1, 0x29da6207

    or-int/2addr v1, v10

    not-int v1, v1

    const v4, -0x23c56b1a

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v2, v1

    const v1, -0x2c41962a

    add-int/2addr v2, v1

    mul-int/lit16 v1, v2, -0xd8

    const/16 v4, -0x1b10

    add-int/2addr v4, v1

    const/16 v1, -0x11

    xor-int v6, v1, v27

    and-int v1, v1, v27

    or-int/2addr v1, v6

    not-int v1, v1

    not-int v2, v2

    xor-int v6, v2, v10

    and-int v9, v2, v10

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xd9

    neg-int v1, v1

    neg-int v1, v1

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    const/16 v1, -0x11

    xor-int v4, v1, v2

    and-int v9, v1, v2

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v9

    not-int v1, v1

    xor-int v9, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0xd9

    and-int v4, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    xor-int v1, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    not-int v1, v1

    const/16 v2, 0x10

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v4, v1

    xor-int v1, p2, v4

    and-int v2, p2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    move-object/from16 v54, v5

    move-object/from16 v64, v3

    move v3, v2

    move-object/from16 v2, v64

    goto/16 :goto_30

    :cond_5d
    const/4 v2, 0x0

    const v1, -0xd74951

    :try_start_34
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0xb09

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v40, v3, 0x1a

    const v41, 0x7ffdfede

    const/16 v42, 0x0

    const/4 v3, -0x1

    int-to-byte v4, v3

    add-int/lit8 v6, v4, 0x4

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x3

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v11}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v38, v1

    move/from16 v39, v2

    move-object/from16 v44, v6

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    const v4, -0x3fcfd93f

    int-to-long v8, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v4, v11

    const/16 v6, -0xa7

    int-to-long v11, v6

    mul-long v30, v11, v8

    mul-long/2addr v11, v1

    add-long v30, v30, v11

    const/16 v6, 0x150

    int-to-long v11, v6

    xor-long v38, v8, v13

    xor-long v40, v1, v13

    or-long v38, v38, v40

    xor-long v38, v38, v13

    int-to-long v3, v4

    or-long v42, v40, v3

    xor-long v42, v42, v13

    or-long v38, v38, v42

    mul-long v11, v11, v38

    add-long v30, v30, v11

    const/16 v11, -0xa8

    int-to-long v11, v11

    or-long/2addr v1, v8

    xor-long/2addr v1, v13

    or-long v38, v8, v3

    xor-long v38, v38, v13

    or-long v1, v1, v38

    mul-long/2addr v11, v1

    add-long v30, v30, v11

    const/16 v1, 0xa8

    int-to-long v1, v1

    xor-long/2addr v3, v13

    or-long/2addr v3, v8

    xor-long/2addr v3, v13

    or-long v3, v40, v3

    mul-long/2addr v1, v3

    add-long v30, v30, v1

    const v1, 0x4879600f

    int-to-long v1, v1

    add-long v1, v30, v1

    const/16 v3, 0x20

    shr-long v8, v1, v3

    long-to-int v3, v8

    const v4, 0x518a4df0

    or-int/2addr v4, v10

    not-int v4, v4

    const v8, -0x42007bb

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0xdc

    const v9, -0x66ab7f22

    add-int/2addr v9, v8

    const v8, -0x55aa4ffb

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v9, v4

    const v4, -0x30d41434

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v2, v8

    const v4, -0x10040521

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    const v8, -0x3dc55260

    add-int/2addr v8, v4

    not-int v4, v2

    const v9, 0x40219005

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x26f

    add-int/2addr v8, v4

    const v4, -0x3d1c0fb9

    or-int/2addr v4, v2

    not-int v4, v4

    const v9, 0x10040520

    or-int/2addr v4, v9

    const v9, 0x6d399a9d

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    if-eqz v1, :cond_5f

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x2

    aput-object v8, v2, v1

    and-int/lit16 v1, v10, -0x10d

    and-int/lit16 v9, v7, 0x10c

    or-int/2addr v1, v9

    check-cast v3, [I

    const/4 v9, 0x0

    aput v10, v3, v9

    check-cast v8, [I

    aput v1, v8, v9

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, -0x1dad3e5a

    or-int/2addr v1, v10

    not-int v1, v1

    const v3, -0x23c23548

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xdc

    const v8, -0x17ceb841

    add-int/2addr v8, v3

    const v3, 0x1c2d0a18

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v8, v1

    const v1, 0x2c4938be

    add-int/2addr v8, v1

    not-int v1, v8

    sub-int v1, p2, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v8, v1, v3

    not-int v8, v8

    or-int/2addr v1, v3

    and-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    and-int v8, v1, v3

    not-int v8, v8

    or-int/2addr v1, v3

    and-int/2addr v1, v8

    shl-int/lit8 v3, v1, 0x5

    and-int v8, v1, v3

    not-int v8, v8

    or-int/2addr v1, v3

    and-int/2addr v1, v8

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    move-object/from16 v54, v5

    goto/16 :goto_30

    :cond_5f
    const v1, -0xd750d3

    :try_start_35
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xb09

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v40, v3, 0x1b

    const v41, 0x7ffde75c

    const/16 v42, 0x0

    const/4 v3, -0x1

    int-to-byte v4, v3

    neg-int v6, v4

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v11}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v38, v1

    move/from16 v39, v2

    move-object/from16 v44, v6

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_60
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    const v4, -0x76175ff

    int-to-long v8, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v4, v11

    const/16 v6, -0x6d

    int-to-long v11, v6

    mul-long/2addr v11, v8

    const/16 v6, 0x6f

    move/from16 v18, v4

    int-to-long v3, v6

    mul-long/2addr v3, v1

    add-long/2addr v11, v3

    const/16 v3, -0xdc

    int-to-long v3, v3

    xor-long v38, v8, v13

    move-object/from16 v54, v5

    move/from16 v6, v18

    int-to-long v5, v6

    or-long/2addr v5, v1

    xor-long/2addr v5, v13

    or-long v40, v38, v5

    mul-long v3, v3, v40

    add-long/2addr v11, v3

    const/16 v3, 0xdc

    int-to-long v3, v3

    or-long v40, v8, v1

    xor-long v40, v40, v13

    or-long v5, v40, v5

    mul-long/2addr v3, v5

    add-long/2addr v11, v3

    const/16 v3, 0x6e

    int-to-long v3, v3

    or-long v5, v38, v1

    xor-long/2addr v5, v13

    xor-long/2addr v1, v13

    or-long/2addr v1, v8

    xor-long/2addr v1, v13

    or-long/2addr v1, v5

    mul-long/2addr v3, v1

    add-long/2addr v11, v3

    const v1, 0x3654ccd3

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x4800481

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x273

    const v4, 0x25da2508

    add-int/2addr v4, v3

    const v3, 0x6d9c6d6

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x5c841c81

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v4, v3

    not-int v3, v2

    const v6, -0x6d9c6d7

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0xfb6c9e1

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x6ad7d66b

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x106

    const v6, -0x7a2854e7

    add-int/2addr v5, v6

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x6ad7d66b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_62

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v1, 0x2

    aput-object v5, v2, v1

    xor-int/lit16 v6, v10, 0x10a

    sget v8, LaccessobserveReporter;->g:I

    add-int/lit8 v9, v8, 0x11

    rem-int/lit16 v11, v9, 0x80

    sput v11, LaccessobserveReporter;->asInterface:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_61

    const/16 v1, 0x58

    goto :goto_2f

    :cond_61
    const/16 v1, 0x10

    :goto_2f
    and-int/lit8 v9, v8, 0x3f

    or-int/lit8 v11, v8, 0x3f

    add-int/2addr v9, v11

    rem-int/lit16 v11, v9, 0x80

    sput v11, LaccessobserveReporter;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    check-cast v3, [I

    const/4 v9, 0x0

    aput v10, v3, v9

    check-cast v5, [I

    aput v6, v5, v9

    and-int/lit8 v3, v8, 0x55

    or-int/lit8 v5, v8, 0x55

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, LaccessobserveReporter;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, 0x164707e0

    or-int v5, v3, v10

    not-int v5, v5

    const v6, 0x2040120

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f6

    const v6, -0x459a243d

    add-int/2addr v6, v5

    const v5, 0x1e5fffee

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v6, v5

    const v5, -0x1c5bfecf

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v6, v3

    add-int/2addr v6, v1

    or-int v1, p2, v6

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int v3, p2, v6

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_30

    :cond_62
    const v1, -0x561b34cf

    :try_start_36
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_63

    invoke-static/range {v54 .. v54}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0xadf

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x4738

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v20

    rsub-int/lit8 v40, v3, 0x1a

    const v41, 0x29318340

    const/16 v42, 0x0

    const/4 v3, -0x1

    int-to-byte v4, v3

    neg-int v5, v4

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v38, v1

    move/from16 v39, v2

    move-object/from16 v44, v5

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_63
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    const v4, 0x7ad364f6

    int-to-long v4, v4

    const/16 v6, 0x3c0

    int-to-long v8, v6

    mul-long/2addr v8, v4

    const/16 v6, -0x77d

    int-to-long v11, v6

    mul-long/2addr v11, v1

    add-long/2addr v8, v11

    const/16 v6, 0x3bf

    int-to-long v11, v6

    xor-long/2addr v1, v13

    or-long v30, v1, v22

    xor-long v30, v30, v13

    or-long v38, v4, v34

    xor-long v38, v38, v13

    or-long v30, v30, v38

    mul-long v30, v30, v11

    add-long v8, v8, v30

    const/16 v6, -0x3bf

    move-wide/from16 v38, v4

    int-to-long v3, v6

    mul-long/2addr v3, v1

    add-long/2addr v8, v3

    or-long v1, v1, v34

    xor-long/2addr v1, v13

    or-long v3, v22, v38

    xor-long/2addr v3, v13

    or-long/2addr v1, v3

    mul-long/2addr v11, v1

    add-long/2addr v8, v11

    const v1, 0x52597c0

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v2, v8, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, -0x5b9719c0

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x5ecc414

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v5, 0x7777e302

    add-int/2addr v5, v3

    or-int v3, v4, v2

    not-int v3, v3

    not-int v4, v2

    const v6, -0x468c401

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v5, v3

    const v3, 0x5fffddbf

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x468c401

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x3d4d6791

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x3d5def9a

    or-int/2addr v5, v6

    const v6, 0x185cee18

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x370

    const v6, 0x30cf2e85

    add-int/2addr v6, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x185cee19

    or-int/2addr v4, v5

    const v5, -0x3d4d6792

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v6, v4

    mul-int/lit16 v3, v3, 0x370

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_64

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v4, v1, [I

    const/4 v1, 0x2

    aput-object v4, v2, v1

    and-int/lit16 v1, v10, 0x118

    not-int v1, v1

    or-int/lit16 v5, v10, 0x118

    and-int/2addr v1, v5

    check-cast v3, [I

    const/4 v5, 0x0

    aput v10, v3, v5

    check-cast v4, [I

    aput v1, v4, v5

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, -0x66f118c

    or-int/2addr v1, v7

    not-int v1, v1

    const v3, 0x6250102

    or-int/2addr v1, v3

    const v3, -0x100a15

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1f6

    const v4, 0x12a4f0d9

    add-int/2addr v4, v1

    const v1, -0x4a108a

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x10

    const/16 v3, 0x10

    and-int/2addr v4, v3

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, p2, v1

    or-int v1, p2, v1

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    goto/16 :goto_2c

    :cond_64
    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v5, v3, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    sget v6, LaccessobserveReporter;->asInterface:I

    xor-int/lit8 v8, v6, 0x3f

    and-int/lit8 v6, v6, 0x3f

    shl-int/2addr v6, v3

    add-int/2addr v8, v6

    rem-int/lit16 v3, v8, 0x80

    sput v3, LaccessobserveReporter;->g:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    check-cast v1, [I

    const/4 v6, 0x0

    aput v10, v1, v6

    check-cast v5, [I

    aput v10, v5, v6

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v1, v3, 0x80

    sput v1, LaccessobserveReporter;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const v1, -0x2009e51

    or-int v3, v10, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1a4

    const v5, 0x7a9b4c35

    add-int/2addr v3, v5

    or-int/2addr v1, v7

    not-int v1, v1

    const v5, 0x815012e

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    xor-int v3, p2, v1

    and-int v1, p2, v1

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_30
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [I

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    const v5, 0x7a8efc31

    xor-int v6, v5, v3

    and-int v8, v5, v3

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1a4

    not-int v6, v6

    const v8, -0x6c2390c2

    sub-int/2addr v8, v6

    not-int v3, v3

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, 0x50067000

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1a4

    not-int v3, v3

    sub-int/2addr v8, v3

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    const v6, -0x64441411

    xor-int v9, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x209

    const v9, 0x601fa406

    or-int v11, v9, v6

    shl-int/2addr v11, v3

    xor-int v3, v9, v6

    sub-int/2addr v11, v3

    const v3, -0x828265a

    and-int v6, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v6, v3

    const v3, -0x676d3c3b

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x32b292f

    xor-int v9, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v9

    not-int v3, v3

    const v5, 0x20105

    xor-int v9, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x209

    not-int v3, v3

    sub-int/2addr v6, v3

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    const/4 v5, 0x0

    if-le v8, v6, :cond_65

    aget v4, v4, v5

    if-eq v1, v4, :cond_66

    goto :goto_31

    :cond_65
    aget v4, v4, v5

    if-eq v1, v4, :cond_66

    :goto_31
    return-object v2

    :cond_66
    :try_start_37
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    const v2, -0x17be3c77

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_67

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x307

    move-object/from16 v4, v54

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const v5, 0x93e2

    sub-int/2addr v5, v3

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v40, v3, 0x23

    const v41, 0x68948bf8

    const/16 v42, 0x0

    const/4 v3, -0x1

    int-to-byte v6, v3

    neg-int v8, v6

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move/from16 v38, v2

    move/from16 v39, v5

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_32

    :cond_67
    move-object/from16 v4, v54

    :goto_32
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    const v5, -0x2df77df0

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x233

    int-to-long v11, v9

    mul-long/2addr v11, v5

    const/16 v9, 0x235

    move-object/from16 v54, v4

    int-to-long v3, v9

    mul-long/2addr v3, v1

    add-long/2addr v11, v3

    const/16 v3, -0x234

    int-to-long v3, v3

    xor-long v34, v5, v13

    xor-long v38, v1, v13

    int-to-long v8, v8

    xor-long v40, v8, v13

    or-long v38, v38, v40

    xor-long v38, v38, v13

    or-long v38, v34, v38

    or-long v42, v1, v8

    xor-long v42, v42, v13

    or-long v38, v38, v42

    mul-long v3, v3, v38

    add-long/2addr v11, v3

    const/16 v3, 0x468

    int-to-long v3, v3

    or-long v38, v34, v1

    or-long v8, v38, v8

    xor-long/2addr v8, v13

    mul-long/2addr v3, v8

    add-long/2addr v11, v3

    const/16 v3, 0x234

    int-to-long v3, v3

    or-long v8, v34, v40

    xor-long/2addr v8, v13

    or-long/2addr v1, v5

    xor-long/2addr v1, v13

    or-long/2addr v1, v8

    mul-long/2addr v3, v1

    add-long/2addr v11, v3

    const v1, -0x3b3e6671

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, -0x4a434323

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, 0x40004122

    or-int/2addr v2, v3

    const v3, -0x1241089

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2c9

    const v4, 0x68edb294

    add-int/2addr v4, v2

    mul-int/lit16 v3, v3, 0x592

    add-int/2addr v4, v3

    const v2, -0xb671289

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v11

    const v3, 0xdbe73b8

    or-int v4, v3, v10

    not-int v4, v4

    const v5, -0x6368c963    # -1.0006459E-21f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    const v5, 0x169c4239

    add-int/2addr v5, v4

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, -0x6ffefbfb

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_68

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v3, v3, [I

    aput-object v3, v1, v2

    and-int/lit16 v2, v10, 0x10e

    not-int v2, v2

    or-int/lit16 v6, v10, 0x10e

    and-int/2addr v2, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v10, v4, v6

    check-cast v3, [I

    aput v2, v3, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x7977653

    or-int v3, v10, v2

    not-int v3, v3

    const v4, -0xdac6d41

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d1

    const v6, -0x3be1a0cd

    add-int/2addr v6, v3

    or-int v3, v4, v10

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v6, v2

    const v2, -0x5846441

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    add-int v2, p2, v6

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    return-object v1

    :cond_68
    const v1, 0x12cc168d

    :try_start_38
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v20

    add-int/lit16 v1, v1, 0xaf8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static/range {v54 .. v54}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x10

    add-int/lit8 v40, v3, 0x10

    const v41, -0x6de6a104

    const/16 v42, 0x0

    const/4 v3, -0x1

    int-to-byte v4, v3

    neg-int v5, v4

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v38, v1

    move/from16 v39, v2

    move-object/from16 v44, v5

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_69
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    const v4, -0x10ffc34

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v6, v8

    const/16 v8, 0x237

    int-to-long v8, v8

    mul-long/2addr v8, v4

    const/16 v11, -0x235

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v8, v11

    const/16 v11, -0x236

    int-to-long v11, v11

    xor-long v26, v4, v13

    or-long v30, v26, v1

    xor-long v30, v30, v13

    move-wide/from16 v34, v4

    int-to-long v3, v6

    or-long v5, v26, v3

    xor-long/2addr v5, v13

    or-long v5, v30, v5

    mul-long/2addr v11, v5

    add-long/2addr v8, v11

    const/16 v5, 0x236

    int-to-long v5, v5

    xor-long/2addr v1, v13

    or-long v11, v1, v34

    xor-long/2addr v11, v13

    mul-long/2addr v11, v5

    add-long/2addr v8, v11

    or-long v1, v26, v1

    or-long/2addr v1, v3

    xor-long/2addr v1, v13

    mul-long/2addr v5, v1

    add-long/2addr v8, v5

    const v1, -0x5cf17c56

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v2, v8, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, 0x40ff5837

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x69ff5a40

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x150

    const v5, 0x1de21e1a

    add-int/2addr v5, v4

    const v4, -0x6956521e

    or-int v6, v4, v2

    not-int v6, v6

    const v11, 0x40565015

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0xa8

    add-int/2addr v5, v6

    not-int v2, v2

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v8

    const v3, 0x2bb66d6b

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, 0x29f3e83e

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x361

    const v5, -0x47ee52b8

    add-int/2addr v5, v3

    const v3, -0x2bb66d6c

    or-int v6, v3, v10

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x361

    add-int/2addr v5, v6

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    if-eqz v1, :cond_6a

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v1, v2

    and-int/lit16 v2, v10, -0x111

    and-int/lit16 v8, v7, 0x110

    or-int/2addr v2, v8

    check-cast v3, [I

    aput v10, v3, v4

    check-cast v6, [I

    aput v2, v6, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0xdde3d3

    or-int v3, v2, v7

    not-int v3, v3

    const v4, -0x537131c

    or-int v6, v4, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x363

    const v6, -0x60eac46c

    add-int/2addr v6, v3

    or-int/2addr v2, v10

    not-int v2, v2

    const v3, 0x150312

    or-int/2addr v2, v3

    or-int v3, v4, v10

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x6c6

    add-int/2addr v6, v2

    const v2, -0x150313

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, -0xc8e0c1

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x522100a

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x363

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    neg-int v2, v6

    neg-int v2, v2

    or-int v3, p2, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int v2, p2, v2

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v4, v2

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    return-object v1

    :cond_6a
    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v2, v1, [J

    const-wide v4, 0x238550665325bL

    aput-wide v4, v2, v3

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v3, v1, -0x67

    or-int/lit8 v1, v1, -0x67

    add-int/2addr v3, v1

    int-to-byte v1, v3

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    const v4, 0x5ac6c150

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int v40, v5, v3

    const/16 v3, 0x30

    move-object/from16 v5, v54

    const/4 v6, 0x0

    invoke-static {v5, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v6, 0x7deea235

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    shl-int/2addr v3, v4

    add-int v41, v8, v3

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v6, v3, -0x1

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    int-to-short v3, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    xor-int/lit8 v6, v8, 0x14

    and-int/lit8 v8, v8, 0x14

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    const/4 v8, 0x6

    shr-int/2addr v6, v8

    neg-int v6, v6

    or-int/lit8 v8, v6, -0x20

    shl-int/2addr v8, v4

    xor-int/lit8 v6, v6, -0x20

    sub-int v43, v8, v6

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v39, v1

    move/from16 v42, v3

    move-object/from16 v44, v6

    invoke-static/range {v39 .. v44}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x4

    :try_start_39
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x3

    aput-object v2, v4, v1

    const-wide v8, 0x7ffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x0

    aput-object v3, v4, v1

    const v1, -0x62121653

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6b

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x8b7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v20

    const/4 v3, -0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v6, -0xffffe9

    sub-int v49, v6, v8

    const v50, 0x1d38a1dc

    const/16 v51, 0x0

    int-to-byte v6, v3

    neg-int v8, v6

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v9, v8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v9, v8

    const-class v6, [J

    const/4 v8, 0x3

    aput-object v6, v9, v8

    move/from16 v47, v1

    move/from16 v48, v2

    move-object/from16 v53, v9

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    const v4, 0x22ec65ed

    int-to-long v8, v4

    const/16 v4, 0x1e3

    int-to-long v11, v4

    mul-long/2addr v11, v8

    const/16 v4, 0xf2

    int-to-long v3, v4

    mul-long/2addr v3, v1

    add-long/2addr v11, v3

    const/16 v3, -0xf1

    int-to-long v3, v3

    xor-long v25, v8, v13

    xor-long v34, v1, v13

    or-long v38, v25, v34

    xor-long v38, v38, v13

    or-long v25, v25, v22

    xor-long v40, v25, v13

    or-long v38, v38, v40

    mul-long v3, v3, v38

    add-long/2addr v11, v3

    const/16 v3, -0x1e2

    int-to-long v3, v3

    or-long v38, v8, v1

    mul-long v3, v3, v38

    add-long/2addr v11, v3

    const/16 v3, 0xf1

    int-to-long v3, v3

    or-long v8, v34, v8

    xor-long/2addr v8, v13

    or-long v1, v25, v1

    xor-long/2addr v1, v13

    or-long/2addr v1, v8

    mul-long/2addr v3, v1

    add-long/2addr v11, v3

    const v1, -0x6eaf0819

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, -0xa9c256

    or-int v3, v2, v10

    not-int v3, v3

    const v4, 0x56541800

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f4

    const v4, 0x3b531ba2

    add-int/2addr v4, v3

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x21c8c27b

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v6, v3

    const v8, -0x77731825

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, 0x21c8c27a

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x204

    const v9, -0x7905ad2f

    add-int/2addr v9, v4

    const v4, -0x88c25b

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x77fbda7e

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v9, v3

    const v3, -0x77fbda7f

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_6c

    sget v1, LaccessobserveReporter;->g:I

    or-int/lit8 v2, v1, 0x7

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x7

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LaccessobserveReporter;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v8, v3, [I

    aput-object v8, v2, v1

    and-int/lit16 v1, v10, -0x114

    and-int/lit16 v3, v7, 0x113

    or-int/2addr v1, v3

    check-cast v4, [I

    aput v10, v4, v5

    check-cast v8, [I

    aput v1, v8, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, 0x207e346f

    or-int/2addr v1, v10

    not-int v1, v1

    const v3, -0x26932b5e

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3b4

    const v3, -0x2641cc37

    add-int/2addr v3, v1

    const v1, -0x6810b11

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v3, v1

    const v1, 0x6937225c

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, p2, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :cond_6c
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x3f

    int-to-byte v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    neg-int v2, v2

    const v4, 0x5ac6c16e

    or-int v6, v2, v4

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v2, v4

    sub-int v39, v6, v2

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v2, v11, v20

    const v3, 0x7deea235

    or-int v4, v2, v3

    shl-int/2addr v4, v8

    xor-int/2addr v2, v3

    sub-int v40, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, -0x1

    shl-int/2addr v2, v8

    add-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    and-int/lit8 v4, v3, -0x20

    or-int/lit8 v3, v3, -0x20

    add-int v42, v4, v3

    new-array v3, v8, [Ljava/lang/Object;

    move/from16 v38, v1

    move/from16 v41, v2

    move-object/from16 v43, v3

    invoke-static/range {v38 .. v43}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    :try_start_3a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x15d6f38d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6d

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0xbdc

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v4, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v3, v8, v11

    rsub-int/lit8 v40, v3, 0x27

    const v41, -0x6afc4404

    const/16 v42, 0x0

    const/4 v3, -0x1

    int-to-byte v6, v3

    neg-int v8, v6

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v38, v2

    move/from16 v39, v4

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    const v4, -0x32ae91f5    # -2.1960312E8f

    int-to-long v8, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const/16 v6, 0x2a5

    int-to-long v11, v6

    mul-long/2addr v11, v8

    const/16 v6, -0x2a3

    move/from16 v18, v4

    int-to-long v3, v6

    mul-long/2addr v3, v1

    add-long/2addr v11, v3

    const/16 v3, -0x2a4

    int-to-long v3, v3

    move-object/from16 v54, v5

    move/from16 v6, v18

    int-to-long v5, v6

    or-long v25, v8, v5

    xor-long v34, v1, v13

    or-long v25, v25, v34

    mul-long v3, v3, v25

    add-long/2addr v11, v3

    const/16 v3, 0x2a4

    int-to-long v3, v3

    or-long v25, v34, v8

    xor-long v25, v25, v13

    xor-long v38, v5, v13

    or-long v40, v38, v8

    xor-long v40, v40, v13

    or-long v25, v25, v40

    mul-long v25, v25, v3

    add-long v11, v11, v25

    xor-long v25, v8, v13

    or-long v25, v25, v34

    xor-long v25, v25, v13

    or-long v34, v34, v38

    xor-long v34, v34, v13

    or-long v25, v25, v34

    or-long/2addr v1, v8

    or-long/2addr v1, v5

    xor-long/2addr v1, v13

    or-long v1, v25, v1

    mul-long/2addr v3, v1

    add-long/2addr v11, v3

    const v1, -0x14ee4e42

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, -0x168a05a5

    or-int v3, v2, v10

    not-int v3, v3

    const v4, 0x16000004

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    const v4, -0x1ce31c70

    add-int/2addr v4, v3

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, 0x29205002

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v4, v2

    const v2, -0x16000005

    or-int/2addr v2, v10

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v11

    const v3, 0x22ff2b29

    or-int v4, v3, v10

    not-int v4, v4

    const v5, 0x32ab2a80

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    const v5, -0x51fcd5d3

    add-int/2addr v5, v4

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, 0x10000080

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    if-eqz v1, :cond_70

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v4, v2, [I

    const/4 v2, 0x2

    aput-object v4, v1, v2

    and-int/lit16 v2, v10, 0x114

    not-int v2, v2

    or-int/lit16 v5, v10, 0x114

    and-int/2addr v2, v5

    check-cast v3, [I

    const/4 v5, 0x0

    aput v10, v3, v5

    sget v3, LaccessobserveReporter;->g:I

    xor-int/lit8 v5, v3, 0x77

    and-int/lit8 v3, v3, 0x77

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, LaccessobserveReporter;->asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_6e

    check-cast v4, [I

    aput v2, v4, v6

    const/4 v5, 0x0

    aput-object v5, v1, v7

    goto :goto_33

    :cond_6e
    const/4 v5, 0x0

    check-cast v4, [I

    const/4 v6, 0x0

    aput v2, v4, v6

    const/4 v2, 0x3

    aput-object v5, v1, v2

    :goto_33
    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v2, v3, 0x80

    sput v2, LaccessobserveReporter;->g:I

    rem-int/2addr v3, v7

    if-eqz v3, :cond_6f

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x12463968

    or-int v4, v3, v2

    not-int v4, v4

    const/16 v5, 0x61

    or-int/2addr v4, v5

    const v5, -0xc31427a

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, -0x3e002c61

    add-int/2addr v5, v4

    const/16 v4, -0x62

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v2, v2

    const v6, -0xc314219

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v5, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f2

    add-int/2addr v5, v2

    const/16 v2, 0x20

    const/4 v3, 0x0

    div-int/2addr v2, v3

    goto :goto_34

    :cond_6f
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, -0x578943c

    or-int v4, v2, v3

    not-int v4, v4

    const v5, -0xb8d8b2a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d1

    const v6, -0x15fa4c94

    add-int/2addr v6, v4

    or-int v4, v5, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v6, v3

    const v3, -0x108802a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d1

    add-int v5, v6, v2

    :goto_34
    and-int/lit8 v2, v5, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    not-int v2, v2

    sub-int v2, p2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_70
    const/4 v4, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_72

    const v1, 0x65fa8727

    :try_start_3b
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_71

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v2, -0xfffafa

    sub-int v38, v2, v1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3a4b

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v40, v2, 0x17

    const v41, -0x1ad030aa

    const/16 v42, 0x0

    const/4 v2, -0x1

    int-to-byte v4, v2

    neg-int v2, v4

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v8}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    move/from16 v39, v1

    move-object/from16 v44, v4

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_71
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    const v4, 0x17ac650e

    int-to-long v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v6, v8

    mul-long v8, v28, v4

    mul-long v11, v36, v1

    add-long/2addr v8, v11

    xor-long v11, v1, v13

    move-wide/from16 v25, v4

    int-to-long v3, v6

    xor-long v5, v3, v13

    or-long/2addr v5, v11

    or-long v5, v5, v25

    xor-long/2addr v5, v13

    mul-long v5, v5, v32

    add-long/2addr v8, v5

    or-long v5, v11, v25

    xor-long v11, v5, v13

    mul-long v11, v11, v45

    add-long/2addr v8, v11

    xor-long v11, v25, v13

    or-long/2addr v1, v11

    xor-long/2addr v1, v13

    or-long/2addr v3, v5

    xor-long/2addr v3, v13

    or-long/2addr v1, v3

    mul-long v1, v1, v32

    add-long/2addr v8, v1

    const v1, 0x2ba686e8

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v2, v8, v1

    long-to-int v1, v2

    const v2, -0x91a029a

    or-int v3, v2, v7

    not-int v3, v3

    const v4, -0x4c905312

    or-int v5, v4, v10

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd9

    const v5, 0x13b84df

    add-int/2addr v5, v3

    or-int/2addr v2, v10

    not-int v2, v2

    const v3, 0x8100211

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v5, v2

    or-int v2, v4, v7

    not-int v2, v2

    const v3, 0x91a0299

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v8

    const v3, -0x3ba96ea6

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, 0x7fad7fb5

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33f

    const v4, 0x143e13a0

    add-int/2addr v4, v3

    const v3, -0x11014406

    or-int/2addr v3, v10

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v4, v3

    const v3, -0x6eac3bb1

    or-int/2addr v3, v7

    not-int v3, v3

    const v5, 0x6eac3bb0

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x3ba96ea5

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x33f

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    if-eqz v1, :cond_72

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x2

    aput-object v2, v1, v5

    and-int/lit16 v5, v10, -0x112

    and-int/lit16 v6, v7, 0x111

    or-int/2addr v5, v6

    check-cast v3, [I

    const/4 v6, 0x0

    aput v10, v3, v6

    check-cast v2, [I

    aput v5, v2, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x2abbb5e8

    or-int v3, v2, v10

    not-int v3, v3

    const v5, -0x30d0acd7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x3c4

    const v5, 0x49711bed

    add-int/2addr v5, v3

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, -0x3afbbdff

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    neg-int v2, v5

    neg-int v2, v2

    and-int v3, p2, v2

    or-int v2, p2, v2

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    and-int v5, v3, v2

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_72
    const v1, -0x76d316c3

    :try_start_3c
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_73

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v20

    add-int/lit16 v1, v1, 0x7e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v20

    const/4 v3, -0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v34, v4, 0x17

    const v35, 0x9f9a14c

    const/16 v36, 0x0

    int-to-byte v3, v3

    neg-int v4, v3

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, LaccessobserveReporter;->e(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    move/from16 v32, v1

    move/from16 v33, v2

    move-object/from16 v38, v4

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_73
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_a

    const v3, -0x212f67b1

    int-to-long v3, v3

    const/16 v5, -0x7ad

    int-to-long v5, v5

    mul-long/2addr v5, v3

    const/16 v8, 0x3d8

    int-to-long v8, v8

    mul-long/2addr v8, v1

    add-long/2addr v5, v8

    const/16 v8, 0x3d7

    int-to-long v8, v8

    xor-long v11, v1, v13

    or-long v25, v3, v11

    mul-long v25, v25, v8

    add-long v5, v5, v25

    const/16 v15, -0x3d7

    move/from16 v32, v7

    move-wide/from16 v25, v8

    int-to-long v7, v15

    xor-long/2addr v3, v13

    or-long v11, v11, v22

    xor-long/2addr v11, v13

    or-long/2addr v11, v3

    mul-long/2addr v7, v11

    add-long/2addr v5, v7

    or-long v7, v3, v22

    xor-long/2addr v7, v13

    or-long/2addr v1, v3

    xor-long/2addr v1, v13

    or-long/2addr v1, v7

    mul-long v8, v25, v1

    add-long/2addr v5, v8

    const v1, 0x69fef972

    int-to-long v1, v1

    add-long/2addr v5, v1

    const/16 v1, 0x20

    shr-long v1, v5, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, -0x4404b2a4

    or-int v4, v3, v2

    not-int v4, v4

    const v7, 0x440010a0

    or-int/2addr v4, v7

    const v7, 0x11a5a307

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2f2

    const v7, -0x4e59b0de

    add-int/2addr v7, v4

    const v4, -0x440010a1

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v2, v2

    const v8, 0x55a5b3a7

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v7, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f2

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v5

    const v3, -0x2aa0001b

    or-int v3, v3, v32

    not-int v3, v3

    const v4, -0x5400a002

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x1150a21

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    const v4, 0x425939a5

    add-int/2addr v4, v3

    const v3, -0x7ea0a01c

    or-int v5, v3, v32

    not-int v5, v5

    const v6, 0x2aa0001a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5fa

    add-int/2addr v4, v5

    or-int/2addr v3, v10

    not-int v3, v3

    const v5, -0x1150a21

    or-int v5, v32, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2fd

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_74

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v4, v2, [I

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget v5, LaccessobserveReporter;->g:I

    or-int/lit8 v6, v5, 0x4f

    shl-int/2addr v6, v2

    xor-int/lit8 v2, v5, 0x4f

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, LaccessobserveReporter;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    and-int/lit16 v2, v10, 0x117

    not-int v2, v2

    or-int/lit16 v5, v10, 0x117

    and-int/2addr v2, v5

    check-cast v3, [I

    const/4 v5, 0x0

    aput v10, v3, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x15c85de

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x180110

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    const v5, -0x2c2bce78

    add-int/2addr v5, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x4a07000

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v5, v3

    const v3, -0x180111

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v5, v2

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit16 v3, v5, -0x30e

    const/16 v4, 0x3100

    or-int v6, v4, v3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    not-int v3, v5

    mul-int/lit16 v3, v3, -0x30f

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v7

    not-int v2, v2

    const/16 v3, -0x11

    xor-int v4, v3, v2

    and-int v7, v3, v2

    or-int/2addr v4, v7

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x30f

    add-int/2addr v6, v4

    xor-int v4, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x30f

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    and-int v2, p2, v3

    or-int v3, p2, v3

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_74
    const/4 v1, 0x4

    const/4 v4, 0x0

    :try_start_3d
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, -0x6b5f988f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_75

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0xb3f

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    add-int/lit16 v3, v3, 0x3e89

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int/lit8 v27, v5, 0x3c

    const v28, 0x14752f00

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0xb23

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v6, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v6, v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v4, v5, v6

    move/from16 v25, v1

    move/from16 v26, v3

    move-object/from16 v31, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_75
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_a

    move-object/from16 v2, v54

    :try_start_3e
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x74

    or-int/lit8 v2, v2, 0x74

    add-int/2addr v3, v2

    int-to-byte v4, v3

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const v3, 0x5ac6c17a

    or-int v5, v2, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    const v7, 0x7deea26f

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    shl-int/2addr v2, v6

    add-int v6, v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v3

    int-to-short v7, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v2, v3

    xor-int/lit8 v3, v2, -0x21

    and-int/lit8 v2, v2, -0x21

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v2, v3

    new-array v3, v8, [Ljava/lang/Object;

    move v8, v2

    move-object v9, v3

    invoke-static/range {v4 .. v9}, LaccessobserveReporter;->f(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    not-int v4, v4

    rsub-int v4, v4, 0x19e

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, LaccessobserveReporter;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_9

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v2

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v6, v3, [I

    const/4 v3, 0x2

    aput-object v6, v1, v3

    check-cast v4, [I

    aput v10, v4, v2

    check-cast v6, [I

    aput v10, v6, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x6250b01

    or-int v2, v2, v32

    not-int v2, v2

    const v3, 0x101412

    or-int/2addr v2, v3

    const v3, -0x185ab493

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x44

    const v3, -0x6c298407

    add-int/2addr v3, v2

    const v2, -0x184aa081

    or-int v2, v32, v2

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x44

    add-int/2addr v3, v2

    const v2, 0x185ab492

    or-int v2, v2, v32

    not-int v2, v2

    const v4, -0x1e6fab81

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x44

    add-int/2addr v3, v2

    neg-int v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int v2, p2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    return-object v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v3}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 99
    sget v6, LaccessobserveReporter;->$10:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, LaccessobserveReporter;->$11:I

    rem-int/2addr v6, v2

    .line 82
    :goto_0
    iget v6, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_3

    .line 85
    iget v6, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v12, LaccessobserveReporter;->a:[C

    add-int v13, p0, v6

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    const v12, -0x3bf30c71

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    if-nez v12, :cond_0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v12, v15, v8

    rsub-int v15, v12, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v14

    int-to-char v12, v12

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    add-int/lit8 v17, v16, 0x41

    const v18, 0x44d9bbfe

    const/16 v19, 0x0

    int-to-byte v14, v5

    int-to-byte v8, v14

    or-int/lit8 v9, v8, 0x8

    int-to-byte v9, v9

    invoke-static {v14, v8, v9}, LaccessobserveReporter;->$$e(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    move/from16 v16, v12

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v6

    sget-wide v14, LaccessobserveReporter;->asBinder:J

    const/4 v7, 0x4

    :try_start_1
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v10, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v5

    const v8, -0x6d8fbe06

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v26, v12, 0xc

    const v27, 0x12a5098b

    const/16 v28, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x9

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, LaccessobserveReporter;->$$e(ISS)Ljava/lang/String;

    move-result-object v29

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v19

    move/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0xb7a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    int-to-char v8, v8

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v9

    add-int/lit8 v24, v9, 0x16

    const v25, 0x22b6230

    const/16 v26, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0xa

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, LaccessobserveReporter;->$$e(ISS)Ljava/lang/String;

    move-result-object v27

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v5, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 99
    sget v6, LaccessobserveReporter;->$10:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, LaccessobserveReporter;->$11:I

    rem-int/2addr v6, v2

    .line 95
    :goto_1
    iget v6, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v6

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0xb7b

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v26, v10, 0x16

    const v27, 0x22b6230

    const/16 v28, 0x0

    int-to-byte v10, v5

    int-to-byte v14, v10

    or-int/lit8 v15, v14, 0xa

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, LaccessobserveReporter;->$$e(ISS)Ljava/lang/String;

    move-result-object v29

    new-array v10, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v11

    move/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v12, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v5

    return-void
.end method

.method private static e(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, LaccessobserveReporter;->$$a:[B

    add-int/lit8 p1, p1, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static f(BIISI[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, LaccessobserveReporter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v7, v10, v8

    rsub-int v10, v7, 0x116

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v12, v7, 0x12

    const v13, -0x5ef5e4b1

    const/4 v14, 0x0

    const-string v15, "d"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v11, v5

    goto :goto_0

    :cond_1
    move v11, v6

    :goto_0
    const/16 v12, 0x30

    .line 173
    const-string v13, ""

    if-eqz v11, :cond_7

    .line 174
    sget-object v4, LaccessobserveReporter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    move v8, v6

    :goto_1
    if-ge v8, v14, :cond_3

    aget-byte v9, v4, v8

    :try_start_1
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v6

    const v9, -0x11112e28

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x834

    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v18

    const v19, 0xc246

    add-int v12, v18, v19

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v20, v18, 0x1a

    const v21, 0x6e3b99a9

    const/16 v22, 0x0

    const-string v23, "c"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v3, v6

    move/from16 v18, v9

    move/from16 v19, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v15, v8

    add-int/lit8 v8, v8, 0x1

    const v3, 0x21df533e

    const/4 v7, -0x1

    const/16 v12, 0x30

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 198
    sget v3, LaccessobserveReporter;->$11:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, LaccessobserveReporter;->$10:I

    rem-int/2addr v3, v0

    .line 175
    sget-object v3, LaccessobserveReporter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    sget v4, LaccessobserveReporter;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_2
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x117

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/4 v9, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v20, v9, 0x12

    const v21, -0x5ef5e4b1

    const/16 v22, 0x0

    const-string v23, "d"

    new-array v9, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    move/from16 v18, v4

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v7, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, LaccessobserveReporter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v14, v4

    xor-long/2addr v14, v7

    long-to-int v4, v14

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_6
    sget-object v3, LaccessobserveReporter;->d:[S

    sget v4, LaccessobserveReporter;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v7, v4

    const-wide v14, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v14

    long-to-int v4, v7

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v14

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, LaccessobserveReporter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v7, v4

    xor-long/2addr v7, v14

    long-to-int v4, v7

    add-int/2addr v3, v4

    int-to-short v4, v3

    :cond_7
    :goto_2
    if-lez v4, :cond_f

    .line 235
    sget v3, LaccessobserveReporter;->$11:I

    add-int/lit8 v7, v3, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, LaccessobserveReporter;->$10:I

    rem-int/2addr v7, v0

    const/4 v8, 0x3

    if-eqz v7, :cond_8

    mul-int v7, p1, v4

    .line 193
    div-int/2addr v7, v8

    sget v9, LaccessobserveReporter;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v14, v9

    const-wide v16, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    and-long v14, v14, v16

    long-to-int v9, v14

    ushr-int/2addr v7, v9

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_8
    const-wide v16, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    add-int v7, p1, v4

    sub-int/2addr v7, v0

    sget v9, LaccessobserveReporter;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v14, v9

    xor-long v14, v14, v16

    long-to-int v9, v14

    add-int/2addr v7, v9

    if-eqz v11, :cond_9

    :goto_3
    add-int/lit8 v3, v3, 0x41

    .line 235
    rem-int/lit16 v9, v3, 0x80

    sput v9, LaccessobserveReporter;->$10:I

    rem-int/2addr v3, v0

    move v3, v5

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    add-int/2addr v7, v3

    .line 198
    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, LaccessobserveReporter;->b:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v1, v9, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const/16 v11, 0x30

    invoke-static {v13, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0xadf

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x4737

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v20, v12, 0x19

    const v21, -0x5311db67    # -6.76843E-12f

    const/16 v22, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, LaccessobserveReporter;->$$e(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v8

    move/from16 v18, v3

    move/from16 v19, v11

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, LaccessobserveReporter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v3, :cond_c

    .line 198
    sget v7, LaccessobserveReporter;->$10:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, LaccessobserveReporter;->$11:I

    rem-int/2addr v7, v0

    .line 218
    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_5
    if-ge v9, v7, :cond_b

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    move-object v3, v8

    :cond_c
    if-eqz v3, :cond_d

    .line 198
    sget v3, LaccessobserveReporter;->$11:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v7, v3, 0x80

    sput v7, LaccessobserveReporter;->$10:I

    rem-int/2addr v3, v0

    move v3, v5

    goto :goto_6

    :cond_d
    move v3, v6

    .line 219
    :goto_6
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_7
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_f

    if-eqz v3, :cond_e

    .line 222
    sget-object v7, LaccessobserveReporter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 235
    sget v7, LaccessobserveReporter;->$10:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, LaccessobserveReporter;->$11:I

    rem-int/2addr v7, v0

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_8

    .line 226
    :cond_e
    sget-object v7, LaccessobserveReporter;->d:[S

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_8
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_7

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LaccessobserveReporter;->g:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LaccessobserveReporter;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LaccessobserveReporter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lclose;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lclose;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    sget v1, LaccessobserveReporter;->g:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, LaccessobserveReporter;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, LaccessobserveReporter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lclose;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lclose;Ljava/lang/String;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
