.class public final synthetic Lconditional;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static asInterface:I

.field private static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x68

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lconditional;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lconditional;->$$c:[B

    const/16 v1, 0xfb

    sput v1, Lconditional;->$$d:I

    const/4 v1, 0x0

    sput v1, Lconditional;->$10:I

    const/4 v2, 0x1

    sput v2, Lconditional;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lconditional;->$$a:[B

    const/16 v0, 0xd3

    sput v0, Lconditional;->$$b:I

    .line 65353
    sput v1, Lconditional;->b:I

    sput v2, Lconditional;->asInterface:I

    const/16 v0, 0x19e

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lconditional;->TuitionPaymentFragmentbindingInflater1:[C

    const-wide v0, -0x9887a47eaba37f3L    # -4.629315306582808E262

    sput-wide v0, Lconditional;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v0, 0x3acce89a34375ff2L    # 1.8681746804175124E-25

    sput-wide v0, Lconditional;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x67t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x67t
        0x8t
        0x61t
    .end array-data

    :array_2
    .array-data 2
        -0x425cs
        -0x5278s
        -0x6266s
        -0x72d3s
        -0x28ds
        -0x12afs
        -0x236cs
        -0x330as
        0x3c3fs
        0x2c1ds
        0x1c59s
        -0x27b2s
        -0x3794s
        -0x7d0s
        -0x1734s
        -0x6770s
        -0x7744s
        -0x5c72s
        -0x4c5es
        -0x7c50s
        -0x6cf5s
        -0x1ca3s
        -0xc95s
        -0x3d51s
        -0x2d34s
        0x2213s
        0x3224s
        0x274s
        0x118bs
        0x61d5s
        0x4073s
        0x5047s
        0x6012s
        0x70des
        0xbds
        0x1082s
        0x214ds
        0x3136s
        0x5d81s
        0x4da3s
        0x7df2s
        0x6d1as
        0x1d4as
        0xd72s
        -0x27a8s
        -0x37a0s
        -0x7d5s
        -0x1724s
        -0x6763s
        -0x7745s
        -0x4682s
        -0x46f1s
        -0x56c3s
        -0x6698s
        -0x7678s
        -0x637s
        -0x1611s
        -0x27c8s
        -0x37a6s
        0x3892s
        0x6e42s
        0x7e7es
        0x4e25s
        0x5edbs
        0x2e83s
        0x3eb7s
        -0x27abs
        -0x379ds
        -0x7c9s
        -0x1725s
        -0x672bs
        -0x7753s
        -0x4681s
        -0x56f7s
        0x59c1s
        0x49e2s
        0x79f8s
        0x6a55s
        0x1a13s
        -0x3639s
        -0x2618s
        0x399es
        0x29acs
        0x19f7s
        0x911s
        0x7953s
        0x6975s
        0x58a7s
        0x48ccs
        -0x47f7s
        -0x57c1s
        -0x67cas
        -0x7466s
        -0x436s
        -0x1412s
        -0x24d2s
        -0x34a7s
        0x7cc0s
        0x6cf2s
        0x5ca9s
        0x4c4bs
        0x3c09s
        0x2c3es
        0x1dees
        0xdd5s
        -0x2aas
        -0x128as
        -0x311fs
        -0x212es
        -0x1164s
        -0x19cs
        -0x71cas
        -0x61f5s
        -0x5025s
        -0x4056s
        0x4f7cs
        0x5f4bs
        0x6f0fs
        0x7cees
        -0x931s
        -0x1917s
        -0x294es
        -0x39bfs
        -0x49f4s
        -0x59das
        -0x6811s
        -0x67fas
        -0x77c9s
        -0x27b1s
        -0x3787s
        -0x7c1s
        -0x1723s
        -0x6774s
        -0x776as
        -0x4693s
        -0x56fes
        0x59c0s
        0x49eds
        0x7989s
        0x6a4bs
        0x1a1fs
        0xa22s
        0x3af9s
        0x2a82s
        -0x24b5s
        -0x34e8s
        -0x4e0s
        -0x1415s
        -0x4f1es
        -0x5f2cs
        -0x6f7fs
        -0x7f9ds
        -0xfcas
        -0x1fffs
        -0x7c28s
        -0x6c11s
        -0x5c51s
        -0x4ca4s
        -0x3cf3s
        -0x2cd7s
        -0x1d15s
        -0xd71s
        0x24cs
        -0x62c8s
        -0x72f1s
        -0x42b1s
        -0x5244s
        -0x2213s
        -0x3235s
        -0x3fbs
        -0x1392s
        0x1cb0s
        0xc90s
        0x3c90s
        -0x27b7s
        -0x379ds
        -0x7d7s
        -0x173as
        -0x676as
        -0x7753s
        -0x46bbs
        -0x56fes
        0x59das
        0x49e3s
        0x79b9s
        -0x27b7s
        -0x379ds
        -0x7d7s
        -0x173as
        -0x676as
        -0x7753s
        -0x46bbs
        -0x56e7s
        0x59d1s
        0x49e2s
        0x7989s
        0x6a4es
        0x1a1es
        0xa27s
        0x3afds
        -0x692ds
        -0x7907s
        -0x494ds
        -0x59a4s
        -0x29f4s
        -0x39c9s
        -0x821s
        -0x187es
        0x1757s
        0x772s
        0x372es
        0x24d2s
        0x5486s
        0x44a8s
        -0x5934s
        -0x495fs
        -0x7908s
        -0x69fds
        -0x19ads
        -0x98ds
        -0x3858s
        -0x2865s
        0x2709s
        0x3733s
        0x767s
        0x14d7s
        -0x292s
        -0x1300s
        -0x22afs
        -0x3243s
        -0x421as
        -0x5265s
        -0x63ecs
        -0x738ds
        0x7ca5s
        0x6c9es
        0x5c84s
        0x4f29s
        0x3f79s
        0x2f5ds
        0x1f9bs
        0xfebs
        -0x1des
        -0x27eds
        -0x3797s
        -0x7c5s
        -0x1727s
        -0x18fcs
        -0x897s
        -0x38d0s
        -0x2835s
        -0x5865s
        -0x4845s
        -0x79a0s
        -0x69ads
        0x66c1s
        0x76fbs
        0x46afs
        0x621bs
        0x7276s
        0x422fs
        0x52d4s
        0x2284s
        0x32a4s
        0x37fs
        0x134cs
        -0x1c31s
        -0xc11s
        -0x3c49s
        -0x2fbfs
        -0x27eds
        -0x3782s
        -0x7d9s
        -0x1724s
        -0x6774s
        -0x7754s
        -0x4689s
        -0x56bcs
        0x59ccs
        0x49e7s
        0x79bfs
        0x6a49s
        -0x2046s
        -0x302es
        -0x6es
        -0x1098s
        -0x60cbs
        -0x70f1s
        -0x413fs
        -0x5113s
        0x5e7fs
        0x4e45s
        0x7e11s
        -0x578ds
        -0x47f8s
        -0x77b6s
        -0x6754s
        -0x27eds
        -0x3782s
        -0x7d9s
        -0x1724s
        -0x6774s
        -0x7754s
        -0x4689s
        -0x56bcs
        0x59d6s
        0x49ecs
        0x79b8s
        0x6a08s
        0x1a5es
        0xa24s
        0x3aeas
        0x2a97s
        -0x24fds
        -0x27eds
        -0x3782s
        -0x7d9s
        -0x1724s
        -0x6774s
        -0x7754s
        -0x4689s
        -0x56bcs
        0x59d6s
        0x49ecs
        0x79b8s
        0x6a08s
        0x1a16s
        0xa20s
        0x3afbs
        0x2a8fs
        -0x24a1s
        -0x34e4s
        -0x4d8s
        -0x1406s
        -0x6439s
        -0x27eds
        -0x3782s
        -0x7d9s
        -0x1724s
        -0x6774s
        -0x7754s
        -0x4689s
        -0x56bcs
        0x59c7s
        0x49e1s
        0x79f9s
        0x6a5fs
        0x1a12s
        0xa28s
        0x3afcs
        0x2accs
        -0x27eds
        -0x3782s
        -0x7d9s
        -0x1724s
        -0x6774s
        -0x7754s
        -0x4689s
        -0x56bcs
        0x59ccs
        0x49e7s
        0x79bfs
        0x6a49s
        0x1a5fs
        -0x27eds
        -0x3788s
        -0x7d3s
        -0x1723s
        -0x6729s
        -0x7755s
        -0x468ds
        -0x56fbs
        0x599bs
        -0x27eds
        -0x3782s
        -0x7d5s
        -0x1780s
        -0x6766s
        -0x7760s
        -0x468cs
        -0x56bcs
        -0x27eds
        -0x3783s
        -0x7d4s
        -0x1740s
        -0x6765s
        -0x771as
        -0x4697s
        -0x56f2s
        0x59d8s
        0x49e3s
        0x79f9s
        0x6a4as
        0x1a1fs
        0xa34s
        0x3afcs
        0x2a97s
        -0x24a1s
        -0x3717s
        -0x272ds
        -0x1769s
        -0x78fs
        -0x7797s
        -0x67e6s
        -0x563cs
        -0x4646s
        0x496cs
        0x5914s
        0x693ds
        0x7af0s
        0xabds
        0x1a9bs
        0x2a4cs
        0x3a38s
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lconditional;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 74

    move/from16 v1, p0

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const v4, 0x67bb491a

    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    const/16 v5, 0x30

    const/4 v6, -0x1

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v10, v4, 0x3f2

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v11, v4

    invoke-static {v7, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x9

    const v13, -0x1891fe95

    const/4 v14, 0x0

    int-to-byte v4, v6

    add-int/lit8 v15, v4, 0x1

    int-to-byte v15, v15

    add-int/lit8 v5, v15, 0x1

    int-to-byte v5, v5

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v4, v15, v5, v3}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    const v10, 0x4368485e

    int-to-long v10, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, 0x1e3

    int-to-long v13, v13

    mul-long v15, v13, v10

    const/16 v3, 0xf2

    int-to-long v8, v3

    mul-long v19, v8, v4

    add-long v15, v15, v19

    const/16 v3, -0xf1

    move-wide/from16 v19, v8

    int-to-long v8, v3

    move-wide/from16 v21, v13

    int-to-long v13, v6

    xor-long v23, v10, v13

    xor-long v25, v4, v13

    or-long v27, v23, v25

    xor-long v27, v27, v13

    move-object/from16 v29, v7

    int-to-long v6, v12

    xor-long/2addr v6, v13

    or-long v6, v23, v6

    xor-long v23, v6, v13

    or-long v23, v27, v23

    mul-long v23, v23, v8

    add-long v15, v15, v23

    const/16 v12, -0x1e2

    move-wide/from16 v23, v8

    int-to-long v8, v12

    or-long v27, v10, v4

    mul-long v27, v27, v8

    add-long v15, v15, v27

    const/16 v12, 0xf1

    move-wide/from16 v27, v4

    int-to-long v3, v12

    or-long v10, v25, v10

    xor-long/2addr v10, v13

    or-long v6, v6, v27

    xor-long/2addr v6, v13

    or-long/2addr v6, v10

    mul-long/2addr v6, v3

    add-long/2addr v15, v6

    const v6, -0x7ef070c7

    int-to-long v6, v6

    add-long/2addr v6, v15

    const/16 v10, 0x20

    shr-long v11, v6, v10

    long-to-int v11, v11

    move-wide v15, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x41aff96e

    or-int v12, v7, v6

    not-int v12, v12

    const v26, -0x69aff9ef

    or-int v12, v26, v12

    const v26, 0x68a5b0e6

    or-int v10, v26, v6

    not-int v10, v10

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x470

    const v12, 0x679866da

    add-int/2addr v12, v10

    or-int/2addr v7, v5

    not-int v7, v7

    or-int v10, v26, v5

    not-int v10, v10

    or-int/2addr v7, v10

    const v10, -0x41aff96f

    or-int/2addr v10, v6

    const v26, -0x40a5b067

    move-wide/from16 v30, v15

    or-int v15, v6, v26

    not-int v15, v15

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x238

    add-int/2addr v12, v7

    not-int v7, v10

    const v10, -0x68a5b0e7

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, 0x69aff9ee

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x238

    add-int/2addr v12, v5

    and-int v5, v11, v12

    move-wide/from16 v6, v30

    long-to-int v6, v6

    const v7, 0x42d62d4c

    or-int v10, v7, v1

    not-int v10, v10

    const v11, 0x50020511

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x106

    const v11, -0x529a4643

    add-int/2addr v10, v11

    not-int v11, v1

    or-int/2addr v7, v11

    not-int v7, v7

    const v12, 0x50020511

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x106

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v10, 0x10

    if-eqz v5, :cond_2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v3, v4

    and-int/lit16 v4, v1, -0x110

    and-int/lit16 v9, v11, 0x10f

    or-int/2addr v4, v9

    sget v9, Lconditional;->b:I

    add-int/lit8 v12, v9, 0x35

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lconditional;->asInterface:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    check-cast v5, [I

    const/4 v12, 0x0

    aput v1, v5, v12

    check-cast v8, [I

    aput v4, v8, v12

    const/4 v4, 0x0

    aput-object v4, v3, v7

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lconditional;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    if-nez v9, :cond_1

    const v4, -0x1945eef2

    or-int v5, v4, v1

    not-int v5, v5

    const v7, 0x84506f0

    or-int/2addr v5, v7

    const v7, 0x1330f803

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x370

    const v7, -0x11da3a63

    add-int/2addr v7, v5

    or-int/2addr v4, v11

    not-int v4, v4

    const v5, -0x1330f804

    or-int/2addr v4, v5

    const v5, 0x1945eef1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v7, v4

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v7, v1

    const/16 v1, 0xd

    const/4 v4, 0x0

    div-int/2addr v1, v4

    goto :goto_0

    :cond_1
    const v4, -0x1d1a4fe1

    or-int/2addr v4, v11

    not-int v4, v4

    const v5, 0x150048e0

    or-int/2addr v4, v5

    const v5, 0x1f1f5ff2

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x2c9

    const v5, 0x32422a98

    add-int/2addr v5, v4

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v5, v1

    const v1, 0x170558f2

    or-int/2addr v1, v11

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int v7, v5, v1

    :goto_0
    xor-int/lit8 v1, v7, 0x10

    and-int/lit8 v4, v7, 0x10

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v1, v4

    or-int v4, v2, v1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v2, v1

    and-int/2addr v2, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    return-object v3

    :cond_2
    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v30, 0x0

    cmp-long v12, v15, v30

    neg-int v12, v12

    and-int/lit16 v15, v12, 0x65e9

    or-int/lit16 v12, v12, 0x65e9

    add-int/2addr v15, v12

    int-to-char v12, v15

    move-object/from16 v15, v29

    invoke-static {v15, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v26

    cmpl-float v6, v26, v5

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xa

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v12, v7, v6, v10}, Lconditional;->d(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    :try_start_2
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0xe

    if-nez v7, :cond_3

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v32

    cmp-long v7, v32, v30

    add-int/lit16 v7, v7, 0xa90

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v5, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v29, 0x10

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v34, v12, 0xe

    const v35, -0x355bddf5    # -5378309.5f

    const/16 v36, 0x0

    const/4 v12, -0x1

    int-to-byte v10, v12

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    move-wide/from16 v40, v3

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    move-wide/from16 v42, v8

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v3, v8}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v8, v3

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v8, v3

    move/from16 v32, v7

    move/from16 v33, v5

    move-object/from16 v38, v8

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-wide/from16 v40, v3

    move-wide/from16 v42, v8

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    const/16 v3, 0xc

    const/4 v5, 0x6

    const/16 v6, 0x8

    if-eqz v4, :cond_15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v15, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v9

    neg-int v9, v10

    xor-int/lit8 v10, v9, 0x6

    and-int/2addr v9, v5

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v9}, Lconditional;->d(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    neg-int v7, v9

    const v9, 0xbc83

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    shl-int/2addr v7, v12

    add-int/2addr v10, v7

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v9}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    :try_start_3
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x4119279e

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x40a

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    const v10, 0xc790

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v33

    cmp-long v7, v33, v30

    rsub-int/lit8 v46, v7, 0xc

    const v47, -0x3e339011

    const/16 v48, 0x0

    const/4 v7, -0x1

    int-to-byte v10, v7

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    add-int/lit8 v7, v12, 0x1

    int-to-byte v7, v7

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v3}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v5

    const-class v3, [Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v7, v5

    move/from16 v44, v8

    move/from16 v45, v9

    move-object/from16 v50, v7

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    const v5, 0x2169388

    int-to-long v7, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v5, v9

    const/16 v9, -0x208

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v12, 0x20a

    move-wide/from16 v36, v7

    int-to-long v6, v12

    mul-long/2addr v6, v3

    add-long/2addr v9, v6

    const/16 v6, 0x209

    int-to-long v6, v6

    xor-long v44, v36, v13

    or-long v46, v44, v3

    int-to-long v1, v5

    or-long v46, v46, v1

    xor-long v46, v46, v13

    mul-long v46, v46, v6

    add-long v9, v9, v46

    const/16 v5, -0x412

    move v8, v11

    int-to-long v11, v5

    xor-long v46, v3, v13

    or-long v36, v46, v36

    xor-long v36, v36, v13

    mul-long v11, v11, v36

    add-long/2addr v9, v11

    xor-long/2addr v1, v13

    or-long v1, v44, v1

    or-long/2addr v1, v3

    xor-long/2addr v1, v13

    or-long v1, v36, v1

    mul-long/2addr v6, v1

    add-long/2addr v9, v6

    const v1, -0x20bdf420

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    const v2, -0x67f01110

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, -0x42659946

    or-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2fc

    const v5, 0x73a243ba

    add-int/2addr v5, v4

    or-int/2addr v3, v8

    not-int v3, v3

    const v4, 0x58840

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x5f8

    add-int/2addr v5, v3

    const v3, 0x2595884a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v9

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x294fb423

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, -0x5bc48ab6

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x4a800aa0    # 4195664.0f

    or-int/2addr v4, v5

    not-int v3, v3

    const v5, 0x4e911fa0

    or-int v6, v3, v5

    const v7, 0x5fd59fb5

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x376

    const v7, -0x1b5b7c99

    add-int/2addr v7, v4

    const v4, 0x5bc48ab5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v7, v3

    not-int v3, v6

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    neg-int v1, v1

    not-int v1, v1

    const v2, 0x8a34

    sub-int/2addr v2, v1

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v30

    add-int/lit16 v2, v2, 0xa8e

    const/4 v3, 0x0

    invoke-static {v15, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v3, 0xe

    add-int/lit8 v46, v5, 0xe

    const v47, -0x355bddf5    # -5378309.5f

    const/16 v48, 0x0

    const/4 v3, -0x1

    int-to-byte v5, v3

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v44, v2

    move/from16 v45, v4

    move-object/from16 v50, v6

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v2, v4, v30

    neg-int v2, v2

    and-int/lit16 v4, v2, 0x402c

    or-int/lit16 v2, v2, 0x402c

    add-int/2addr v4, v2

    const/16 v2, 0x1e

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    :try_start_5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v30

    add-int/lit16 v4, v4, 0xa8e

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    const/16 v7, 0xe

    add-int/lit8 v46, v6, 0xe

    const v47, -0x355bddf5    # -5378309.5f

    const/16 v48, 0x0

    const/4 v3, -0x1

    int-to-byte v6, v3

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v6

    move/from16 v44, v4

    move/from16 v45, v5

    move-object/from16 v50, v7

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_8

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0xbb7

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v6, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v46, v7, 0x26

    const v47, -0x27d6db5

    const/16 v48, 0x0

    const/4 v3, -0x1

    int-to-byte v7, v3

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v49, v9

    check-cast v49, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v10, v9

    move/from16 v44, v4

    move/from16 v45, v6

    move-object/from16 v50, v10

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    const v6, 0x150c5c04

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0xfd

    int-to-long v10, v10

    mul-long v36, v10, v6

    mul-long/2addr v10, v4

    add-long v36, v36, v10

    const/16 v10, -0xfc

    int-to-long v10, v10

    xor-long v38, v6, v13

    xor-long v44, v4, v13

    or-long v38, v38, v44

    xor-long v38, v38, v13

    move-wide/from16 v46, v4

    int-to-long v3, v9

    xor-long v48, v3, v13

    or-long v44, v44, v48

    xor-long v48, v44, v13

    or-long v38, v38, v48

    or-long v46, v6, v46

    or-long v3, v46, v3

    xor-long/2addr v3, v13

    or-long v38, v38, v3

    mul-long v38, v38, v10

    add-long v36, v36, v38

    mul-long v10, v10, v46

    add-long v36, v36, v10

    const/16 v5, 0xfc

    int-to-long v9, v5

    or-long v5, v44, v6

    xor-long/2addr v5, v13

    or-long/2addr v3, v5

    mul-long/2addr v9, v3

    add-long v36, v36, v9

    const v3, -0x1948df05

    int-to-long v3, v3

    add-long v3, v36, v3

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v5, v6

    const v6, 0x317eace1

    or-int v7, v6, v8

    not-int v7, v7

    const v9, -0x78d6fd74

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x5a

    const v10, 0x649b648c

    add-int/2addr v10, v7

    move/from16 v7, p0

    or-int v11, v6, v7

    not-int v11, v11

    const v36, 0x3056ac61

    or-int v11, v11, v36

    mul-int/lit8 v11, v11, -0x2d

    add-int/2addr v10, v11

    const v11, 0x78d6fd73

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v6, v11

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x2d

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v6, v4

    const v9, 0x6ce6b97

    or-int/2addr v6, v9

    not-int v6, v6

    const v10, 0x48118000    # 148992.0f

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0xf5

    const v10, -0x60c049f4

    add-int/2addr v10, v6

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v6, v4, -0xf5

    add-int/2addr v10, v6

    const v6, -0x4edbea13

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xf5

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    const v4, 0x1c7025c3

    if-eq v3, v4, :cond_10

    goto :goto_2

    :cond_8
    move/from16 v7, p0

    :goto_2
    if-eqz v2, :cond_a

    const/4 v3, 0x2

    :try_start_6
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const/16 v6, 0x30

    invoke-static {v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0xbb8

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit8 v46, v6, 0x26

    const v47, -0x27d6db5

    const/16 v48, 0x0

    const/4 v6, -0x1

    int-to-byte v9, v6

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v6}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v10, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v10, v9

    move/from16 v44, v5

    move/from16 v45, v3

    move-object/from16 v50, v10

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    const v5, 0x5052d83d

    int-to-long v5, v5

    const/16 v9, 0x2e

    int-to-long v9, v9

    mul-long v11, v9, v5

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const/16 v9, -0x5a

    int-to-long v9, v9

    xor-long v36, v3, v13

    move-object/from16 v38, v1

    move-object/from16 v44, v2

    int-to-long v1, v7

    xor-long v45, v1, v13

    or-long v47, v36, v45

    xor-long v47, v47, v13

    or-long v47, v5, v47

    mul-long v9, v9, v47

    add-long/2addr v11, v9

    const/16 v9, -0x2d

    int-to-long v9, v9

    or-long v47, v36, v1

    xor-long v47, v47, v13

    or-long/2addr v3, v5

    xor-long/2addr v3, v13

    or-long v3, v47, v3

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const/16 v3, 0x2d

    int-to-long v3, v3

    xor-long v9, v5, v13

    or-long/2addr v1, v9

    xor-long/2addr v1, v13

    or-long v1, v36, v1

    or-long v5, v45, v5

    xor-long/2addr v5, v13

    or-long/2addr v1, v5

    mul-long/2addr v3, v1

    add-long/2addr v11, v3

    const v1, -0x548f5b3e

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, -0x68eb5821

    or-int v3, v2, v8

    not-int v3, v3

    const v4, -0x13410276

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x5a

    const v5, 0x649b648c

    add-int/2addr v5, v3

    or-int v3, v2, v7

    not-int v3, v3

    const v6, 0x13000255

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x2d

    add-int/2addr v5, v3

    const v3, 0x13410275

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, v8, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x75ee6020

    or-int/2addr v4, v3

    not-int v4, v4

    const/16 v5, 0xa56

    or-int/2addr v4, v5

    mul-int/lit16 v5, v4, 0x3e0

    const v6, -0x5ba45a5b

    add-int/2addr v6, v5

    not-int v5, v3

    const v9, -0x55aa6001

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f0

    add-int/2addr v6, v4

    const v4, 0x20440a76

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_10

    goto :goto_3

    :cond_a
    move-object/from16 v38, v1

    move-object/from16 v44, v2

    :goto_3
    if-eqz v38, :cond_e

    sget v1, Lconditional;->b:I

    or-int/lit8 v2, v1, 0x5d

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x5d

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lconditional;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_c

    :try_start_7
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x43

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object v38, v2, v1

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v30

    add-int/lit16 v3, v3, 0xbb6

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v1, v5, v4

    int-to-char v1, v1

    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v47, v4, 0x26

    const v48, -0x27d6db5

    const/16 v49, 0x0

    const/4 v4, -0x1

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v9, v6

    move/from16 v45, v3

    move/from16 v46, v1

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    const v3, 0x2eced78e

    int-to-long v5, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const/16 v9, -0x3b3

    int-to-long v9, v9

    mul-long/2addr v9, v5

    const/16 v11, 0x3b5

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, -0x3b4

    int-to-long v11, v11

    xor-long v36, v5, v13

    xor-long/2addr v1, v13

    move-wide/from16 v45, v5

    int-to-long v4, v3

    or-long v47, v1, v4

    xor-long v47, v47, v13

    or-long v47, v36, v47

    mul-long v47, v47, v11

    add-long v9, v9, v47

    or-long v36, v36, v1

    xor-long v3, v4, v13

    or-long v3, v36, v3

    xor-long/2addr v3, v13

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v3, 0x3b4

    int-to-long v3, v3

    or-long v1, v45, v1

    mul-long/2addr v3, v1

    add-long/2addr v9, v3

    const v1, -0x330b5a8f

    int-to-long v1, v1

    add-long/2addr v9, v1

    goto/16 :goto_4

    :cond_c
    :try_start_8
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object v38, v2, v1

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0xbb7

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v1, v4, v30

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v30

    add-int/lit8 v47, v4, 0x25

    const v48, -0x27d6db5

    const/16 v49, 0x0

    const/4 v4, -0x1

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v9, v6

    move/from16 v45, v3

    move/from16 v46, v1

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    const v3, 0x71255d0d

    int-to-long v5, v3

    const/16 v3, -0x73

    int-to-long v9, v3

    mul-long v11, v9, v5

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v3, -0x74

    int-to-long v9, v3

    int-to-long v3, v7

    xor-long v36, v3, v13

    or-long v36, v36, v5

    or-long v36, v36, v1

    xor-long v36, v36, v13

    mul-long v9, v9, v36

    add-long/2addr v11, v9

    const/16 v9, 0x74

    int-to-long v9, v9

    or-long v36, v5, v3

    mul-long v36, v36, v9

    add-long v11, v11, v36

    xor-long/2addr v5, v13

    xor-long/2addr v1, v13

    or-long/2addr v5, v1

    xor-long/2addr v5, v13

    or-long/2addr v1, v3

    xor-long/2addr v1, v13

    or-long/2addr v1, v5

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const v1, -0x7561e00e

    int-to-long v1, v1

    add-long v9, v11, v1

    :goto_4
    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x5b91d7f9

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x5e7824e

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x25a

    const v11, 0x1dbcd8d6

    add-int/2addr v11, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x5a1055b0

    or-int/2addr v2, v4

    const v4, -0x4660006

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x12d

    add-int/2addr v11, v2

    or-int v2, v3, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v3, v3

    const v4, -0x59b115cd

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x406c022

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, -0x68976abf

    add-int/2addr v5, v4

    const v4, -0x59b115cd

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v5, v3

    const v3, 0x18c27fd0

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, -0x3d8ece80

    if-eq v1, v2, :cond_10

    :cond_e
    if-eqz v44, :cond_16

    const/4 v1, 0x2

    :try_start_9
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object v44, v2, v1

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v30

    rsub-int v3, v3, 0xbb8

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v46, v4, 0x26

    const v47, -0x27d6db5

    const/16 v48, 0x0

    const/4 v4, -0x1

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v9, v6

    move/from16 v44, v3

    move/from16 v45, v1

    move-object/from16 v50, v9

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    const v3, 0x17336dfa

    int-to-long v5, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v9, 0x16f

    int-to-long v9, v9

    mul-long v11, v9, v5

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v9, -0x16e

    int-to-long v9, v9

    or-long v36, v5, v1

    mul-long v36, v36, v9

    add-long v11, v11, v36

    xor-long v36, v1, v13

    move-wide/from16 v44, v5

    int-to-long v4, v3

    or-long v46, v36, v4

    xor-long v46, v46, v13

    or-long v46, v44, v46

    mul-long v9, v9, v46

    add-long/2addr v11, v9

    const/16 v3, 0x16e

    int-to-long v9, v3

    xor-long v46, v44, v13

    or-long v1, v46, v1

    xor-long/2addr v1, v13

    or-long v36, v36, v44

    or-long v3, v36, v4

    xor-long/2addr v3, v13

    or-long/2addr v1, v3

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const v1, -0x1b6ff0fb

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, 0x7f955d1a

    or-int v3, v8, v2

    not-int v3, v3

    const v4, 0x6a0265

    or-int/2addr v3, v4

    const v5, -0x56145811

    or-int v6, v5, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2cd

    const v6, 0x6b1cc098

    add-int/2addr v6, v3

    or-int v3, v5, v8

    not-int v3, v3

    or-int/2addr v3, v4

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v11

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x3aa72c8e

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, -0x452e8d2e

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x45260d28

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x150

    const v6, -0x1de21d73

    add-int/2addr v6, v5

    const v5, 0x65271d28

    or-int v9, v5, v3

    not-int v9, v9

    const v10, -0x652f9d2e

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa8

    add-int/2addr v6, v9

    not-int v3, v3

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    const v2, 0x204f65c5

    if-ne v1, v2, :cond_16

    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_12

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x3ffc

    const/16 v2, 0x1c

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xbdd

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v1, 0x1000026

    add-int v46, v5, v1

    const v47, -0x6afc4404

    const/16 v48, 0x0

    const/4 v1, -0x1

    int-to-byte v5, v1

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v5

    move/from16 v44, v3

    move/from16 v45, v4

    move-object/from16 v50, v6

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    const v4, 0x36052d57

    int-to-long v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v6, v9

    const/16 v9, -0x151

    int-to-long v9, v9

    mul-long/2addr v9, v4

    const/16 v11, 0x153

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v11, -0x152

    int-to-long v11, v11

    xor-long v36, v4, v13

    move-wide/from16 v44, v2

    int-to-long v1, v6

    xor-long v46, v1, v13

    or-long v46, v36, v46

    xor-long v46, v46, v13

    xor-long v48, v44, v13

    or-long v48, v48, v4

    xor-long v48, v48, v13

    or-long v48, v46, v48

    or-long v50, v4, v1

    xor-long v50, v50, v13

    or-long v48, v48, v50

    mul-long v11, v11, v48

    add-long/2addr v9, v11

    const/16 v3, 0x152

    int-to-long v11, v3

    or-long v36, v36, v44

    xor-long v36, v36, v13

    mul-long v36, v36, v11

    add-long v9, v9, v36

    or-long v3, v4, v44

    or-long/2addr v1, v3

    xor-long/2addr v1, v13

    or-long v1, v46, v1

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0x7da20d8e

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    const v2, -0x79f37b0f

    or-int v3, v2, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    const v4, 0x431264ea

    add-int/2addr v4, v3

    const v3, -0x49915009

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0xd8

    add-int/2addr v4, v3

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, -0x30622f47

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd8

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v9

    const v3, 0x376b291d

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, -0x162b280d

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x196

    const v4, -0x416ce3a1

    add-int/2addr v4, v3

    const v3, -0x8140481

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v4, v3

    const v3, 0x1e3f2c8c

    or-int/2addr v3, v7

    not-int v3, v3

    const v5, -0x376b291e

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x196

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    goto/16 :goto_5

    :cond_12
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    and-int/lit16 v2, v1, 0x7bc1

    or-int/lit16 v1, v1, 0x7bc1

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x11

    const/16 v4, 0x11

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static {v15, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v2, v6

    or-int/lit8 v6, v2, 0xc

    shl-int/2addr v6, v4

    const/16 v9, 0xc

    xor-int/2addr v2, v9

    sub-int/2addr v6, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v2}, Lconditional;->d(CII[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    :try_start_b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0xa8f

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v3, 0x1

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const/16 v5, 0xe

    add-int/lit8 v46, v4, 0xe

    const v47, -0x355bddf5    # -5378309.5f

    const/16 v48, 0x0

    const/4 v4, -0x1

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v5

    move/from16 v44, v2

    move/from16 v45, v3

    move-object/from16 v50, v6

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_13
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    const v2, 0x82b2

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v2

    const/4 v2, 0x1

    new-array v3, v2, [C

    const v6, 0xabb7

    const/4 v9, 0x0

    aput-char v6, v3, v9

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_5
    const/4 v1, 0x1

    goto :goto_7

    :cond_14
    move/from16 v7, p0

    goto :goto_6

    :cond_15
    move v7, v1

    move v8, v11

    :cond_16
    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_17

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v5, v2, [I

    const/4 v2, 0x2

    aput-object v5, v1, v2

    xor-int/lit16 v2, v7, 0x104

    check-cast v3, [I

    aput v7, v3, v4

    check-cast v5, [I

    aput v2, v5, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x558b016b

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, -0x312213

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v4, 0xdc016e

    add-int/2addr v4, v3

    const v3, 0x9b9a6f6

    or-int v5, v3, v2

    not-int v5, v5

    not-int v6, v2

    const v7, 0xfce9de4

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v4, v5

    const v5, -0xfce9de5

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v4, v2

    and-int/lit8 v2, v4, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    mul-int/lit16 v4, v2, -0x33e

    move/from16 v5, p3

    mul-int/lit16 v6, v5, 0x340

    add-int/2addr v4, v6

    not-int v6, v5

    not-int v7, v3

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v7, v2, v5

    and-int v8, v2, v5

    or-int/2addr v7, v8

    xor-int v8, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x33f

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    not-int v4, v5

    xor-int v6, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v7, v4

    not-int v4, v2

    not-int v6, v3

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v4

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x33f

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v7, v2

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    and-int v3, v7, v2

    not-int v3, v3

    or-int/2addr v2, v7

    and-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v6, 0x0

    aput v2, v3, v6

    return-object v1

    :cond_17
    move/from16 v5, p3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const v2, 0x982e

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v30

    add-int/lit8 v2, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v30

    rsub-int/lit8 v3, v3, 0x9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v9}, Lconditional;->d(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const v3, 0x85dc

    xor-int v9, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v6

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v1, v9, v30

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x26

    and-int/lit8 v1, v1, 0x26

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v9, v1, 0x6

    const/4 v10, 0x6

    or-int/2addr v1, v10

    add-int/2addr v9, v1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v1}, Lconditional;->d(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v45, v1

    check-cast v45, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v15, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v6

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v30

    xor-int/lit8 v3, v2, 0x2b

    and-int/lit8 v2, v2, 0x2b

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, Lconditional;->d(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    move-object/from16 v46, v1

    check-cast v46, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v3, 0x1006154

    xor-int v9, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v6

    add-int/2addr v9, v1

    int-to-char v1, v9

    const/16 v3, 0x30

    invoke-static {v15, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v3, v6

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x31

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x9

    and-int/lit8 v6, v6, 0x9

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v6}, Lconditional;->d(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    move-object/from16 v47, v1

    check-cast v47, Ljava/lang/String;

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    const v2, 0xb615

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v30

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x5

    const/4 v9, 0x5

    and-int/2addr v3, v9

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v6, v3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v3}, Lconditional;->d(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v2

    neg-int v2, v3

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    mul-int/lit16 v6, v2, -0x2f3

    const v10, -0xc2a6

    or-int v11, v6, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v6, v10

    sub-int/2addr v11, v6

    not-int v6, v2

    xor-int/lit8 v10, v6, -0x43

    and-int/lit8 v6, v6, -0x43

    or-int/2addr v6, v10

    not-int v6, v6

    mul-int/lit16 v10, v6, 0x5e8

    add-int/2addr v11, v10

    xor-int/lit8 v10, v2, 0x42

    and-int/lit8 v2, v2, 0x42

    or-int/2addr v2, v10

    xor-int v10, v2, v3

    and-int v12, v2, v3

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x2f4

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v11, v6

    const/4 v6, 0x1

    sub-int/2addr v11, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v11, v2

    sub-int/2addr v11, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v30

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0xe

    const/16 v10, 0xe

    and-int/2addr v2, v10

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v11, v3, v2}, Lconditional;->d(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    and-int/lit16 v2, v1, 0x50e3

    or-int/lit16 v1, v1, 0x50e3

    add-int/2addr v2, v1

    new-array v1, v9, [C

    fill-array-data v1, :array_4

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x6803

    const/4 v6, 0x6

    new-array v10, v6, [C

    fill-array-data v10, :array_5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v6}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x1192

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v30

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x50

    or-int/lit8 v2, v2, 0x50

    add-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v10, 0x6

    shr-int/2addr v6, v10

    neg-int v6, v6

    not-int v6, v6

    const/4 v10, 0x1

    rsub-int/lit8 v6, v6, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v11}, Lconditional;->d(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    move-object/from16 v52, v1

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v10, -0x1

    cmp-long v1, v1, v10

    neg-int v1, v1

    neg-int v1, v1

    const v2, 0xe1cd

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x50

    or-int/lit8 v2, v2, 0x50

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    xor-int/lit8 v10, v2, 0x10

    and-int/2addr v2, v6

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v10, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v2}, Lconditional;->d(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v53, v2

    check-cast v53, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v15, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v1, v2

    neg-int v1, v1

    const v2, 0xa491

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v6, v3, 0xa

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/lit8 v3, v3, 0xa

    sub-int/2addr v6, v3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v3}, Lconditional;->d(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/String;

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    const v2, 0xcf4e

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v10

    add-int/2addr v3, v1

    const/16 v1, 0x8

    new-array v2, v1, [C

    fill-array-data v2, :array_6

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v55, v1

    check-cast v55, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    neg-int v1, v1

    or-int/lit16 v2, v1, 0x16ad

    shl-int/2addr v2, v10

    xor-int/lit16 v1, v1, 0x16ad

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x6b

    and-int/lit8 v2, v2, 0x6b

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    xor-int/lit8 v11, v10, 0xc

    const/16 v12, 0xc

    and-int/2addr v10, v12

    shl-int/2addr v10, v6

    add-int/2addr v11, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v11, v10}, Lconditional;->d(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    move-object/from16 v56, v1

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x1b04

    const/16 v2, 0xe

    new-array v3, v2, [C

    fill-array-data v3, :array_7

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x2e81

    or-int/lit16 v2, v2, 0x2e81

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x78

    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v11}, Lconditional;->d(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    move-object/from16 v58, v2

    check-cast v58, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v15, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v2, v3

    const v3, 0xaa6a

    and-int v6, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v6, v2

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v10}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    move-object/from16 v59, v2

    check-cast v59, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v1, v6, v2

    neg-int v1, v1

    const v2, 0xa5cb

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_9

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v60, v2

    check-cast v60, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x4049

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v15, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v1, v6

    xor-int/lit8 v3, v1, 0x7d

    and-int/lit8 v1, v1, 0x7d

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v10, 0x10

    shr-int/2addr v1, v10

    neg-int v1, v1

    and-int/lit8 v10, v1, 0x2

    const/4 v11, 0x2

    or-int/2addr v1, v11

    add-int/2addr v10, v1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v1}, Lconditional;->d(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v61, v1

    check-cast v61, Ljava/lang/String;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v1, v10, v30

    int-to-char v1, v1

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0x80

    and-int/lit16 v3, v3, 0x80

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v6, v3

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v11, v3, 0x14

    and-int/lit8 v3, v3, 0x14

    shl-int/2addr v3, v10

    add-int/2addr v11, v3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v11, v3}, Lconditional;->d(CII[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    move-object/from16 v62, v1

    check-cast v62, Ljava/lang/String;

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v3, v1, 0x68ad

    or-int/lit16 v1, v1, 0x68ad

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v36, 0x0

    cmpl-double v3, v10, v36

    add-int/lit16 v3, v3, 0x94

    invoke-static {v15, v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v10, v6, 0x6

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    const/4 v12, 0x6

    xor-int/2addr v6, v12

    sub-int/2addr v10, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v6}, Lconditional;->d(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    move-object/from16 v63, v1

    check-cast v63, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    const/4 v6, 0x3

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    const/4 v1, 0x2

    new-array v6, v1, [C

    fill-array-data v6, :array_a

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v1}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    move-object/from16 v64, v1

    check-cast v64, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v15, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit16 v2, v3, -0x33e

    const v6, -0xddc300

    sub-int/2addr v2, v6

    not-int v6, v1

    const/16 v10, -0x443d

    or-int/2addr v10, v6

    not-int v10, v10

    xor-int/lit16 v11, v3, 0x443c

    and-int/lit16 v12, v3, 0x443c

    or-int/2addr v11, v12

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x33f

    add-int/2addr v2, v10

    const/16 v10, -0x443d

    or-int/2addr v10, v3

    or-int/2addr v10, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x67e

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v2, v10

    and-int/2addr v2, v10

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v11, v2

    not-int v2, v3

    xor-int v10, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v6, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    or-int/lit16 v1, v1, 0x443c

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v11, v1

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_b

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    move-object/from16 v65, v2

    check-cast v65, Ljava/lang/String;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x5b90

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v1, v10, v30

    neg-int v1, v1

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    mul-int/lit16 v6, v1, 0x1d1

    const v10, -0x114b7

    and-int v11, v6, v10

    or-int/2addr v6, v10

    add-int/2addr v11, v6

    not-int v6, v3

    const/16 v10, -0x9a

    or-int/2addr v6, v10

    not-int v6, v6

    const/16 v12, -0x9a

    xor-int v36, v12, v1

    and-int/2addr v12, v1

    or-int v12, v36, v12

    not-int v12, v12

    or-int/2addr v6, v12

    not-int v12, v3

    xor-int v36, v12, v1

    and-int/2addr v12, v1

    or-int v12, v36, v12

    not-int v12, v12

    xor-int v36, v6, v12

    and-int/2addr v6, v12

    or-int v6, v36, v6

    mul-int/lit16 v6, v6, 0x1d0

    add-int/2addr v11, v6

    not-int v6, v1

    xor-int v12, v3, v6

    and-int/2addr v6, v3

    or-int/2addr v6, v12

    xor-int/lit16 v12, v6, -0x9a

    and-int/2addr v6, v10

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x1d0

    not-int v6, v6

    sub-int/2addr v11, v6

    const/4 v6, 0x1

    sub-int/2addr v11, v6

    const/16 v6, -0x9a

    xor-int v10, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1d0

    not-int v1, v1

    sub-int/2addr v11, v1

    const/4 v1, 0x1

    sub-int/2addr v11, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    not-int v6, v6

    const/16 v10, 0x8

    rsub-int/lit8 v6, v6, 0x8

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v11, v6, v10}, Lconditional;->d(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    move-object/from16 v66, v2

    check-cast v66, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0x59f3

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_c

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v10}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    move-object/from16 v67, v1

    check-cast v67, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    and-int/lit16 v2, v1, 0x4570

    or-int/lit16 v1, v1, 0x4570

    add-int/2addr v2, v1

    int-to-char v1, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    or-int/lit8 v2, v3, 0x73

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/lit8 v3, v3, 0x73

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v11}, Lconditional;->d(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    move-object/from16 v68, v1

    check-cast v68, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0xaf

    and-int/lit16 v2, v2, 0xaf

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v10, v2, 0xb

    shl-int/2addr v10, v6

    xor-int/lit8 v2, v2, 0xb

    sub-int/2addr v10, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v2}, Lconditional;->d(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v69, v2

    check-cast v69, Ljava/lang/String;

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0xb9

    and-int/lit16 v3, v3, 0xb9

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v6, v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    const/16 v11, 0xe

    rsub-int/lit8 v3, v3, 0xe

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v11}, Lconditional;->d(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    move-object/from16 v70, v2

    check-cast v70, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x4e9a

    or-int/lit16 v2, v2, 0x4e9a

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    neg-int v1, v3

    not-int v1, v1

    rsub-int v1, v1, 0xc7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v3, v10, v30

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v6, v3, 0xd

    const/16 v10, 0xd

    or-int/2addr v3, v10

    add-int/2addr v6, v3

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v11}, Lconditional;->d(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    move-object/from16 v71, v2

    check-cast v71, Ljava/lang/String;

    filled-new-array/range {v44 .. v71}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    not-int v2, v3

    rsub-int v2, v2, 0x65ea

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    xor-int/lit8 v3, v6, 0x1

    const/4 v11, 0x1

    and-int/2addr v6, v11

    shl-int/2addr v6, v11

    add-int/2addr v3, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v36

    cmp-long v6, v36, v30

    xor-int/lit8 v12, v6, 0xa

    and-int/lit8 v6, v6, 0xa

    shl-int/2addr v6, v11

    add-int/2addr v12, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12, v6}, Lconditional;->d(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    :try_start_c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18

    const/16 v11, 0x30

    invoke-static {v15, v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0xa90

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    const/16 v2, 0xe

    rsub-int/lit8 v46, v12, 0xe

    const v47, -0x355bddf5    # -5378309.5f

    const/16 v48, 0x0

    const/4 v2, -0x1

    int-to-byte v4, v2

    add-int/lit8 v12, v4, 0x1

    int-to-byte v12, v12

    add-int/lit8 v2, v12, 0x1

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v12, v2, v9}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v4, v2

    move/from16 v44, v6

    move/from16 v45, v11

    move-object/from16 v50, v4

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_18
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    if-eqz v3, :cond_26

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    xor-int/lit8 v2, v6, 0x14

    and-int/lit8 v6, v6, 0x14

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v2, v6

    sget v6, Lconditional;->asInterface:I

    or-int/lit8 v10, v6, 0x2b

    shl-int/2addr v10, v9

    xor-int/lit8 v6, v6, 0x2b

    sub-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lconditional;->b:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    const/4 v6, 0x6

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    neg-int v9, v9

    not-int v9, v9

    const/4 v10, 0x5

    rsub-int/lit8 v9, v9, 0x5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v11}, Lconditional;->d(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v2

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    neg-int v2, v6

    const v6, 0xbc83

    or-int v9, v2, v6

    shl-int/2addr v9, v10

    xor-int/2addr v2, v6

    sub-int/2addr v9, v2

    const/16 v2, 0x8

    new-array v6, v2, [C

    fill-array-data v6, :array_d

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v2}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    aput-object v2, v4, v10

    :try_start_d
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4119279e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x40a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const v6, 0xc790

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const/16 v9, 0xc

    rsub-int/lit8 v46, v6, 0xc

    const v47, -0x3e339011

    const/16 v48, 0x0

    const/4 v6, -0x1

    int-to-byte v9, v6

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v6}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v10, v9

    const-class v6, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v6, v10, v9

    move/from16 v44, v3

    move/from16 v45, v4

    move-object/from16 v50, v10

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    const v4, 0x312dbf7b

    int-to-long v9, v4

    const/16 v4, -0x1f4

    int-to-long v11, v4

    mul-long v44, v11, v9

    mul-long/2addr v11, v2

    add-long v44, v44, v11

    const/16 v4, 0x1f5

    int-to-long v11, v4

    xor-long v46, v2, v13

    or-long v48, v46, v9

    xor-long v48, v48, v13

    xor-long/2addr v9, v13

    or-long v50, v9, v2

    int-to-long v4, v7

    or-long v50, v50, v4

    xor-long v50, v50, v13

    or-long v48, v48, v50

    mul-long v48, v48, v11

    add-long v44, v44, v48

    const/16 v6, 0x3ea

    int-to-long v6, v6

    or-long v46, v9, v46

    xor-long v46, v46, v13

    mul-long v6, v6, v46

    add-long v44, v44, v6

    xor-long v6, v4, v13

    or-long/2addr v9, v6

    or-long/2addr v2, v9

    xor-long/2addr v2, v13

    mul-long/2addr v11, v2

    add-long v44, v44, v11

    const v2, -0x4fd52013

    int-to-long v2, v2

    add-long v2, v44, v2

    const/16 v9, 0x20

    shr-long v10, v2, v9

    long-to-int v9, v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    const v11, -0x2800000b

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x17d

    const v12, 0x6a4c6308

    add-int/2addr v12, v11

    not-int v10, v10

    const v11, 0x175fcb70

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x2915414b

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x17d

    add-int/2addr v12, v10

    const v10, -0x77fff11e

    add-int/2addr v12, v10

    and-int/2addr v9, v12

    long-to-int v2, v2

    const v3, -0x270deec7

    or-int/2addr v3, v8

    not-int v3, v3

    const v10, 0x1018804

    or-int/2addr v10, v3

    mul-int/lit16 v10, v10, -0x2c8

    const v11, -0x59e86653

    add-int/2addr v11, v10

    const v10, -0x1018805

    or-int/2addr v10, v8

    not-int v10, v10

    const v12, -0x260c66c3

    move-object/from16 v38, v1

    move/from16 v1, p0

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x2c8

    add-int/2addr v11, v10

    const v10, 0x2e9c66e3

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x2c8

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    xor-int v3, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    if-eqz v2, :cond_25

    const v2, 0x8a35

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    sub-int/2addr v2, v9

    const/16 v9, 0x17

    new-array v9, v9, [C

    fill-array-data v9, :array_e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    :try_start_e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0xa90

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/16 v11, 0xe

    add-int/lit8 v46, v10, 0xe

    const v47, -0x355bddf5    # -5378309.5f

    const/16 v48, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    move-object/from16 v51, v15

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v15}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v49, v11

    check-cast v49, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v11, v10

    move/from16 v44, v3

    move/from16 v45, v9

    move-object/from16 v50, v11

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_1a
    move-object/from16 v51, v15

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit16 v3, v1, 0x402b

    and-int/lit16 v1, v1, 0x402b

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v3, v1

    const/16 v1, 0x1e

    new-array v1, v1, [C

    fill-array-data v1, :array_f

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v10}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    :try_start_f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0xa8f

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    const/16 v10, 0xe

    rsub-int/lit8 v46, v11, 0xe

    const v47, -0x355bddf5    # -5378309.5f

    const/16 v48, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    move/from16 v52, v8

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v8}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v11

    move/from16 v44, v3

    move/from16 v45, v9

    move-object/from16 v50, v8

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_1b
    move/from16 v52, v8

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1d

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v3, 0x0

    aput-object v2, v8, v3

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v9, 0x1000bb7

    add-int v44, v2, v9

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    add-int/lit8 v46, v3, 0x26

    const v47, -0x27d6db5

    const/16 v48, 0x0

    const/4 v3, -0x1

    int-to-byte v9, v3

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v49, v10

    check-cast v49, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    move/from16 v45, v2

    move-object/from16 v50, v11

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    const v2, 0x129a83c3

    int-to-long v10, v2

    const/16 v2, -0x2e7

    move-wide/from16 v44, v4

    int-to-long v3, v2

    mul-long v46, v3, v10

    mul-long/2addr v3, v8

    add-long v46, v46, v3

    const/16 v2, -0x2e8

    int-to-long v2, v2

    or-long v4, v10, v8

    xor-long v48, v4, v13

    or-long v53, v10, v44

    xor-long v53, v53, v13

    or-long v48, v48, v53

    or-long v53, v8, v44

    xor-long v53, v53, v13

    or-long v48, v48, v53

    mul-long v2, v2, v48

    add-long v46, v46, v2

    const/16 v2, 0x2e8

    int-to-long v2, v2

    xor-long/2addr v10, v13

    xor-long/2addr v8, v13

    or-long/2addr v8, v10

    xor-long/2addr v8, v13

    or-long/2addr v8, v6

    mul-long/2addr v8, v2

    add-long v46, v46, v8

    or-long v4, v4, v44

    mul-long/2addr v2, v4

    add-long v46, v46, v2

    const v2, -0x16d706c4

    int-to-long v2, v2

    add-long v2, v46, v2

    const/16 v4, 0x20

    shr-long v8, v2, v4

    long-to-int v4, v8

    const v5, 0x2d3fbfae

    or-int v5, v52, v5

    not-int v5, v5

    const v8, 0x5152a02

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0x176

    const v9, 0x145f0b4e

    add-int/2addr v8, v9

    const v9, 0x282a95ac

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x176

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v3, v3

    const v5, -0x74edce45

    or-int/2addr v5, v3

    not-int v5, v5

    const v8, -0x3567dc12    # -4985335.0f

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x3d7

    const v9, -0x46641010

    add-int/2addr v9, v5

    or-int/2addr v3, v8

    not-int v3, v3

    const v5, 0x1021011

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3d7

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_1f

    goto :goto_a

    :cond_1d
    move-wide/from16 v44, v4

    :goto_a
    if-eqz v1, :cond_24

    const/4 v2, 0x2

    :try_start_10
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v30

    add-int/lit16 v1, v1, 0xbb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v4, -0xffffda

    sub-int v55, v4, v5

    const v56, -0x27d6db5

    const/16 v57, 0x0

    const/4 v4, -0x1

    int-to-byte v5, v4

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    move-object/from16 v58, v8

    check-cast v58, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v9, v8

    move/from16 v53, v1

    move/from16 v54, v2

    move-object/from16 v59, v9

    invoke-static/range {v53 .. v59}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    const v3, 0x25890f84

    int-to-long v8, v3

    const/16 v3, 0x12f

    int-to-long v10, v3

    mul-long/2addr v10, v8

    const/16 v3, -0x12d

    int-to-long v4, v3

    mul-long/2addr v4, v1

    add-long/2addr v10, v4

    const/16 v3, -0x12e

    int-to-long v3, v3

    xor-long v46, v8, v13

    or-long v5, v46, v6

    or-long/2addr v5, v1

    xor-long/2addr v5, v13

    or-long v48, v8, v1

    or-long v48, v48, v44

    xor-long v48, v48, v13

    or-long v5, v5, v48

    mul-long/2addr v3, v5

    add-long/2addr v10, v3

    const/16 v3, -0x25c

    int-to-long v3, v3

    or-long v5, v46, v1

    or-long v5, v5, v44

    xor-long/2addr v5, v13

    mul-long/2addr v3, v5

    add-long/2addr v10, v3

    const/16 v3, 0x12e

    int-to-long v3, v3

    xor-long v5, v1, v13

    or-long/2addr v5, v8

    xor-long/2addr v5, v13

    or-long v1, v1, v44

    xor-long/2addr v1, v13

    or-long/2addr v1, v5

    mul-long/2addr v3, v1

    add-long/2addr v10, v3

    const v1, -0x29c59285

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x2b8deb6c

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x7ec7beea

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x38

    const v6, 0x4b2a5182    # 1.1161986E7f

    add-int/2addr v4, v6

    not-int v2, v2

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x38

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x1c7f99e6

    or-int v5, v4, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    const v6, -0x31728c07

    add-int/2addr v5, v6

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x3d7fbbe6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1a4

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    const v2, 0x1c7025c3

    if-ne v1, v2, :cond_24

    :cond_1f
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    const/16 v3, 0x1c

    if-ge v1, v3, :cond_22

    aget-object v3, v38, v1

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const v6, 0x1007ede

    sub-int/2addr v6, v5

    int-to-char v5, v6

    move-object/from16 v6, v51

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0xd5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v4, 0x6

    shr-int/2addr v8, v4

    neg-int v4, v8

    or-int/lit8 v8, v4, 0xc

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    const/16 v10, 0xc

    xor-int/2addr v4, v10

    sub-int/2addr v8, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v4}, Lconditional;->d(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_11
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_20

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0xbdd

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v46, v8, 0x26

    const v47, -0x50226902

    const/16 v48, 0x0

    const/4 v5, -0x1

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v49, v9

    check-cast v49, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v44, v4

    move/from16 v45, v7

    move-object/from16 v50, v9

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_20
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    const v7, 0x1e3719d8

    int-to-long v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x73

    int-to-long v10, v10

    mul-long v44, v10, v7

    mul-long/2addr v10, v3

    add-long v44, v44, v10

    const/16 v10, -0x74

    int-to-long v10, v10

    move-object v15, v6

    int-to-long v5, v9

    xor-long v46, v5, v13

    or-long v46, v46, v7

    or-long v46, v46, v3

    xor-long v46, v46, v13

    mul-long v10, v10, v46

    add-long v44, v44, v10

    const/16 v9, 0x74

    int-to-long v9, v9

    or-long v46, v7, v5

    mul-long v46, v46, v9

    add-long v44, v44, v46

    xor-long/2addr v7, v13

    xor-long/2addr v3, v13

    or-long/2addr v7, v3

    xor-long/2addr v7, v13

    or-long/2addr v3, v5

    xor-long/2addr v3, v13

    or-long/2addr v3, v7

    mul-long/2addr v9, v3

    add-long v44, v44, v9

    const v3, 0x3384f2db

    int-to-long v3, v3

    add-long v3, v44, v3

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v5, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const v7, 0x64ca12b1

    or-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x35b

    const v9, 0x47365412

    add-int/2addr v9, v8

    not-int v8, v6

    or-int/2addr v7, v8

    not-int v7, v7

    const v10, -0x60c002b2

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v9, v6

    const v6, 0xf1fbd06

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, -0x6fdfbfb8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    long-to-int v3, v3

    const v4, -0x2be570e0

    move/from16 v6, p0

    or-int v7, v4, v6

    not-int v7, v7

    const v8, -0x7e703977

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3c4

    const v8, -0x2845b20b

    add-int/2addr v8, v7

    or-int v4, v4, v52

    not-int v4, v4

    const v7, 0x1854089

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x3c4

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v3, v5

    if-nez v3, :cond_21

    const/4 v3, 0x0

    goto :goto_c

    :cond_21
    const/4 v3, 0x1

    :goto_c
    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    or-int/lit8 v4, v1, -0x25

    shl-int/2addr v4, v3

    xor-int/lit8 v1, v1, -0x25

    sub-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x26

    and-int/lit8 v4, v4, 0x26

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    move-object/from16 v51, v15

    goto/16 :goto_b

    :cond_22
    move/from16 v6, p0

    move-object/from16 v15, v51

    int-to-double v1, v2

    const-wide v3, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_23

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v5, v2, [I

    const/4 v2, 0x2

    aput-object v5, v1, v2

    and-int/lit16 v2, v6, 0x105

    not-int v2, v2

    or-int/lit16 v7, v6, 0x105

    and-int/2addr v2, v7

    check-cast v3, [I

    const/4 v7, 0x0

    aput v6, v3, v7

    check-cast v5, [I

    aput v2, v5, v7

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x26c3a35f

    or-int v3, v2, v6

    not-int v3, v3

    const v5, 0x2082a050

    or-int/2addr v3, v5

    const v5, -0x20aeac71

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f2

    const v5, 0x74c4069b

    add-int/2addr v5, v3

    const v3, -0x2082a051

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x2c0c21

    or-int v6, v52, v6

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v5, v3

    or-int v2, v2, v52

    mul-int/lit16 v2, v2, 0x2f2

    add-int/2addr v5, v2

    or-int/lit8 v2, v5, 0x10

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/16 v6, 0x10

    xor-int/2addr v5, v6

    sub-int/2addr v2, v5

    move/from16 v5, p3

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v3

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    and-int v3, v6, v2

    not-int v3, v3

    or-int/2addr v2, v6

    and-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0x5

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_23
    move/from16 v5, p3

    goto :goto_e

    :cond_24
    move/from16 v6, p0

    move/from16 v5, p3

    move-object/from16 v15, v51

    goto :goto_e

    :cond_25
    move/from16 v5, p3

    move v6, v1

    goto :goto_d

    :cond_26
    move v6, v7

    :goto_d
    move/from16 v52, v8

    :goto_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v2, 0xd943

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_10

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    :try_start_12
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x23d5d2d8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_27

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xba5

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int/lit8 v46, v4, 0x12

    const v47, 0x5cff6559

    const/16 v48, 0x0

    const/4 v4, -0x1

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v44, v3

    move/from16 v45, v1

    move-object/from16 v50, v8

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_27
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    const v3, -0x50cac9fd

    int-to-long v7, v3

    const/16 v3, 0x37

    int-to-long v9, v3

    mul-long/2addr v9, v7

    const/16 v3, -0x6b

    int-to-long v11, v3

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v3, -0x6c

    int-to-long v11, v3

    xor-long v38, v7, v13

    or-long v44, v38, v1

    xor-long v44, v44, v13

    int-to-long v4, v6

    xor-long v46, v4, v13

    or-long v48, v46, v1

    xor-long v48, v48, v13

    or-long v44, v44, v48

    mul-long v11, v11, v44

    add-long/2addr v9, v11

    const/16 v11, 0x36

    int-to-long v11, v11

    or-long v38, v38, v4

    xor-long v38, v38, v13

    xor-long/2addr v1, v13

    or-long/2addr v1, v7

    xor-long/2addr v1, v13

    or-long v38, v38, v1

    or-long v7, v46, v7

    xor-long/2addr v7, v13

    or-long v7, v38, v7

    mul-long/2addr v7, v11

    add-long/2addr v9, v7

    or-long/2addr v1, v4

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0x1cfcdf00

    int-to-long v1, v1

    add-long/2addr v9, v1

    sget v1, Lconditional;->b:I

    or-int/lit8 v2, v1, 0x2b

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    xor-int/lit8 v1, v1, 0x2b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lconditional;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/16 v1, 0x20

    shr-long v7, v9, v1

    long-to-int v1, v7

    const v2, -0x75fcda65

    or-int v7, v2, v6

    not-int v7, v7

    const v8, -0x55ae5ede

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x18e

    const v8, -0x721b05c6

    add-int/2addr v7, v8

    or-int v2, v2, v52

    not-int v2, v2

    const v8, -0x55ae5ede

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v9

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0xad8d764

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    not-int v8, v7

    const v9, -0x9008206

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x260a55cb

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x12e

    const v9, -0x670636a5

    add-int/2addr v9, v8

    const v8, -0x9008206

    or-int/2addr v8, v7

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x25c

    add-int/2addr v9, v8

    const v8, -0x2f0ad7d0

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x952810

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x12e

    add-int/2addr v9, v7

    and-int/2addr v2, v9

    xor-int v7, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    int-to-long v1, v1

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x257c

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xe2

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    mul-int/lit16 v11, v10, 0x1eb

    or-int/lit16 v12, v11, -0x2079

    const/16 v17, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/lit16 v11, v11, -0x2079

    sub-int/2addr v12, v11

    not-int v11, v10

    xor-int/lit8 v38, v11, -0x12

    and-int/lit8 v11, v11, -0x12

    or-int v11, v38, v11

    not-int v3, v9

    xor-int v38, v11, v3

    and-int/2addr v3, v11

    or-int v3, v38, v3

    mul-int/lit16 v3, v3, -0x1ea

    or-int v11, v12, v3

    const/16 v17, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v3, v12

    sub-int/2addr v11, v3

    const/16 v3, -0x12

    xor-int v12, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    not-int v3, v3

    const/16 v12, -0x12

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x1ea

    add-int/2addr v11, v3

    not-int v3, v10

    mul-int/lit16 v3, v3, 0x1ea

    or-int v9, v11, v3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v11

    sub-int/2addr v9, v3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v3}, Lconditional;->d(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    :try_start_13
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x23d5d2d8

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_28

    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0xba6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    int-to-char v8, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v55, v10, 0x12

    const v56, 0x5cff6559

    const/16 v57, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    move-object/from16 v51, v15

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v58, v11

    check-cast v58, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v10

    move/from16 v53, v7

    move/from16 v54, v8

    move-object/from16 v59, v11

    invoke-static/range {v53 .. v59}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_f

    :cond_28
    move-object/from16 v51, v15

    :goto_f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    const v3, -0x1ebaf83b

    int-to-long v9, v3

    const/16 v3, -0x1f4

    int-to-long v11, v3

    mul-long v44, v11, v9

    mul-long/2addr v11, v7

    add-long v44, v44, v11

    const/16 v3, 0x1f5

    int-to-long v11, v3

    xor-long v48, v7, v13

    or-long v53, v48, v9

    xor-long v53, v53, v13

    xor-long/2addr v9, v13

    or-long v55, v9, v7

    or-long v55, v55, v4

    xor-long v55, v55, v13

    or-long v53, v53, v55

    mul-long v53, v53, v11

    add-long v44, v44, v53

    const/16 v3, 0x3ea

    move-wide/from16 v53, v4

    int-to-long v3, v3

    or-long v48, v9, v48

    xor-long v48, v48, v13

    mul-long v3, v3, v48

    add-long v44, v44, v3

    or-long v3, v9, v46

    or-long/2addr v3, v7

    xor-long/2addr v3, v13

    mul-long/2addr v11, v3

    add-long v44, v44, v11

    const v3, -0x4f0cb0c2

    int-to-long v3, v3

    add-long v3, v44, v3

    const/16 v5, 0x20

    shr-long v7, v3, v5

    long-to-int v5, v7

    const v7, 0x53e7ff9f

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x1c2560b

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f4

    const v9, -0x418e7366

    add-int/2addr v9, v8

    or-int v7, v7, v52

    mul-int/lit16 v7, v7, 0x2f4

    add-int/2addr v9, v7

    and-int/2addr v5, v9

    long-to-int v3, v3

    const v4, -0xd0030a9

    or-int v7, v4, v6

    not-int v7, v7

    const v8, -0x10150902

    or-int v8, v52, v8

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x398

    const v8, -0x79867723

    add-int/2addr v8, v7

    const v7, 0x72bf8f53

    or-int v7, v7, v52

    not-int v7, v7

    const v9, 0xd0030a8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v8, v7

    or-int v4, v4, v52

    not-int v4, v4

    const v7, 0x7fbfbffb

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, -0x10150902

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v3, v5

    int-to-long v3, v3

    cmp-long v5, v1, v30

    if-lez v5, :cond_29

    sget v5, Lconditional;->asInterface:I

    and-int/lit8 v7, v5, 0x21

    or-int/lit8 v5, v5, 0x21

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lconditional;->b:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    cmp-long v5, v3, v30

    if-lez v5, :cond_29

    const-wide/16 v7, 0x3

    sub-long/2addr v3, v7

    cmp-long v1, v3, v1

    if-gez v1, :cond_29

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

    and-int/lit16 v2, v6, 0xf7

    not-int v2, v2

    or-int/lit16 v5, v6, 0xf7

    and-int/2addr v2, v5

    check-cast v3, [I

    const/4 v5, 0x0

    aput v6, v3, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x4fa7c917

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v3, v2

    const v4, -0x2011013

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v4, 0x44951389

    add-int/2addr v4, v3

    const v3, 0x2d762fed

    or-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v4, v3

    const v3, 0x276138ff

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x8160700

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v4, v2

    or-int/lit8 v2, v4, 0x10

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/16 v3, 0x10

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    move/from16 v3, p3

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

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

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_29
    move/from16 v3, p3

    move-wide/from16 v1, v53

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v4, v5

    const v5, -0xff26bd

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_11

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    :try_start_14
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x23d5d2d8

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2a

    invoke-static/range {v51 .. v51}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0xba5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v30

    const/16 v9, 0x11

    add-int/lit8 v55, v8, 0x11

    const v56, 0x5cff6559

    const/16 v57, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v58, v10

    check-cast v58, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v53, v5

    move/from16 v54, v7

    move-object/from16 v59, v10

    invoke-static/range {v53 .. v59}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    const v7, -0x69966931

    int-to-long v9, v7

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    const/16 v11, -0x203

    int-to-long v11, v11

    mul-long v38, v11, v9

    const/16 v15, 0x205

    move-wide/from16 v48, v9

    int-to-long v8, v15

    mul-long v53, v8, v4

    add-long v38, v38, v53

    const/16 v10, -0x204

    move-wide/from16 v53, v8

    int-to-long v8, v10

    xor-long v55, v4, v13

    move-wide/from16 v57, v11

    int-to-long v10, v7

    or-long v59, v55, v10

    xor-long v59, v59, v13

    xor-long v61, v10, v13

    or-long v63, v61, v48

    xor-long v63, v63, v13

    or-long v59, v59, v63

    or-long v63, v61, v4

    xor-long v63, v63, v13

    or-long v59, v59, v63

    mul-long v59, v59, v8

    add-long v38, v38, v59

    const/16 v7, 0x204

    move-wide/from16 v59, v8

    int-to-long v7, v7

    xor-long v48, v48, v13

    or-long v55, v48, v55

    or-long v9, v55, v10

    xor-long/2addr v9, v13

    or-long v11, v48, v61

    or-long/2addr v11, v4

    xor-long/2addr v11, v13

    or-long/2addr v9, v11

    mul-long/2addr v9, v7

    add-long v38, v38, v9

    or-long v4, v48, v4

    xor-long/2addr v4, v13

    or-long v4, v4, v63

    mul-long/2addr v4, v7

    add-long v38, v38, v4

    const v4, -0x4313fcc

    int-to-long v4, v4

    add-long v4, v38, v4

    const/16 v9, 0x20

    shr-long v10, v4, v9

    long-to-int v9, v10

    const v10, -0x11202e35

    or-int/2addr v10, v6

    not-int v10, v10

    const/16 v11, 0x2634

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x68

    const v11, -0x77887766

    add-int/2addr v11, v10

    const v10, 0x55aa2f76

    or-int v10, v52, v10

    not-int v10, v10

    mul-int/lit8 v10, v10, -0x68

    add-int/2addr v11, v10

    const v10, 0x448a2776

    or-int/2addr v10, v6

    mul-int/lit8 v10, v10, 0x68

    add-int/2addr v11, v10

    and-int/2addr v9, v11

    long-to-int v4, v4

    const v5, 0x562d446c

    or-int v10, v5, v6

    mul-int/lit16 v10, v10, -0x35b

    const v11, 0x70ac4be6

    add-int/2addr v11, v10

    or-int v5, v52, v5

    not-int v5, v5

    const v10, -0x54284469

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x35b

    add-int/2addr v11, v5

    const v5, -0x542865ea

    or-int v5, v5, v52

    not-int v5, v5

    or-int/lit16 v5, v5, 0x2181

    mul-int/lit16 v5, v5, 0x35b

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    xor-int v5, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    neg-int v10, v11

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0xf2

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v12

    neg-int v12, v12

    xor-int/lit8 v15, v12, 0x4

    const/16 v18, 0x4

    and-int/lit8 v12, v12, 0x4

    const/4 v11, 0x1

    shl-int/2addr v12, v11

    add-int/2addr v15, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v12}, Lconditional;->d(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    :try_start_15
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x23d5d2d8

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2b

    invoke-static/range {v51 .. v51}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0xba5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v15, 0x8

    shr-int/2addr v12, v15

    add-int/lit8 v63, v12, 0x12

    const v64, 0x5cff6559

    const/16 v65, 0x0

    const/4 v12, -0x1

    int-to-byte v15, v12

    add-int/lit8 v12, v15, 0x1

    int-to-byte v12, v12

    move-wide/from16 v44, v7

    add-int/lit8 v7, v12, 0x1

    int-to-byte v7, v7

    move-wide/from16 v48, v1

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v15, v12, v7, v1}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v66, v1

    check-cast v66, Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v1, v2

    move/from16 v61, v10

    move/from16 v62, v11

    move-object/from16 v67, v1

    invoke-static/range {v61 .. v67}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_10

    :cond_2b
    move-wide/from16 v48, v1

    move-wide/from16 v44, v7

    :goto_10
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    const v7, -0x6984ec89

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x11c

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, -0x11a

    move-wide/from16 v55, v4

    int-to-long v3, v12

    mul-long/2addr v3, v1

    add-long/2addr v10, v3

    const/16 v3, -0x11b

    int-to-long v3, v3

    xor-long v61, v7, v13

    or-long v63, v61, v1

    xor-long v63, v63, v13

    int-to-long v5, v9

    or-long v65, v61, v5

    xor-long v65, v65, v13

    or-long v63, v63, v65

    mul-long v3, v3, v63

    add-long/2addr v10, v3

    const/16 v3, 0x11b

    int-to-long v3, v3

    xor-long/2addr v1, v13

    or-long/2addr v7, v1

    xor-long/2addr v7, v13

    mul-long/2addr v7, v3

    add-long/2addr v10, v7

    or-long v1, v61, v1

    or-long/2addr v1, v5

    xor-long/2addr v1, v13

    mul-long/2addr v3, v1

    add-long/2addr v10, v3

    const v1, -0x442bc74

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, 0x335fb2f9

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v4, 0x11483102

    add-int/2addr v4, v3

    const v3, -0x325fa2b2

    or-int v5, v3, v2

    not-int v5, v5

    not-int v6, v2

    const v7, 0x234ab2f9

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v4, v5

    const v5, -0x234ab2fa

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    const v3, 0x5723c175

    or-int v4, v3, v52

    not-int v4, v4

    const v5, -0x1796bcc

    or-int v6, v5, v52

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x363

    const v6, -0x758a77cc

    add-int/2addr v6, v4

    move/from16 v4, p0

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, 0x582a8a

    or-int/2addr v3, v7

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v6, v3

    const v3, -0x582a8b

    or-int v3, v3, v52

    not-int v3, v3

    const v5, 0x577bebff

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x1214142

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x363

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    int-to-long v1, v1

    cmp-long v3, v55, v30

    if-lez v3, :cond_2c

    cmp-long v3, v1, v30

    if-lez v3, :cond_2c

    const-wide/16 v5, 0x64

    add-long/2addr v1, v5

    cmp-long v1, v1, v55

    if-gez v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_11

    :cond_2c
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_2e

    sget v1, Lconditional;->b:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lconditional;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_2d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v3, v2, [I

    aput-object v3, v1, v5

    goto :goto_12

    :cond_2d
    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v1, v5

    new-array v3, v2, [I

    aput-object v3, v1, v2

    :goto_12
    new-array v3, v2, [I

    const/4 v2, 0x2

    aput-object v3, v1, v2

    and-int/lit16 v2, v4, 0xf8

    not-int v2, v2

    or-int/lit16 v5, v4, 0xf8

    and-int/2addr v2, v5

    const/4 v5, 0x0

    aget-object v6, v1, v5

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v2, v3, v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0xa3cf916

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x178

    const v4, 0x174a4ad5

    add-int/2addr v4, v3

    not-int v3, v2

    const v5, 0x2d29fccb

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x2140114

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v4, v3

    const v3, -0x2d29fccc

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x271505de

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x178

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x10

    move/from16 v2, p3

    or-int v3, v2, v4

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    and-int v4, v3, v2

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

    :cond_2e
    move/from16 v2, p3

    const/4 v1, 0x7

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v30

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x2a23

    const/4 v6, 0x7

    new-array v6, v6, [C

    fill-array-data v6, :array_12

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x3f17

    and-int/lit16 v5, v5, 0x3f17

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    int-to-char v5, v6

    const v6, -0xffff09

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xa

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lconditional;->d(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v9

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v30

    neg-int v5, v5

    not-int v5, v5

    const v6, 0xba07

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v30

    rsub-int v6, v6, 0x103

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    or-int/lit8 v8, v7, 0xc

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    const/16 v10, 0xc

    xor-int/2addr v7, v10

    sub-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, Lconditional;->d(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v6, v3, v7

    move-object/from16 v6, v51

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v5, v8

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    mul-int/lit8 v9, v5, -0x6d

    add-int/lit16 v9, v9, 0x7512

    not-int v10, v5

    xor-int/lit16 v11, v8, 0x10e

    and-int/lit16 v8, v8, 0x10e

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v10, v8

    and-int v12, v10, v8

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xdc

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    or-int/lit16 v9, v5, 0x10e

    not-int v9, v9

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xdc

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v12, v8

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v8, v12

    sub-int/2addr v9, v8

    xor-int/lit16 v8, v10, 0x10e

    and-int/lit16 v10, v10, 0x10e

    or-int/2addr v8, v10

    not-int v8, v8

    const/16 v10, -0x10f

    xor-int v11, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x6e

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v9, v5

    const/4 v5, 0x1

    sub-int/2addr v9, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v50, 0x0

    cmpl-double v5, v10, v50

    neg-int v5, v5

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    mul-int/lit16 v10, v5, -0x207

    add-int/lit16 v10, v10, 0x186c

    not-int v11, v5

    xor-int/lit8 v12, v11, -0xd

    and-int/lit8 v15, v11, -0xd

    or-int/2addr v12, v15

    not-int v15, v8

    xor-int v38, v12, v15

    and-int/2addr v12, v15

    or-int v12, v38, v12

    not-int v12, v12

    xor-int/lit8 v38, v8, 0xc

    and-int/lit8 v50, v8, 0xc

    or-int v1, v38, v50

    not-int v1, v1

    xor-int v38, v12, v1

    and-int/2addr v1, v12

    or-int v1, v38, v1

    mul-int/lit16 v1, v1, 0x208

    neg-int v1, v1

    neg-int v1, v1

    and-int v12, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v12, v1

    const/16 v1, -0xd

    not-int v10, v8

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v10, v5, v8

    and-int/2addr v8, v5

    or-int/2addr v8, v10

    not-int v10, v8

    xor-int v38, v1, v10

    and-int/2addr v1, v10

    or-int v1, v38, v1

    mul-int/lit16 v1, v1, -0x410

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v12, v1

    const/4 v1, 0x1

    sub-int/2addr v12, v1

    xor-int v1, v11, v15

    and-int v10, v11, v15

    or-int/2addr v1, v10

    not-int v1, v1

    const/16 v10, -0xd

    xor-int v11, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v10, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v10

    not-int v5, v8

    xor-int v8, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x208

    xor-int v5, v12, v1

    and-int/2addr v1, v12

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v5, v1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v1}, Lconditional;->d(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v1, v3, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit16 v5, v1, 0x7a9

    and-int/lit16 v1, v1, 0x7a9

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v8, v5, 0x119

    shl-int/2addr v8, v7

    xor-int/lit16 v5, v5, 0x119

    sub-int/2addr v8, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0xb

    and-int/lit8 v9, v9, 0xb

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v9}, Lconditional;->d(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v1, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    neg-int v1, v1

    or-int/lit16 v5, v1, 0x737f

    shl-int/2addr v5, v7

    xor-int/lit16 v1, v1, 0x737f

    sub-int/2addr v5, v1

    const/4 v1, 0x5

    new-array v8, v1, [C

    fill-array-data v8, :array_13

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    aput-object v8, v3, v1

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    or-int/lit16 v5, v1, 0x7060

    shl-int/2addr v5, v7

    xor-int/lit16 v1, v1, 0x7060

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x124

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    mul-int/lit16 v9, v7, 0x2a5

    or-int/lit16 v10, v9, -0xa8c

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, -0xa8c

    sub-int/2addr v10, v9

    xor-int v9, v7, v8

    and-int v11, v7, v8

    or-int/2addr v9, v11

    const/4 v11, -0x5

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x2a4

    not-int v9, v9

    sub-int/2addr v10, v9

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    or-int v9, v11, v7

    not-int v9, v9

    sget v12, Lconditional;->asInterface:I

    and-int/lit8 v15, v12, 0x65

    or-int/lit8 v12, v12, 0x65

    add-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lconditional;->b:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    not-int v12, v8

    xor-int v15, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v15

    const/16 v12, 0x2a4

    mul-int/2addr v12, v9

    add-int/2addr v10, v12

    not-int v9, v7

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v8

    const/4 v12, -0x5

    xor-int v15, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    xor-int/lit8 v11, v7, 0x4

    const/4 v12, 0x4

    and-int/2addr v7, v12

    or-int/2addr v7, v11

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2a4

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v9}, Lconditional;->d(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x6

    aput-object v5, v3, v1

    const/4 v1, 0x0

    :goto_13
    const/4 v5, 0x7

    if-ge v1, v5, :cond_31

    aget-object v7, v3, v1

    :try_start_16
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x367b0260    # -1089460.0f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2f

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x5c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v63, v10, 0x14

    const v64, 0x4951b5d1

    const/16 v65, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v10}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v66, v10

    check-cast v66, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v10, v11

    move/from16 v61, v8

    move/from16 v62, v9

    move-object/from16 v67, v10

    invoke-static/range {v61 .. v67}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2f
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    const v5, 0x24d5a2e

    int-to-long v9, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v11, 0x287e22a

    invoke-virtual {v5, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const/16 v11, 0x33

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v15, -0x31

    move-object/from16 v38, v3

    int-to-long v2, v15

    mul-long/2addr v2, v7

    add-long/2addr v11, v2

    const/16 v2, -0x32

    int-to-long v2, v2

    move-object v15, v6

    int-to-long v5, v5

    or-long v55, v9, v5

    mul-long v2, v2, v55

    add-long/2addr v11, v2

    const/16 v2, 0x32

    int-to-long v2, v2

    xor-long v55, v9, v13

    xor-long/2addr v7, v13

    or-long v55, v55, v7

    or-long v55, v55, v5

    xor-long v55, v55, v13

    xor-long/2addr v5, v13

    or-long v61, v7, v5

    or-long v63, v61, v9

    xor-long v63, v63, v13

    or-long v55, v55, v63

    mul-long v55, v55, v2

    add-long v11, v11, v55

    xor-long v55, v61, v13

    or-long/2addr v7, v9

    xor-long/2addr v7, v13

    or-long v7, v55, v7

    or-long/2addr v5, v9

    xor-long/2addr v5, v13

    or-long/2addr v5, v7

    mul-long/2addr v2, v5

    add-long/2addr v11, v2

    const v2, 0x2dbf9dec

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v5, v11, v2

    long-to-int v2, v5

    const v3, -0x18006601

    or-int v5, v3, v4

    not-int v5, v5

    const v6, -0x242100ab

    or-int v6, v52, v6

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x398

    const v6, 0x79867aba

    add-int/2addr v6, v5

    const v5, -0x1988ef01

    or-int v5, v5, v52

    not-int v5, v5

    const v7, 0x18006600

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v6, v5

    or-int v3, v3, v52

    not-int v3, v3

    const v5, -0x1888901

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x242100ab

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v11

    const v5, -0x802811

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x17d

    const v6, 0x689a6b42

    add-int/2addr v6, v5

    const v5, 0x556ac143

    or-int v5, v52, v5

    not-int v5, v5

    const v7, -0x1802852

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x17d

    add-int/2addr v6, v5

    const v5, -0x41446030

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_30

    and-int/lit8 v2, v1, 0x5a

    or-int/lit8 v1, v1, 0x5a

    add-int/2addr v1, v2

    goto :goto_14

    :cond_30
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p3

    move-object v6, v15

    move-object/from16 v3, v38

    goto/16 :goto_13

    :cond_31
    move-object v15, v6

    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_32

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

    and-int/2addr v3, v4

    and-int v1, v1, v52

    or-int/2addr v1, v3

    check-cast v5, [I

    aput v4, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, 0x2504d0d1

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0xc0

    const v6, -0x6a31d753

    add-int/2addr v6, v5

    const v5, 0x2f77dcf1

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x1088030e

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x180

    add-int/2addr v6, v5

    const v5, -0x1088030f

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x3fffdfff    # 1.9990233f

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v5

    const v5, -0xa730c21

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v6, v1

    mul-int/lit16 v1, v6, -0x77d

    const/16 v3, 0x3c00

    add-int/2addr v3, v1

    not-int v1, v6

    xor-int v5, v1, v52

    and-int v7, v1, v52

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int/lit8 v7, v4, 0x10

    and-int/lit8 v8, v4, 0x10

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3bf

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v3, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    mul-int/lit16 v1, v1, -0x3bf

    and-int v3, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v3, v1

    not-int v1, v6

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int/lit8 v4, v52, 0x10

    const/16 v5, 0x10

    and-int/lit8 v5, v52, 0x10

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3bf

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v3, v1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    move/from16 v3, p3

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v3, v1

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v5, 0x1

    aget-object v3, v2, v5

    check-cast v3, [I

    const/4 v6, 0x0

    aput v1, v3, v6

    return-object v2

    :cond_32
    move/from16 v3, p3

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_17
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const v2, 0x87a1

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    const/16 v1, 0xd

    new-array v2, v1, [C

    fill-array-data v2, :array_14

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v1}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    :try_start_18
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v5, v2, 0xa8f

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    move-object v12, v15

    :try_start_19
    invoke-static {v12, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const/16 v2, 0xe

    rsub-int/lit8 v7, v7, 0xe

    const v8, -0x355bddf5    # -5378309.5f

    const/4 v2, -0x1

    int-to-byte v10, v2

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    add-int/lit8 v11, v2, 0x1

    int-to-byte v11, v11

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v2, v11, v9}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v9, v2

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v2

    const/4 v2, 0x0

    move v9, v2

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_15

    :cond_33
    move-object v12, v15

    :goto_15
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-eqz v1, :cond_36

    const/4 v2, 0x1

    :try_start_1a
    new-array v5, v2, [Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    sget v6, Lconditional;->asInterface:I

    xor-int/lit8 v7, v6, 0xd

    const/16 v8, 0xd

    and-int/2addr v6, v8

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lconditional;->b:I

    const/4 v2, 0x2

    rem-int/2addr v7, v2

    const/4 v2, 0x0

    :try_start_1b
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v2, v6, 0x492b

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_15

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    :try_start_1c
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4119279e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v5, v2, 0x40a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const v2, 0xc790

    sub-int/2addr v2, v6

    int-to-char v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const/16 v7, 0xc

    add-int/2addr v2, v7

    const v8, -0x3e339011

    const/4 v7, -0x1

    int-to-byte v10, v7

    add-int/lit8 v7, v10, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v9}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v7

    const-class v7, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v11, v9

    move v7, v2

    const/4 v2, 0x0

    move v9, v2

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_34
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const v5, 0x3509a4b6

    int-to-long v5, v5

    const/16 v7, -0x2cc

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, 0x59b

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v9, -0x59a

    int-to-long v9, v9

    xor-long v50, v5, v13

    or-long v55, v1, v50

    mul-long v9, v9, v55

    add-long/2addr v7, v9

    const/16 v9, 0x2cd

    int-to-long v9, v9

    or-long v55, v46, v1

    xor-long v55, v55, v13

    or-long/2addr v5, v1

    xor-long/2addr v5, v13

    or-long v55, v55, v5

    xor-long v61, v1, v13

    or-long v50, v50, v61

    or-long v61, v50, v48

    xor-long v61, v61, v13

    or-long v55, v55, v61

    mul-long v55, v55, v9

    add-long v7, v7, v55

    or-long v50, v50, v46

    xor-long v50, v50, v13

    or-long v5, v50, v5

    or-long v1, v1, v48

    xor-long/2addr v1, v13

    or-long/2addr v1, v5

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, -0x53b1054e

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v5, v7, v1

    long-to-int v1, v5

    const v2, -0x1404081

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x273

    const v5, 0x25da2508

    add-int/2addr v5, v2

    const v2, -0x4a35931e

    or-int/2addr v2, v4

    not-int v2, v2

    const v6, 0xb74c28d

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v5, v2

    const v2, 0x4a35931d    # 2974919.2f

    or-int v2, v52, v2

    not-int v2, v2

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v7

    :try_start_1d
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x53ddeb5f

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x40008101

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x12110016

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2fd

    const v8, 0x4fe8b34

    add-int/2addr v8, v7

    const v7, 0x13dd6a5f

    or-int v9, v7, v6

    not-int v9, v9

    const v10, -0x53ddeb60

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x5fa

    add-int/2addr v8, v9

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x12110016

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fd

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-nez v1, :cond_36

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    throw v2

    :cond_35
    throw v1

    :cond_36
    const/16 v1, 0x30

    invoke-static {v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v1, v2

    const v2, 0xea5e

    or-int v5, v1, v2

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_16

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    :try_start_1e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_37

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v1, 0x6

    shr-int/2addr v5, v1

    rsub-int v1, v5, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    const/16 v6, 0xe

    rsub-int/lit8 v63, v7, 0xe

    const v64, -0x355bddf5    # -5378309.5f

    const/16 v65, 0x0

    const/4 v6, -0x1

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v66, v8

    check-cast v66, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v61, v1

    move/from16 v62, v5

    move-object/from16 v67, v8

    invoke-static/range {v61 .. v67}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_37
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    if-eqz v2, :cond_3d

    const/4 v1, 0x0

    :try_start_1f
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    mul-int/lit16 v1, v5, -0x81

    const v7, 0x66105c

    and-int v8, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v8, v1

    const v1, -0xc775

    not-int v7, v4

    or-int/2addr v1, v7

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x82

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v8, v1

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    const v1, -0xc775

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x104

    add-int/2addr v8, v1

    not-int v1, v5

    const v7, 0xc774

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, -0xc775

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    xor-int v7, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x82

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v8, v1

    and-int/2addr v1, v8

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v5, v1

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_17

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_17

    :cond_38
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    xor-int/lit16 v2, v1, 0x78fb

    and-int/lit16 v1, v1, 0x78fb

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_18

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v7}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    :try_start_20
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0xa8f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0xe

    add-int/lit8 v63, v7, 0xe

    const v64, -0x355bddf5    # -5378309.5f

    const/16 v65, 0x0

    const/4 v6, -0x1

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v66, v8

    check-cast v66, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v61, v2

    move/from16 v62, v5

    move-object/from16 v67, v8

    invoke-static/range {v61 .. v67}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_39
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    if-eqz v1, :cond_3d

    :try_start_21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3d

    and-int/lit16 v2, v1, 0xaa

    or-int/lit16 v1, v1, 0xaa

    add-int/2addr v1, v2

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    :catchall_3
    move-exception v0

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v12, v15

    :goto_16
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1

    :catch_0
    move-object v12, v15

    :catch_1
    :cond_3d
    :goto_17
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_3e

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v7, v5, [I

    aput-object v7, v2, v5

    new-array v8, v5, [I

    const/4 v5, 0x2

    aput-object v8, v2, v5

    and-int v5, v4, v1

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    check-cast v8, [I

    aput v1, v8, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const v1, 0x12aa1f64

    or-int v1, v1, v52

    not-int v1, v1

    const v4, -0x18bf1653

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x3d7

    const v5, 0x33ace78

    add-int/2addr v5, v1

    or-int v1, v4, v52

    not-int v1, v1

    const v4, 0x10aa1640

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v5, v1

    and-int/lit8 v1, v5, 0x10

    const/16 v4, 0x10

    or-int/2addr v4, v5

    add-int/2addr v1, v4

    or-int v4, v3, v1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v3, v1

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

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

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    return-object v2

    :cond_3e
    const/4 v5, 0x0

    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const v2, 0x87a1

    and-int v7, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v7, v1

    const/16 v1, 0xd

    new-array v2, v1, [C

    fill-array-data v2, :array_19

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v2, v8}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    :try_start_22
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0xa90

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v5, v7

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const/16 v8, 0xe

    add-int/lit8 v63, v7, 0xe

    const v64, -0x355bddf5    # -5378309.5f

    const/16 v65, 0x0

    const/4 v6, -0x1

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v66, v8

    check-cast v66, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v61, v2

    move/from16 v62, v5

    move-object/from16 v67, v8

    invoke-static/range {v61 .. v67}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    if-eqz v1, :cond_43

    sget v2, Lconditional;->b:I

    or-int/lit8 v5, v2, 0x59

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v2, v2, 0x59

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lconditional;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x492a

    const/16 v7, 0xb

    new-array v7, v7, [C

    fill-array-data v7, :array_1a

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    :try_start_23
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x4119279e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_40

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v2, v5, 0x40a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const v8, 0xc790

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v7

    const/16 v7, 0xc

    add-int/lit8 v63, v8, 0xc

    const v64, -0x3e339011

    const/16 v65, 0x0

    const/4 v6, -0x1

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v66, v8

    check-cast v66, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    const-class v7, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move/from16 v61, v2

    move/from16 v62, v5

    move-object/from16 v67, v9

    invoke-static/range {v61 .. v67}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_40
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    const v5, 0x260e9248

    int-to-long v7, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v9, 0x371

    int-to-long v9, v9

    mul-long v38, v9, v7

    mul-long/2addr v9, v1

    add-long v38, v38, v9

    const/16 v9, -0x370

    int-to-long v9, v9

    xor-long v50, v7, v13

    xor-long v55, v1, v13

    or-long v61, v50, v55

    xor-long v61, v61, v13

    move-wide/from16 v63, v7

    int-to-long v6, v5

    or-long v65, v50, v6

    xor-long v65, v65, v13

    or-long v61, v61, v65

    or-long v55, v55, v6

    xor-long v55, v55, v13

    or-long v55, v61, v55

    mul-long v55, v55, v9

    add-long v38, v38, v55

    xor-long v55, v6, v13

    or-long v50, v50, v55

    xor-long v50, v50, v13

    or-long v1, v1, v50

    or-long v5, v63, v6

    xor-long/2addr v5, v13

    or-long/2addr v1, v5

    mul-long/2addr v9, v1

    add-long v38, v38, v9

    const/16 v1, 0x370

    int-to-long v1, v1

    mul-long/2addr v1, v5

    add-long v38, v38, v1

    const v1, -0x44b5f2e0

    int-to-long v1, v1

    add-long v1, v38, v1

    const/16 v5, 0x20

    shr-long v6, v1, v5

    long-to-int v5, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x72c70605

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x1d1cb05a

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d1

    const v10, 0x3fc2cccb

    add-int/2addr v10, v8

    or-int v8, v9, v6

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3a2

    add-int/2addr v10, v7

    const v7, 0x7fdfb65f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1d1

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, -0x202aa013

    or-int v7, v6, v2

    not-int v7, v7

    const v8, -0x357fb598    # -4203828.0f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f4

    const v8, -0x54ede26f

    add-int/2addr v8, v7

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_43

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    const v6, 0xf38a

    sub-int/2addr v6, v5

    const/16 v5, 0xc

    new-array v7, v5, [C

    fill-array-data v7, :array_1b

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    move-object/from16 v61, v2

    check-cast v61, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v12, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v2, v5

    neg-int v2, v2

    not-int v2, v2

    const v5, 0x9b1d

    sub-int/2addr v5, v2

    const/16 v2, 0x10

    new-array v6, v2, [C

    fill-array-data v6, :array_1c

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    move-object/from16 v62, v5

    check-cast v62, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v30

    const v6, 0x9a90

    add-int/2addr v5, v6

    const/16 v6, 0x11

    new-array v7, v6, [C

    fill-array-data v7, :array_1d

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v1

    move-object/from16 v63, v5

    check-cast v63, Ljava/lang/String;

    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    const v5, 0xca02

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    add-int/2addr v6, v1

    const/4 v1, 0x6

    new-array v5, v1, [C

    fill-array-data v5, :array_1e

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v1}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    move-object/from16 v64, v1

    check-cast v64, Ljava/lang/String;

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    or-int/lit16 v5, v1, 0x7ede

    shl-int/2addr v5, v2

    xor-int/lit16 v1, v1, 0x7ede

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0xd5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    and-int/lit8 v6, v5, 0xc

    const/16 v7, 0xc

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lconditional;->d(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v65, v2

    check-cast v65, Ljava/lang/String;

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    neg-int v1, v6

    or-int/lit16 v6, v1, 0x129

    shl-int/2addr v6, v5

    xor-int/lit16 v1, v1, 0x129

    sub-int/2addr v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    neg-int v1, v1

    and-int/lit8 v7, v1, 0x11

    const/16 v8, 0x11

    or-int/2addr v1, v8

    add-int/2addr v7, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v1}, Lconditional;->d(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v66, v1

    check-cast v66, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x139

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v30

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x14

    and-int/lit8 v5, v5, 0x14

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v5}, Lconditional;->d(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    move-object/from16 v67, v2

    check-cast v67, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x14f

    shl-int/2addr v6, v7

    xor-int/lit16 v5, v5, 0x14f

    sub-int/2addr v6, v5

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v5, v8, v30

    const/16 v8, 0x10

    rsub-int/lit8 v10, v5, 0x10

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v5}, Lconditional;->d(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    move-object/from16 v68, v2

    check-cast v68, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v8

    neg-int v1, v1

    neg-int v1, v1

    const v2, 0xd069

    and-int v5, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v5, v1

    const/16 v1, 0x19

    new-array v1, v1, [C

    fill-array-data v1, :array_1f

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v6, v1

    move-object/from16 v69, v5

    check-cast v69, Ljava/lang/String;

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v12, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v6, v7

    or-int/lit16 v7, v6, 0x15e

    shl-int/2addr v7, v2

    xor-int/lit16 v6, v6, 0x15e

    sub-int/2addr v7, v6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v8, 0xd

    rsub-int/lit8 v10, v6, 0xd

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v6}, Lconditional;->d(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    move-object/from16 v70, v2

    check-cast v70, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v12, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x16c

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x9

    or-int/lit8 v6, v6, 0x9

    add-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lconditional;->d(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    move-object/from16 v71, v2

    check-cast v71, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x174

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v5

    const/16 v5, 0x8

    add-int/2addr v7, v5

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lconditional;->d(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    move-object/from16 v72, v2

    check-cast v72, Ljava/lang/String;

    filled-new-array/range {v61 .. v72}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_19
    const/16 v5, 0xc

    if-ge v2, v5, :cond_43

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v12, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v7, 0x2

    rsub-int/lit8 v9, v9, 0x2

    new-array v10, v7, [C

    fill-array-data v10, :array_20

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_24
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x93dfe0c

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_41

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v7, v9, v30

    rsub-int v7, v7, 0xbdc

    const/16 v9, 0x30

    invoke-static {v12, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v8, 0x1

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int/lit8 v63, v9, 0x26

    const v64, -0x76174983

    const/16 v65, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    int-to-byte v5, v15

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v5, v10}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v10, v5

    move-object/from16 v66, v10

    check-cast v66, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v5

    move/from16 v61, v7

    move/from16 v62, v8

    move-object/from16 v67, v10

    invoke-static/range {v61 .. v67}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_41
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    const v7, -0x351a638e    # -7523897.0f

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x7ad

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v15, 0x3d8

    move-object/from16 v36, v1

    move/from16 v38, v2

    int-to-long v1, v15

    mul-long/2addr v1, v5

    add-long/2addr v10, v1

    const/16 v1, 0x3d7

    int-to-long v1, v1

    xor-long v50, v5, v13

    or-long v55, v7, v50

    mul-long v55, v55, v1

    add-long v10, v10, v55

    const/16 v15, -0x3d7

    int-to-long v3, v15

    xor-long/2addr v7, v13

    move-wide/from16 v55, v1

    int-to-long v1, v9

    xor-long/2addr v1, v13

    or-long v50, v50, v1

    xor-long v50, v50, v13

    or-long v50, v7, v50

    mul-long v3, v3, v50

    add-long/2addr v10, v3

    or-long/2addr v1, v7

    xor-long/2addr v1, v13

    or-long v3, v7, v5

    xor-long/2addr v3, v13

    or-long/2addr v1, v3

    mul-long v1, v1, v55

    add-long/2addr v10, v1

    const v1, 0x62538d36    # 9.756096E20f

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x282fcd12

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, 0x7ddc3ec9

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x214102

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x236

    const v4, -0x60cfefea

    add-int/2addr v3, v4

    const v4, 0x7dfd7fcb

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x236

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v10

    const v3, 0x3a753929

    move/from16 v4, p0

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, -0x3b753daa

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x240

    const v5, 0x69966b15

    add-int/2addr v5, v3

    const v3, -0x1000481

    or-int v3, v52, v3

    not-int v3, v3

    const v6, 0x20402129

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v5, v3

    const v3, 0x38354180

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_42

    xor-int/lit8 v1, v38, 0x6e

    and-int/lit8 v2, v38, 0x6e

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_1a

    :cond_42
    const/4 v3, 0x1

    xor-int/lit8 v1, v38, 0x40

    and-int/lit8 v2, v38, 0x40

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x3f

    or-int/lit8 v1, v1, -0x3f

    add-int/2addr v2, v1

    move/from16 v3, p3

    move-object/from16 v1, v36

    goto/16 :goto_19

    :cond_43
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_45

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v8, v3, [I

    const/4 v3, 0x2

    aput-object v8, v2, v3

    not-int v3, v1

    and-int/2addr v3, v4

    and-int v1, v1, v52

    or-int/2addr v1, v3

    check-cast v5, [I

    aput v4, v5, v6

    check-cast v8, [I

    aput v1, v8, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, 0x5815aac

    or-int v1, v1, v52

    not-int v1, v1

    const v3, -0xf975bbf

    or-int/2addr v1, v3

    const v5, 0xb96519a

    or-int v6, v52, v5

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1d0

    const v6, 0xfd379d

    add-int/2addr v6, v1

    const v1, -0xa160113

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1d0

    add-int/2addr v6, v1

    or-int v1, v4, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v6, v1

    sget v1, Lconditional;->asInterface:I

    or-int/lit8 v3, v1, 0x5d

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v1, v1, 0x5d

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lconditional;->b:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-eqz v3, :cond_44

    const/16 v1, 0x10

    shl-int/lit8 v1, v6, 0x10

    mul-int/lit16 v3, v1, 0x389

    move/from16 v5, p3

    neg-int v6, v5

    and-int/lit16 v8, v6, -0x387

    or-int/lit16 v6, v6, -0x387

    add-int/2addr v8, v6

    div-int/2addr v3, v8

    goto :goto_1b

    :cond_44
    move/from16 v5, p3

    and-int/lit8 v1, v6, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v6

    add-int/2addr v1, v3

    mul-int/lit16 v3, v1, 0x389

    mul-int/lit16 v6, v5, -0x387

    not-int v6, v6

    sub-int/2addr v3, v6

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    :goto_1b
    not-int v6, v1

    xor-int v8, v6, v4

    and-int v9, v6, v4

    or-int/2addr v8, v9

    not-int v8, v8

    or-int v9, v52, v5

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x710

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v3, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v8

    sub-int/2addr v9, v3

    not-int v3, v5

    or-int/2addr v6, v3

    xor-int v8, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v4

    xor-int v10, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v10

    xor-int v10, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x388

    add-int/2addr v9, v6

    not-int v6, v1

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    or-int v1, v52, v1

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x388

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v4, v3, v1

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    return-object v2

    :cond_45
    move/from16 v5, p3

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v2, v1, [J

    const-wide/32 v6, 0x1c222a0b

    aput-wide v6, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v6

    neg-int v6, v7

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x17c

    const/16 v7, 0x30

    invoke-static {v12, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    and-int/lit8 v7, v8, 0x12

    or-int/lit8 v8, v8, 0x12

    add-int/2addr v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v9}, Lconditional;->d(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    :try_start_25
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    move-wide/from16 v6, v30

    :cond_46
    :try_start_26
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_48

    const/4 v8, 0x5

    shl-long/2addr v6, v8

    int-to-long v10, v1

    xor-long/2addr v6, v10

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v6, v10

    const/4 v1, 0x0

    :goto_1c
    const/4 v8, 0x1

    if-ge v1, v8, :cond_46

    aget-wide v10, v2, v1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    cmp-long v8, v6, v10

    if-nez v8, :cond_47

    const/4 v8, -0x1

    sub-int/2addr v1, v8

    :try_start_27
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2

    :catch_2
    if-eqz v1, :cond_4a

    const/16 v1, 0xf0

    :goto_1d
    const/4 v9, 0x1

    goto/16 :goto_28

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_48
    :goto_1e
    :try_start_28
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6

    goto :goto_20

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_1f

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_49

    :try_start_29
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3

    :catch_3
    :cond_49
    throw v1

    :catch_4
    const/4 v3, 0x0

    :catch_5
    if-eqz v3, :cond_4a

    goto :goto_1e

    :catch_6
    :cond_4a
    :goto_20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_4b

    const/4 v1, 0x0

    goto :goto_1d

    :cond_4b
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit16 v6, v3, 0x371

    const v7, 0x2129f3

    add-int/2addr v6, v7

    not-int v7, v3

    or-int/lit16 v9, v7, -0x9a4

    not-int v9, v9

    not-int v10, v3

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    const/16 v10, -0x9a4

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x370

    or-int v10, v6, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v6, v9

    sub-int/2addr v10, v6

    not-int v6, v1

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int/lit16 v7, v6, 0x9a3

    and-int/lit16 v6, v6, 0x9a3

    or-int/2addr v6, v7

    xor-int v7, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    not-int v3, v1

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x370

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v6, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x370

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v6, v1

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v1, v6

    sub-int/2addr v3, v1

    const/4 v1, 0x6

    new-array v6, v1, [C

    fill-array-data v6, :array_21

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v1}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x47ed

    const/4 v9, 0x6

    new-array v10, v9, [C

    fill-array-data v10, :array_22

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_52

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_21
    array-length v9, v3

    if-ge v6, v9, :cond_52

    const/4 v9, 0x3

    if-ge v7, v9, :cond_52

    aget-object v9, v3, v6

    if-eqz v9, :cond_51

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_51

    aget-object v9, v3, v6

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_51

    add-int/lit8 v7, v7, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v3, v6

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v11, 0xac39

    sub-int/2addr v11, v10

    const/4 v10, 0x7

    new-array v10, v10, [C

    fill-array-data v10, :array_23

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v11, v10, v8}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :try_start_2a
    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    move-wide/from16 v10, v30

    :goto_22
    :try_start_2b
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v8
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_8
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    const/4 v15, -0x1

    if-eq v8, v15, :cond_4e

    const/4 v15, 0x5

    shl-long/2addr v10, v15

    move v15, v7

    int-to-long v7, v8

    xor-long/2addr v7, v10

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v10, v7

    const/4 v7, 0x0

    :goto_23
    const/4 v8, 0x1

    if-ge v7, v8, :cond_4d

    :try_start_2c
    aget-wide v34, v2, v7
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_b
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    cmp-long v8, v10, v34

    if-nez v8, :cond_4c

    add-int/lit8 v7, v7, 0x1

    :try_start_2d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_7

    :catch_7
    if-eqz v7, :cond_50

    const/16 v1, 0xf1

    goto/16 :goto_1d

    :cond_4c
    or-int/lit8 v8, v7, 0x1

    const/16 v17, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v7, v7, 0x1

    sub-int v7, v8, v7

    goto :goto_23

    :cond_4d
    move v7, v15

    goto :goto_22

    :cond_4e
    move v15, v7

    :goto_24
    :try_start_2e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_c

    goto :goto_27

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v3, v9

    goto :goto_25

    :catch_8
    move v15, v7

    goto :goto_26

    :catchall_8
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_4f

    :try_start_2f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9

    :catch_9
    :cond_4f
    throw v1

    :catch_a
    move v15, v7

    const/4 v9, 0x0

    :catch_b
    :goto_26
    if-eqz v9, :cond_50

    goto :goto_24

    :catch_c
    :cond_50
    :goto_27
    move v7, v15

    :cond_51
    or-int/lit8 v8, v6, 0x1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v6, v6, 0x1

    sub-int v6, v8, v6

    goto/16 :goto_21

    :cond_52
    const/4 v9, 0x1

    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_53

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v9, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v7, v9, [I

    aput-object v7, v2, v9

    new-array v8, v9, [I

    const/4 v9, 0x2

    aput-object v8, v2, v9

    xor-int/2addr v1, v4

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v8, [I

    aput v1, v8, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, 0x10791858

    or-int v1, v1, v52

    not-int v1, v1

    const v3, -0x711019

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x33f

    const v3, 0x55db59cc

    add-int/2addr v3, v1

    const v1, 0x16ff1f5e

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x67e

    add-int/2addr v3, v1

    const v1, -0x168e0f47

    or-int v1, v1, v52

    not-int v1, v1

    const v6, 0x168e0f46

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v1, v6

    const v6, -0x10791859

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    return-object v2

    :cond_53
    move v1, v9

    const/4 v3, 0x0

    new-array v2, v1, [J

    const-wide/32 v6, 0x1c222a0b

    aput-wide v6, v2, v3

    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v3, v6

    const v6, 0xa535

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    shl-int/2addr v3, v1

    add-int/2addr v7, v3

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_24

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    :try_start_30
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_f
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    move-wide/from16 v6, v30

    :cond_54
    :try_start_31
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v8, -0x1

    if-eq v3, v8, :cond_57

    const/4 v8, 0x5

    shl-long/2addr v6, v8

    int-to-long v10, v3

    xor-long/2addr v6, v10

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v6, v10

    const/4 v3, 0x0

    :goto_29
    const/4 v8, 0x1

    if-ge v3, v8, :cond_54

    aget-wide v10, v2, v3
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_10
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    cmp-long v8, v6, v10

    if-nez v8, :cond_56

    sget v2, Lconditional;->b:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lconditional;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_55

    :goto_2a
    :try_start_32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_d

    goto :goto_2b

    :cond_55
    xor-int/lit8 v2, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v3, v2

    goto :goto_2a

    :catch_d
    :goto_2b
    if-eqz v3, :cond_59

    const/4 v1, 0x1

    goto :goto_2f

    :cond_56
    or-int/lit8 v8, v3, 0x1

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v3, v3, 0x1

    sub-int v3, v8, v3

    goto :goto_29

    :cond_57
    :goto_2c
    :try_start_33
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_11

    goto :goto_2e

    :catchall_9
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    goto :goto_2d

    :catchall_a
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    :goto_2d
    if-eqz v3, :cond_58

    :try_start_34
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_e

    :catch_e
    :cond_58
    throw v1

    :catch_f
    const/4 v1, 0x0

    :catch_10
    if-eqz v1, :cond_59

    goto :goto_2c

    :catch_11
    :cond_59
    :goto_2e
    const/4 v1, 0x0

    :goto_2f
    if-eqz v1, :cond_5a

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v6, 0x0

    aput-object v3, v1, v6

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v1, v2

    and-int/lit16 v2, v4, -0xf3

    move/from16 v7, v52

    and-int/lit16 v8, v7, 0xf2

    or-int/2addr v2, v8

    check-cast v3, [I

    const/4 v8, 0x0

    aput v4, v3, v8

    check-cast v6, [I

    aput v2, v6, v8

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v6, -0xa180301

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, 0x4030c12

    or-int/2addr v6, v8

    const v8, -0x24035c74

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x44

    const v6, -0x3a90547f

    add-int/2addr v6, v2

    const v2, -0x20005062

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x44

    add-int/2addr v6, v2

    const v2, 0x24035c73

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x2a185362

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x44

    add-int/2addr v6, v2

    and-int/lit8 v2, v6, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v6

    add-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x364

    mul-int/lit16 v6, v5, 0x364

    add-int/2addr v3, v6

    not-int v6, v2

    or-int v8, v6, v7

    not-int v8, v8

    not-int v9, v5

    not-int v10, v4

    xor-int v11, v9, v10

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x363

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v10, v3

    not-int v3, v5

    xor-int v8, v6, v3

    and-int v11, v6, v3

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v11, v2

    xor-int v12, v11, v4

    and-int v13, v11, v4

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    xor-int v12, v3, v4

    and-int v13, v3, v4

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x6c6

    add-int/2addr v10, v8

    xor-int v8, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v8

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    xor-int v6, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    xor-int v5, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v5

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x363

    and-int v3, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    and-int v4, v3, v2

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

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v6, 0x0

    aput v2, v3, v6

    return-object v1

    :cond_5a
    move/from16 v7, v52

    const/4 v6, 0x0

    const v1, 0x6098dfae

    :try_start_35
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xa65

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x1073

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v63, v3, 0x13

    const v64, -0x1fb26821

    const/16 v65, 0x0

    const/4 v3, -0x1

    int-to-byte v6, v3

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v66, v8

    check-cast v66, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    move/from16 v61, v1

    move/from16 v62, v2

    move-object/from16 v67, v8

    invoke-static/range {v61 .. v67}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    const v6, 0x75427db

    int-to-long v8, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v6, v10

    const/16 v10, 0x6ed

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v15, -0x375

    int-to-long v3, v15

    mul-long/2addr v3, v1

    add-long/2addr v10, v3

    const/16 v3, 0x376

    int-to-long v3, v3

    xor-long v34, v8, v13

    xor-long v38, v1, v13

    or-long v34, v34, v38

    xor-long v34, v34, v13

    int-to-long v5, v6

    or-long v38, v38, v5

    xor-long v38, v38, v13

    or-long v34, v34, v38

    xor-long/2addr v5, v13

    or-long v38, v5, v8

    or-long v50, v38, v1

    xor-long v50, v50, v13

    or-long v34, v34, v50

    mul-long v34, v34, v3

    add-long v10, v10, v34

    const/16 v15, -0x6ec

    move-wide/from16 v34, v3

    int-to-long v3, v15

    or-long/2addr v1, v5

    xor-long/2addr v1, v13

    or-long/2addr v1, v8

    mul-long/2addr v3, v1

    add-long/2addr v10, v3

    xor-long v1, v38, v13

    mul-long v3, v34, v1

    add-long/2addr v10, v3

    const v1, 0x217040c3

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    const v2, -0x7ba3d501

    move/from16 v3, p0

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x55120054

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x292

    const v5, -0x3934d26e

    add-int/2addr v4, v5

    const/high16 v5, 0x51020000

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x4c2a0083

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x5e2ba9d3

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x110

    const v6, -0x73f8199b

    add-int/2addr v6, v5

    const v5, -0x4c2ba184

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x1a101

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v6, v5

    const v5, 0x4c2ba183    # 4.4992012E7f

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x5e2a08d2

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x110

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    if-eqz v1, :cond_5c

    sget v1, Lconditional;->asInterface:I

    and-int/lit8 v2, v1, 0x19

    or-int/lit8 v1, v1, 0x19

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lconditional;->b:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v8, v2, [I

    aput-object v8, v4, v1

    and-int/lit16 v1, v3, 0x108

    not-int v1, v1

    or-int/lit16 v2, v3, 0x108

    and-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v3, v5, v2

    check-cast v8, [I

    aput v1, v8, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const v1, 0x1b8c131

    or-int/2addr v1, v7

    not-int v1, v1

    const v2, 0x45c35bc

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x148

    const v5, -0x49346007

    add-int/2addr v5, v1

    or-int v1, v3, v2

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v5, v1

    const v1, -0x1b8c132

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x180130

    or-int/2addr v1, v2

    const v2, 0x5fcf5bd

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x10

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    const/16 v2, 0x10

    xor-int/2addr v5, v2

    sub-int/2addr v1, v5

    move/from16 v2, p3

    add-int/2addr v1, v2

    shl-int/lit8 v5, v1, 0xd

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    and-int v8, v1, v5

    not-int v8, v8

    or-int/2addr v1, v5

    and-int/2addr v1, v8

    shl-int/lit8 v5, v1, 0x5

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    :goto_30
    move v6, v2

    move-object v2, v4

    goto/16 :goto_32

    :cond_5c
    move/from16 v2, p3

    const v1, 0x65698b13

    :try_start_36
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x428

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit16 v5, v5, 0x2aa5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    rsub-int/lit8 v63, v6, 0x10

    const v64, -0x1a433c9e

    const/16 v65, 0x0

    const/4 v4, -0x1

    int-to-byte v6, v4

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v66, v8

    check-cast v66, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    move/from16 v61, v1

    move/from16 v62, v5

    move-object/from16 v67, v8

    invoke-static/range {v61 .. v67}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    const v1, 0x1cbe1b6a

    int-to-long v8, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v1, v10

    const/16 v10, -0x67

    int-to-long v10, v10

    mul-long v34, v10, v8

    mul-long/2addr v10, v5

    add-long v34, v34, v10

    const/16 v10, 0x68

    int-to-long v10, v10

    xor-long v38, v8, v13

    xor-long v50, v5, v13

    or-long v38, v38, v50

    xor-long v38, v38, v13

    move-wide/from16 v55, v5

    int-to-long v4, v1

    or-long v50, v50, v4

    xor-long v50, v50, v13

    or-long v38, v38, v50

    mul-long v38, v38, v10

    add-long v34, v34, v38

    const/16 v1, -0x68

    int-to-long v1, v1

    xor-long v38, v4, v13

    or-long v38, v38, v8

    or-long v38, v38, v55

    xor-long v38, v38, v13

    mul-long v1, v1, v38

    add-long v34, v34, v1

    or-long v1, v8, v4

    mul-long/2addr v10, v1

    add-long v34, v34, v10

    const v1, 0x4b5d2e78    # 1.4495352E7f

    int-to-long v1, v1

    add-long v1, v34, v1

    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v4, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x3b80f1f3

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x1a0061b0

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xf1

    const v8, -0x56949d2e

    add-int/2addr v6, v8

    const v8, -0x21809043

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x290208

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xf1

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, -0x19a9499a

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x10a84098

    or-int/2addr v5, v6

    not-int v6, v2

    const v8, -0x66529643

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1d6

    const v8, 0x3f3c4165

    add-int/2addr v8, v5

    const v5, -0x9010902

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    if-eqz v1, :cond_5e

    and-int/lit16 v1, v3, -0x11a

    and-int/lit16 v2, v7, 0x119

    or-int/2addr v1, v2

    goto :goto_31

    :cond_5e
    move v1, v3

    :goto_31
    if-eq v1, v3, :cond_5f

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v6, v2, [I

    aput-object v6, v4, v2

    sget v8, Lconditional;->b:I

    or-int/lit8 v9, v8, 0x5d

    shl-int/2addr v9, v2

    xor-int/lit8 v8, v8, 0x5d

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lconditional;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    new-array v9, v2, [I

    aput-object v9, v4, v8

    check-cast v5, [I

    const/4 v2, 0x0

    aput v3, v5, v2

    check-cast v9, [I

    aput v1, v9, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const v1, 0xa6b3912

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x178

    const v2, 0x174a4ad5

    add-int/2addr v2, v1

    const v1, 0x18c45ae8

    or-int/2addr v1, v7

    not-int v1, v1

    const v5, 0x22b2112

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x178

    add-int/2addr v2, v1

    const v1, -0x18c45ae9

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, -0x12af63fb

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, 0x10

    const/16 v5, 0x10

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    move/from16 v2, p3

    add-int/2addr v1, v2

    shl-int/lit8 v5, v1, 0xd

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    and-int v8, v1, v5

    not-int v8, v8

    or-int/2addr v1, v5

    and-int/2addr v1, v8

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    goto/16 :goto_30

    :cond_5f
    move/from16 v2, p3

    const v1, -0xd74951

    :try_start_37
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0xb09

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v63, v5, 0x19

    const v64, 0x7ffdfede

    const/16 v65, 0x0

    const/4 v5, -0x1

    int-to-byte v6, v5

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v66, v8

    check-cast v66, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    move/from16 v61, v1

    move/from16 v62, v4

    move-object/from16 v67, v8

    invoke-static/range {v61 .. v67}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_60
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    const v1, -0x4a6a597

    int-to-long v10, v1

    const/16 v1, -0x295

    int-to-long v5, v1

    mul-long v34, v5, v10

    mul-long/2addr v5, v8

    add-long v34, v34, v5

    const/16 v1, 0x52c

    int-to-long v5, v1

    xor-long v38, v10, v13

    xor-long v50, v8, v13

    or-long v55, v38, v50

    xor-long v55, v55, v13

    or-long v55, v46, v55

    mul-long v5, v5, v55

    add-long v34, v34, v5

    const/16 v1, -0x52c

    int-to-long v5, v1

    or-long v55, v10, v48

    xor-long v55, v55, v13

    or-long v61, v8, v48

    xor-long v61, v61, v13

    or-long v55, v55, v61

    mul-long v5, v5, v55

    add-long v34, v34, v5

    const/16 v1, 0x296

    int-to-long v5, v1

    or-long v8, v38, v8

    xor-long/2addr v8, v13

    or-long v10, v50, v10

    xor-long/2addr v10, v13

    or-long/2addr v8, v10

    mul-long/2addr v5, v8

    add-long v34, v34, v5

    const v1, 0xd502c67

    int-to-long v5, v1

    add-long v5, v34, v5

    const/16 v1, 0x20

    shr-long v8, v5, v1

    long-to-int v1, v8

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    not-int v9, v8

    const v10, 0x6238127d

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x40181256

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x33f

    const v11, -0x6649cb30

    add-int/2addr v11, v10

    const v10, -0x8058583

    or-int/2addr v10, v8

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x67e

    add-int/2addr v11, v10

    const v10, 0x481d97d7

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x481d97d8

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, -0x6238127e

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x33f

    add-int/2addr v11, v8

    and-int/2addr v1, v11

    long-to-int v5, v5

    const v6, -0x18e9a688    # -7.100054E23f

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, 0x10680286

    or-int/2addr v6, v8

    const v8, -0x6e93fc32

    or-int v9, v7, v8

    const v10, -0x66125831

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x376

    const v10, 0x959a903

    add-int/2addr v10, v6

    const v6, 0x18e9a687

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x6ec

    add-int/2addr v10, v6

    not-int v6, v9

    mul-int/lit16 v6, v6, 0x376

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    or-int/2addr v1, v5

    if-eqz v1, :cond_61

    sget v1, Lconditional;->b:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lconditional;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    const/4 v9, 0x0

    aput-object v8, v6, v9

    new-array v10, v1, [I

    aput-object v10, v6, v1

    new-array v10, v1, [I

    aput-object v10, v6, v5

    and-int/lit16 v1, v3, -0x10d

    and-int/lit16 v5, v7, 0x10c

    or-int/2addr v1, v5

    check-cast v8, [I

    aput v3, v8, v9

    check-cast v10, [I

    aput v1, v10, v9

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v6, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v1, v8

    const v5, 0x1aaf7eab

    or-int v8, v5, v1

    not-int v8, v8

    const v9, -0x3a6b0b33    # -4766.6f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x18e

    const v9, -0x7895dd5f

    add-int/2addr v8, v9

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x3a6b0b33    # -4766.6f

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, 0x10

    add-int v1, v2, v8

    shl-int/lit8 v5, v1, 0xd

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    and-int v8, v1, v5

    not-int v8, v8

    or-int/2addr v1, v5

    and-int/2addr v1, v8

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x1

    aget-object v8, v6, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    move-object/from16 v73, v6

    move v6, v2

    move-object/from16 v2, v73

    goto/16 :goto_32

    :cond_61
    const v1, -0xd750d3

    :try_start_38
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_62

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0xb09

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    const/4 v6, 0x1

    rsub-int/lit8 v8, v5, 0x1

    int-to-char v5, v8

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v63, v8, 0x1a

    const v64, 0x7ffde75c

    const/16 v65, 0x0

    const/4 v4, -0x1

    int-to-byte v6, v4

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v66, v8

    check-cast v66, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    move/from16 v61, v1

    move/from16 v62, v5

    move-object/from16 v67, v8

    invoke-static/range {v61 .. v67}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_62
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    const v1, -0x3ef85ba3

    int-to-long v8, v1

    const/16 v1, -0x5f9

    int-to-long v10, v1

    mul-long/2addr v10, v8

    const/16 v1, -0x2fc

    int-to-long v1, v1

    mul-long/2addr v1, v5

    add-long/2addr v10, v1

    const/16 v1, 0x2fd

    int-to-long v1, v1

    xor-long v34, v8, v13

    xor-long v38, v5, v13

    or-long v50, v34, v38

    or-long v55, v50, v46

    xor-long v55, v55, v13

    or-long v5, v34, v5

    or-long v5, v5, v48

    xor-long/2addr v5, v13

    or-long v5, v55, v5

    or-long v55, v38, v8

    or-long v55, v55, v48

    xor-long v55, v55, v13

    or-long v5, v5, v55

    mul-long/2addr v5, v1

    add-long/2addr v10, v5

    const/16 v5, 0x5fa

    int-to-long v5, v5

    xor-long v50, v50, v13

    or-long v55, v34, v46

    xor-long v55, v55, v13

    or-long v50, v50, v55

    mul-long v5, v5, v50

    add-long/2addr v10, v5

    or-long v5, v34, v48

    xor-long/2addr v5, v13

    or-long v34, v38, v46

    or-long v8, v34, v8

    xor-long/2addr v8, v13

    or-long/2addr v5, v8

    mul-long/2addr v1, v5

    add-long/2addr v10, v1

    const v1, 0x6debb277

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v5, v10, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, 0x2876a388

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, -0x7e20f934

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3b4

    const v6, 0x6c39ed7a

    add-int/2addr v6, v5

    const v5, -0x56005834

    not-int v2, v2

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v6, v2

    const v2, 0x509c307c

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v10

    const v5, 0x67d3dffd

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, 0x4281ca58

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33c

    const v6, -0x68976abf

    add-int/2addr v6, v5

    const v5, 0x67d3dffd

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x33c

    add-int/2addr v6, v5

    const v5, 0x2eb78678

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_63

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

    and-int/lit16 v1, v3, 0x10a

    not-int v1, v1

    or-int/lit16 v8, v3, 0x10a

    and-int/2addr v1, v8

    check-cast v5, [I

    const/4 v8, 0x0

    aput v3, v5, v8

    check-cast v6, [I

    aput v1, v6, v8

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, -0x3fbe2d57

    or-int v6, v5, v1

    not-int v6, v6

    const v8, 0x39a82440

    or-int/2addr v6, v8

    const v8, -0x39a93669

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2f2

    const v8, -0x67674085

    add-int/2addr v8, v6

    const v6, -0x39a82441

    or-int/2addr v6, v1

    not-int v6, v6

    not-int v1, v1

    const v9, -0x11229

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x2f2

    add-int/2addr v8, v6

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v8, v1

    and-int/lit8 v1, v8, 0x10

    const/16 v5, 0x10

    or-int/lit8 v6, v8, 0x10

    add-int/2addr v1, v6

    mul-int/lit16 v5, v1, 0x132

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x261

    move/from16 v6, p3

    mul-int/lit16 v8, v6, 0x132

    and-int v9, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    xor-int v5, v1, v6

    and-int v8, v1, v6

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v1, v3

    and-int v10, v1, v3

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x131

    not-int v5, v5

    sub-int/2addr v9, v5

    const/4 v5, 0x1

    sub-int/2addr v9, v5

    not-int v5, v6

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x131

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v9, v1

    and-int/2addr v1, v9

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    and-int v8, v5, v1

    not-int v8, v8

    or-int/2addr v1, v5

    and-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x1

    aget-object v8, v2, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    goto/16 :goto_32

    :cond_63
    move/from16 v6, p3

    const/4 v5, 0x0

    const v1, -0x561b34cf

    :try_start_39
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_64

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v30

    rsub-int v1, v1, 0xae1

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x4737

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v5, v8, v30

    add-int/lit8 v63, v5, 0x18

    const v64, 0x29318340

    const/16 v65, 0x0

    const/4 v4, -0x1

    int-to-byte v5, v4

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    move-object/from16 v66, v8

    check-cast v66, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    move/from16 v61, v1

    move/from16 v62, v2

    move-object/from16 v67, v8

    invoke-static/range {v61 .. v67}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_64
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    const v5, 0x116ac9f0

    int-to-long v8, v5

    mul-long v10, v57, v8

    mul-long v34, v53, v1

    add-long v10, v10, v34

    xor-long v34, v1, v13

    or-long v38, v34, v48

    xor-long v38, v38, v13

    or-long v50, v46, v8

    xor-long v50, v50, v13

    or-long v38, v38, v50

    or-long v50, v46, v1

    xor-long v50, v50, v13

    or-long v38, v38, v50

    mul-long v38, v38, v59

    add-long v10, v10, v38

    xor-long/2addr v8, v13

    or-long v34, v8, v34

    or-long v34, v34, v48

    xor-long v34, v34, v13

    or-long v38, v8, v46

    or-long v38, v38, v1

    xor-long v38, v38, v13

    or-long v34, v34, v38

    mul-long v34, v34, v44

    add-long v10, v10, v34

    or-long/2addr v1, v8

    xor-long/2addr v1, v13

    or-long v1, v1, v50

    mul-long v1, v1, v44

    add-long/2addr v10, v1

    const v1, 0x6e8e32c6

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v8, v10, v1

    long-to-int v1, v8

    const v2, 0x9be9f62

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x5640600d

    or-int/2addr v2, v5

    const v5, -0x960a63

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1d6

    const v8, -0x50255278

    add-int/2addr v8, v2

    const v2, 0x5ffeff6f

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v8, v5

    const v9, -0x3fd0ac04    # -2.739501f

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x15d9a9a7

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x148

    const v11, -0x736cd217

    add-int/2addr v11, v9

    or-int v9, v10, v5

    mul-int/lit16 v9, v9, 0xa4

    add-int/2addr v11, v9

    const v9, 0x3fd0ac03

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, -0x3fd9ada8

    or-int/2addr v5, v9

    const v9, -0x15d0a803

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v11, v5

    and-int/2addr v2, v11

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_65

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v8, 0x0

    aput-object v5, v2, v8

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x2

    aput-object v8, v2, v1

    and-int/lit16 v1, v3, 0x118

    not-int v1, v1

    or-int/lit16 v9, v3, 0x118

    and-int/2addr v1, v9

    check-cast v5, [I

    const/4 v9, 0x0

    aput v3, v5, v9

    check-cast v8, [I

    aput v1, v8, v9

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v1, v8

    const v5, 0x2bf79c5

    or-int v8, v1, v5

    mul-int/lit16 v8, v8, 0x8c

    const v9, -0x2897c6ab

    add-int/2addr v9, v8

    not-int v8, v1

    or-int/2addr v5, v8

    not-int v5, v5

    const v10, 0x1400428

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v9, v5

    const v5, 0x3557d28

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0xaa00c5

    or-int/2addr v5, v8

    const v8, -0x1400429

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v9, v1

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit8 v5, v9, -0x67

    const/16 v8, -0x670

    and-int v10, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v10, v5

    const/16 v5, -0x11

    not-int v8, v9

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v8, v9

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x68

    add-int/2addr v10, v5

    not-int v5, v1

    xor-int/lit8 v8, v5, 0x10

    const/16 v11, 0x10

    and-int/2addr v5, v11

    or-int/2addr v5, v8

    xor-int v8, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x68

    add-int/2addr v10, v5

    xor-int/lit8 v5, v1, 0x10

    and-int/2addr v1, v11

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v10, v1

    or-int v1, v6, v10

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    xor-int v5, v6, v10

    sub-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0xd

    and-int v8, v1, v5

    not-int v8, v8

    or-int/2addr v1, v5

    and-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    and-int v8, v1, v5

    not-int v8, v8

    or-int/2addr v1, v5

    and-int/2addr v1, v8

    shl-int/lit8 v5, v1, 0x5

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    const/4 v5, 0x1

    aget-object v8, v2, v5

    check-cast v8, [I

    const/4 v9, 0x0

    aput v1, v8, v9

    move v5, v9

    goto/16 :goto_32

    :cond_65
    const/4 v1, 0x4

    const/4 v5, 0x1

    const/4 v9, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v9

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v8, v5, [I

    const/4 v5, 0x2

    aput-object v8, v2, v5

    check-cast v1, [I

    aput v3, v1, v9

    check-cast v8, [I

    aput v3, v8, v9

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v1, v8

    const v5, -0x36ce27f8    # -728448.5f

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x64606f6

    or-int/2addr v5, v8

    mul-int/lit16 v8, v5, 0x3e0

    const v9, 0x3d768bbd

    add-int/2addr v9, v8

    not-int v8, v1

    const v10, -0x311009

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x1f0

    add-int/2addr v9, v5

    const v5, -0x30b9310a

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v9, v1

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit8 v5, v9, -0x70

    mul-int/lit8 v8, v6, -0x70

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v5, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v5, v8

    sub-int/2addr v10, v5

    not-int v5, v6

    not-int v8, v1

    or-int v11, v5, v8

    not-int v11, v11

    xor-int v15, v9, v11

    and-int/2addr v11, v9

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0xe2

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    not-int v11, v9

    xor-int v15, v11, v6

    and-int v25, v11, v6

    or-int v15, v15, v25

    not-int v15, v15

    or-int/2addr v11, v1

    not-int v11, v11

    xor-int v25, v15, v11

    and-int/2addr v11, v15

    or-int v11, v25, v11

    xor-int v15, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v15

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v8, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x71

    or-int v8, v10, v5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v10

    sub-int/2addr v8, v5

    not-int v5, v6

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    and-int v5, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    shl-int/lit8 v5, v1, 0x5

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    const/4 v5, 0x1

    aget-object v8, v2, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    :goto_32
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v5

    const/4 v8, 0x2

    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v5

    if-eq v1, v9, :cond_66

    return-object v2

    :cond_66
    const/4 v1, 0x1

    :try_start_3a
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    const v1, -0x17be3c77

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_67

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x307

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const v9, 0x93e2

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v5

    rsub-int/lit8 v63, v9, 0x24

    const v64, 0x68948bf8

    const/16 v65, 0x0

    const/4 v4, -0x1

    int-to-byte v5, v4

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v15}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    move-object/from16 v66, v9

    check-cast v66, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    move/from16 v61, v1

    move/from16 v62, v8

    move-object/from16 v67, v9

    invoke-static/range {v61 .. v67}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_67
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    const v5, -0x22bc0523

    int-to-long v8, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    mul-long v10, v57, v8

    mul-long v34, v53, v1

    add-long v10, v10, v34

    xor-long v34, v1, v13

    int-to-long v4, v5

    or-long v38, v34, v4

    xor-long v38, v38, v13

    xor-long v50, v4, v13

    or-long v52, v50, v8

    xor-long v52, v52, v13

    or-long v38, v38, v52

    or-long v52, v50, v1

    xor-long v52, v52, v13

    or-long v38, v38, v52

    mul-long v38, v38, v59

    add-long v10, v10, v38

    xor-long/2addr v8, v13

    or-long v34, v8, v34

    or-long v4, v34, v4

    xor-long/2addr v4, v13

    or-long v34, v8, v50

    or-long v34, v34, v1

    xor-long v34, v34, v13

    or-long v4, v4, v34

    mul-long v4, v4, v44

    add-long/2addr v10, v4

    or-long/2addr v1, v8

    xor-long/2addr v1, v13

    or-long v1, v1, v52

    mul-long v1, v1, v44

    add-long/2addr v10, v1

    const v1, -0x4679df3e

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v4, v10, v1

    long-to-int v1, v4

    const v2, -0x441c2791

    or-int v4, v2, v7

    not-int v4, v4

    const v5, -0x118e2e1b

    or-int v8, v5, v3

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x172

    const v8, 0x25da255e

    add-int/2addr v8, v4

    or-int v4, v5, v7

    not-int v4, v4

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, -0x559e2f9b

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v8, v2

    const v2, 0x415f31fa

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v10

    const v4, -0x250febfa

    or-int/2addr v4, v7

    const v5, -0x200a69b1

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v8, 0x52342129

    add-int/2addr v8, v5

    const v5, 0x309a69b0

    or-int/2addr v5, v7

    not-int v5, v5

    const v9, 0x5058249

    or-int/2addr v5, v9

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x34

    add-int/2addr v8, v4

    const v4, 0x250febf9

    or-int/2addr v4, v7

    not-int v4, v4

    const/high16 v5, 0x10900000

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x34

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_69

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v2, [I

    aput-object v5, v1, v2

    sget v5, Lconditional;->b:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lconditional;->asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    new-array v5, v2, [I

    aput-object v5, v1, v7

    xor-int/lit16 v2, v3, 0x10e

    check-cast v4, [I

    const/4 v7, 0x0

    aput v3, v4, v7

    check-cast v5, [I

    aput v2, v5, v7

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x30dfe336

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x10150330

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0x3e0

    const v5, 0x3d768bbd

    add-int/2addr v5, v4

    not-int v4, v2

    const v7, -0xa000c43

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v5, v3

    const v3, -0x2acaec48

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v5, v2

    sget v2, Lconditional;->asInterface:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lconditional;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_68

    const/16 v2, 0x10

    sub-int/2addr v5, v2

    shr-int v2, v6, v5

    mul-int/lit8 v3, v2, 0x68

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x3f

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x3

    goto :goto_33

    :cond_68
    const/16 v2, 0x10

    add-int/2addr v5, v2

    neg-int v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int v2, v6, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

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

    :goto_33
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

    :cond_69
    const v1, 0x12cc168d

    :try_start_3b
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0xaf9

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v5, 0x6

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v2, v8, v30

    const/16 v5, 0x10

    add-int/lit8 v52, v2, 0x10

    const v53, -0x6de6a104

    const/16 v54, 0x0

    const/4 v2, -0x1

    int-to-byte v5, v2

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    move-object/from16 v55, v8

    check-cast v55, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    move/from16 v50, v1

    move/from16 v51, v4

    move-object/from16 v56, v8

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_c

    const v1, -0x17d9f537

    int-to-long v8, v1

    const/16 v1, 0x173

    int-to-long v10, v1

    mul-long v34, v10, v8

    mul-long/2addr v10, v4

    add-long v34, v34, v10

    const/16 v1, -0x172

    int-to-long v10, v1

    xor-long v38, v4, v13

    or-long v44, v38, v46

    xor-long v44, v44, v13

    xor-long v50, v8, v13

    or-long v52, v50, v48

    xor-long v52, v52, v13

    or-long v44, v44, v52

    mul-long v44, v44, v10

    add-long v34, v34, v44

    or-long v44, v50, v46

    xor-long v44, v44, v13

    or-long v38, v38, v48

    xor-long v38, v38, v13

    or-long v38, v44, v38

    or-long/2addr v4, v8

    xor-long/2addr v4, v13

    or-long v8, v38, v4

    mul-long/2addr v10, v8

    add-long v34, v34, v10

    const/16 v1, 0x172

    int-to-long v8, v1

    mul-long/2addr v8, v4

    add-long v34, v34, v8

    const v1, -0x46278353

    int-to-long v4, v1

    add-long v4, v34, v4

    const/16 v1, 0x20

    shr-long v8, v4, v1

    long-to-int v1, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x56305815

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x86026a

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x45

    const v10, 0x51688a0

    add-int/2addr v10, v9

    const v9, -0x5e30d995

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, 0x8008180

    or-int/2addr v9, v11

    const v11, -0x88683ea

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x45

    add-int/2addr v10, v8

    const v8, 0x78b6b48a

    add-int/2addr v10, v8

    and-int/2addr v1, v10

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v8, v5

    const v9, -0x4fd69a0f

    or-int/2addr v8, v9

    not-int v8, v8

    const v10, 0x5d29a0a

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x211

    const v10, -0x5aa557e4

    add-int/2addr v10, v8

    or-int/2addr v5, v9

    not-int v5, v5

    const v8, 0x5d3bb9b

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x211

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eqz v1, :cond_6b

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v8, v2, [I

    const/4 v2, 0x2

    aput-object v8, v1, v2

    and-int/lit16 v2, v3, 0x110

    not-int v2, v2

    or-int/lit16 v9, v3, 0x110

    and-int/2addr v2, v9

    check-cast v4, [I

    const/4 v9, 0x0

    aput v3, v4, v9

    check-cast v8, [I

    aput v2, v8, v9

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, 0x17024c5b

    or-int v4, v2, v7

    not-int v4, v4

    const v8, 0x1d174349

    or-int v9, v3, v8

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x3bf

    const v9, 0x31d615c7

    add-int/2addr v4, v9

    or-int/2addr v2, v3

    not-int v2, v2

    or-int v3, v7, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v4, v2

    or-int/lit8 v2, v4, 0x10

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/16 v7, 0x10

    xor-int/2addr v4, v7

    sub-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    return-object v1

    :cond_6b
    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v5, v1, [J

    const-wide v8, 0x238550665325bL

    aput-wide v8, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    neg-int v4, v4

    mul-int/lit16 v8, v4, -0x208

    const v9, 0x308e2

    add-int/2addr v8, v9

    not-int v9, v4

    xor-int/lit16 v10, v9, 0x17d

    and-int/lit16 v11, v9, 0x17d

    or-int/2addr v10, v11

    xor-int v11, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x209

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v8, v10

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    const/16 v11, -0x17e

    xor-int v15, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v15

    not-int v11, v4

    mul-int/lit16 v11, v11, -0x412

    or-int v15, v8, v11

    shl-int/2addr v15, v10

    xor-int/2addr v8, v11

    sub-int/2addr v15, v8

    sget v8, Lconditional;->asInterface:I

    and-int/lit8 v10, v8, 0x49

    or-int/lit8 v8, v8, 0x49

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lconditional;->b:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_79

    not-int v4, v4

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lconditional;->asInterface:I

    rem-int/2addr v8, v11

    xor-int v8, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    or-int/lit16 v8, v8, 0x17d

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    const/16 v8, 0x209

    mul-int/2addr v8, v4

    and-int v4, v15, v8

    or-int/2addr v8, v15

    add-int/2addr v4, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    const/16 v15, 0x11

    xor-int/2addr v9, v15

    sub-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v9}, Lconditional;->d(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    sget v4, Lconditional;->b:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lconditional;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/4 v4, 0x4

    :try_start_3c
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v5, v9, v4

    const-wide v10, 0x7ffffffffffffL

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x1

    aput-object v5, v9, v4

    const/4 v4, 0x0

    aput-object v1, v9, v4

    const v1, -0x62121653

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x8b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v5, v10, v30

    rsub-int/lit8 v52, v5, 0x16

    const v53, 0x1d38a1dc

    const/16 v54, 0x0

    const/4 v2, -0x1

    int-to-byte v5, v2

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v15}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v15, v5

    move-object/from16 v55, v8

    check-cast v55, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v10, v8

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v10, v8

    const-class v5, [J

    const/4 v8, 0x3

    aput-object v5, v10, v8

    move/from16 v50, v1

    move/from16 v51, v4

    move-object/from16 v56, v10

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    const v1, -0x385cb3ef

    int-to-long v8, v1

    const/16 v1, 0x3d4

    int-to-long v10, v1

    mul-long/2addr v10, v8

    const/16 v1, -0x3d2

    int-to-long v2, v1

    mul-long/2addr v2, v4

    add-long/2addr v10, v2

    const/16 v1, 0x3d3

    int-to-long v1, v1

    xor-long v3, v4, v13

    or-long v34, v3, v46

    xor-long v34, v34, v13

    mul-long v34, v34, v1

    add-long v10, v10, v34

    const/16 v5, -0x3d3

    int-to-long v5, v5

    or-long v34, v8, v48

    mul-long v5, v5, v34

    add-long/2addr v10, v5

    or-long v3, v3, v48

    xor-long/2addr v3, v13

    or-long v5, v46, v8

    xor-long/2addr v5, v13

    or-long/2addr v3, v5

    mul-long/2addr v1, v3

    add-long/2addr v10, v1

    const v1, -0x1365ee3d

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    const v2, 0x3007b06b

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, -0x7a4ff9ec

    or-int/2addr v2, v3

    const v3, 0x7a4df9e9

    or-int v4, v3, v7

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x3005b06a

    move/from16 v5, p0

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x54

    const v4, 0x718e7172

    add-int/2addr v4, v2

    or-int v2, v3, v5

    not-int v2, v2

    const v3, -0x3007b06c    # -8.3319296E9f

    or-int/2addr v2, v3

    const v3, -0x7a4df9ea

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v4, v2

    const v2, 0x3005b069

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x51d0454b

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v6, v3

    const v8, -0x1d0004b

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x196

    const v8, 0x5ddba77

    add-int/2addr v8, v4

    const v4, -0x20a1015

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v8, v4

    const v4, 0x3da105e

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x51d0454c

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x196

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    if-eqz v1, :cond_6e

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v1, v2

    and-int/lit16 v2, v5, 0x113

    not-int v2, v2

    or-int/lit16 v8, v5, 0x113

    and-int/2addr v2, v8

    sget v8, Lconditional;->b:I

    or-int/lit8 v9, v8, 0x5

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    const/4 v10, 0x5

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lconditional;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    if-nez v9, :cond_6d

    const/16 v10, 0x1b

    goto :goto_34

    :cond_6d
    const/16 v10, 0x10

    :goto_34
    check-cast v3, [I

    const/4 v8, 0x0

    aput v5, v3, v8

    check-cast v6, [I

    aput v2, v6, v8

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x168ed92a

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, -0x16fffb3f

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2c8

    const v6, 0x75cbc075

    add-int/2addr v6, v3

    const v3, 0x16fffb3e

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0x712215

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2c8

    add-int/2addr v6, v3

    const v3, 0x1079e23c

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v6, v2

    neg-int v2, v10

    neg-int v2, v2

    and-int v3, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_6e
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    neg-int v1, v1

    sget v2, Lconditional;->asInterface:I

    xor-int/lit8 v3, v2, 0x6f

    and-int/lit8 v2, v2, 0x6f

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lconditional;->b:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_6f

    const/16 v2, 0x2a5

    div-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x1f

    goto :goto_35

    :cond_6f
    mul-int/lit16 v2, v1, 0x2a5

    const v3, -0x27eb191

    add-int/2addr v2, v3

    :goto_35
    xor-int v3, v1, v5

    and-int v4, v1, v5

    or-int/2addr v3, v4

    const v4, -0xf23c

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    const/16 v4, -0x2a4

    mul-int/2addr v4, v3

    not-int v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const v3, -0xf23c

    xor-int v4, v3, v1

    and-int v6, v3, v1

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v7, v1

    and-int v8, v7, v1

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v2, v4

    not-int v4, v1

    const v6, -0xf23c

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0xf23b

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a4

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_25

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    :try_start_3d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x15d6f38d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_70

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xbdd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v30

    const/4 v4, 0x1

    rsub-int/lit8 v8, v3, 0x1

    int-to-char v3, v8

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v52, v6, 0x26

    const v53, -0x6afc4404

    const/16 v54, 0x0

    const/4 v4, -0x1

    int-to-byte v6, v4

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v55, v8

    check-cast v55, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v50, v2

    move/from16 v51, v3

    move-object/from16 v56, v8

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_70
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    const v3, 0x1048274e

    int-to-long v8, v3

    const/16 v3, 0x12e

    int-to-long v10, v3

    mul-long/2addr v10, v8

    const/16 v3, 0x25b

    int-to-long v4, v3

    mul-long/2addr v4, v1

    add-long/2addr v10, v4

    const/16 v3, -0x25a

    int-to-long v3, v3

    xor-long v34, v8, v13

    or-long v38, v34, v46

    xor-long v38, v38, v13

    or-long v38, v1, v38

    mul-long v3, v3, v38

    add-long/2addr v10, v3

    const/16 v3, -0x12d

    int-to-long v3, v3

    xor-long v38, v1, v13

    or-long v38, v34, v38

    xor-long v38, v38, v13

    or-long v34, v34, v48

    xor-long v34, v34, v13

    or-long v34, v38, v34

    or-long v8, v46, v8

    or-long/2addr v8, v1

    xor-long/2addr v8, v13

    or-long v8, v34, v8

    mul-long/2addr v3, v8

    add-long/2addr v10, v3

    const/16 v3, 0x12d

    int-to-long v3, v3

    or-long v1, v46, v1

    xor-long/2addr v1, v13

    mul-long/2addr v3, v1

    add-long/2addr v10, v3

    const v1, -0x57e50785

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x61a5850e

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0xbfb2f63

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d1

    const v8, 0x5d9e0d72

    add-int/2addr v8, v4

    or-int v4, v5, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v8, v3

    const v3, 0x6bffaf6f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, -0x8458e15

    or-int/2addr v4, v3

    not-int v4, v4

    const/16 v5, 0xc00

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5e0

    const v5, 0x4eb150a5

    add-int/2addr v5, v4

    const v4, -0x8458215

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x5e0

    add-int/2addr v5, v3

    const v3, 0x5b5dd9b0

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_71

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x2

    aput-object v2, v1, v6

    move/from16 v8, p0

    xor-int/lit16 v6, v8, 0x114

    check-cast v3, [I

    aput v8, v3, v4

    check-cast v2, [I

    aput v6, v2, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x407c157

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, 0x2083480    # 1.0006769E-37f

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2c8

    const v4, -0x7abfb9db

    add-int/2addr v4, v3

    const v3, -0x2083481

    or-int/2addr v3, v7

    not-int v3, v3

    const v6, 0x60ff5d7

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2c8

    add-int/2addr v4, v3

    const v3, -0x20d3597

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

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

    :cond_71
    move/from16 v8, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_73

    const v1, 0x65fa8727

    :try_start_3e
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x506

    const/16 v2, 0x30

    invoke-static {v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x3a4c

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v52, v3, 0x17

    const v53, -0x1ad030aa

    const/16 v54, 0x0

    const/4 v3, -0x1

    int-to-byte v4, v3

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v55, v5

    check-cast v55, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v50, v1

    move/from16 v51, v2

    move-object/from16 v56, v5

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_72
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_c

    const v4, 0x39966142

    int-to-long v4, v4

    const/16 v6, 0x422

    int-to-long v9, v6

    const/16 v6, 0x212

    move-object v15, v12

    int-to-long v11, v6

    mul-long v34, v11, v4

    add-long v9, v9, v34

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v6, 0x211

    int-to-long v11, v6

    or-long v34, v46, v4

    xor-long v34, v34, v13

    or-long v38, v4, v1

    xor-long v38, v38, v13

    or-long v34, v34, v38

    mul-long v34, v34, v11

    add-long v9, v9, v34

    xor-long/2addr v1, v13

    or-long v4, v4, v48

    xor-long/2addr v4, v13

    or-long/2addr v1, v4

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, 0x9bc8ab4

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v4, v9, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v2, v2

    const v4, 0x493b60be    # 767499.9f

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x41110012

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x3ca

    const v5, -0x107db1da

    add-int/2addr v4, v5

    const v5, 0x82a60ac

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v9

    const v4, -0x20cb9cae

    or-int v5, v7, v4

    not-int v5, v5

    const v6, 0x20ca98ac

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x211

    const v6, -0x5aa557e4

    add-int/2addr v6, v5

    or-int/2addr v4, v8

    not-int v4, v4

    const v5, 0x34deb8fc

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x211

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_74

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

    and-int/lit16 v2, v8, -0x112

    and-int/lit16 v9, v7, 0x111

    or-int/2addr v2, v9

    check-cast v3, [I

    aput v8, v3, v4

    check-cast v6, [I

    aput v2, v6, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0xa3d6461

    or-int v3, v7, v2

    not-int v3, v3

    const v4, 0xa2d2420

    or-int/2addr v3, v4

    const v6, -0x10421b0f

    or-int v9, v6, v8

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x2cd

    const v9, 0x4e8ee237

    add-int/2addr v9, v3

    or-int v3, v6, v7

    not-int v3, v3

    or-int/2addr v3, v4

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr v9, v2

    and-int/lit8 v2, v9, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v9

    add-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, p3, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int v2, p3, v2

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

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

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    return-object v1

    :cond_73
    move-object v15, v12

    :cond_74
    const v1, -0x76d316c3

    :try_start_3f
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_75

    move-object v4, v15

    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x7e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v46, v6, 0x17

    const v47, 0x9f9a14c

    const/16 v48, 0x0

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lconditional;->a(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    move/from16 v44, v1

    move/from16 v45, v2

    move-object/from16 v50, v5

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_36

    :cond_75
    move-object v4, v15

    :goto_36
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_c

    const v3, 0x3f9606df

    int-to-long v5, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    mul-long v9, v21, v5

    mul-long v11, v19, v1

    add-long/2addr v9, v11

    xor-long v11, v5, v13

    xor-long v19, v1, v13

    or-long v21, v11, v19

    xor-long v21, v21, v13

    move-object v15, v4

    int-to-long v3, v3

    xor-long/2addr v3, v13

    or-long/2addr v3, v11

    xor-long v11, v3, v13

    or-long v11, v21, v11

    mul-long v11, v11, v23

    add-long/2addr v9, v11

    or-long v11, v5, v1

    mul-long v11, v11, v42

    add-long/2addr v9, v11

    or-long v5, v19, v5

    xor-long/2addr v5, v13

    or-long/2addr v1, v3

    xor-long/2addr v1, v13

    or-long/2addr v1, v5

    mul-long v3, v40, v1

    add-long/2addr v9, v3

    const v1, 0x9398ae2

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v1, v9, v1

    long-to-int v1, v1

    const v2, -0x4801001

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, 0x1000440

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1c1

    const v4, -0x1100a2d6

    add-int/2addr v2, v4

    const v4, -0x4801001

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1c1

    add-int/2addr v2, v3

    and-int/2addr v1, v2

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x4f374f5

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x5effff00

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x6c

    const v6, 0x76579539

    add-int/2addr v6, v5

    const v5, 0x5a9dca9f

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, 0x914095

    or-int/2addr v5, v9

    const v10, -0x5a9dcaa0

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v6, v4

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_76

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v5, v2, [I

    const/4 v2, 0x2

    aput-object v5, v1, v2

    and-int/lit16 v2, v8, 0x117

    not-int v2, v2

    or-int/lit16 v6, v8, 0x117

    and-int/2addr v2, v6

    check-cast v3, [I

    const/4 v6, 0x0

    aput v8, v3, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x8290101

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, -0x2140a13

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x110

    const v3, -0x18c0e063

    add-int/2addr v3, v2

    const v2, -0x382925e5    # -110004.21f

    or-int/2addr v2, v8

    not-int v2, v2

    const v5, 0x300024e4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v3, v2

    const v2, 0x382925e4

    or-int/2addr v2, v8

    not-int v2, v2

    const v5, -0x32142ef7

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v3, v2

    and-int/lit8 v2, v3, 0x10

    const/16 v5, 0x10

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    xor-int v3, p3, v2

    and-int v2, p3, v2

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v5, v2

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0x5

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_76
    const/4 v1, 0x4

    const/4 v3, 0x0

    :try_start_40
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, -0x6b5f988f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_77

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0xb3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v30

    rsub-int v3, v3, 0x3e8a

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v21, v4, 0x3c

    const v22, 0x14752f00

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object v9, v15

    const/16 v4, 0x30

    invoke-static {v9, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0xb22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v6, v11, v13

    rsub-int/lit8 v6, v6, 0x1c

    invoke-static {v4, v10, v6}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

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

    move/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_37

    :cond_77
    move-object v9, v15

    :goto_37
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_c

    const/4 v2, 0x0

    :try_start_41
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x10be

    int-to-char v3, v3

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x18e

    or-int/lit16 v4, v4, 0x18e

    add-int/2addr v5, v4

    invoke-static {v9, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v2, v4

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x10

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    const/16 v9, 0x10

    xor-int/2addr v2, v9

    sub-int/2addr v4, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v2}, Lconditional;->d(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v3, 0x6

    shr-int/lit8 v3, v4, 0x6

    and-int/lit16 v4, v3, 0x3e63

    or-int/lit16 v3, v3, 0x3e63

    add-int/2addr v4, v3

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_26

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lconditional;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_b

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v3

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget v6, Lconditional;->asInterface:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lconditional;->b:I

    rem-int/2addr v6, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v8, v4, v5

    check-cast v2, [I

    aput v8, v2, v5

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lconditional;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v9, v2

    const v2, 0x27fd5ecc

    or-int/2addr v2, v7

    not-int v2, v2

    const v4, -0x21e867df

    or-int v5, v2, v4

    mul-int/lit16 v5, v5, 0x2fc

    const v6, -0x3e98253b

    add-int/2addr v6, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, 0x21e846cc

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v6, v4

    const v4, -0x6153913

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v4, v2, 0xd

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :cond_79
    const/4 v1, 0x0

    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :array_0
    .array-data 2
        -0x541fs
        0x176as
        -0x2d14s
        -0x6195s
        0x59ecs
        0x560s
        -0x3f19s
        -0x7385s
    .end array-data

    :array_1
    .array-data 2
        -0x540cs
        0x21dcs
        -0x403es
        0x3569s
        -0x7ce0s
        0x18e0s
        -0x6924s
        0x6c80s
        -0x5b3s
        0x702fs
        -0x3246s
        0x5bacs
        -0x2e65s
        -0x50a7s
        0x2515s
        -0x4d05s
        0x8b7s
        -0x79a0s
        0x1c48s
        -0x15e4s
        0x67d0s
        -0x246s
        0x4b7as
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x540cs
        -0x143es
        0x2bfes
        0x6b77s
        -0x54a8s
        -0x14c2s
        0x2ae0s
        0x6ades
        -0x5543s
        -0x158fs
        0x2a06s
        0x6a2cs
        -0x5605s
        -0x1626s
        0x29a8s
        0x6966s
        -0x56a5s
        -0x168ds
        0x28eds
        0x68d6s
        -0x574cs
        -0x178cs
        0x2852s
        0x683as
        -0x5013s
        -0x103fs
        0x2fads
        0x6f7ds
        -0x50a9s
        -0x10d5s
    .end array-data

    :array_3
    .array-data 2
        -0x5457s
        -0x6be2s
        -0x2bf8s
        0x1412s
        0x545ds
        -0x6be2s
        -0x2bfas
        0x1404s
        0x541as
        -0x6bb4s
        -0x2bf8s
        0x1435s
        0x5431s
        -0x6bc5s
        -0x2b83s
        0x1431s
        0x5433s
        -0x6bd7s
        -0x2bc7s
        0x1426s
        0x5425s
        -0x6bdas
        -0x2ba6s
        0x1451s
        0x545bs
        -0x6be3s
        -0x2bbas
        0x144as
    .end array-data

    :array_4
    .array-data 2
        -0x5411s
        -0x4f6s
        0xa34s
        0x5940s
        -0x1786s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x5411s
        -0x3c0bs
        0x7be5s
        -0x6c03s
        0xbecs
        -0x5c46s
    .end array-data

    :array_6
    .array-data 2
        -0x540as
        0x64b9s
        0x3573s
        -0x39fes
        -0x6940s
        -0x589as
        0x7026s
        0xf6s
    .end array-data

    :array_7
    .array-data 2
        -0x540as
        -0x4f0fs
        -0x621ds
        -0x511s
        -0x380fs
        0x2cf0s
        0x9f4s
        0x16c9s
        0x73cbs
        0x58c8s
        -0x5a40s
        -0x7d2es
        -0x1032s
        -0xb55s
    .end array-data

    :array_8
    .array-data 2
        -0x540bs
        0x185s
        -0xc1s
        0x54b0s
        0x247s
        -0x10s
        0x5574s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x540bs
        0xe3cs
        -0x1f84s
        0x5a8es
        0x3cdes
        -0x68ecs
        0x4977s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x540bs
        -0x5410s
    .end array-data

    :array_b
    .array-data 2
        -0x540bs
        -0x1024s
        0x239es
        0x675es
        -0x44e2s
        -0x138s
        0x329es
        0x767es
        -0x75d4s
        -0x3248s
        0x1bbs
        0x457bs
        -0x66dds
        -0x22f3s
        0x10c9s
        0x5480s
    .end array-data

    :array_c
    .array-data 2
        -0x540es
        -0xdf9s
        0x1801s
        -0x59c4s
        -0x33d1s
        0x6a49s
        -0x4fabs
        -0x21a9s
        0x6476s
        -0x7dc5s
    .end array-data

    :array_d
    .array-data 2
        -0x541fs
        0x176as
        -0x2d14s
        -0x6195s
        0x59ecs
        0x560s
        -0x3f19s
        -0x7385s
    .end array-data

    :array_e
    .array-data 2
        -0x540cs
        0x21dcs
        -0x403es
        0x3569s
        -0x7ce0s
        0x18e0s
        -0x6924s
        0x6c80s
        -0x5b3s
        0x702fs
        -0x3246s
        0x5bacs
        -0x2e65s
        -0x50a7s
        0x2515s
        -0x4d05s
        0x8b7s
        -0x79a0s
        0x1c48s
        -0x15e4s
        0x67d0s
        -0x246s
        0x4b7as
    .end array-data

    nop

    :array_f
    .array-data 2
        -0x540cs
        -0x143es
        0x2bfes
        0x6b77s
        -0x54a8s
        -0x14c2s
        0x2ae0s
        0x6ades
        -0x5543s
        -0x158fs
        0x2a06s
        0x6a2cs
        -0x5605s
        -0x1626s
        0x29a8s
        0x6966s
        -0x56a5s
        -0x168ds
        0x28eds
        0x68d6s
        -0x574cs
        -0x178cs
        0x2852s
        0x683as
        -0x5013s
        -0x103fs
        0x2fads
        0x6f7ds
        -0x50a9s
        -0x10d5s
    .end array-data

    :array_10
    .array-data 2
        -0x5457s
        0x72b6s
        0x1979s
        0x203cs
        -0x315bs
        -0x6a51s
        -0x4399s
        0x5b7cs
        0x61eds
        0x8b8s
        -0x288cs
        -0x1f2s
        -0x7b34s
        -0x5c6cs
        0x4a54s
        0x1144s
        0x3fd3s
        -0x3965s
        -0x12aas
        -0x4bf0s
        0x52c8s
        0x799as
        0x21s
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x5457s
        0x72b6s
        0x1979s
        0x203cs
        -0x315bs
        -0x6a51s
        -0x4399s
        0x5b7cs
        0x61eds
        0x8b8s
        -0x288cs
        -0x1f2s
        -0x7b34s
        -0x5c6cs
        0x4a54s
        0x1144s
        0x3fd3s
        -0x3965s
        -0x12aas
        -0x4bf0s
        0x52c8s
        0x799as
        0x21s
    .end array-data

    nop

    :array_12
    .array-data 2
        -0x5457s
        -0x7e30s
        -0x4bs
        -0x2a66s
        0x366s
        0x795as
        0x5735s
    .end array-data

    nop

    :array_13
    .array-data 2
        -0x5457s
        -0x2776s
        0x4d1as
        -0xe6es
        0x6614s
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x540cs
        0x2c48s
        -0x5b16s
        0x3d07s
        -0x4a89s
        0xdcas
        -0x79d4s
        0x1e85s
        -0x6960s
        0x6f47s
        -0x185ds
        0x781es
        -0xf82s
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x541bs
        -0x1d2cs
        0x39b1s
        0x7069s
        -0x70bbs
        -0x39cas
        0x1ce1s
        -0x543bs
        -0x1d4ds
        0x396as
        0x704cs
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x5411s
        0x41b7s
        0x7f51s
        0x14efs
        0x2d4s
        0x382es
        -0x2a36s
        -0x3c84s
        -0x6b0s
        -0x695es
        -0x73bbs
        -0x4634s
        0x5796s
        0x4d34s
        0x7ad1s
        0x107as
        0xe19s
        0x3ba7s
    .end array-data

    :array_17
    .array-data 2
        -0x540cs
        0x6c80s
        0x250es
        -0x24fs
        -0x49dds
        0x4ed7s
        0x753s
    .end array-data

    nop

    :array_18
    .array-data 2
        -0x540as
        -0x2ce8s
        0x5a02s
        -0x3efcs
        0x4803s
        -0x8ees
        0x7e10s
        -0x1a8bs
        0x6c2ds
        -0x14d4s
        0x123bs
        -0x669fs
        0x30s
        -0x70aas
        0x3653s
        -0x42b9s
        0x2469s
        -0x5cb4s
        0x2a43s
        0x5144s
        -0x2781s
        0x4762s
        -0x3199s
    .end array-data

    nop

    :array_19
    .array-data 2
        -0x540cs
        0x2c48s
        -0x5b16s
        0x3d07s
        -0x4a89s
        0xdcas
        -0x79d4s
        0x1e85s
        -0x6960s
        0x6f47s
        -0x185ds
        0x781es
        -0xf82s
    .end array-data

    nop

    :array_1a
    .array-data 2
        -0x541bs
        -0x1d2cs
        0x39b1s
        0x7069s
        -0x70bbs
        -0x39cas
        0x1ce1s
        -0x543bs
        -0x1d4ds
        0x396as
        0x704cs
    .end array-data

    nop

    :array_1b
    .array-data 2
        -0x5457s
        0x5869s
        0x4cf1s
        0x7153s
        0x65cbs
        0x6a1es
        0x1ea8s
        0x324s
        0x37bds
        0x2404s
        0x2884s
        -0x22b0s
    .end array-data

    :array_1c
    .array-data 2
        -0x5457s
        0x30ffs
        -0x6223s
        0x7aa5s
        -0x386ds
        -0x53c8s
        0x944s
        -0x69des
        0x730ds
        -0x201es
        -0x5b38s
        0x196s
        -0x1148s
        0x4b96s
        -0x2f82s
        -0x42e6s
    .end array-data

    :array_1d
    .array-data 2
        -0x5457s
        0x3173s
        -0x613bs
        0x6441s
        -0x3e5ds
        -0x5084s
        0x348cs
        -0x6de2s
        0x7f6ds
        -0x3b02s
        -0x5dc0s
        0xf92s
        -0x6aces
        0x72b9s
        -0x27ffs
        -0x5a69s
        0x2b9s
    .end array-data

    nop

    :array_1e
    .array-data 2
        -0x5457s
        0x61f4s
        0x3fe6s
        -0xa14s
        -0x7c14s
        0x59acs
    .end array-data

    :array_1f
    .array-data 2
        -0x5457s
        0x7b9cs
        0xb2ds
        -0x2532s
        -0x15aas
        -0x4612s
        0x499ds
        0x1976s
        0x28bbs
        -0x7bcs
        -0x7012s
        0x5f2as
        0x6f1ds
        0x3eb6s
        -0x31ebs
        -0x6231s
        -0x528ds
        0x7d1as
        0xc80s
        -0x23a0s
        -0x1c40s
        -0x4c8cs
        0x42efs
        0x129ds
        0x2271s
    .end array-data

    nop

    :array_20
    .array-data 2
        -0x540bs
        -0x5410s
    .end array-data

    :array_21
    .array-data 2
        -0x5423s
        -0x5debs
        -0x4713s
        -0x48aas
        -0x72a9s
        -0x647es
    .end array-data

    :array_22
    .array-data 2
        -0x5457s
        -0x13e5s
        0x242es
        0x7c2es
        -0x4bafs
        -0x33f8s
    .end array-data

    :array_23
    .array-data 2
        -0x5457s
        0x7d2s
        -0xc65s
        -0x50a8s
        0x1b0cs
        -0x911s
        -0x5d5ds
    .end array-data

    nop

    :array_24
    .array-data 2
        -0x5457s
        0xec0s
        -0x1e6bs
        0x446as
        0x3f7ds
        -0x6e17s
        0x74cbs
        0x2fdas
        -0x7da3s
        0x653es
        -0x2008s
        -0x4d58s
        0x1594s
        -0x37bes
        -0x5ce8s
        0x5b2s
        -0x75as
        0x536cs
        0x3650s
        -0x1700s
        0x43c1s
        0x26a6s
    .end array-data

    :array_25
    .array-data 2
        -0x5457s
        0x59d9s
        0x4f95s
        0x7d41s
        0x6345s
        0x10dbs
        0x69ds
        0x347cs
        0x3a37s
        0x2fe6s
        -0x225ds
    .end array-data

    nop

    :array_26
    .array-data 2
        -0x540bs
        -0x6a6fs
        -0x28dfs
        0x10dds
        0x527es
    .end array-data
.end method

.method private static a(BIB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lconditional;->$$a:[B

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 77
    sget v6, Lconditional;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lconditional;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lconditional;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lconditional;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const v7, -0x4c57b9

    const/4 v15, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v13, v15, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x485

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v8, v18, v9

    rsub-int v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v14, v18, v9

    add-int/lit8 v20, v14, 0xd

    const v21, 0x7f66e036

    const/16 v22, 0x0

    sget-object v14, Lconditional;->$$c:[B

    aget-byte v14, v14, v1

    add-int/2addr v14, v12

    int-to-byte v14, v14

    int-to-byte v9, v14

    int-to-byte v10, v9

    invoke-static {v14, v9, v10}, Lconditional;->$$e(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-wide v9, Lconditional;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    add-long/2addr v9, v13

    and-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x206

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x4e13

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v7, v7, v13

    rsub-int v7, v7, 0x485

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    cmpl-double v8, v18, v13

    add-int/lit16 v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v20, v10, 0xd

    const v21, 0x7f66e036

    const/16 v22, 0x0

    sget-object v10, Lconditional;->$$c:[B

    aget-byte v10, v10, v1

    add-int/2addr v10, v12

    int-to-byte v10, v10

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lconditional;->$$e(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-wide v9, Lconditional;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v13, v7, 0x206

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x4e14

    int-to-char v14, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_c

    .line 63
    sget v6, Lconditional;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lconditional;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_9

    .line 74
    iget v0, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x49b1c9b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int v13, v2, 0x207

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x4e14

    int-to-char v14, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v6

    rsub-int/lit8 v15, v2, 0x4c

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    .line 74
    :cond_9
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit16 v15, v8, 0x205

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v13

    rsub-int v8, v8, 0x4e15

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v17, v9, 0x4b

    const v18, -0x7bb1ab16

    const/16 v19, 0x0

    const-string v20, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v16, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_a
    const-wide/16 v13, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 77
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 63
    sget v2, Lconditional;->$10:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lconditional;->$11:I

    rem-int/2addr v2, v1

    .line 77
    aput-object v0, p2, v5

    return-void
.end method

.method private static d(CII[Ljava/lang/Object;)V
    .locals 25

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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_b

    .line 99
    sget v5, Lconditional;->$10:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lconditional;->$11:I

    rem-int/2addr v5, v1

    const v11, -0x3bf30c71

    const/4 v12, 0x3

    const/4 v13, 0x4

    const-string v14, ""

    const/4 v15, 0x0

    if-nez v5, :cond_4

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v16, Lconditional;->TuitionPaymentFragmentbindingInflater1:[C

    shl-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v4

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0x398

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v15, v18, v15

    add-int/lit8 v20, v15, 0x41

    const v21, 0x44d9bbfe

    const/16 v22, 0x0

    sget-object v15, Lconditional;->$$c:[B

    aget-byte v15, v15, v1

    add-int/2addr v15, v8

    int-to-byte v15, v15

    int-to-byte v9, v15

    add-int/lit8 v1, v9, 0x5

    int-to-byte v1, v1

    invoke-static {v15, v9, v1}, Lconditional;->$$e(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    move/from16 v18, v11

    move/from16 v19, v6

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v7, v5

    sget-wide v18, Lconditional;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x2

    aput-object v15, v11, v18

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x1

    aput-object v7, v11, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v4

    const v7, -0x6d8fbe06

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2fb

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xfffff4

    sub-int v20, v10, v9

    const v21, 0x12a5098b

    const/16 v22, 0x0

    sget-object v9, Lconditional;->$$c:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    const/4 v6, 0x1

    add-int/2addr v9, v6

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v15, v10, 0x6

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Lconditional;->$$e(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0xb7b

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v14, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x15

    const v21, 0x22b6230

    const/16 v22, 0x0

    sget-object v9, Lconditional;->$$c:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    const/4 v6, 0x1

    add-int/2addr v9, v6

    int-to-byte v9, v9

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lconditional;->$$e(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v10, v9, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 85
    :cond_4
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v7, Lconditional;->TuitionPaymentFragmentbindingInflater1:[C

    add-int v8, p1, v5

    aget-char v7, v7, v8

    const/4 v6, 0x1

    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x369

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x41

    const v20, 0x44d9bbfe

    const/16 v21, 0x0

    sget-object v10, Lconditional;->$$c:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    const/4 v6, 0x1

    add-int/2addr v10, v6

    int-to-byte v10, v10

    int-to-byte v11, v10

    add-int/lit8 v14, v11, 0x5

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lconditional;->$$e(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v9, v5

    sget-wide v17, Lconditional;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    :try_start_4
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x2

    aput-object v14, v11, v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v6, 0x1

    aput-object v9, v11, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v4

    const v7, -0x6d8fbe06

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x2fb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v8, v17, v9

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v15

    rsub-int/lit8 v19, v9, 0xc

    const v20, 0x12a5098b

    const/16 v21, 0x0

    sget-object v9, Lconditional;->$$c:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    const/4 v6, 0x1

    add-int/2addr v9, v6

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v14, v10, 0x6

    int-to-byte v14, v14

    invoke-static {v9, v10, v14}, Lconditional;->$$e(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v7, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v8, v7, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v10, v7, 0x16

    const v11, 0x22b6230

    const/4 v12, 0x0

    sget-object v7, Lconditional;->$$c:[B

    const/4 v13, 0x2

    aget-byte v7, v7, v13

    const/4 v6, 0x1

    add-int/2addr v7, v6

    int-to-byte v7, v7

    int-to-byte v14, v7

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lconditional;->$$e(BBB)Ljava/lang/String;

    move-result-object v7

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v4

    const-class v13, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v13, v14, v6

    move-object v13, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 94
    :cond_b
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v7, v0, :cond_e

    .line 96
    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v8, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x7d01d5bf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v10, v9, 0xb7b

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v11, v9

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v12, v9, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    sget-object v9, Lconditional;->$$c:[B

    const/4 v15, 0x2

    aget-byte v9, v9, v15

    const/4 v6, 0x1

    add-int/2addr v9, v6

    int-to-byte v9, v9

    int-to-byte v1, v9

    or-int/lit8 v6, v1, 0x7

    int-to-byte v6, v6

    invoke-static {v9, v1, v6}, Lconditional;->$$e(BBB)Ljava/lang/String;

    move-result-object v1

    new-array v6, v15, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v4

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v9, v6, v17

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_c
    const/16 v17, 0x1

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 82
    sget v6, Lconditional;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lconditional;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    goto :goto_2

    :catchall_4
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 99
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 82
    sget v1, Lconditional;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lconditional;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    const/4 v1, 0x5

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    .line 99
    :cond_f
    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lconditional;->asInterface:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lconditional;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lconditional;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, LRequiresPermission;->write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p1, Lconditional;->asInterface:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lconditional;->b:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lconditional;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LRequiresPermission;->write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
