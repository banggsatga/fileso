.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static a:I

.field private static asBinder:I

.field private static b:I


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x6c

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/google/firebase/datatransport/TransportRegistrar;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

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

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

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

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/firebase/datatransport/TransportRegistrar;->$$c:[B

    const/16 v1, 0x99

    sput v1, Lcom/google/firebase/datatransport/TransportRegistrar;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/firebase/datatransport/TransportRegistrar;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/firebase/datatransport/TransportRegistrar;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/firebase/datatransport/TransportRegistrar;->$$a:[B

    const/16 v0, 0xe0

    sput v0, Lcom/google/firebase/datatransport/TransportRegistrar;->$$b:I

    .line 65353
    sput v1, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    sput v2, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    const/16 v0, 0x1af

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/firebase/datatransport/TransportRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-wide v0, 0x4a43bf69762e8220L    # 5.77226004396721E49

    sput-wide v0, Lcom/google/firebase/datatransport/TransportRegistrar;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/google/firebase/datatransport/TransportRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const v0, -0x31cb7f66

    sput v0, Lcom/google/firebase/datatransport/TransportRegistrar;->b:I

    const v0, 0xa3ef

    sput-char v0, Lcom/google/firebase/datatransport/TransportRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    nop

    :array_0
    .array-data 1
        0x26t
        -0x7ft
        -0x51t
        0x3ct
    .end array-data

    :array_1
    .array-data 1
        0x5ft
        -0x28t
        0x27t
        -0x1at
    .end array-data

    :array_2
    .array-data 2
        0x774cs
        0x2d4ds
        -0x3cd8s
        0x7902s
        0x1f2fs
        -0x4a40s
        0x6bf2s
        0x18ds
        -0x5841s
        0x5db0s
        -0xdbds
        -0x27b2s
        -0x7dbfs
        0x6c6as
        -0x29f5s
        -0x4fdcs
        0x1ac5s
        -0x27a5s
        -0x7db1s
        0x6c68s
        -0x29f4s
        -0x4fd6s
        0x1ad9s
        -0x3b19s
        -0x5170s
        -0x27b2s
        -0x7db1s
        0x6c2as
        -0x29e8s
        -0x4fc2s
        0x1adfs
        -0x3b10s
        -0x5173s
        0x8bfs
        -0xd4cs
        0x5d0as
        0x77bs
        -0x1eebs
        0x4b23s
        0x35c0s
        -0x6003s
        0x7991s
        0x23ces
        -0x7257s
        0x6849s
        -0x2d9es
        -0x43fbs
        0x6632s
        -0x3f27s
        -0x5501s
        0x14f4s
        -0x16fs
        0x58bas
        0x349s
        -0x129es
        0x1c4ds
        0x4658s
        -0x579cs
        0x120es
        0x743cs
        -0x2129s
        0xe5s
        -0x27abs
        -0x7db2s
        0x6c6ds
        -0x29e4s
        -0x4f9fs
        0x1ad4s
        -0x3b0fs
        -0x5166s
        0x8a9s
        -0xd59s
        0x5d0as
        0x77as
        -0x1ef1s
        -0x27abs
        -0x7db1s
        0x6c70s
        -0x29f9s
        -0x4fc4s
        -0x27abs
        -0x7db0s
        0x6c61s
        -0x29e6s
        -0x4fd6s
        0x1a83s
        -0x27abs
        -0x7da9s
        -0x27b4s
        -0x7daes
        0x6c6bs
        -0x29f5s
        -0x4fc2s
        0x1ad1s
        -0x3b06s
        -0x516ds
        -0x1c3bs
        -0x4625s
        0x57e2s
        -0x1279s
        -0x745as
        0x2156s
        -0x8fs
        -0x6ae3s
        0x3330s
        -0x36d6s
        0x66d9s
        0x3ce5s
        0xfes
        0x5ae2s
        -0xccds
        -0x56d8s
        0x4719s
        -0x29as
        -0x64bcs
        0x3193s
        -0x1061s
        -0x7a13s
        0x23d4s
        -0x262cs
        0x7607s
        0x2c18s
        -0x3581s
        0x604fs
        0x1ea3s
        -0x4b7bs
        0x52e7s
        0x8f9s
        -0x592as
        0x4320s
        -0x27b8s
        -0x7daes
        0x6c65s
        -0x29f5s
        -0x4fd7s
        0x1ac0s
        -0x3b0bs
        -0x5174s
        0x8b4s
        0x260cs
        0x7c0bs
        -0x6dcas
        0x2844s
        0x4e67s
        -0x1b6fs
        0x3a8es
        0x50d4s
        -0x909s
        0xce3s
        -0x5cf2s
        0x4509s
        0x1f0es
        -0xecds
        0x4b41s
        0x2d62s
        -0x786cs
        0x598bs
        0x33cbs
        -0x6a1bs
        0x6feds
        -0x3ffas
        -0x65d9s
        0x7c40s
        -0x299ds
        0x48e3s
        0x12a3s
        -0x373s
        0x46ebs
        0x20c8s
        -0x75dbs
        0x5409s
        0x3e27s
        -0x67b2s
        0x6259s
        -0x3246s
        -0x6829s
        -0x27eds
        -0x7dads
        0x6c7ds
        -0x29e5s
        -0x4f9ds
        0x1ad6s
        -0x3b19s
        -0x5129s
        0x8afs
        -0xd5bs
        0x5d48s
        0x761s
        -0x1efes
        0x4b25s
        0x35ccs
        -0x6049s
        0x7999s
        0x238es
        -0x725es
        0x6847s
        -0x2d82s
        -0x43eds
        0x6631s
        -0x27eds
        -0x7dads
        0x6c7ds
        -0x29e5s
        -0x4fc8s
        0x1ad5s
        -0x3b07s
        -0x5129s
        0x8bes
        -0xd57s
        0x5d4as
        -0x27eds
        -0x7dads
        0x6c7ds
        -0x29e5s
        -0x4fc8s
        0x1ad5s
        -0x3b07s
        -0x5129s
        0x8afs
        -0xd5es
        0x5d4ds
        0x766s
        -0x27eds
        -0x7daas
        0x6c61s
        -0x29fas
        -0x4fd8s
        0x1adfs
        -0x3b1as
        -0x5129s
        0x8bes
        -0xd57s
        0x5d4as
        -0x27b2s
        -0x7db1s
        0x6c2as
        -0x29f6s
        -0x4fc7s
        0x1ad9s
        -0x3b08s
        -0x5164s
        0x8f2s
        -0xd58s
        0x5d4bs
        0x77bs
        -0x1ee8s
        0xe27s
        0x5421s
        -0x45e3s
        0x7es
        0x665bs
        -0x3351s
        0x1289s
        0x78ees
        -0x2137s
        0x24d7s
        -0x74c8s
        -0x18a0s
        -0x4285s
        0x5358s
        -0x16d7s
        -0x70a9s
        0x25f6s
        -0x429s
        -0x6e52s
        0x37c7s
        -0x327as
        0x6264s
        0x3862s
        -0x21c3s
        0x7404s
        0xae4s
        -0x5f40s
        0x46a6s
        0x1cbbs
        -0x27b2s
        -0x7dabs
        0x6c6as
        -0x29fas
        -0x4fdbs
        0x1ades
        -0x3b0ds
        -0x27eds
        -0x7dbcs
        0x6c65s
        -0x29e4s
        -0x4fd3s
        0x1a9fs
        -0x3b08s
        -0x5169s
        0x8bfs
        -0xd5fs
        0x5d48s
        0x727s
        -0x1ef2s
        0x4b39s
        0x35das
        -0x6049s
        -0x27eds
        -0x7dads
        0x6c7ds
        -0x29e5s
        -0x4fc8s
        0x1ad5s
        -0x3b07s
        -0x5129s
        0x8bes
        -0xd57s
        0x5d4as
        0x727s
        -0x1ebes
        0x4b35s
        0x35ccs
        -0x6014s
        0x79d3s
        0x434fs
        0x190fs
        -0x8dfs
        0x4d47s
        0x2b64s
        -0x7e77s
        0x5fa5s
        0x358bs
        -0x6c1es
        0x69f5s
        -0x39eas
        -0x6385s
        0x7a56s
        -0x2f93s
        -0x517fs
        0x4a8s
        -0x1d2ds
        -0x4723s
        0x16fes
        -0xcefs
        0x497fs
        0x13b0s
        0x49f0s
        -0x5822s
        0x1db8s
        0x7b9bs
        -0x2e8as
        0xf5as
        0x6574s
        -0x3cf6s
        0x3910s
        -0x690bs
        -0x337cs
        0x2ab8s
        -0x7f6as
        -0x1c6s
        0x5455s
        -0x4dc6s
        -0x17das
        0x4603s
        -0x5c5as
        0x19dds
        0x77bcs
        -0x5268s
        0xb6fs
        0x6110s
        -0x5621s
        -0xc61s
        0x1dbds
        -0x5875s
        -0x3e1es
        0x6b15s
        -0x4acas
        -0x20e5s
        -0x27eds
        -0x7db0s
        0x6c76s
        -0x29f9s
        -0x4fd1s
        0x1a9fs
        -0x41fas
        -0x1ba8s
        0xa7es
        -0x4ff8s
        -0x29c9s
        0x7cd1s
        -0x5d0es
        -0x67d5s
        -0x3d95s
        0x2c45s
        -0x69dds
        -0xfa5s
        0x5aees
        -0x7b21s
        -0x1111s
        0x4897s
        -0x4d63s
        0x1d70s
        0x4759s
        -0x5ec6s
        0xb1ds
        0x75f4s
        -0x2071s
        0x39b4s
        0x63b7s
        -0x3270s
        0x2879s
        -0x6da9s
        -0x3cfs
        0x1f51s
        0x4506s
        -0x54dds
        0x115cs
        0x7721s
        -0x2278s
        0x3afs
        0x69dds
        -0x3009s
        0x35f1s
        -0x65f3s
        -0x24efs
        -0x7efas
        0x6f35s
        -0x2ab2s
        -0x4cdbs
        0x199bs
        -0x384es
        -0x522fs
        0xbfcs
        -0xe57s
        0x5e37s
        0x427s
        -0x1da7s
        0x4872s
        0x3692s
        -0x6345s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;
    .locals 68

    move/from16 v1, p0

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const v4, 0x67bb491a

    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/16 v5, 0xb

    const/4 v6, -0x1

    const-string v7, ""

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v8

    add-int/lit16 v11, v4, 0x3f2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v4, v12, v14

    add-int/2addr v4, v6

    int-to-char v12, v4

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v13, v4, 0xb

    const v14, -0x1891fe95

    const/4 v15, 0x0

    int-to-byte v4, v10

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v3}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const v8, 0x3ac4f2bd

    int-to-long v11, v8

    const/16 v8, 0x35c

    int-to-long v13, v8

    mul-long/2addr v13, v11

    const/16 v8, -0x35a

    int-to-long v9, v8

    mul-long/2addr v9, v4

    add-long/2addr v13, v9

    const/16 v8, -0x35b

    int-to-long v8, v8

    move-wide/from16 v19, v4

    int-to-long v3, v1

    or-long v21, v11, v3

    mul-long v8, v8, v21

    add-long/2addr v13, v8

    const/16 v5, 0x35b

    int-to-long v8, v5

    int-to-long v1, v6

    xor-long v21, v3, v1

    or-long v23, v21, v11

    xor-long v23, v23, v1

    xor-long v25, v11, v1

    xor-long v19, v19, v1

    or-long v25, v25, v19

    or-long v25, v25, v3

    xor-long v25, v25, v1

    or-long v23, v23, v25

    mul-long v23, v23, v8

    add-long v13, v13, v23

    or-long v23, v19, v21

    xor-long v23, v23, v1

    or-long v11, v19, v11

    xor-long/2addr v11, v1

    or-long v11, v23, v11

    mul-long/2addr v8, v11

    add-long/2addr v13, v8

    const v5, -0x764d1b26

    int-to-long v8, v5

    add-long/2addr v13, v8

    const/16 v5, 0x20

    shr-long v8, v13, v5

    long-to-int v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v9, v11

    not-int v11, v9

    const v12, -0x5dbc1111

    or-int v10, v12, v11

    not-int v10, v10

    const v19, 0x811bb65

    or-int v15, v19, v9

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x172

    const v15, 0x25da255e

    add-int/2addr v15, v10

    or-int v10, v19, v11

    not-int v10, v10

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v10

    const v10, 0x1aa65

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x172

    add-int/2addr v15, v9

    const v9, 0x26845fa

    add-int/2addr v15, v9

    and-int/2addr v8, v15

    long-to-int v9, v13

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    const v11, 0x4096cf8c

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    const v11, 0x2c1f2272

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x1801105

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x11b

    const v12, 0x52e87adc

    add-int/2addr v11, v12

    const v12, 0x2d9f3377

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x11b

    add-int/2addr v11, v10

    and-int/2addr v9, v11

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    const/4 v9, 0x3

    const/4 v11, 0x4

    if-eqz v8, :cond_1

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v5, v2, [I

    const/4 v2, 0x2

    aput-object v5, v1, v2

    move/from16 v2, p0

    and-int/lit16 v6, v2, -0x110

    not-int v7, v2

    and-int/lit16 v8, v7, 0x10f

    or-int/2addr v6, v8

    check-cast v3, [I

    const/4 v8, 0x0

    aput v2, v3, v8

    check-cast v5, [I

    aput v6, v5, v8

    const/4 v3, 0x0

    aput-object v3, v1, v9

    const v3, 0x37125d83

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x3d275471

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x37125d84

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x204

    const v6, -0x3e35bae7

    add-int/2addr v6, v3

    const v3, -0x8250071

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x35025402    # -8312319.0f

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v6, v2

    const v2, 0x35025401

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v6, v2

    and-int/lit8 v2, v6, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v6

    add-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    move/from16 v8, p2

    sub-int v2, v8, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

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

    const/4 v12, 0x0

    aput v2, v4, v12

    return-object v1

    :cond_1
    move/from16 v8, p2

    move-wide v13, v1

    const/4 v12, 0x0

    move/from16 v2, p0

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    const v16, 0xaf02

    and-int v17, v1, v16

    or-int v1, v1, v16

    add-int v1, v17, v1

    int-to-char v1, v1

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    neg-int v15, v15

    and-int/lit8 v23, v15, 0xb

    const/16 v18, 0xb

    or-int/lit8 v15, v15, 0xb

    add-int v15, v23, v15

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    move v9, v15

    invoke-static {v1, v10, v9, v6}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v12

    check-cast v1, Ljava/lang/String;

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0xe

    const/4 v15, 0x0

    if-nez v9, :cond_2

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v15

    rsub-int v9, v9, 0xa8f

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v25

    const/high16 v26, 0x1000000

    add-int v5, v25, v26

    int-to-char v5, v5

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v25

    cmp-long v25, v25, v19

    add-int/lit8 v27, v25, 0xe

    const v28, -0x355bddf5    # -5378309.5f

    const/16 v29, 0x0

    int-to-byte v10, v12

    add-int/lit8 v6, v10, 0x1

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v12}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v12, v6

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v6

    move/from16 v25, v9

    move/from16 v26, v5

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0xe

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/4 v9, 0x6

    const/16 v10, 0x11

    if-eqz v1, :cond_18

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v11, v11

    move/from16 v5, v25

    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    neg-int v15, v15

    and-int/lit8 v26, v15, 0xb

    const/16 v18, 0xb

    or-int/lit8 v15, v15, 0xb

    add-int v15, v26, v15

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v26

    and-int/lit8 v27, v26, 0x6

    or-int/lit8 v26, v26, 0x6

    add-int v9, v27, v26

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v11, v15, v9, v6}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v15, v11, 0x11

    shl-int/2addr v15, v12

    xor-int/2addr v11, v10

    sub-int/2addr v15, v11

    const/4 v11, 0x0

    invoke-static {v5, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v12, v16, v11

    neg-int v11, v12

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x8

    const/16 v16, 0x8

    or-int/lit8 v11, v11, 0x8

    add-int/2addr v12, v11

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, v15, v12, v10}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x2

    :goto_0
    if-ge v6, v9, :cond_18

    aget-object v10, v5, v6

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_17

    sget v1, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    rem-int/2addr v1, v9

    if-eqz v1, :cond_3

    goto/16 :goto_a

    :cond_3
    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v9, v12

    const v12, 0x537f1809

    and-int v15, v9, v12

    or-int/2addr v9, v12

    add-int v37, v15, v9

    new-array v9, v5, [C

    fill-array-data v9, :array_2

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v34, v1

    move-object/from16 v35, v6

    move/from16 v36, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v11

    invoke-static/range {v34 .. v39}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    :try_start_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0xa8f

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/16 v10, 0xd

    rsub-int/lit8 v36, v11, 0xd

    const v37, -0x355bddf5    # -5378309.5f

    const/16 v38, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v10}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    move/from16 v34, v6

    move/from16 v35, v9

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x19

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v7, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    neg-int v11, v15

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x1c

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v15, v12

    check-cast v9, Ljava/lang/String;

    :try_start_4
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x4a716a7a    # 3955358.5f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v19

    add-int/lit16 v10, v10, 0xa8e

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    const/16 v16, 0xe

    add-int/lit8 v36, v15, 0xe

    const v37, -0x355bddf5    # -5378309.5f

    const/16 v38, 0x0

    int-to-byte v15, v11

    add-int/lit8 v5, v15, 0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v15, v5, v6, v8}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v6, v5

    move/from16 v34, v10

    move/from16 v35, v12

    move-object/from16 v40, v6

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v1, :cond_8

    sget v9, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    xor-int/lit8 v10, v9, 0x2b

    and-int/lit8 v9, v9, 0x2b

    const/4 v8, 0x1

    shl-int/2addr v9, v8

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0x2a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x1

    aput-object v9, v10, v8

    const/4 v9, 0x0

    aput-object v1, v10, v9

    const v9, 0x7d57da3a

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    add-int/lit8 v36, v12, 0x25

    const v37, -0x27d6db5

    const/16 v38, 0x0

    const/4 v12, 0x0

    int-to-byte v15, v12

    add-int/lit8 v5, v15, 0x1

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    move-object/from16 v31, v7

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v15, v5, v8, v7}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v8, v7

    move/from16 v34, v9

    move/from16 v35, v11

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_6
    move-object/from16 v31, v7

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v10, 0x5a441637

    int-to-long v10, v10

    const/16 v12, 0x33

    move-object v15, v6

    int-to-long v5, v12

    mul-long/2addr v5, v10

    const/16 v12, -0x31

    move-object/from16 v30, v1

    int-to-long v1, v12

    mul-long/2addr v1, v8

    add-long/2addr v5, v1

    const/16 v1, -0x32

    int-to-long v1, v1

    or-long v34, v10, v3

    mul-long v1, v1, v34

    add-long/2addr v5, v1

    const/16 v1, 0x32

    int-to-long v1, v1

    xor-long v34, v10, v13

    xor-long/2addr v8, v13

    or-long v34, v34, v8

    or-long v34, v34, v3

    xor-long v34, v34, v13

    or-long v36, v8, v21

    or-long v38, v36, v10

    xor-long v38, v38, v13

    or-long v34, v34, v38

    mul-long v34, v34, v1

    add-long v5, v5, v34

    xor-long v34, v36, v13

    or-long/2addr v8, v10

    xor-long/2addr v8, v13

    or-long v8, v34, v8

    or-long v10, v21, v10

    xor-long/2addr v10, v13

    or-long/2addr v8, v10

    mul-long/2addr v1, v8

    add-long/2addr v5, v1

    const v1, -0x5e809938

    int-to-long v1, v1

    add-long/2addr v5, v1

    const/16 v1, 0x20

    shr-long v8, v5, v1

    long-to-int v1, v8

    move/from16 v2, p0

    not-int v8, v2

    const v9, -0x6d4d55d4

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x40450152

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x4a4

    const v11, -0xcc7742a

    add-int/2addr v11, v9

    const v9, 0x6d4d55d3

    or-int v12, v9, v2

    not-int v12, v12

    or-int/2addr v10, v12

    const v12, -0x3d085482

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x252

    add-int/2addr v11, v10

    or-int/2addr v8, v9

    not-int v8, v8

    const/high16 v9, 0x10000000

    or-int/2addr v8, v9

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x252

    add-int/2addr v11, v8

    and-int/2addr v1, v11

    long-to-int v5, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v6, v8

    not-int v8, v6

    const v9, 0x3f9a8107

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x554a0

    or-int/2addr v9, v10

    const v10, -0x29900106

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v9, v6

    mul-int/lit16 v9, v9, -0x2c9

    const v10, -0x8e47af8

    add-int/2addr v10, v9

    mul-int/lit16 v6, v6, 0x592

    add-int/2addr v10, v6

    const v6, 0x160fd4a2

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x2c9

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    or-int/2addr v1, v5

    const v5, 0x1c7025c3

    if-eq v1, v5, :cond_7

    goto :goto_4

    :cond_7
    move v7, v2

    :goto_2
    move-wide/from16 v34, v13

    :goto_3
    move-object/from16 v9, v31

    goto/16 :goto_8

    :cond_8
    move-object/from16 v30, v1

    move-object v15, v6

    move-object/from16 v31, v7

    :goto_4
    if-eqz v15, :cond_b

    const/4 v1, 0x2

    :try_start_6
    new-array v5, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x0

    aput-object v15, v5, v6

    const v8, 0x7d57da3a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xbb7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v19

    rsub-int/lit8 v36, v10, 0x27

    const v37, -0x27d6db5

    const/16 v38, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v7}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v6, v10, v1

    move/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const v5, 0x3a8b8c28

    int-to-long v9, v5

    const/16 v5, -0x32d

    int-to-long v11, v5

    mul-long/2addr v11, v9

    const/16 v5, 0x198

    int-to-long v1, v5

    mul-long/2addr v1, v7

    add-long/2addr v11, v1

    const/16 v1, -0x32e

    int-to-long v1, v1

    xor-long v34, v7, v13

    or-long v36, v34, v9

    xor-long v36, v36, v13

    or-long v38, v9, v3

    xor-long v38, v38, v13

    or-long v36, v36, v38

    mul-long v1, v1, v36

    add-long/2addr v11, v1

    const/16 v1, 0x197

    int-to-long v1, v1

    or-long v34, v34, v21

    xor-long v34, v34, v13

    xor-long/2addr v9, v13

    or-long v36, v9, v7

    xor-long v36, v36, v13

    or-long v34, v34, v36

    or-long v34, v34, v38

    mul-long v34, v34, v1

    add-long v11, v11, v34

    or-long/2addr v9, v3

    xor-long/2addr v9, v13

    or-long v9, v36, v9

    or-long/2addr v7, v3

    xor-long/2addr v7, v13

    or-long/2addr v7, v9

    mul-long/2addr v1, v7

    add-long/2addr v11, v1

    const v1, -0x3ec80f29

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v7, v11, v1

    long-to-int v1, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v2, v7

    const v5, -0x234d8853

    or-int v7, v5, v2

    mul-int/lit16 v7, v7, 0x8c

    const v8, 0x1a04d6ce

    add-int/2addr v8, v7

    not-int v7, v2

    or-int/2addr v5, v7

    not-int v5, v5

    const v9, 0x20458850

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v8, v5

    const v5, 0x78f7ddfd

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x7bffde00

    or-int/2addr v5, v7

    const v7, -0x20458851

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, 0x653cdfd5

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x4518ca80    # 2444.6562f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xdc

    const v9, 0x425596c9

    add-int/2addr v9, v8

    const v8, 0x451cde85

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x6538cbd0

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1b8

    add-int/2addr v9, v7

    const v7, 0x653cdfd5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xdc

    add-int/2addr v9, v5

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v7, p0

    goto/16 :goto_2

    :cond_b
    :goto_5
    if-eqz v30, :cond_e

    const/4 v1, 0x2

    :try_start_7
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/4 v5, 0x0

    aput-object v30, v2, v5

    const v7, 0x7d57da3a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v5, 0x1000bb7

    add-int v34, v7, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v5, v7, v19

    const/4 v7, -0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v36, v7, 0x26

    const v37, -0x27d6db5

    const/16 v38, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v7, v9, v1

    move/from16 v35, v5

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const v2, 0xa2ecb82

    int-to-long v8, v2

    const/16 v2, 0x3c0

    int-to-long v10, v2

    mul-long/2addr v10, v8

    const/16 v2, -0x77d

    int-to-long v1, v2

    mul-long/2addr v1, v6

    add-long/2addr v10, v1

    const/16 v1, 0x3bf

    int-to-long v1, v1

    xor-long/2addr v6, v13

    or-long v34, v6, v21

    xor-long v34, v34, v13

    or-long v36, v8, v3

    xor-long v36, v36, v13

    or-long v34, v34, v36

    mul-long v34, v34, v1

    add-long v10, v10, v34

    const/16 v5, -0x3bf

    move-wide/from16 v34, v13

    int-to-long v12, v5

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    or-long v5, v6, v3

    xor-long v5, v5, v34

    or-long v7, v21, v8

    xor-long v7, v7, v34

    or-long/2addr v5, v7

    mul-long/2addr v1, v5

    add-long/2addr v10, v1

    const v1, -0xe6b4e83

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v5, v10, v1

    long-to-int v1, v5

    move/from16 v2, p0

    not-int v5, v2

    const v6, -0x41892809

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x4fa9bf7a

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3dc

    const v7, -0x4ed0cbc2

    add-int/2addr v6, v7

    const v7, -0x4789be39

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x6009630

    or-int/2addr v7, v8

    const v8, 0x4fa9bf7a

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v6, v5

    and-int/2addr v1, v6

    long-to-int v5, v10

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    const v7, -0x54210015

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x17d

    const v8, -0x48f255b2

    add-int/2addr v8, v7

    not-int v6, v6

    const v7, 0x2bdc75c1

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x55a54156

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x17d

    add-int/2addr v8, v6

    const v6, 0x351d1dc4

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    const v5, -0x3d8ece80

    if-eq v1, v5, :cond_d

    goto :goto_6

    :cond_d
    move v7, v2

    goto/16 :goto_3

    :cond_e
    move/from16 v2, p0

    move-wide/from16 v34, v13

    :goto_6
    if-eqz v15, :cond_16

    const/4 v1, 0x2

    :try_start_8
    new-array v5, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x0

    aput-object v15, v5, v6

    const v7, 0x7d57da3a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    move-object/from16 v9, v31

    const/16 v8, 0x30

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v6, v7, 0xbb6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v1, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v38, v8, 0x26

    const v39, -0x27d6db5

    const/16 v40, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v8, v11, v1

    move/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v42, v11

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_f
    move-object/from16 v9, v31

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const v5, 0x75fbff97

    int-to-long v10, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v5, v12

    const/16 v12, 0x250

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x24e

    int-to-long v14, v14

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v14, -0x49e

    int-to-long v14, v14

    xor-long v30, v10, v34

    or-long v36, v30, v7

    xor-long v36, v36, v34

    mul-long v14, v14, v36

    add-long/2addr v12, v14

    const/16 v14, -0x24f

    int-to-long v14, v14

    xor-long v36, v7, v34

    or-long v38, v30, v36

    int-to-long v1, v5

    xor-long v40, v1, v34

    or-long v38, v38, v40

    xor-long v38, v38, v34

    or-long/2addr v7, v10

    xor-long v7, v7, v34

    or-long v7, v38, v7

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v5, 0x24f

    int-to-long v7, v5

    or-long v1, v1, v30

    or-long v1, v1, v36

    mul-long/2addr v7, v1

    add-long/2addr v12, v7

    const v1, -0x7a388298

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v7, v12, v1

    long-to-int v1, v7

    const v2, -0x665777fe

    move/from16 v7, p0

    or-int/2addr v2, v7

    not-int v2, v2

    const v5, 0x665255ad

    or-int/2addr v2, v5

    not-int v5, v7

    const v8, -0x10ad2253

    or-int v10, v5, v8

    const v11, -0x10a80003

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x376

    const v11, -0x4b788678

    add-int/2addr v11, v2

    const v2, 0x665777fd

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v11, v2

    not-int v2, v10

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    sget v2, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    long-to-int v2, v12

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const v8, -0xdd94df0

    or-int v10, v8, v5

    not-int v10, v10

    const v11, 0xc584c66

    or-int/2addr v10, v11

    const v11, 0x6383a399

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x370

    const v11, 0x30cf2e85

    add-int/2addr v11, v10

    not-int v10, v5

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0x6383a39a

    or-int/2addr v8, v10

    const v10, 0xdd94def

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0x370

    add-int/2addr v11, v8

    mul-int/lit16 v5, v5, 0x370

    add-int/2addr v11, v5

    and-int/2addr v2, v11

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const v2, 0x204f65c5

    if-ne v1, v2, :cond_15

    :goto_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_12

    const/16 v1, 0x1c

    new-array v10, v1, [C

    fill-array-data v10, :array_3

    const/4 v1, 0x4

    new-array v11, v1, [C

    fill-array-data v11, :array_4

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v2, v12, v14

    neg-int v2, v2

    const v5, 0x9754

    xor-int v8, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v8, v2

    int-to-char v12, v8

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    const/4 v2, 0x4

    new-array v14, v2, [C

    fill-array-data v14, :array_5

    new-array v2, v5, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x15d6f38d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0xbdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v19

    const/4 v5, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v38, v11, 0x26

    const v39, -0x6afc4404

    const/16 v40, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v36, v2

    move/from16 v37, v8

    move-object/from16 v42, v11

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const v1, 0x15e59fea

    int-to-long v12, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v6, 0x270

    int-to-long v14, v6

    mul-long/2addr v14, v12

    const/16 v6, -0x26e

    int-to-long v5, v6

    mul-long/2addr v5, v10

    add-long/2addr v14, v5

    const/16 v5, 0x26f

    int-to-long v5, v5

    xor-long v30, v10, v34

    or-long v36, v30, v12

    move-wide/from16 v38, v3

    int-to-long v2, v1

    or-long v40, v36, v2

    xor-long v40, v40, v34

    mul-long v40, v40, v5

    add-long v14, v14, v40

    const/16 v1, -0x26f

    move-object v4, v9

    int-to-long v8, v1

    xor-long v41, v2, v34

    xor-long v43, v12, v34

    or-long v10, v43, v10

    xor-long v10, v10, v34

    or-long v10, v41, v10

    mul-long/2addr v8, v10

    add-long/2addr v14, v8

    xor-long v8, v36, v34

    or-long v10, v30, v2

    xor-long v10, v10, v34

    or-long/2addr v8, v10

    or-long v1, v12, v2

    xor-long v1, v1, v34

    or-long/2addr v1, v8

    mul-long/2addr v5, v1

    add-long/2addr v14, v5

    const v1, -0x5d828021

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x73c4dcf2

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, -0x14080009

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x273

    const v5, 0x25da2508

    add-int/2addr v5, v3

    const v3, 0x1f1e352d

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x74c88ad8

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v5, v3

    not-int v3, v2

    const v8, -0x1f1e352e

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v3, v3

    const v5, 0x76f59764

    or-int v6, v3, v5

    not-int v6, v6

    const v8, -0x77f597f6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xa0

    const v8, 0x57581215

    add-int/2addr v8, v6

    const v6, -0x336012f2    # -8.384728E7f

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v15, 0x1

    goto/16 :goto_9

    :cond_11
    move v1, v2

    const/4 v6, 0x0

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_12
    move-wide/from16 v38, v3

    move-object v4, v9

    const/16 v2, 0xd

    new-array v8, v2, [C

    fill-array-data v8, :array_6

    const/4 v2, 0x4

    new-array v9, v2, [C

    fill-array-data v9, :array_7

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v2, 0x6

    shr-int/2addr v3, v2

    and-int/lit16 v2, v3, 0x61b2

    or-int/lit16 v3, v3, 0x61b2

    add-int/2addr v2, v3

    int-to-char v10, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    neg-int v2, v2

    const v3, 0x15b37825

    or-int v5, v2, v3

    const/4 v1, 0x1

    shl-int/2addr v5, v1

    xor-int/2addr v2, v3

    sub-int v11, v5, v2

    const/4 v2, 0x4

    new-array v12, v2, [C

    fill-array-data v12, :array_8

    new-array v2, v1, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v8, v3, 0xa90

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v9, v5

    const/16 v5, 0x30

    invoke-static {v4, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v10, v6, 0xf

    const v11, -0x355bddf5    # -5378309.5f

    const/4 v12, 0x0

    int-to-byte v5, v3

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v13, v6, -0x1

    int-to-byte v13, v13

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v14}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v14, v3

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_13
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/4 v1, 0x1

    new-array v8, v1, [C

    const v5, 0xf545

    const/4 v6, 0x0

    aput-char v5, v8, v6

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_9

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    const v6, 0xa8e9

    and-int v10, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v10, v5

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    const v6, 0x5e6d795e

    and-int v11, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v11, v5

    const/4 v5, 0x4

    new-array v12, v5, [C

    fill-array-data v12, :array_a

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v1, 0x1

    :goto_9
    xor-int/lit8 v2, v15, 0x1

    if-eq v2, v1, :cond_14

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v1, [I

    aput-object v4, v2, v6

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v2, v1

    and-int/lit16 v1, v7, 0x104

    not-int v1, v1

    or-int/lit16 v8, v7, 0x104

    and-int/2addr v1, v8

    check-cast v4, [I

    const/4 v8, 0x0

    aput v7, v4, v8

    check-cast v6, [I

    aput v1, v6, v8

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, 0x234d27a3

    or-int/2addr v1, v7

    not-int v1, v1

    const v3, 0x29621e91

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x16e

    const v3, -0x592ca233

    add-int/2addr v3, v1

    const v1, 0x2b6f3fb3

    or-int/2addr v1, v7

    not-int v1, v1

    const v4, 0x21400681

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    move/from16 v8, p2

    xor-int v1, v8, v3

    and-int/2addr v3, v8

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    return-object v2

    :cond_14
    move/from16 v8, p2

    goto :goto_b

    :cond_15
    move/from16 v8, p2

    move-wide/from16 v38, v3

    move-object v4, v9

    goto :goto_b

    :cond_16
    move/from16 v8, p2

    move v7, v2

    move-wide/from16 v38, v3

    move-object/from16 v4, v31

    goto :goto_b

    :cond_17
    move-wide/from16 v38, v3

    move-object v4, v7

    move-wide/from16 v34, v13

    move v7, v2

    or-int/lit8 v9, v6, 0x1

    const/4 v3, 0x1

    shl-int/2addr v9, v3

    xor-int/lit8 v6, v6, 0x1

    sub-int v6, v9, v6

    move v2, v7

    move-wide/from16 v13, v34

    const/4 v9, 0x2

    move-object v7, v4

    move-wide/from16 v3, v38

    goto/16 :goto_0

    :cond_18
    :goto_a
    move-wide/from16 v38, v3

    move-object v4, v7

    move-wide/from16 v34, v13

    move v7, v2

    :goto_b
    const/16 v1, 0x8

    new-array v9, v1, [C

    fill-array-data v9, :array_b

    const/4 v1, 0x4

    new-array v10, v1, [C

    fill-array-data v10, :array_c

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/lit8 v12, v5, 0x10

    new-array v13, v1, [C

    fill-array-data v13, :array_d

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/4 v3, 0x6

    new-array v9, v3, [C

    fill-array-data v9, :array_e

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_f

    const v6, 0x81d7

    const/16 v11, 0x30

    invoke-static {v4, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    sub-int/2addr v6, v12

    int-to-char v11, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    new-array v13, v3, [C

    fill-array-data v13, :array_10

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    neg-int v3, v3

    const v6, 0xc415

    and-int v9, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x37

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    and-int/lit8 v10, v9, 0x7

    or-int/lit8 v9, v9, 0x7

    add-int/2addr v10, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v9}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    const/16 v3, 0x9

    new-array v9, v3, [C

    fill-array-data v9, :array_11

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_12

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v11, v6

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    const v6, -0x90c3ebb

    xor-int v12, v5, v6

    and-int/2addr v5, v6

    const/4 v1, 0x1

    shl-int/2addr v5, v1

    add-int/2addr v12, v5

    new-array v13, v3, [C

    fill-array-data v13, :array_13

    new-array v3, v1, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    const/4 v3, 0x6

    new-array v9, v3, [C

    fill-array-data v9, :array_14

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_15

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    neg-int v3, v3

    const v5, 0x81fd

    or-int v6, v3, v5

    const/4 v1, 0x1

    shl-int/2addr v6, v1

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    int-to-char v11, v6

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v12, v5, 0x1

    const/4 v3, 0x4

    new-array v13, v3, [C

    fill-array-data v13, :array_16

    new-array v3, v1, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v3, v9, v19

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v19

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x3f

    const/4 v1, 0x1

    shl-int/2addr v6, v1

    xor-int/lit8 v5, v5, 0x3f

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v9, v5, 0xd

    shl-int/2addr v9, v1

    const/16 v10, 0xd

    xor-int/2addr v5, v10

    sub-int/2addr v9, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v5}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object/from16 v45, v5

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v9, v3, 0x1

    int-to-char v3, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v5, v5, v9

    rsub-int/lit8 v5, v5, 0x4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    const/4 v9, 0x5

    add-int/2addr v6, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v10, v6, 0x50

    or-int/lit8 v6, v6, 0x50

    add-int/2addr v10, v6

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v11, v6, 0x6

    const/4 v12, 0x6

    or-int/2addr v6, v12

    add-int/2addr v11, v6

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v6}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    move-object/from16 v47, v5

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const/4 v6, -0x1

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v5

    mul-int/lit16 v5, v6, -0x3c3

    xor-int/lit16 v10, v5, -0x3c4

    and-int/lit16 v5, v5, -0x3c4

    const/4 v1, 0x1

    shl-int/2addr v5, v1

    add-int/2addr v10, v5

    const v5, 0x14069

    xor-int v11, v10, v5

    and-int/2addr v5, v10

    shl-int/2addr v5, v1

    add-int/2addr v11, v5

    not-int v5, v6

    const/16 v10, -0x56

    xor-int v12, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x3c4

    neg-int v5, v5

    neg-int v5, v5

    xor-int v10, v11, v5

    and-int/2addr v5, v11

    const/4 v1, 0x1

    shl-int/2addr v5, v1

    add-int/2addr v10, v5

    not-int v5, v7

    const/16 v11, -0x56

    xor-int v12, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    not-int v11, v11

    const/16 v12, -0x56

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x3c4

    and-int v11, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v11, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x2

    const/4 v13, 0x2

    or-int/2addr v10, v13

    add-int/2addr v12, v10

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v10}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    const/16 v3, 0x10

    new-array v10, v3, [C

    fill-array-data v10, :array_17

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_18

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v3, v12, v19

    add-int/lit16 v3, v3, 0x3ca5

    int-to-char v12, v3

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v3, v6

    not-int v3, v3

    rsub-int/lit8 v13, v3, -0x2

    const/4 v3, 0x4

    new-array v14, v3, [C

    fill-array-data v14, :array_19

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    const/16 v3, 0xa

    new-array v10, v3, [C

    fill-array-data v10, :array_1a

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_1b

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v12, v3

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x1

    const/4 v1, 0x1

    and-int/2addr v3, v1

    shl-int/2addr v3, v1

    add-int v13, v6, v3

    const/4 v3, 0x4

    new-array v14, v3, [C

    fill-array-data v14, :array_1c

    new-array v3, v1, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    const/4 v6, -0x1

    xor-int/2addr v3, v6

    rsub-int/lit8 v3, v3, -0x2

    int-to-char v3, v3

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x57

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v4, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    or-int/lit8 v13, v12, 0x9

    const/4 v1, 0x1

    shl-int/2addr v13, v1

    xor-int/lit8 v12, v12, 0x9

    sub-int/2addr v13, v12

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v13, v12}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    invoke-static {v4, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit8 v10, v3, 0x32

    const v11, 0x168e88

    sub-int/2addr v10, v11

    not-int v11, v6

    const/16 v12, -0x3b89

    xor-int v13, v12, v11

    and-int v14, v12, v11

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x62

    not-int v12, v12

    sub-int/2addr v10, v12

    const/4 v1, 0x1

    sub-int/2addr v10, v1

    not-int v12, v3

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    const/16 v12, -0x3b89

    or-int/2addr v11, v12

    or-int v12, v3, v6

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, -0x31

    add-int/2addr v10, v11

    const/16 v11, -0x3b89

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/lit16 v3, v3, 0x3b88

    not-int v3, v3

    xor-int v11, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x31

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    or-int/lit8 v10, v6, 0x60

    const/4 v1, 0x1

    shl-int/2addr v10, v1

    xor-int/lit8 v6, v6, 0x60

    sub-int/2addr v10, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    rsub-int/lit8 v6, v6, 0xc

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v6, v11}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v52, v6

    check-cast v52, Ljava/lang/String;

    const/16 v6, 0xe

    new-array v10, v6, [C

    fill-array-data v10, :array_1d

    const/4 v6, 0x4

    new-array v11, v6, [C

    fill-array-data v11, :array_1e

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v3, v6

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit16 v12, v3, -0x2c7

    const v13, 0x1bce565

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    const v12, -0x9fbe

    xor-int v13, v12, v3

    and-int/2addr v12, v3

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v6

    xor-int v15, v13, v3

    and-int/2addr v13, v3

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x2c8

    neg-int v12, v12

    neg-int v12, v12

    and-int v15, v14, v12

    or-int/2addr v12, v14

    add-int/2addr v15, v12

    not-int v12, v6

    const v14, -0x9fbe

    or-int/2addr v12, v14

    xor-int v17, v12, v3

    and-int/2addr v12, v3

    or-int v12, v17, v12

    not-int v12, v12

    const v17, 0x9fbd

    or-int v3, v3, v17

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, -0x2c8

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v15, v3

    const/4 v1, 0x1

    shl-int/2addr v6, v1

    xor-int/2addr v3, v15

    sub-int/2addr v6, v3

    xor-int v3, v14, v13

    and-int v12, v14, v13

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x2c8

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v1

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/lit8 v13, v3, 0x8

    const/4 v3, 0x4

    new-array v14, v3, [C

    fill-array-data v14, :array_1f

    new-array v3, v1, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v10, v3, [C

    fill-array-data v10, :array_20

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_21

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    const/4 v6, -0x1

    add-int/2addr v3, v6

    int-to-char v12, v3

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    const v6, -0xf637b13

    or-int v13, v3, v6

    const/4 v1, 0x1

    shl-int/2addr v13, v1

    xor-int/2addr v3, v6

    sub-int/2addr v13, v3

    const/4 v3, 0x4

    new-array v14, v3, [C

    fill-array-data v14, :array_22

    new-array v3, v1, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v54, v3

    check-cast v54, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v10, v3, [C

    fill-array-data v10, :array_23

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_24

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    neg-int v3, v3

    const v6, -0xef922ed

    xor-int v13, v3, v6

    and-int/2addr v3, v6

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    add-int/2addr v13, v3

    const/4 v3, 0x4

    new-array v14, v3, [C

    fill-array-data v14, :array_25

    new-array v3, v1, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v55, v3

    check-cast v55, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v10, v3, [C

    fill-array-data v10, :array_26

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v13

    neg-int v6, v13

    not-int v6, v6

    const v13, -0x5ec17645

    sub-int/2addr v13, v6

    new-array v14, v3, [C

    fill-array-data v14, :array_28

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v56, v3

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    const v10, 0xd8b1

    xor-int v11, v3, v10

    and-int/2addr v3, v10

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    add-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit8 v10, v10, 0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v11, 0x8

    shr-int/2addr v6, v11

    const/4 v11, 0x2

    rsub-int/lit8 v6, v6, 0x2

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v6, v11}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v57, v6

    check-cast v57, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2b7c

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x6e

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x13

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    move-object/from16 v58, v6

    check-cast v58, Ljava/lang/String;

    const/4 v3, 0x6

    new-array v10, v3, [C

    fill-array-data v10, :array_29

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v6, v3, 0x22b7

    or-int/lit16 v3, v3, 0x22b7

    add-int/2addr v6, v3

    int-to-char v12, v6

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/4 v1, 0x1

    add-int/2addr v13, v1

    const/4 v3, 0x4

    new-array v14, v3, [C

    fill-array-data v14, :array_2b

    new-array v3, v1, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v59, v3

    check-cast v59, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v10, v3, [C

    fill-array-data v10, :array_2c

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    neg-int v3, v3

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit16 v12, v3, -0x177

    const v13, 0x1751e11

    sub-int/2addr v12, v13

    not-int v13, v3

    const v14, -0xfeb8

    xor-int v15, v13, v14

    and-int/2addr v14, v13

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v6, v14

    and-int/2addr v14, v6

    or-int/2addr v14, v15

    const v15, 0xfeb7

    xor-int v17, v3, v15

    and-int v30, v3, v15

    or-int v1, v17, v30

    not-int v2, v1

    xor-int v30, v14, v2

    and-int/2addr v2, v14

    or-int v2, v30, v2

    mul-int/lit16 v2, v2, 0x178

    neg-int v2, v2

    neg-int v2, v2

    xor-int v14, v12, v2

    and-int/2addr v2, v12

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    add-int/2addr v14, v2

    not-int v2, v6

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x178

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v14, v1

    const/4 v1, 0x1

    sub-int/2addr v14, v1

    xor-int v2, v13, v6

    and-int v3, v13, v6

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, 0x178

    or-int v3, v14, v2

    shl-int/2addr v3, v1

    xor-int/2addr v2, v14

    sub-int/2addr v3, v2

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/lit8 v13, v2, 0x10

    const/4 v2, 0x4

    new-array v14, v2, [C

    fill-array-data v14, :array_2e

    new-array v2, v1, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v60, v2

    check-cast v60, Ljava/lang/String;

    const/16 v2, 0x10

    new-array v10, v2, [C

    fill-array-data v10, :array_2f

    const/4 v6, 0x4

    new-array v11, v6, [C

    fill-array-data v11, :array_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v2

    const v2, 0xd0f3

    add-int/2addr v12, v2

    int-to-char v12, v12

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    new-array v14, v6, [C

    fill-array-data v14, :array_31

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    move-object/from16 v61, v2

    check-cast v61, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    const/4 v6, -0x1

    xor-int/2addr v2, v6

    rsub-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x81

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x9

    and-int/lit8 v10, v10, 0x9

    const/4 v1, 0x1

    shl-int/2addr v10, v1

    add-int/2addr v11, v10

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v10}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    move-object/from16 v62, v2

    check-cast v62, Ljava/lang/String;

    const/16 v2, 0xa

    new-array v10, v2, [C

    fill-array-data v10, :array_32

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_33

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    and-int/lit8 v6, v3, 0x1

    const/4 v1, 0x1

    or-int/2addr v3, v1

    add-int v13, v6, v3

    new-array v14, v2, [C

    fill-array-data v14, :array_34

    new-array v2, v1, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v63, v2

    check-cast v63, Ljava/lang/String;

    const/16 v2, 0xb

    new-array v10, v2, [C

    fill-array-data v10, :array_35

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_36

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v19

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x1

    const/4 v1, 0x1

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-char v12, v3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v2, 0x0

    cmpl-double v2, v13, v2

    const v3, -0x2227c0f2

    add-int v13, v2, v3

    const/4 v2, 0x4

    new-array v14, v2, [C

    fill-array-data v14, :array_37

    new-array v2, v1, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v64, v2

    check-cast v64, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    const v6, 0xfe44

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    neg-int v3, v6

    or-int/lit16 v6, v3, 0x8b

    const/4 v1, 0x1

    shl-int/2addr v6, v1

    xor-int/lit16 v3, v3, 0x8b

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    xor-int/lit8 v10, v3, 0xb

    const/16 v11, 0xb

    and-int/2addr v3, v11

    shl-int/2addr v3, v1

    add-int/2addr v10, v3

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v3}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object/from16 v65, v3

    check-cast v65, Ljava/lang/String;

    const/16 v3, 0xf

    new-array v10, v3, [C

    fill-array-data v10, :array_38

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_39

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v3, v12, v19

    neg-int v3, v3

    const v6, 0xc958

    xor-int v12, v3, v6

    and-int/2addr v3, v6

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    add-int/2addr v12, v3

    int-to-char v12, v12

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    neg-int v2, v3

    const v3, 0xf45e8c5

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int v13, v6, v2

    const/4 v2, 0x4

    new-array v14, v2, [C

    fill-array-data v14, :array_3a

    new-array v2, v1, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v66, v2

    check-cast v66, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    neg-int v2, v2

    not-int v2, v2

    const v3, 0x9d3f

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    neg-int v3, v3

    or-int/lit16 v6, v3, 0x96

    const/4 v1, 0x1

    shl-int/2addr v6, v1

    xor-int/lit16 v3, v3, 0x96

    sub-int/2addr v6, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0xe

    const/16 v12, 0xe

    and-int/2addr v10, v12

    shl-int/2addr v10, v1

    add-int/2addr v11, v10

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v10}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    move-object/from16 v67, v2

    check-cast v67, Ljava/lang/String;

    filled-new-array/range {v40 .. v67}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v3

    const v10, 0xaf02

    sub-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v3

    neg-int v3, v11

    neg-int v3, v3

    and-int/lit8 v11, v3, 0xb

    const/16 v12, 0xb

    or-int/2addr v3, v12

    add-int/2addr v11, v3

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v3}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    :try_start_b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0xa8f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    int-to-char v10, v12

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    const/16 v13, 0xe

    rsub-int/lit8 v42, v12, 0xe

    const v43, -0x355bddf5    # -5378309.5f

    const/16 v44, 0x0

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v40, v6

    move/from16 v41, v10

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_19
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v3, :cond_28

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x30

    or-int/2addr v11, v10

    add-int/2addr v12, v11

    int-to-char v10, v12

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0xb

    const/16 v14, 0xb

    or-int/2addr v12, v14

    add-int/2addr v13, v12

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x5

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v14}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v11

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x0

    int-to-char v12, v12

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    const/16 v14, 0x11

    rsub-int/lit8 v13, v13, 0x11

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    const/4 v15, 0x6

    shr-int/2addr v14, v15

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0x7

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v10

    :try_start_c
    filled-new-array {v3, v10}, [Ljava/lang/Object;

    move-result-object v3

    const v10, 0x4119279e

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1a

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x40a

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const v12, 0xc791

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    const/4 v14, 0x6

    shr-int/2addr v13, v14

    rsub-int/lit8 v42, v13, 0xc

    const v43, -0x3e339011

    const/16 v44, 0x0

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v6, v6, v12

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v13, v12

    const-class v6, [Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v6, v13, v1

    move/from16 v40, v10

    move/from16 v41, v11

    move-object/from16 v46, v13

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1a
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const v3, 0x326a4c1b

    int-to-long v12, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v14, 0x2b5b4ddc

    invoke-virtual {v3, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v14, -0x1f0

    int-to-long v14, v14

    mul-long v30, v14, v12

    mul-long v36, v14, v10

    add-long v30, v30, v36

    const/16 v1, 0x1f1

    int-to-long v6, v1

    xor-long v40, v12, v34

    xor-long v42, v10, v34

    or-long v44, v40, v42

    xor-long v46, v44, v34

    mul-long v46, v46, v6

    add-long v30, v30, v46

    move-wide/from16 v46, v10

    int-to-long v9, v3

    or-long v44, v44, v9

    xor-long v44, v44, v34

    xor-long v48, v9, v34

    or-long v50, v42, v48

    or-long v50, v50, v12

    xor-long v50, v50, v34

    or-long v44, v44, v50

    mul-long v44, v44, v6

    add-long v30, v30, v44

    or-long v44, v40, v48

    xor-long v44, v44, v34

    or-long v40, v40, v46

    xor-long v40, v40, v34

    or-long v40, v44, v40

    or-long v11, v42, v12

    or-long/2addr v9, v11

    xor-long v9, v9, v34

    or-long v9, v40, v9

    mul-long/2addr v6, v9

    add-long v30, v30, v6

    const v3, -0x5111acb3

    int-to-long v6, v3

    add-long v6, v30, v6

    const/16 v3, 0x20

    shr-long v9, v6, v3

    long-to-int v3, v9

    const v9, -0x5539957f

    move/from16 v11, p0

    or-int/2addr v9, v11

    not-int v9, v9

    const v10, 0x30802c

    or-int/2addr v9, v10

    not-int v10, v11

    const v12, 0x70c02c

    or-int v13, v10, v12

    const v30, 0x5579d57e

    or-int v1, v10, v30

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x376

    const v9, 0x6cd12426

    add-int/2addr v9, v1

    const v1, 0x5539957e

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v9, v1

    not-int v1, v13

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v9, v1

    and-int v1, v3, v9

    long-to-int v3, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v9, 0xc95c056

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x52c

    const v9, 0x30cf3287

    add-int/2addr v9, v7

    const v7, 0xc9de9d6

    or-int/2addr v7, v6

    not-int v7, v7

    const v12, -0x62483f81

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x52c

    add-int/2addr v9, v6

    const v6, 0x6307bb06

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    if-eqz v1, :cond_27

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_3b

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    const v9, 0x537f1809

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int v43, v13, v9

    new-array v9, v3, [C

    fill-array-data v9, :array_3d

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v40, v1

    move-object/from16 v41, v6

    move/from16 v42, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v12

    invoke-static/range {v40 .. v45}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    :try_start_d
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1b

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v1, 0x6

    shr-int/2addr v7, v1

    rsub-int v1, v7, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v9

    const/16 v9, 0xe

    add-int/lit8 v42, v12, 0xe

    const v43, -0x355bddf5    # -5378309.5f

    const/16 v44, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v3, v13, -0x1

    int-to-byte v3, v3

    move/from16 v17, v5

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v5}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object/from16 v45, v5

    check-cast v45, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v5, v3

    move/from16 v40, v1

    move/from16 v41, v7

    move-object/from16 v46, v5

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_c

    :cond_1b
    move/from16 v17, v5

    :goto_c
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v36, -0x1

    cmp-long v5, v5, v36

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit16 v7, v5, 0x1dd

    add-int/lit16 v7, v7, 0x1db

    not-int v9, v5

    not-int v13, v9

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v5, v6

    and-int v30, v5, v6

    or-int v13, v13, v30

    not-int v13, v13

    xor-int v30, v9, v13

    and-int/2addr v9, v13

    or-int v9, v30, v9

    mul-int/lit16 v9, v9, -0x1dc

    neg-int v9, v9

    neg-int v9, v9

    or-int v13, v7, v9

    const/4 v12, 0x1

    shl-int/2addr v13, v12

    xor-int/2addr v7, v9

    sub-int/2addr v13, v7

    xor-int v7, v5, v6

    and-int v9, v5, v6

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3b8

    and-int v9, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v9, v7

    not-int v6, v6

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1dc

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    mul-int/lit16 v9, v6, -0x20b

    and-int/lit16 v13, v9, 0x19af

    or-int/lit16 v9, v9, 0x19af

    add-int/2addr v13, v9

    not-int v9, v6

    xor-int/lit8 v30, v9, 0x19

    and-int/lit8 v36, v9, 0x19

    or-int v1, v30, v36

    not-int v1, v1

    const/16 v30, -0x1a

    or-int v12, v30, v6

    not-int v12, v12

    xor-int v36, v1, v12

    and-int/2addr v1, v12

    or-int v1, v36, v1

    const/16 v12, -0x1a

    xor-int v36, v12, v7

    and-int/2addr v12, v7

    or-int v12, v36, v12

    not-int v12, v12

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x106

    neg-int v1, v1

    neg-int v1, v1

    and-int v12, v13, v1

    or-int/2addr v1, v13

    add-int/2addr v12, v1

    const/16 v1, -0x1a

    xor-int v13, v1, v6

    and-int v36, v1, v6

    or-int v13, v13, v36

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x312

    neg-int v13, v13

    neg-int v13, v13

    or-int v36, v12, v13

    const/16 v40, 0x1

    shl-int/lit8 v36, v36, 0x1

    xor-int/2addr v12, v13

    sub-int v36, v36, v12

    not-int v7, v7

    xor-int v12, v30, v7

    and-int v7, v30, v7

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/lit8 v9, v9, 0x19

    not-int v9, v9

    or-int/2addr v7, v9

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x106

    add-int v1, v36, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x1e

    or-int/lit8 v6, v6, 0x1e

    add-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v7, v9}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    :try_start_e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0xa8f

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v7

    const/16 v7, 0xe

    add-int/lit8 v42, v13, 0xe

    const v43, -0x355bddf5    # -5378309.5f

    const/16 v44, 0x0

    int-to-byte v7, v9

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    add-int/lit8 v6, v13, -0x1

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7, v13, v6, v8}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v6

    move/from16 v40, v5

    move/from16 v41, v12

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_1e

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0xbb7

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    add-int/lit8 v42, v12, 0x26

    const v43, -0x27d6db5

    const/16 v44, 0x0

    int-to-byte v12, v8

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v5, v13, -0x1

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v8}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v12, v6

    move/from16 v40, v3

    move/from16 v41, v9

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const v3, 0x46ae6357

    int-to-long v12, v3

    const/16 v3, 0x18f

    int-to-long v5, v3

    mul-long v40, v5, v12

    mul-long/2addr v5, v7

    add-long v40, v40, v5

    const/16 v3, 0x18e

    int-to-long v5, v3

    xor-long v42, v12, v34

    or-long v42, v42, v7

    xor-long v42, v42, v34

    xor-long v44, v7, v34

    or-long v46, v44, v12

    xor-long v46, v46, v34

    or-long v48, v42, v46

    or-long v50, v44, v38

    xor-long v50, v50, v34

    or-long v48, v48, v50

    mul-long v48, v48, v5

    add-long v40, v40, v48

    const/16 v3, -0x4aa

    move/from16 v30, v10

    int-to-long v9, v3

    or-long/2addr v7, v12

    mul-long/2addr v9, v7

    add-long v40, v40, v9

    or-long v7, v44, v21

    xor-long v7, v7, v34

    or-long v7, v7, v42

    or-long v7, v7, v46

    mul-long/2addr v5, v7

    add-long v40, v40, v5

    const v3, -0x4aeae658

    int-to-long v5, v3

    add-long v5, v40, v5

    const/16 v3, 0x20

    shr-long v7, v5, v3

    long-to-int v3, v7

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x471db181

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const v8, 0x786cdd36

    or-int/2addr v8, v7

    not-int v8, v8

    not-int v9, v7

    const v10, -0x3068cd17

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x196

    const v10, -0x7fc73066

    add-int/2addr v10, v8

    const v8, -0x1800009

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x196

    add-int/2addr v10, v8

    const v8, 0x31e8cd1e

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x786cdd37

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x196

    add-int/2addr v10, v7

    and-int/2addr v3, v10

    long-to-int v5, v5

    const v6, -0x3e15e582

    or-int v7, v6, v30

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3d3

    const v8, 0x3476b4be

    add-int/2addr v8, v7

    const v7, 0x6c3fc4d4

    or-int v9, v7, v11

    mul-int/lit16 v9, v9, -0x3d3

    add-int/2addr v8, v9

    or-int/2addr v6, v11

    not-int v6, v6

    or-int v7, v30, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3d3

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    const v5, 0x1c7025c3

    if-eq v3, v5, :cond_20

    goto :goto_d

    :cond_1e
    move/from16 v30, v10

    :goto_d
    if-eqz v1, :cond_26

    const/4 v3, 0x2

    :try_start_f
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v1, v7, v19

    add-int/lit16 v1, v1, 0xbb7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v42, v8, 0x26

    const v43, -0x27d6db5

    const/16 v44, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v6, v9, v3

    move/from16 v40, v1

    move/from16 v41, v7

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    const v1, 0x3ff87aa3

    int-to-long v8, v1

    const/16 v1, -0x1ef

    int-to-long v12, v1

    mul-long v36, v12, v8

    mul-long/2addr v12, v6

    add-long v36, v36, v12

    const/16 v1, 0x3e0

    int-to-long v12, v1

    xor-long v40, v8, v34

    xor-long v42, v6, v34

    or-long v42, v40, v42

    xor-long v42, v42, v34

    or-long v40, v40, v38

    xor-long v40, v40, v34

    or-long v40, v42, v40

    mul-long v12, v12, v40

    add-long v36, v36, v12

    or-long v8, v21, v8

    or-long/2addr v8, v6

    xor-long v8, v8, v34

    or-long v8, v40, v8

    mul-long/2addr v14, v8

    add-long v36, v36, v14

    const/16 v1, 0x1f0

    int-to-long v8, v1

    or-long v6, v6, v38

    mul-long/2addr v8, v6

    add-long v36, v36, v8

    const v1, -0x4434fda4

    int-to-long v6, v1

    add-long v6, v36, v6

    const/16 v1, 0x20

    shr-long v8, v6, v1

    long-to-int v1, v8

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const v9, 0x3c8177c7

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    const v9, 0x7dd57e53

    not-int v10, v8

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x2c802c02

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x110

    const v10, -0xa3b1d36

    add-int/2addr v10, v9

    const v9, 0x6dd06e51

    or-int/2addr v9, v8

    not-int v9, v9

    const v12, 0x10051002

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x110

    add-int/2addr v10, v9

    const v9, -0x6dd06e52

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x3c853c04

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x110

    add-int/2addr v10, v8

    and-int/2addr v1, v10

    long-to-int v6, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const v8, 0x50108041

    or-int v9, v7, v8

    mul-int/lit16 v9, v9, 0x3dc

    const v10, -0x415399fb

    add-int/2addr v10, v9

    not-int v9, v7

    const v12, 0x7b30904b

    or-int/2addr v12, v9

    not-int v12, v12

    const v13, 0x4050a00

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x7b8

    add-int/2addr v10, v12

    const v12, -0x2f251a0b

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v8

    const v8, 0x2f251a0a

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    const v6, 0x1c7025c3

    if-ne v1, v6, :cond_26

    :cond_20
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_e
    const/16 v7, 0x1c

    if-ge v1, v7, :cond_25

    aget-object v7, v2, v1

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    const v10, 0x90ef

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/16 v10, 0x30

    invoke-static {v4, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    not-int v10, v12

    rsub-int v10, v10, 0xa4

    invoke-static {v4, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    not-int v12, v12

    const/16 v13, 0xb

    rsub-int/lit8 v12, v12, 0xb

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    const/4 v10, 0x3

    add-int/2addr v8, v10

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v8, :cond_22

    :try_start_10
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x93dfe0c

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_21

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v4, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0xbdc

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/4 v12, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v42, v12, 0x27

    const v43, -0x76174983

    const/16 v44, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v10

    move/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_21
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const v9, -0xff244c8

    int-to-long v9, v9

    const/16 v12, -0x2c7

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, 0x2c9

    int-to-long v14, v14

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v14, -0x2c8

    int-to-long v14, v14

    xor-long v36, v7, v34

    or-long v40, v36, v9

    xor-long v40, v40, v34

    or-long v42, v21, v9

    xor-long v42, v42, v34

    or-long v40, v40, v42

    mul-long v40, v40, v14

    add-long v12, v12, v40

    or-long v40, v36, v21

    or-long v40, v40, v9

    xor-long v40, v40, v34

    or-long/2addr v7, v9

    or-long v7, v7, v38

    xor-long v7, v7, v34

    or-long v7, v40, v7

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v7, 0x2c8

    int-to-long v7, v7

    or-long v9, v36, v42

    mul-long/2addr v7, v9

    add-long/2addr v12, v7

    const v7, 0x3d2b6e70

    int-to-long v7, v7

    add-long/2addr v12, v7

    const/16 v7, 0x44

    ushr-long v7, v12, v7

    move-object v15, v4

    goto/16 :goto_f

    :cond_22
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x93dfe0c

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0xbdc

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v9

    int-to-char v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v42, v12, 0x26

    const v43, -0x76174983

    const/16 v44, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v10

    move/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_23
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const v9, -0x5143911

    int-to-long v9, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, 0x1f7

    int-to-long v13, v13

    mul-long v36, v13, v9

    mul-long/2addr v13, v7

    add-long v36, v36, v13

    const/16 v13, -0x1f6

    int-to-long v13, v13

    or-long v40, v9, v7

    mul-long v42, v13, v40

    add-long v36, v36, v42

    xor-long v9, v9, v34

    xor-long v42, v7, v34

    or-long v42, v9, v42

    xor-long v42, v42, v34

    move-object v15, v4

    int-to-long v3, v12

    xor-long v45, v3, v34

    or-long v9, v9, v45

    xor-long v45, v9, v34

    or-long v42, v42, v45

    or-long v3, v40, v3

    xor-long v3, v3, v34

    or-long v40, v42, v3

    mul-long v13, v13, v40

    add-long v36, v36, v13

    const/16 v12, 0x1f6

    int-to-long v12, v12

    or-long/2addr v7, v9

    xor-long v7, v7, v34

    or-long/2addr v3, v7

    mul-long/2addr v12, v3

    add-long v36, v36, v12

    const v3, 0x324d62b9

    int-to-long v3, v3

    add-long v12, v36, v3

    const/16 v3, 0x20

    shr-long v7, v12, v3

    :goto_f
    long-to-int v3, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, 0x1565d6b1

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x6a10284c

    or-int/2addr v7, v8

    not-int v8, v4

    const v9, -0x1465d2a2

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1d6

    const v9, 0xf545132

    add-int/2addr v9, v7

    const v7, 0x7f75fefd

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1d6

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v4, v12

    const v7, -0x73b9e2e5

    or-int v8, v7, v11

    not-int v8, v8

    const v9, -0x77bbe7f6

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1f6

    const v9, -0x7ca08229

    add-int/2addr v9, v8

    const v8, -0x41202085

    or-int v8, v30, v8

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x1f6

    add-int/2addr v9, v8

    const v8, -0x369bc772

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1f6

    add-int/2addr v9, v7

    and-int/2addr v4, v9

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_10

    :cond_24
    const/4 v3, 0x1

    :goto_10
    and-int v4, v6, v3

    or-int/2addr v3, v6

    add-int v6, v4, v3

    add-int/lit8 v1, v1, 0x6f

    and-int/lit8 v3, v1, -0x6e

    or-int/lit8 v1, v1, -0x6e

    add-int/2addr v1, v3

    move-object v4, v15

    goto/16 :goto_e

    :cond_25
    move-object v15, v4

    int-to-double v1, v6

    const-wide v3, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_29

    const/4 v1, 0x1

    const/16 v44, 0x1

    goto :goto_12

    :cond_26
    move-object v15, v4

    goto :goto_11

    :cond_27
    move-object v15, v4

    move/from16 v17, v5

    goto :goto_11

    :cond_28
    move-object v15, v4

    move/from16 v17, v5

    move v11, v7

    :cond_29
    :goto_11
    const/4 v1, 0x1

    const/16 v44, 0x0

    :goto_12
    xor-int/lit8 v2, v44, 0x1

    if-eqz v2, :cond_77

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    neg-int v4, v4

    or-int/lit16 v6, v4, 0xb0

    shl-int/2addr v6, v1

    xor-int/lit16 v4, v4, 0xb0

    sub-int/2addr v6, v4

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x17

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v7}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    :try_start_11
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x23d5d2d8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xba5

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    rsub-int/lit8 v42, v7, 0x12

    const v43, 0x5cff6559

    const/16 v44, 0x0

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    move/from16 v40, v3

    move/from16 v41, v6

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    const v2, -0xf917f72

    int-to-long v6, v2

    const/16 v2, 0x364

    int-to-long v8, v2

    mul-long v12, v8, v6

    mul-long/2addr v8, v4

    add-long/2addr v12, v8

    const/16 v2, -0x363

    int-to-long v8, v2

    xor-long v36, v6, v34

    or-long v40, v36, v21

    xor-long v40, v40, v34

    xor-long v42, v4, v34

    or-long v44, v42, v21

    xor-long v44, v44, v34

    or-long v40, v40, v44

    mul-long v8, v8, v40

    add-long/2addr v12, v8

    const/16 v2, -0x6c6

    int-to-long v8, v2

    or-long v40, v36, v42

    xor-long v44, v40, v34

    or-long v46, v36, v38

    xor-long v46, v46, v34

    or-long v44, v44, v46

    or-long v46, v42, v38

    xor-long v46, v46, v34

    or-long v44, v44, v46

    mul-long v8, v8, v44

    add-long/2addr v12, v8

    const/16 v2, 0x363

    int-to-long v8, v2

    or-long v40, v40, v21

    xor-long v40, v40, v34

    or-long v4, v36, v4

    or-long v4, v4, v38

    xor-long v4, v4, v34

    or-long v4, v40, v4

    or-long v6, v42, v6

    or-long v6, v6, v38

    xor-long v6, v6, v34

    or-long/2addr v4, v6

    mul-long/2addr v8, v4

    add-long/2addr v12, v8

    const v2, -0x5e36298b

    int-to-long v4, v2

    add-long/2addr v12, v4

    const/16 v2, 0x20

    shr-long v4, v12, v2

    long-to-int v2, v4

    const v4, 0x65d33033

    or-int/2addr v4, v11

    not-int v4, v4

    const/16 v5, 0x4a00

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x118

    const v6, 0x1d86c3d2

    add-int/2addr v6, v5

    const v5, 0x44827a21

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v6, v4

    const v4, 0x65d37a33

    or-int/2addr v4, v11

    not-int v4, v4

    not-int v5, v11

    or-int/lit16 v7, v5, -0x4a01

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, -0x21510013

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    long-to-int v4, v12

    const v6, 0x11db5871

    or-int/2addr v6, v11

    not-int v6, v6

    const v7, -0x43cefd39

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x11db5872

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x204

    const v8, 0x596dcb71

    add-int/2addr v8, v6

    const v6, 0x53dffd79

    or-int/2addr v6, v11

    not-int v6, v6

    const v9, -0x10110042

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x204

    add-int/2addr v8, v6

    const v6, 0x10110041

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x204

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    int-to-long v6, v2

    const/16 v2, 0x11

    new-array v4, v2, [C

    fill-array-data v4, :array_3e

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    rsub-int v2, v2, 0x165a

    int-to-char v2, v2

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v19

    const v10, -0x54b00b8e

    and-int v12, v9, v10

    or-int/2addr v9, v10

    add-int v43, v12, v9

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_40

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    move-object/from16 v40, v4

    move-object/from16 v41, v8

    move/from16 v42, v2

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    invoke-static/range {v40 .. v45}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    :try_start_12
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x23d5d2d8

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2b

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v2, v8, 0xba5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v19

    const/4 v1, 0x1

    rsub-int/lit8 v9, v8, 0x1

    int-to-char v8, v9

    move-object v9, v15

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v42, v10, 0x12

    const v43, 0x5cff6559

    const/16 v44, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v10

    move/from16 v40, v2

    move/from16 v41, v8

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_13

    :cond_2b
    move-object v9, v15

    :goto_13
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    const v8, -0x508150a5

    int-to-long v12, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v8, v14

    const/16 v10, 0xfd

    int-to-long v14, v10

    mul-long v36, v14, v12

    mul-long v40, v14, v3

    add-long v36, v36, v40

    const/16 v10, -0xfc

    int-to-long v1, v10

    xor-long v41, v12, v34

    xor-long v43, v3, v34

    or-long v41, v41, v43

    xor-long v41, v41, v34

    move-wide/from16 v45, v14

    int-to-long v14, v8

    xor-long v47, v14, v34

    or-long v43, v43, v47

    xor-long v47, v43, v34

    or-long v41, v41, v47

    or-long/2addr v3, v12

    or-long/2addr v14, v3

    xor-long v14, v14, v34

    or-long v41, v41, v14

    mul-long v41, v41, v1

    add-long v36, v36, v41

    mul-long/2addr v3, v1

    add-long v36, v36, v3

    const/16 v3, 0xfc

    int-to-long v3, v3

    or-long v12, v43, v12

    xor-long v12, v12, v34

    or-long/2addr v12, v14

    mul-long/2addr v12, v3

    add-long v36, v36, v12

    const v8, -0x1d465858

    int-to-long v12, v8

    add-long v12, v36, v12

    const/16 v8, 0x20

    shr-long v14, v12, v8

    long-to-int v8, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    long-to-int v10, v14

    not-int v14, v10

    const v15, -0x63b0681a

    or-int/2addr v15, v14

    not-int v15, v15

    const v36, 0x61b06811

    or-int v15, v36, v15

    const v36, -0xc061267

    or-int v10, v36, v10

    not-int v10, v10

    or-int/2addr v15, v10

    mul-int/lit16 v15, v15, -0x1f6

    const v36, -0x1a699900

    add-int v36, v36, v15

    const v15, -0x2000009

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x1f6

    add-int v36, v36, v10

    and-int v8, v8, v36

    long-to-int v10, v12

    const v12, 0xeef9511

    or-int/2addr v12, v5

    not-int v12, v12

    const v13, -0x4effd59a

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x1be

    const v13, -0x16e915c1

    add-int/2addr v13, v12

    const v12, -0x40104089

    or-int/2addr v12, v11

    not-int v12, v12

    const v14, 0x8451501

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x1be

    add-int/2addr v13, v12

    const v12, 0x5e49ddb4

    add-int/2addr v13, v12

    and-int/2addr v10, v13

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    int-to-long v12, v8

    cmp-long v8, v6, v19

    if-lez v8, :cond_2d

    cmp-long v8, v12, v19

    if-lez v8, :cond_2d

    sget v8, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    or-int/lit8 v10, v8, 0x31

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    xor-int/lit8 v8, v8, 0x31

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    const-wide/16 v36, 0x3

    if-eqz v10, :cond_2c

    mul-long v12, v12, v36

    cmp-long v6, v12, v6

    if-gez v6, :cond_2d

    goto :goto_14

    :cond_2c
    sub-long v12, v12, v36

    cmp-long v6, v12, v6

    if-gez v6, :cond_2d

    :goto_14
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

    and-int/lit16 v2, v11, 0xf7

    not-int v2, v2

    or-int/lit16 v7, v11, 0xf7

    and-int/2addr v2, v7

    check-cast v3, [I

    const/4 v7, 0x0

    aput v11, v3, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x33b6f371

    or-int/2addr v2, v11

    not-int v2, v2

    const v3, 0x849080e

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    const v3, -0x726f595b

    add-int/2addr v3, v2

    const v2, -0x2341121

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v3, v2

    const v2, 0x39cbea5f

    or-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v3, v2

    or-int/lit8 v2, v3, 0x10

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    const/16 v6, 0x10

    xor-int/2addr v3, v6

    sub-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    move/from16 v6, p2

    or-int v3, v6, v2

    shl-int/2addr v3, v5

    xor-int/2addr v2, v6

    sub-int/2addr v3, v2

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

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    check-cast v4, [I

    const/4 v7, 0x0

    aput v2, v4, v7

    return-object v1

    :cond_2d
    move/from16 v6, p2

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int v13, v13, 0xaf

    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    or-int/lit8 v15, v14, 0x17

    const/4 v10, 0x1

    shl-int/2addr v15, v10

    xor-int/lit8 v14, v14, 0x17

    sub-int/2addr v15, v14

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    :try_start_13
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v7

    const v12, -0x23d5d2d8

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0xba5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v49, v14, 0x12

    const v50, 0x5cff6559

    const/16 v51, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    move-wide/from16 v40, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v15, v8, v10, v3}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v3, v4

    move/from16 v47, v12

    move/from16 v48, v13

    move-object/from16 v53, v3

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_15

    :cond_2e
    move-wide/from16 v40, v3

    :goto_15
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    const v4, -0xa66c63d

    int-to-long v14, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v4, -0x5f9

    move-object v7, v9

    int-to-long v8, v4

    mul-long/2addr v8, v14

    const/16 v4, -0x2fc

    int-to-long v10, v4

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    const/16 v4, 0x2fd

    int-to-long v10, v4

    xor-long v42, v14, v34

    xor-long v47, v12, v34

    or-long v49, v42, v47

    int-to-long v3, v3

    xor-long v51, v3, v34

    or-long v53, v49, v51

    xor-long v53, v53, v34

    or-long v12, v42, v12

    or-long/2addr v12, v3

    xor-long v12, v12, v34

    or-long v12, v53, v12

    or-long v53, v47, v14

    or-long v53, v53, v3

    xor-long v53, v53, v34

    or-long v12, v12, v53

    mul-long/2addr v12, v10

    add-long/2addr v8, v12

    const/16 v12, 0x5fa

    int-to-long v12, v12

    xor-long v49, v49, v34

    or-long v53, v42, v51

    xor-long v53, v53, v34

    or-long v49, v49, v53

    mul-long v12, v12, v49

    add-long/2addr v8, v12

    or-long v3, v42, v3

    xor-long v3, v3, v34

    or-long v12, v47, v51

    or-long/2addr v12, v14

    xor-long v12, v12, v34

    or-long/2addr v3, v12

    mul-long/2addr v3, v10

    add-long/2addr v8, v3

    const v3, -0x6360e2c0

    int-to-long v3, v3

    add-long/2addr v8, v3

    const/16 v3, 0x20

    shr-long v12, v8, v3

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v12, 0x46520861

    or-int v13, v12, v4

    not-int v13, v13

    const v14, 0x2001a192

    or-int/2addr v13, v14

    const v14, -0x6403a1f4

    or-int/2addr v14, v4

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x2f2

    const v14, -0x353f5a52    # -6312663.0f

    add-int/2addr v14, v13

    const v13, -0x2001a193

    or-int/2addr v13, v4

    not-int v13, v13

    not-int v4, v4

    const v15, -0x44020062

    or-int/2addr v15, v4

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x2f2

    add-int/2addr v14, v13

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x2f2

    add-int/2addr v14, v4

    and-int/2addr v3, v14

    long-to-int v4, v8

    const v8, 0x2d64e90b

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, -0x2d65eda0

    or-int/2addr v8, v9

    const v9, -0x2844680b

    move/from16 v12, p0

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1f6

    const v13, -0x5b8a4d6b

    add-int/2addr v13, v8

    const v8, -0x10495

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1f6

    add-int/2addr v13, v8

    and-int/2addr v4, v13

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    int-to-long v3, v3

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_41

    new-array v13, v8, [C

    fill-array-data v13, :array_42

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x5645

    int-to-char v14, v14

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v42

    cmp-long v8, v42, v19

    or-int/lit8 v15, v8, 0x1

    move-wide/from16 v42, v1

    const/4 v1, 0x1

    shl-int/lit8 v2, v15, 0x1

    xor-int/2addr v8, v1

    sub-int v50, v2, v8

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_43

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v47, v9

    move-object/from16 v48, v13

    move/from16 v49, v14

    move-object/from16 v51, v8

    move-object/from16 v52, v2

    invoke-static/range {v47 .. v52}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    :try_start_14
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v9, -0x23d5d2d8

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2f

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v8, v9, 0xba5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v19

    rsub-int/lit8 v49, v13, 0x13

    const v50, 0x5cff6559

    const/16 v51, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v1, v15, -0x1

    int-to-byte v1, v1

    move-object/from16 v37, v7

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v7}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v7, v1

    move-object/from16 v52, v7

    check-cast v52, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v7, v1

    move/from16 v47, v8

    move/from16 v48, v9

    move-object/from16 v53, v7

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_16

    :cond_2f
    move-object/from16 v37, v7

    :goto_16
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    const v2, -0x1185facc

    int-to-long v14, v2

    mul-long/2addr v10, v14

    const/16 v2, -0x5f7

    int-to-long v1, v2

    mul-long/2addr v1, v7

    add-long/2addr v10, v1

    const/16 v1, 0x2fc

    int-to-long v1, v1

    or-long v47, v21, v14

    xor-long v47, v47, v34

    or-long v49, v7, v47

    mul-long v49, v49, v1

    add-long v10, v10, v49

    const/16 v9, -0x5f8

    move/from16 v30, v5

    int-to-long v5, v9

    xor-long v49, v14, v34

    or-long v49, v49, v7

    xor-long v49, v49, v34

    or-long v51, v21, v7

    xor-long v51, v51, v34

    or-long v51, v49, v51

    mul-long v5, v5, v51

    add-long/2addr v10, v5

    xor-long v5, v7, v34

    or-long/2addr v5, v14

    xor-long v5, v5, v34

    or-long v5, v49, v5

    or-long v5, v5, v47

    mul-long/2addr v1, v5

    add-long/2addr v10, v1

    const v1, -0x5c41ae31

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v5, v10, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, -0xb747047

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0xa346044

    or-int/2addr v5, v6

    not-int v6, v2

    const v7, 0x4b75f566    # 1.6119142E7f

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1d6

    const v7, 0x11d31282

    add-int/2addr v7, v5

    const v5, -0x1401003

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v10

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x391a0e16

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const v6, 0x1adb0a21

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x20044188

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x11b

    const v7, 0xf0a1bad

    add-int/2addr v6, v7

    const v7, 0x3adf4ba9

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    int-to-long v1, v1

    cmp-long v5, v3, v19

    if-lez v5, :cond_30

    cmp-long v5, v1, v19

    if-lez v5, :cond_30

    const-wide/16 v5, 0x64

    add-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-gez v1, :cond_30

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

    and-int/lit16 v2, v12, -0xf9

    move/from16 v7, v30

    and-int/lit16 v8, v7, 0xf8

    or-int/2addr v2, v8

    check-cast v3, [I

    aput v12, v3, v4

    check-cast v6, [I

    aput v2, v6, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x3138235c

    or-int v3, v7, v2

    not-int v3, v3

    const v4, 0x374d1a49

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x412

    const v4, -0x42c09446

    add-int/2addr v4, v3

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v4, v2

    const v2, -0x374d1a4a

    or-int/2addr v2, v12

    not-int v2, v2

    const v3, 0x6451800

    or-int/2addr v2, v3

    const v3, -0x302113

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x10

    move/from16 v2, p2

    or-int v3, v2, v4

    const/4 v6, 0x1

    shl-int/2addr v3, v6

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

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    return-object v1

    :cond_30
    move/from16 v2, p2

    move/from16 v7, v30

    const/4 v4, 0x7

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x7

    new-array v6, v6, [C

    fill-array-data v6, :array_44

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    neg-int v10, v11

    const v11, 0x63778597

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    const/4 v3, 0x1

    shl-int/2addr v10, v3

    add-int v50, v13, v10

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_46

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v47, v6

    move-object/from16 v48, v9

    move/from16 v49, v8

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    invoke-static/range {v47 .. v52}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    aput-object v8, v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v6, v8, v19

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x1

    const/4 v3, 0x1

    and-int/2addr v6, v3

    shl-int/2addr v6, v3

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    or-int/lit16 v9, v8, 0xc7

    shl-int/2addr v9, v3

    xor-int/lit16 v8, v8, 0xc7

    sub-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v19

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0xb

    const/16 v13, 0xb

    and-int/2addr v10, v13

    shl-int/2addr v10, v3

    add-int/2addr v11, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v10}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    or-int/lit16 v10, v9, 0xd2

    shl-int/2addr v10, v3

    xor-int/lit16 v9, v9, 0xd2

    sub-int/2addr v10, v9

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    sget v8, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    const/4 v8, 0x0

    cmpl-float v9, v9, v8

    neg-int v8, v9

    const/16 v9, 0xc

    or-int v11, v9, v8

    const/4 v3, 0x1

    shl-int/2addr v11, v3

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v8}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v8, v5, v9

    const/16 v8, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_47

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_48

    move-object/from16 v11, v37

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v6, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/lit8 v50, v13, 0x10

    new-array v13, v9, [C

    fill-array-data v13, :array_49

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    move-object/from16 v47, v8

    move-object/from16 v48, v10

    move/from16 v49, v6

    move-object/from16 v51, v13

    move-object/from16 v52, v9

    invoke-static/range {v47 .. v52}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v8, v5, v6

    const/16 v6, 0x30

    invoke-static {v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    const/4 v3, 0x1

    and-int/2addr v8, v3

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0xdf

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v10, 0xb

    add-int/2addr v6, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v8, v5, v9

    const/4 v8, 0x5

    new-array v10, v8, [C

    fill-array-data v10, :array_4a

    new-array v13, v9, [C

    fill-array-data v13, :array_4b

    invoke-static {v11, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    or-int/lit16 v14, v9, 0x5d71

    const/4 v3, 0x1

    shl-int/2addr v14, v3

    xor-int/lit16 v9, v9, 0x5d71

    sub-int/2addr v14, v9

    int-to-char v9, v14

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    neg-int v6, v14

    const v14, 0x4e7b9552

    xor-int v15, v6, v14

    and-int/2addr v6, v14

    shl-int/2addr v6, v3

    add-int v50, v15, v6

    const/4 v6, 0x4

    new-array v14, v6, [C

    fill-array-data v14, :array_4c

    new-array v6, v3, [Ljava/lang/Object;

    move-object/from16 v47, v10

    move-object/from16 v48, v13

    move/from16 v49, v9

    move-object/from16 v51, v14

    move-object/from16 v52, v6

    invoke-static/range {v47 .. v52}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x5

    aput-object v6, v5, v8

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_4d

    new-array v10, v8, [C

    fill-array-data v10, :array_4e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v13

    mul-int/lit16 v14, v8, -0x24d

    const v15, 0x161857e

    xor-int v30, v14, v15

    and-int/2addr v14, v15

    const/4 v3, 0x1

    shl-int/2addr v14, v3

    add-int v30, v30, v14

    not-int v14, v13

    const v15, -0x9923

    xor-int v31, v15, v14

    and-int v36, v15, v14

    or-int v1, v31, v36

    not-int v1, v1

    xor-int v31, v15, v8

    and-int/2addr v15, v8

    or-int v15, v31, v15

    not-int v3, v15

    xor-int v36, v1, v3

    and-int/2addr v1, v3

    or-int v1, v36, v1

    xor-int v3, v14, v8

    and-int v36, v14, v8

    or-int v3, v3, v36

    not-int v3, v3

    or-int/2addr v1, v3

    not-int v6, v8

    sget v44, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    add-int/lit8 v4, v44, 0x7b

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const v2, 0x9922

    move/from16 v44, v7

    const/16 v7, 0x24e

    if-eqz v4, :cond_31

    xor-int v4, v6, v2

    and-int v8, v6, v2

    or-int/2addr v4, v8

    xor-int v8, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    ushr-int v1, v7, v1

    ushr-int v1, v30, v1

    const v4, -0x9923

    xor-int v7, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v7, v15

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x49c

    div-int/2addr v1, v3

    goto :goto_17

    :cond_31
    xor-int v3, v6, v2

    and-int v4, v6, v2

    or-int/2addr v3, v4

    xor-int v4, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/2addr v1, v7

    add-int v30, v30, v1

    not-int v1, v13

    const v3, -0x9923

    or-int v4, v3, v1

    not-int v4, v4

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    xor-int v4, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x49c

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v30, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int v1, v30, v1

    sub-int v1, v3, v1

    :goto_17
    not-int v3, v13

    or-int/2addr v6, v3

    not-int v6, v6

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    const/16 v3, 0x24e

    mul-int/2addr v3, v2

    xor-int v2, v1, v3

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v50

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_4f

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v47, v9

    move-object/from16 v48, v10

    move/from16 v49, v1

    move-object/from16 v51, v6

    move-object/from16 v52, v4

    invoke-static/range {v47 .. v52}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v5, v2

    const/4 v1, 0x0

    :goto_18
    const/4 v2, 0x7

    if-ge v1, v2, :cond_34

    aget-object v4, v5, v1

    :try_start_15
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x367b0260    # -1089460.0f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_32

    const/4 v7, 0x0

    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x5c1

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v49, v9, 0x14

    const v50, 0x4951b5d1

    const/16 v51, 0x0

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    move-object/from16 v52, v9

    check-cast v52, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v47, v6

    move/from16 v48, v8

    move-object/from16 v53, v9

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_32
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    const v4, 0x181a279c

    int-to-long v9, v4

    const/16 v4, -0x13d

    int-to-long v13, v4

    mul-long/2addr v13, v9

    const/16 v4, 0x13f

    int-to-long v2, v4

    mul-long/2addr v2, v7

    add-long/2addr v13, v2

    const/16 v2, -0x13e

    int-to-long v2, v2

    xor-long v30, v9, v34

    xor-long v47, v7, v34

    or-long v49, v30, v47

    or-long v49, v49, v38

    xor-long v49, v49, v34

    or-long v51, v21, v9

    or-long v7, v51, v7

    xor-long v7, v7, v34

    or-long v7, v49, v7

    mul-long/2addr v7, v2

    add-long/2addr v13, v7

    or-long v7, v47, v9

    xor-long v7, v7, v34

    or-long v9, v9, v38

    xor-long v9, v9, v34

    or-long/2addr v7, v9

    mul-long/2addr v2, v7

    add-long/2addr v13, v2

    const/16 v2, 0x13e

    int-to-long v2, v2

    or-long v7, v30, v38

    xor-long v7, v7, v34

    or-long v7, v47, v7

    mul-long/2addr v2, v7

    add-long/2addr v13, v2

    const v2, 0x17f2d07e

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v3, v13, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v7, -0x72149ce8

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x1c6a473c

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xd2

    const v8, -0x7b2a9fd4

    add-int/2addr v8, v7

    const v7, 0x7e7edfff

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x10000425

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, 0x76ae6bfa

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, 0x178

    const v8, 0x7c837d7d

    add-int/2addr v8, v7

    not-int v7, v4

    const v9, -0x6e6cf0d4

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x662c60d2

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x178

    add-int/2addr v8, v7

    const v7, 0x6e6cf0d3

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x18c29b29

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x178

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_33

    add-int/lit8 v1, v1, 0x5a

    goto :goto_19

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_18

    :cond_34
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_35

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v2, v3

    not-int v3, v1

    and-int/2addr v3, v12

    and-int v1, v1, v44

    or-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v12, v4, v3

    check-cast v7, [I

    aput v1, v7, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, -0x3e3788b

    or-int/2addr v1, v12

    not-int v1, v1

    const v3, 0x2217802

    or-int/2addr v1, v3

    mul-int/lit16 v3, v1, 0x3e0

    const v4, 0x3d768bbd

    add-int/2addr v4, v3

    const v3, 0x3f37eeb

    or-int v3, v44, v3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1f0

    add-int/2addr v4, v1

    const v1, 0x2317e63

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v4, v1

    and-int/lit8 v1, v4, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    move/from16 v3, p2

    or-int v4, v3, v1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    return-object v2

    :cond_35
    move/from16 v3, p2

    :try_start_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    neg-int v5, v6

    and-int/lit16 v6, v5, 0xe9

    or-int/lit16 v5, v5, 0xe9

    add-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    neg-int v5, v7

    xor-int/lit8 v7, v5, 0xc

    and-int/lit8 v5, v5, 0xc

    const/4 v2, 0x1

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :try_start_17
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_36

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v4, v6, 0xa8f

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/4 v2, 0x1

    add-int/2addr v6, v2

    int-to-char v6, v6

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/16 v8, 0xe

    rsub-int/lit8 v49, v7, 0xe

    const v50, -0x355bddf5    # -5378309.5f

    const/16 v51, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v47, v4

    move/from16 v48, v6

    move-object/from16 v53, v8

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_36
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v4, :cond_3a

    const/4 v2, 0x1

    :try_start_18
    new-array v5, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    const v8, 0xd678

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v7

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0xf6

    or-int/lit16 v8, v8, 0xf6

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v7

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    mul-int/lit16 v10, v8, -0x24d

    xor-int/lit16 v13, v10, 0x1965

    and-int/lit16 v10, v10, 0x1965

    const/4 v2, 0x1

    shl-int/2addr v10, v2

    add-int/2addr v13, v10

    not-int v10, v7

    const/16 v14, -0xc

    xor-int v15, v14, v10

    and-int v30, v14, v10

    or-int v15, v15, v30

    not-int v15, v15

    const/16 v30, -0xc

    xor-int v31, v30, v8

    and-int v30, v30, v8

    or-int v1, v31, v30

    not-int v1, v1

    xor-int v30, v15, v1

    and-int/2addr v1, v15

    or-int v1, v30, v1

    or-int v15, v10, v8

    not-int v15, v15

    xor-int v30, v1, v15

    and-int/2addr v1, v15

    or-int v1, v30, v1

    not-int v15, v8

    xor-int/lit8 v30, v15, 0xb

    and-int/lit8 v31, v15, 0xb

    or-int v30, v30, v31

    xor-int v31, v30, v7

    and-int v30, v30, v7

    or-int v2, v31, v30

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24e

    sget v2, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    const/4 v14, 0x2

    rem-int/2addr v2, v14

    if-eqz v2, :cond_37

    shl-int v1, v13, v1

    not-int v2, v7

    const/16 v13, -0xc

    xor-int v14, v13, v2

    and-int/2addr v2, v13

    or-int/2addr v2, v14

    not-int v2, v2

    const/16 v14, -0xc

    goto :goto_1a

    :cond_37
    const/16 v14, -0xc

    add-int/2addr v1, v13

    xor-int v2, v14, v10

    and-int v13, v14, v10

    or-int/2addr v2, v13

    not-int v2, v2

    :goto_1a
    xor-int v13, v14, v8

    and-int/2addr v14, v8

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v2, v13

    and-int/2addr v2, v13

    or-int/2addr v2, v14

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v13, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v13

    const/16 v8, -0x49c

    mul-int/2addr v8, v2

    add-int/2addr v1, v8

    not-int v2, v7

    xor-int v7, v15, v2

    and-int/2addr v2, v15

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int/lit8 v7, v10, 0xb

    const/16 v8, 0xb

    and-int/2addr v10, v8

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x24e

    xor-int v7, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v7, v1

    :try_start_19
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    aput-object v1, v5, v6
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :try_start_1a
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x4119279e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x40a

    const/4 v5, 0x0

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const v5, 0xc790

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int/lit8 v49, v6, 0xc

    const v50, -0x3e339011

    const/16 v51, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    move-object/from16 v52, v7

    check-cast v52, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v6

    const-class v6, [Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v6, v8, v2

    move/from16 v47, v4

    move/from16 v48, v5

    move-object/from16 v53, v8

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_38
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const v1, 0x5e97e510

    int-to-long v7, v1

    :try_start_1b
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v9, 0x2a5

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v13, -0x2a3

    int-to-long v13, v13

    mul-long/2addr v13, v5

    add-long/2addr v9, v13

    const/16 v13, -0x2a4

    int-to-long v13, v13

    int-to-long v2, v1

    or-long v30, v7, v2

    xor-long v47, v5, v34

    or-long v30, v30, v47

    mul-long v13, v13, v30

    add-long/2addr v9, v13

    const/16 v1, 0x2a4

    int-to-long v13, v1

    or-long v30, v47, v7

    xor-long v30, v30, v34

    xor-long v49, v2, v34

    or-long v51, v49, v7

    xor-long v51, v51, v34

    or-long v30, v30, v51

    mul-long v30, v30, v13

    add-long v9, v9, v30

    xor-long v30, v7, v34

    or-long v30, v30, v47

    xor-long v30, v30, v34

    or-long v47, v47, v49

    xor-long v47, v47, v34

    or-long v30, v30, v47

    or-long/2addr v5, v7

    or-long v1, v5, v2

    xor-long v1, v1, v34

    or-long v1, v30, v1

    mul-long/2addr v13, v1

    add-long/2addr v9, v13

    const v1, -0x7d3f45a8

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    const v2, 0x3a4336aa

    or-int v3, v2, v12

    not-int v3, v3

    const v5, -0x7a5377ab

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x159

    const v5, -0x1ce31c70

    add-int/2addr v5, v3

    or-int v2, v2, v44

    not-int v2, v2

    const v3, 0xa410400

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v5, v2

    const v2, 0x7a5377aa

    or-int/2addr v2, v12

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, -0x22898d49

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, -0x7833e2f3

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xeb

    const v8, -0x50a84eb5

    add-int/2addr v8, v5

    or-int v5, v6, v3

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1d6

    add-int/2addr v8, v5

    const v5, -0x20018041

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x7abbeffb

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xeb

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v1, :cond_3a

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    :cond_3a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x3f34

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    neg-int v3, v3

    const v5, -0xfffeff

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    const/16 v3, 0x30

    invoke-static {v11, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v5, v7}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    :try_start_1c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3b

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xa8f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const/16 v8, 0xe

    rsub-int/lit8 v49, v7, 0xe

    const v50, -0x355bddf5    # -5378309.5f

    const/16 v51, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    move-object/from16 v52, v7

    check-cast v52, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v47, v2

    move/from16 v48, v5

    move-object/from16 v53, v7

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-eqz v1, :cond_41

    const/4 v4, 0x0

    :try_start_1d
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v6, 0x1000000

    or-int v7, v5, v6

    const/4 v3, 0x1

    shl-int/2addr v7, v3

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    or-int/lit16 v4, v6, 0x113

    shl-int/2addr v4, v3

    xor-int/lit16 v6, v6, 0x113

    sub-int/2addr v4, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x7

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_1b

    :cond_3c
    const/16 v1, 0x17

    new-array v4, v1, [C

    fill-array-data v4, :array_50

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_51

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v1, v6, v19

    neg-int v1, v1

    not-int v1, v1

    const/4 v6, 0x0

    rsub-int/lit8 v10, v1, 0x0

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const v7, -0x2c215133

    sub-int/2addr v7, v1

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_52

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    :try_start_1e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3d

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    const/16 v7, 0xe

    rsub-int/lit8 v49, v8, 0xe

    const v50, -0x355bddf5    # -5378309.5f

    const/16 v51, 0x0

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    move-object/from16 v52, v7

    check-cast v52, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    move/from16 v47, v5

    move/from16 v48, v6

    move-object/from16 v53, v7

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    if-eqz v3, :cond_41

    :try_start_1f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_41

    xor-int/lit16 v4, v3, 0xaa

    and-int/lit16 v3, v3, 0xaa

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    add-int/2addr v3, v4

    goto :goto_1c

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3e

    throw v4

    :cond_3e
    throw v3

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3f

    throw v4

    :cond_3f
    throw v3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_40

    throw v4

    :cond_40
    throw v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    :catch_0
    :cond_41
    :goto_1b
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_42

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v6, v1, [I

    aput-object v6, v4, v1

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v4, v1

    not-int v1, v3

    and-int/2addr v1, v12

    and-int v3, v3, v44

    or-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v12, v5, v3

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x2694d134

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x26ffdb77

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x2c8

    const v6, 0x549808d5

    add-int/2addr v6, v5

    const v5, 0x26ffdb76

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x6b0a43

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v6, v1

    const v1, 0x207fda46

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v6, v1

    and-int/lit8 v1, v6, 0x10

    const/16 v2, 0x10

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    move/from16 v2, p2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x1

    aget-object v2, v4, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v4

    :cond_42
    move/from16 v2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    xor-int/lit16 v6, v5, 0xe8

    and-int/lit16 v5, v5, 0xe8

    const/4 v3, 0x1

    shl-int/2addr v5, v3

    add-int/2addr v6, v5

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    and-int/lit8 v7, v5, 0xd

    const/16 v8, 0xd

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    :try_start_20
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_43

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v19

    rsub-int v5, v5, 0xa90

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/16 v9, 0xe

    rsub-int/lit8 v49, v8, 0xe

    const v50, -0x355bddf5    # -5378309.5f

    const/16 v51, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v47, v5

    move/from16 v48, v6

    move-object/from16 v53, v8

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_43
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    if-eqz v4, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, 0xd678

    or-int v7, v5, v6

    const/4 v3, 0x1

    shl-int/2addr v7, v3

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v6, v7, v19

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0xf6

    and-int/lit16 v6, v6, 0xf6

    const/4 v3, 0x1

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/16 v8, 0xb

    rsub-int/lit8 v6, v6, 0xb

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    :try_start_21
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4119279e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_44

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x40a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v19

    const v7, 0xc791

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v49, v8, 0xc

    const v50, -0x3e339011

    const/16 v51, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    const-class v7, [Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v7, v9, v3

    move/from16 v47, v5

    move/from16 v48, v6

    move-object/from16 v53, v9

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_44
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    const v6, 0x4f243b4b

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x1f5

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v13, 0x1f7

    int-to-long v13, v13

    mul-long/2addr v13, v4

    add-long/2addr v9, v13

    const/16 v13, -0x1f6

    int-to-long v13, v13

    xor-long v30, v4, v34

    int-to-long v1, v8

    or-long v32, v30, v1

    xor-long v32, v32, v34

    or-long/2addr v4, v6

    xor-long v4, v4, v34

    or-long v4, v32, v4

    mul-long/2addr v4, v13

    add-long/2addr v9, v4

    xor-long v4, v1, v34

    or-long v4, v30, v4

    or-long/2addr v4, v6

    xor-long v4, v4, v34

    mul-long/2addr v13, v4

    add-long/2addr v9, v13

    const/16 v4, 0x1f6

    int-to-long v4, v4

    xor-long v6, v6, v34

    or-long/2addr v1, v6

    xor-long v1, v1, v34

    or-long v1, v30, v1

    mul-long/2addr v4, v1

    add-long/2addr v9, v4

    const v1, -0x6dcb9be3

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v4, v9, v1

    long-to-int v1, v4

    const v2, 0x3955cb3a

    or-int v4, v44, v2

    not-int v4, v4

    const v5, -0x3d55cb7b

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x211

    const v5, 0x5aa55e16

    add-int/2addr v5, v4

    or-int/2addr v2, v12

    not-int v2, v2

    const v4, -0x1c548a71

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x691221c2

    or-int v7, v6, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3d3

    const v8, 0x6f41e33e    # 6.0005326E28f

    add-int/2addr v8, v7

    const v7, 0x41438894

    or-int v9, v7, v4

    mul-int/lit16 v9, v9, -0x3d3

    add-int/2addr v8, v9

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3d3

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_47

    const/16 v2, 0xc

    new-array v3, v2, [C

    fill-array-data v3, :array_53

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_54

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v19

    neg-int v5, v5

    neg-int v5, v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    new-array v8, v2, [C

    fill-array-data v8, :array_55

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    mul-int/lit16 v4, v3, -0x207

    const v5, 0x23dea

    add-int/2addr v4, v5

    not-int v5, v3

    const/16 v6, -0x11b

    or-int/2addr v5, v6

    xor-int v7, v5, v44

    and-int v5, v5, v44

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int/lit16 v7, v12, 0x11a

    and-int/lit16 v8, v12, 0x11a

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x208

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    xor-int v5, v6, v17

    and-int v6, v6, v17

    or-int/2addr v5, v6

    not-int v5, v5

    or-int v6, v3, v12

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x410

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v4, v5

    const/4 v1, 0x1

    shl-int/2addr v6, v1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    not-int v4, v3

    or-int v4, v4, v44

    not-int v4, v4

    const/16 v5, -0x11b

    or-int/2addr v5, v3

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    xor-int v5, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x208

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x10

    const/16 v7, 0x10

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v5}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    const/16 v2, 0x11

    new-array v4, v2, [C

    fill-array-data v4, :array_56

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_57

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v2, v6, v19

    const v3, 0xe4b0

    and-int v6, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v6, v2

    int-to-char v6, v6

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    const v3, 0x8554652

    or-int v7, v2, v3

    const/4 v1, 0x1

    shl-int/2addr v7, v1

    xor-int/2addr v2, v3

    sub-int/2addr v7, v2

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_58

    new-array v2, v1, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    const/4 v2, 0x6

    new-array v4, v2, [C

    fill-array-data v4, :array_59

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_5a

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    and-int/lit8 v3, v5, 0x14

    or-int/lit8 v5, v5, 0x14

    add-int/2addr v3, v5

    shr-int/2addr v3, v2

    rsub-int v2, v3, 0x1745

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v3, v7, v19

    const/4 v1, 0x1

    rsub-int/lit8 v7, v3, 0x1

    const/4 v3, 0x4

    new-array v8, v3, [C

    fill-array-data v8, :array_5b

    new-array v3, v1, [Ljava/lang/Object;

    move-object v5, v6

    move v6, v2

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    neg-int v2, v3

    neg-int v2, v2

    const v3, 0x90f0

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0xa3

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    or-int/lit8 v5, v4, 0xc

    const/4 v1, 0x1

    shl-int/2addr v5, v1

    xor-int/lit8 v4, v4, 0xc

    sub-int/2addr v5, v4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v4}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v2, 0x6

    shr-int/2addr v3, v2

    int-to-char v2, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v3, v4, 0x15a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x11

    const/16 v6, 0x11

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v4}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v19

    not-int v3, v3

    const v4, 0x9b5c

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x13b

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x14

    or-int/lit8 v5, v5, 0x14

    add-int/2addr v6, v5

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v5}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_5c

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_5d

    invoke-static {v11, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v2, v3

    neg-int v2, v2

    and-int/lit16 v3, v2, 0x6c74

    or-int/lit16 v2, v2, 0x6c74

    add-int/2addr v3, v2

    int-to-char v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/lit8 v7, v2, 0x10

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_5e

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/String;

    invoke-static {v11, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const v4, 0xcba3

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {v11, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v3, v4

    xor-int/lit16 v4, v3, 0x150

    and-int/lit16 v3, v3, 0x150

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v55, v3

    check-cast v55, Ljava/lang/String;

    const/16 v2, 0xd

    new-array v3, v2, [C

    fill-array-data v3, :array_5f

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_60

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit16 v6, v2, -0x2f3

    const v7, -0x1f03d99

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v2

    const v7, -0xa844

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x5e8

    add-int/2addr v8, v6

    not-int v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0xa843

    xor-int v9, v2, v7

    and-int v10, v2, v7

    or-int/2addr v9, v10

    xor-int v10, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x2f4

    add-int/2addr v8, v6

    or-int/2addr v2, v7

    not-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2f4

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v5, v2

    int-to-char v5, v5

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    not-int v2, v6

    const v6, 0x59f9ac39

    sub-int/2addr v6, v2

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_61

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v56, v2

    check-cast v56, Ljava/lang/String;

    const/16 v2, 0x9

    new-array v3, v2, [C

    fill-array-data v3, :array_62

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v5, v2

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    const v6, 0x2c746a0b

    and-int v7, v2, v6

    or-int/2addr v2, v6

    add-int v6, v7, v2

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_64

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x71cc

    int-to-char v2, v2

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x16a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const/16 v5, 0x8

    add-int/2addr v4, v5

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v58, v3

    check-cast v58, Ljava/lang/String;

    filled-new-array/range {v47 .. v58}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1d
    const/16 v4, 0xc

    if-ge v3, v4, :cond_47

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    new-array v6, v5, [C

    fill-array-data v6, :array_65

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_66

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    const v8, 0xfeb6

    and-int v9, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    int-to-char v5, v9

    const/4 v8, 0x0

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v50

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_67

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    move-object/from16 v47, v6

    move-object/from16 v48, v7

    move/from16 v49, v5

    move-object/from16 v51, v10

    move-object/from16 v52, v9

    invoke-static/range {v47 .. v52}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_22
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_45

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v7

    rsub-int/lit8 v49, v8, 0x26

    const v50, -0x76174983

    const/16 v51, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v47, v5

    move/from16 v48, v6

    move-object/from16 v53, v8

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_45
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    const v4, -0x2dc45b86

    int-to-long v8, v4

    const/16 v4, 0xec

    int-to-long v13, v4

    mul-long/2addr v13, v8

    const/16 v4, 0x1d7

    move-object v10, v2

    int-to-long v1, v4

    mul-long/2addr v1, v6

    add-long/2addr v13, v1

    const/16 v1, -0xeb

    int-to-long v1, v1

    xor-long v30, v8, v34

    or-long v32, v30, v21

    xor-long v32, v32, v34

    or-long v32, v6, v32

    mul-long v1, v1, v32

    add-long/2addr v13, v1

    const/16 v1, -0x1d6

    int-to-long v1, v1

    or-long v32, v30, v38

    xor-long v32, v32, v34

    or-long v32, v6, v32

    mul-long v1, v1, v32

    add-long/2addr v13, v1

    const/16 v1, 0xeb

    int-to-long v1, v1

    xor-long v32, v6, v34

    or-long v8, v32, v8

    xor-long v8, v8, v34

    or-long v6, v30, v6

    or-long v6, v6, v38

    xor-long v6, v6, v34

    or-long/2addr v6, v8

    mul-long/2addr v1, v6

    add-long/2addr v13, v1

    const v1, 0x5afd852e

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v6, v13, v1

    long-to-int v1, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v4, v2

    const v6, 0x50d2c655

    or-int v7, v6, v4

    not-int v7, v7

    const v8, -0x5982e400

    or-int v9, v8, v2

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3bf

    const v9, -0x3614c66d

    add-int/2addr v7, v9

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v13

    const v4, 0x7feb5fef

    or-int v4, v44, v4

    not-int v4, v4

    const v6, 0x2a6a4a66

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xdc

    const v6, 0xd419659

    add-int/2addr v6, v4

    const v4, 0x7f6a4be7

    or-int v4, v44, v4

    not-int v4, v4

    const v7, 0x2aeb5e6e

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1b8

    add-int/2addr v6, v4

    const v4, 0x7feb5fef

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_46

    xor-int/lit8 v1, v3, 0x6e

    and-int/lit8 v2, v3, 0x6e

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    goto :goto_1e

    :cond_46
    const/4 v4, 0x1

    xor-int/lit8 v1, v3, 0x1

    and-int/lit8 v2, v3, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    move v3, v1

    move-object v2, v10

    goto/16 :goto_1d

    :cond_47
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_48

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x2

    aput-object v3, v2, v8

    not-int v8, v1

    and-int/2addr v8, v12

    and-int v1, v1, v44

    or-int/2addr v1, v8

    check-cast v4, [I

    aput v12, v4, v6

    check-cast v3, [I

    aput v1, v3, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, 0x5828485

    or-int v1, v44, v1

    mul-int/lit16 v1, v1, -0xc0

    const v3, -0x6a31d753

    add-int/2addr v3, v1

    const v1, -0x513a69

    or-int v1, v1, v44

    not-int v1, v1

    const v4, 0x413800

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x180

    add-int/2addr v3, v1

    const v1, -0x413801

    or-int/2addr v1, v12

    not-int v1, v1

    const v4, -0x100269

    or-int v4, v44, v4

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, 0x5d3beed

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    move/from16 v4, p2

    add-int v1, v4, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

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

    :cond_48
    move/from16 v4, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v5, v2, [J

    const-wide/32 v6, 0x1c222a0b

    aput-wide v6, v5, v3

    const/16 v6, 0x11

    new-array v7, v6, [C

    fill-array-data v7, :array_68

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_69

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v3, v9, v19

    neg-int v3, v3

    and-int/lit16 v6, v3, 0x35a0

    or-int/lit16 v3, v3, 0x35a0

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    neg-int v6, v6

    mul-int/lit16 v9, v6, 0x3d4

    const v10, -0x480b62d2

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    const/4 v2, 0x1

    shl-int/2addr v9, v2

    add-int/2addr v13, v9

    const v9, 0x6258fc7e    # 1.0006727E21f

    xor-int v10, v9, v44

    and-int v9, v9, v44

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    or-int v10, v13, v9

    shl-int/2addr v10, v2

    xor-int/2addr v9, v13

    sub-int/2addr v10, v9

    xor-int v9, v6, v12

    and-int v13, v6, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x3d3

    neg-int v9, v9

    neg-int v9, v9

    or-int v13, v10, v9

    const/4 v2, 0x1

    shl-int/2addr v13, v2

    xor-int/2addr v9, v10

    sub-int/2addr v13, v9

    const v9, 0x6258fc7e    # 1.0006727E21f

    xor-int v10, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v17, v6

    and-int v6, v17, v6

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x3d3

    add-int v50, v13, v6

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_6a

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v47, v7

    move-object/from16 v48, v8

    move/from16 v49, v3

    move-object/from16 v51, v9

    move-object/from16 v52, v6

    invoke-static/range {v47 .. v52}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x4

    :try_start_23
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v5, v7, v3

    const-wide/32 v8, 0x3fffffff

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v7, v8

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x1

    aput-object v8, v7, v2

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const v6, -0x62121653

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_49

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x8b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v49, v10, 0x17

    const v50, 0x1d38a1dc

    const/16 v51, 0x0

    int-to-byte v10, v9

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v52, v10

    check-cast v52, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v9, v13, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v13, v10

    const-class v9, [J

    const/4 v10, 0x3

    aput-object v9, v13, v10

    move/from16 v47, v6

    move/from16 v48, v8

    move-object/from16 v53, v13

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_49
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    const v8, -0x25e105e6

    int-to-long v8, v8

    const/16 v10, -0x23e

    int-to-long v13, v10

    mul-long v30, v13, v8

    mul-long/2addr v13, v6

    add-long v30, v30, v13

    const/16 v10, 0x47e

    int-to-long v13, v10

    xor-long v32, v8, v34

    or-long v36, v32, v21

    xor-long v36, v36, v34

    xor-long v47, v6, v34

    or-long v47, v47, v38

    xor-long v47, v47, v34

    or-long v36, v36, v47

    mul-long v13, v13, v36

    add-long v30, v30, v13

    const/16 v10, -0x23f

    int-to-long v13, v10

    or-long v6, v21, v6

    xor-long v6, v6, v34

    or-long v6, v47, v6

    mul-long/2addr v13, v6

    add-long v30, v30, v13

    const/16 v6, 0x23f

    int-to-long v6, v6

    or-long v13, v32, v38

    xor-long v13, v13, v34

    or-long v8, v21, v8

    xor-long v8, v8, v34

    or-long/2addr v8, v13

    mul-long/2addr v6, v8

    add-long v30, v30, v6

    const v6, -0x25e19c46

    int-to-long v6, v6

    add-long v6, v30, v6

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v8, v9

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const v10, 0x7361c18b

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    const v10, -0x4ce2ba5a

    or-int/2addr v10, v9

    not-int v10, v10

    const v13, -0x5d72effc

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x2a0

    const v14, 0x1ded146a

    add-int/2addr v14, v10

    not-int v10, v9

    const v15, 0x4ce2ba59    # 1.18870728E8f

    or-int/2addr v15, v10

    not-int v15, v15

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x2a0

    add-int/2addr v14, v9

    const v9, 0x5d72effb

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x801000

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2a0

    add-int/2addr v14, v9

    and-int/2addr v8, v14

    long-to-int v6, v6

    const v7, 0xd86415e

    or-int v9, v7, v44

    not-int v9, v9

    const v10, 0x4824144b

    or-int v13, v10, v44

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x363

    const v13, -0x758a77cc

    add-int/2addr v13, v9

    or-int/2addr v7, v12

    not-int v7, v7

    const v9, -0x4da65560

    or-int/2addr v7, v9

    or-int v9, v10, v12

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x6c6

    add-int/2addr v13, v7

    const v7, 0x4da6555f    # 3.48826592E8f

    or-int v7, v7, v44

    not-int v7, v7

    const v9, -0x40201402

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, -0x5824115

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x363

    add-int/2addr v13, v7

    and-int/2addr v6, v13

    or-int/2addr v6, v8

    if-eqz v6, :cond_4a

    const/16 v5, 0xf0

    move v1, v5

    :goto_1f
    const/4 v2, 0x1

    goto/16 :goto_27

    :cond_4a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_4b

    const/4 v1, 0x0

    goto :goto_1f

    :cond_4b
    const/4 v6, 0x6

    new-array v7, v6, [C

    fill-array-data v7, :array_6b

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_6c

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    mul-int/lit16 v9, v6, -0x12c

    const v10, -0x3a1aae

    sub-int/2addr v9, v10

    xor-int/lit16 v10, v6, 0x3141

    and-int/lit16 v13, v6, 0x3141

    or-int/2addr v10, v13

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x12d

    neg-int v10, v10

    neg-int v10, v10

    or-int v13, v9, v10

    const/4 v2, 0x1

    shl-int/2addr v13, v2

    xor-int/2addr v9, v10

    sub-int/2addr v13, v9

    const/16 v9, -0x3142

    xor-int v10, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v44, v6

    and-int v14, v44, v6

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x12d

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v10, v9

    not-int v6, v6

    xor-int v9, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v9

    not-int v6, v6

    const/16 v9, -0x3142

    xor-int v13, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x12d

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v10, v6

    and-int/2addr v6, v10

    const/4 v2, 0x1

    shl-int/2addr v6, v2

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/lit8 v50, v9, 0x10

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_6d

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v47, v7

    move-object/from16 v48, v8

    move/from16 v49, v6

    move-object/from16 v51, v10

    move-object/from16 v52, v9

    invoke-static/range {v47 .. v52}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v6, v9

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v10, v10

    and-int/lit16 v13, v10, 0x170

    or-int/lit16 v10, v10, 0x170

    add-int/2addr v13, v10

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    not-int v9, v10

    const/4 v10, 0x6

    rsub-int/lit8 v9, v9, 0x6

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v13, v9, v10}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_53

    sget v8, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    xor-int/lit8 v9, v8, 0x1f

    and-int/lit8 v8, v8, 0x1f

    const/4 v2, 0x1

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    if-eqz v9, :cond_4c

    const/4 v15, 0x1

    goto :goto_20

    :cond_4c
    const/4 v15, 0x0

    :goto_20
    const/4 v8, 0x0

    :goto_21
    array-length v9, v6

    if-ge v8, v9, :cond_53

    const/4 v9, 0x3

    if-ge v15, v9, :cond_53

    aget-object v9, v6, v8

    if-eqz v9, :cond_51

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_51

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_51

    add-int/lit8 v15, v15, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v6, v8

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x6615

    int-to-char v10, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v19

    neg-int v13, v13

    neg-int v13, v13

    or-int/lit16 v14, v13, 0x176

    const/4 v2, 0x1

    shl-int/2addr v14, v2

    xor-int/lit16 v13, v13, 0x176

    sub-int/2addr v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v17, 0x10

    shr-int/lit8 v13, v13, 0x10

    neg-int v13, v13

    xor-int/lit8 v17, v13, 0x7

    and-int/lit8 v13, v13, 0x7

    shl-int/2addr v13, v2

    add-int v13, v17, v13

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v14, v13, v1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_24
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    move-wide/from16 v13, v19

    :cond_4d
    :try_start_25
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    const/4 v9, -0x1

    if-eq v1, v9, :cond_4f

    const/4 v3, 0x5

    shl-long/2addr v13, v3

    int-to-long v2, v1

    xor-long v1, v13, v2

    const-wide/32 v13, 0x3fffffff

    and-long/2addr v13, v1

    const/4 v1, 0x0

    :goto_22
    const/4 v2, 0x1

    if-ge v1, v2, :cond_4d

    :try_start_26
    aget-wide v24, v5, v1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    cmp-long v3, v13, v24

    if-nez v3, :cond_4e

    or-int/lit8 v3, v1, 0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr v3, v1

    :try_start_27
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1

    :catch_1
    if-eqz v3, :cond_52

    const/16 v1, 0xf1

    goto/16 :goto_1f

    :cond_4e
    and-int/lit8 v3, v1, 0x1

    or-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    goto :goto_22

    :cond_4f
    :goto_23
    :try_start_28
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6

    goto :goto_26

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v3, v10

    goto :goto_24

    :catch_2
    const/4 v9, -0x1

    goto :goto_25

    :catchall_5
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_50

    :try_start_29
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3

    :catch_3
    :cond_50
    throw v1

    :catch_4
    const/4 v9, -0x1

    const/4 v10, 0x0

    :catch_5
    :goto_25
    if-eqz v10, :cond_52

    goto :goto_23

    :cond_51
    const/4 v9, -0x1

    :catch_6
    :cond_52
    :goto_26
    and-int/lit8 v1, v8, -0x61

    or-int/lit8 v3, v8, -0x61

    add-int/2addr v1, v3

    or-int/lit8 v3, v1, 0x62

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x62

    sub-int v8, v3, v1

    goto/16 :goto_21

    :cond_53
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_27
    if-eqz v1, :cond_54

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    sget v7, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    xor-int/lit8 v8, v7, 0x51

    and-int/lit8 v7, v7, 0x51

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    xor-int/2addr v1, v12

    check-cast v5, [I

    const/4 v2, 0x0

    aput v12, v5, v2

    check-cast v6, [I

    aput v1, v6, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const v1, -0x2141425

    or-int/2addr v1, v12

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x12d

    const v2, -0x427cbf18

    add-int/2addr v2, v1

    const v1, 0x33161425

    or-int v5, v1, v12

    not-int v5, v5

    const v6, 0x392b0b13

    or-int v6, v44, v6

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v2, v5

    const v5, -0x392b0b14

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v2, v1

    or-int/lit8 v1, v2, 0x10

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    const/16 v5, 0x10

    xor-int/2addr v2, v5

    sub-int/2addr v1, v2

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    mul-int/lit16 v5, v1, -0x1b1

    mul-int/lit16 v6, v4, -0xd8

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v5, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    not-int v5, v1

    not-int v6, v2

    or-int v8, v5, v6

    not-int v8, v8

    not-int v9, v4

    xor-int v10, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xd9

    add-int/2addr v7, v8

    not-int v8, v1

    not-int v4, v4

    xor-int v9, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xd9

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v7, v2

    and-int/2addr v2, v7

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    xor-int v2, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    and-int v2, v5, v1

    not-int v2, v2

    or-int/2addr v1, v5

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v5, 0x0

    aput v1, v2, v5

    return-object v3

    :cond_54
    const/4 v5, 0x0

    new-array v3, v2, [J

    const-wide/32 v6, 0x1c222a0b

    aput-wide v6, v3, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    sget v6, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v7, 0x4037

    if-nez v6, :cond_55

    shl-int v5, v7, v5

    int-to-char v5, v5

    const/16 v6, 0x4796

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rem-int/2addr v6, v7

    const/16 v7, 0x2c

    goto :goto_28

    :cond_55
    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    neg-int v6, v7

    not-int v6, v6

    rsub-int v6, v6, 0x17d

    const/16 v7, 0x16

    :goto_28
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    not-int v8, v8

    sub-int/2addr v7, v8

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x4

    :try_start_2a
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v3, v7, v5

    const-wide/32 v8, 0x3fffffff

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x1

    aput-object v5, v7, v2

    const/4 v5, 0x0

    aput-object v6, v7, v5

    const v5, -0x62121653

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x8b8

    const/4 v8, 0x0

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    rsub-int/lit8 v49, v10, 0x17

    const v50, 0x1d38a1dc

    const/16 v51, 0x0

    int-to-byte v6, v8

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v14}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    move-object/from16 v52, v6

    check-cast v52, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v10, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v6, v10, v2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v10, v8

    const-class v6, [J

    const/4 v8, 0x3

    aput-object v6, v10, v8

    move/from16 v47, v5

    move/from16 v48, v9

    move-object/from16 v53, v10

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_56
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    const v7, 0x27ab1425

    int-to-long v7, v7

    const/16 v9, 0x2f6

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v13, -0x2f4

    int-to-long v13, v13

    mul-long/2addr v13, v5

    add-long/2addr v9, v13

    const/16 v13, -0x2f5

    int-to-long v13, v13

    or-long v24, v7, v21

    mul-long v13, v13, v24

    add-long/2addr v9, v13

    const/16 v13, 0x5ea

    int-to-long v13, v13

    xor-long v24, v5, v34

    or-long v27, v24, v7

    or-long v27, v27, v38

    xor-long v27, v27, v34

    mul-long v13, v13, v27

    add-long/2addr v9, v13

    const/16 v13, 0x2f5

    int-to-long v13, v13

    xor-long v27, v7, v34

    or-long v27, v27, v24

    xor-long v27, v27, v34

    or-long v24, v24, v21

    xor-long v24, v24, v34

    or-long v24, v27, v24

    or-long/2addr v5, v7

    or-long v5, v5, v38

    xor-long v5, v5, v34

    or-long v5, v24, v5

    mul-long/2addr v13, v5

    add-long/2addr v9, v13

    const v5, -0x736db651

    int-to-long v5, v5

    add-long/2addr v9, v5

    const/16 v5, 0x20

    shr-long v6, v9, v5

    long-to-int v5, v6

    const v6, 0x79d5a7bf

    or-int v6, v6, v44

    not-int v6, v6

    const v7, 0x30800295

    or-int/2addr v6, v7

    const v7, -0x71c12296

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x44

    const v7, -0x7a7c897e

    add-int/2addr v7, v6

    const v6, -0x41412001

    or-int v6, v44, v6

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x44

    add-int/2addr v7, v6

    const v6, 0x71c12295

    or-int v6, v6, v44

    not-int v6, v6

    const v8, 0x389487bf

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x44

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    long-to-int v6, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x149d6362

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x410cf247

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x3c4

    const v10, -0x194431b

    add-int/2addr v10, v9

    not-int v7, v7

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x41009005

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3c4

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    or-int/2addr v5, v6

    if-eqz v5, :cond_58

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v7, v2, [I

    aput-object v7, v5, v2

    sget v2, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    if-nez v2, :cond_57

    const/4 v2, 0x0

    new-array v9, v2, [I

    const/4 v2, 0x5

    aput-object v9, v5, v2

    and-int/lit16 v2, v12, -0x618c

    move/from16 v3, v44

    and-int/lit16 v9, v3, 0x618b

    or-int/2addr v2, v9

    goto :goto_29

    :cond_57
    move/from16 v3, v44

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput-object v9, v5, v8

    and-int/lit16 v2, v12, 0xf2

    not-int v2, v2

    or-int/lit16 v9, v12, 0xf2

    and-int/2addr v2, v9

    :goto_29
    check-cast v6, [I

    const/4 v9, 0x0

    aput v12, v6, v9

    aget-object v6, v5, v8

    check-cast v6, [I

    aput v2, v6, v9

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    const v1, -0x4711123

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0xa860810

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    const v2, -0x4e1c6287

    add-int/2addr v2, v1

    const v1, -0x4711123

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v2, v1

    const v1, 0x5db36a08

    add-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v4, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    return-object v5

    :cond_58
    move/from16 v3, v44

    const v6, 0x6098dfae

    :try_start_2b
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xa65

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v7

    rsub-int v7, v8, 0x1073

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v19

    add-int/lit8 v49, v8, 0x12

    const v50, -0x1fb26821

    const/16 v51, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    move-object/from16 v52, v9

    check-cast v52, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    move/from16 v47, v6

    move/from16 v48, v7

    move-object/from16 v53, v9

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_59
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    const v8, -0x374e782c

    int-to-long v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v10, v13

    const/16 v13, -0x1d0

    int-to-long v13, v13

    mul-long/2addr v13, v8

    const/16 v15, -0x3a1

    int-to-long v1, v15

    mul-long/2addr v1, v6

    add-long/2addr v13, v1

    const/16 v1, -0x1d1

    int-to-long v1, v1

    xor-long v8, v8, v34

    move-object/from16 v31, v11

    int-to-long v10, v10

    or-long v24, v6, v10

    xor-long v27, v24, v34

    or-long v27, v8, v27

    mul-long v1, v1, v27

    add-long/2addr v13, v1

    const/16 v1, 0x3a2

    int-to-long v1, v1

    or-long/2addr v10, v8

    xor-long v10, v10, v34

    or-long/2addr v6, v10

    mul-long/2addr v1, v6

    add-long/2addr v13, v1

    const/16 v1, 0x1d1

    int-to-long v1, v1

    or-long v6, v24, v8

    mul-long/2addr v1, v6

    add-long/2addr v13, v1

    const v1, 0x6012e0ca

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v6, v13, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, -0x8b2a00e

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x4cf7b59d    # 1.2987108E8f

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x45

    const v7, -0x6e73ab26

    add-int/2addr v7, v6

    const v6, -0x48f2a18e

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x40400180    # 3.0000916f

    or-int/2addr v6, v8

    const v8, 0xcb7b41d

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v7, v2

    const v2, 0x155e6850

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v13

    const v6, 0x1b6ab12a

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, -0x3b7fb580

    or-int/2addr v6, v7

    const v7, -0x1a2aa02b

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xfc

    const v8, 0x189f0055

    add-int/2addr v6, v8

    const v8, -0x20150456

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xfc

    add-int/2addr v6, v7

    and-int/2addr v2, v6

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    if-eqz v1, :cond_5a

    sget v1, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    or-int/lit8 v2, v1, 0x3b

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x3b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    const/4 v8, 0x0

    aput-object v2, v7, v8

    new-array v8, v5, [I

    aput-object v8, v7, v5

    new-array v8, v5, [I

    aput-object v8, v7, v6

    and-int/lit16 v9, v12, -0x109

    and-int/lit16 v10, v3, 0x108

    or-int/2addr v9, v10

    const/16 v10, 0xb

    add-int/2addr v1, v10

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    rem-int/2addr v1, v6

    check-cast v2, [I

    const/4 v1, 0x0

    aput v12, v2, v1

    check-cast v8, [I

    aput v9, v8, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v7, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v2, v8

    not-int v6, v2

    const v8, 0x2884d480

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, -0xc0

    const v9, -0x6a31d753

    add-int/2addr v9, v8

    const v8, 0x28afddc2

    or-int/2addr v8, v6

    not-int v8, v8

    const v10, 0x6400030

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x180

    add-int/2addr v9, v8

    const v8, -0x6400031

    or-int/2addr v8, v2

    not-int v8, v8

    const v10, 0x2eefddf2

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v8

    const v8, -0x2b0943

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v9, v2

    and-int/lit8 v2, v9, 0x10

    const/16 v6, 0x10

    or-int/lit8 v8, v9, 0x10

    add-int/2addr v2, v8

    add-int/2addr v2, v4

    shl-int/lit8 v6, v2, 0xd

    not-int v8, v6

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    ushr-int/lit8 v6, v2, 0x11

    and-int v8, v2, v6

    not-int v8, v8

    or-int/2addr v2, v6

    and-int/2addr v2, v8

    shl-int/lit8 v6, v2, 0x5

    not-int v8, v6

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    const/4 v5, 0x1

    aget-object v6, v7, v5

    check-cast v6, [I

    const/4 v8, 0x0

    aput v2, v6, v8

    move v9, v8

    move-object/from16 v6, v31

    goto/16 :goto_2d

    :cond_5a
    const/4 v8, 0x0

    const v2, 0x65698b13

    :try_start_2c
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5b

    move-object/from16 v6, v31

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x428

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x2aa6

    int-to-char v7, v7

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v49, v8, 0xf

    const v50, -0x1a433c9e

    const/16 v51, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v52, v9

    check-cast v52, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    move/from16 v47, v2

    move/from16 v48, v7

    move-object/from16 v53, v9

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2a

    :cond_5b
    move-object/from16 v6, v31

    :goto_2a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    const v2, -0xc884f01

    int-to-long v9, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    mul-long v14, v45, v9

    mul-long v24, v45, v7

    add-long v14, v14, v24

    xor-long v24, v9, v34

    xor-long v27, v7, v34

    or-long v24, v24, v27

    xor-long v24, v24, v34

    int-to-long v1, v2

    xor-long v30, v1, v34

    or-long v27, v27, v30

    xor-long v30, v27, v34

    or-long v24, v24, v30

    or-long/2addr v7, v9

    or-long/2addr v1, v7

    xor-long v1, v1, v34

    or-long v24, v24, v1

    mul-long v24, v24, v42

    add-long v14, v14, v24

    mul-long v7, v7, v42

    add-long/2addr v14, v7

    or-long v7, v27, v9

    xor-long v7, v7, v34

    or-long/2addr v1, v7

    mul-long v1, v1, v40

    add-long/2addr v14, v1

    const v1, 0x74a398e3

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v7, v14, v1

    long-to-int v1, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v2, v2

    const v7, -0x7784baf

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x5d22a159

    or-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x2fc

    const v10, 0x23f56c2e

    add-int/2addr v10, v9

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, -0x5f7aec00

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x5f8

    add-int/2addr v10, v2

    const v2, -0x5a5aeaf8

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x579e0918

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x1f3b36e

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x29c

    const v11, -0x2cd310d7

    add-int/2addr v11, v9

    or-int v9, v10, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x538

    add-int/2addr v11, v8

    const v8, -0x1920106

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x29c

    add-int/2addr v11, v7

    and-int/2addr v2, v11

    xor-int v7, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    if-eqz v1, :cond_5c

    and-int/lit16 v1, v12, 0x119

    not-int v1, v1

    or-int/lit16 v2, v12, 0x119

    and-int/2addr v1, v2

    goto :goto_2b

    :cond_5c
    move v1, v12

    :goto_2b
    if-eq v1, v12, :cond_5d

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v8, 0x0

    aput-object v5, v7, v8

    new-array v9, v2, [I

    aput-object v9, v7, v2

    new-array v9, v2, [I

    const/4 v2, 0x2

    aput-object v9, v7, v2

    check-cast v5, [I

    aput v12, v5, v8

    check-cast v9, [I

    aput v1, v9, v8

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v7, v1

    const v2, -0x3e252ed7

    or-int v5, v2, v3

    not-int v5, v5

    const v8, -0x381037e9

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0xeb

    const v9, 0x24704f99

    add-int/2addr v9, v5

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v9, v2

    const v2, -0x380026c1

    or-int/2addr v2, v12

    not-int v2, v2

    const v5, -0x3e353fff

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v9, v2

    and-int/lit8 v2, v9, 0x10

    const/16 v5, 0x10

    or-int/lit8 v8, v9, 0x10

    add-int/2addr v2, v8

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit16 v8, v2, -0x206

    mul-int/lit16 v9, v4, -0x206

    or-int v11, v8, v9

    const/4 v10, 0x1

    shl-int/2addr v11, v10

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    not-int v8, v2

    not-int v9, v5

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, 0x207

    not-int v8, v8

    sub-int/2addr v11, v8

    const/4 v8, 0x1

    sub-int/2addr v11, v8

    not-int v10, v2

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    or-int/2addr v9, v4

    not-int v9, v9

    xor-int v10, v2, v4

    and-int v13, v2, v4

    or-int/2addr v10, v13

    xor-int v13, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x207

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v11, v9

    const/4 v8, 0x1

    sub-int/2addr v11, v8

    xor-int v9, v4, v5

    and-int/2addr v5, v4

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x207

    or-int v5, v11, v2

    shl-int/2addr v5, v8

    xor-int/2addr v2, v11

    sub-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    and-int v9, v5, v2

    not-int v9, v9

    or-int/2addr v2, v5

    and-int/2addr v2, v9

    ushr-int/lit8 v5, v2, 0x11

    not-int v9, v5

    and-int/2addr v9, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x1

    aget-object v8, v7, v5

    check-cast v8, [I

    const/4 v9, 0x0

    aput v2, v8, v9

    goto/16 :goto_2d

    :cond_5d
    const v2, -0xd74951

    :try_start_2d
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    add-int/lit16 v2, v2, 0xb09

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v42, v9, 0x1a

    const v43, 0x7ffdfede

    const/16 v44, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    move/from16 v40, v2

    move/from16 v41, v7

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    const v2, -0xa74aa7d

    int-to-long v9, v2

    const/16 v2, -0x1f4

    int-to-long v13, v2

    mul-long v24, v13, v9

    mul-long/2addr v13, v7

    add-long v24, v24, v13

    const/16 v2, 0x1f5

    int-to-long v13, v2

    xor-long v27, v7, v34

    or-long v30, v27, v9

    xor-long v30, v30, v34

    xor-long v9, v9, v34

    or-long v32, v9, v7

    or-long v32, v32, v38

    xor-long v32, v32, v34

    or-long v30, v30, v32

    mul-long v30, v30, v13

    add-long v24, v24, v30

    const/16 v2, 0x3ea

    int-to-long v1, v2

    or-long v27, v9, v27

    xor-long v27, v27, v34

    mul-long v1, v1, v27

    add-long v24, v24, v1

    or-long v1, v9, v21

    or-long/2addr v1, v7

    xor-long v1, v1, v34

    mul-long/2addr v13, v1

    add-long v24, v24, v13

    const v1, 0x131e314d

    int-to-long v1, v1

    add-long v1, v24, v1

    const/16 v7, 0x20

    shr-long v8, v1, v7

    long-to-int v7, v8

    const v8, 0x7cd3979

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, 0x58328604

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xf1

    const v9, 0x673ce84e

    add-int/2addr v8, v9

    const v9, 0x5fffbf7d

    or-int/2addr v9, v3

    not-int v9, v9

    const v10, 0x5450920

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xf1

    add-int/2addr v8, v9

    and-int/2addr v7, v8

    long-to-int v1, v1

    const v2, 0x4350605b

    or-int/2addr v2, v12

    not-int v2, v2

    const v8, -0x675569fc

    or-int/2addr v2, v8

    const v8, 0x670549fa

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x2e8

    const v8, -0x5ea15cb3

    add-int/2addr v8, v2

    const v2, 0x4300405a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v8, v2

    const v2, 0x675569fb

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v2

    if-eqz v1, :cond_5f

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v5, 0x0

    aput-object v2, v7, v5

    new-array v8, v1, [I

    aput-object v8, v7, v1

    new-array v8, v1, [I

    const/4 v1, 0x2

    aput-object v8, v7, v1

    xor-int/lit16 v1, v12, 0x10c

    check-cast v2, [I

    aput v12, v2, v5

    check-cast v8, [I

    aput v1, v8, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v7, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v5, v2

    const v8, -0x25f45826

    or-int/2addr v8, v5

    not-int v8, v8

    const v10, 0x24004801

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x4a4

    const v11, 0x5597815b

    add-int/2addr v11, v8

    const v8, 0x25f45825

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v10

    const v10, 0x2c094f13

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v11, v2

    or-int v2, v8, v5

    not-int v2, v2

    const v5, -0x2dfd5f38

    or-int/2addr v2, v5

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v11, v2

    const/16 v2, 0x10

    add-int/2addr v11, v2

    neg-int v2, v11

    neg-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    and-int v9, v5, v2

    not-int v9, v9

    or-int/2addr v2, v5

    and-int/2addr v2, v9

    ushr-int/lit8 v5, v2, 0x11

    not-int v9, v5

    and-int/2addr v9, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    shl-int/lit8 v5, v2, 0x5

    not-int v9, v5

    and-int/2addr v9, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    const/4 v5, 0x1

    aget-object v8, v7, v5

    check-cast v8, [I

    const/4 v9, 0x0

    aput v2, v8, v9

    goto/16 :goto_2d

    :cond_5f
    const/4 v9, 0x0

    const v2, -0xd750d3

    :try_start_2e
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_60

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xb09

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v42, v8, 0x19

    const v43, 0x7ffde75c

    const/16 v44, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    move/from16 v40, v2

    move/from16 v41, v7

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_60
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    const v2, -0x367d57c8    # -1070343.0f

    int-to-long v9, v2

    const/16 v2, 0x172

    int-to-long v13, v2

    mul-long v24, v13, v9

    mul-long/2addr v13, v7

    add-long v24, v24, v13

    const/16 v2, -0x171

    int-to-long v13, v2

    or-long v27, v9, v7

    or-long v27, v27, v21

    mul-long v27, v27, v13

    add-long v24, v24, v27

    xor-long v27, v9, v34

    or-long v27, v27, v21

    xor-long v30, v27, v34

    or-long v30, v7, v30

    mul-long v13, v13, v30

    add-long v24, v24, v13

    const/16 v2, 0x171

    int-to-long v13, v2

    xor-long v30, v7, v34

    or-long v30, v30, v9

    xor-long v30, v30, v34

    or-long v9, v9, v38

    xor-long v9, v9, v34

    or-long v9, v30, v9

    or-long v7, v27, v7

    xor-long v7, v7, v34

    or-long/2addr v7, v9

    mul-long/2addr v13, v7

    add-long v24, v24, v13

    const v2, 0x6570ae9c

    int-to-long v7, v2

    add-long v7, v24, v7

    const/16 v2, 0x20

    shr-long v9, v7, v2

    long-to-int v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, -0x107a8329

    or-int v11, v10, v9

    not-int v11, v11

    const v13, 0x6624d8d3

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, 0x38

    const v14, 0x4b6e7ba    # 4.30008E-36f

    add-int/2addr v11, v14

    not-int v9, v9

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x38

    add-int/2addr v11, v9

    and-int/2addr v2, v11

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x2eb1a85c

    or-int v10, v9, v8

    not-int v10, v10

    const v11, -0x7ba401fa

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1d1

    const v13, 0x740876d4

    add-int/2addr v13, v10

    or-int v10, v11, v8

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3a2

    add-int/2addr v13, v9

    const v9, -0x510401a2

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1d1

    add-int/2addr v13, v8

    and-int/2addr v7, v13

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    if-eqz v2, :cond_62

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v8, 0x0

    aput-object v5, v7, v8

    new-array v8, v2, [I

    aput-object v8, v7, v2

    new-array v8, v2, [I

    const/4 v2, 0x2

    aput-object v8, v7, v2

    and-int/lit16 v2, v12, -0x10b

    and-int/lit16 v10, v3, 0x10a

    or-int/2addr v2, v10

    check-cast v5, [I

    const/4 v10, 0x0

    aput v12, v5, v10

    check-cast v8, [I

    aput v2, v8, v10

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v7, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v5, 0x49d5e362    # 1752172.2f

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v5, 0x90ab573

    or-int v8, v2, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xd8

    const v10, 0x2676d105

    add-int/2addr v10, v8

    not-int v2, v2

    const v8, 0xbffbff7

    or-int/2addr v8, v2

    mul-int/lit16 v8, v8, -0xd8

    add-int/2addr v10, v8

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x2f5be86

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xd8

    add-int/2addr v10, v2

    const/16 v2, 0x10

    add-int/2addr v10, v2

    and-int v2, v4, v10

    or-int v5, v4, v10

    add-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0xd

    not-int v8, v5

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    ushr-int/lit8 v5, v2, 0x11

    and-int v8, v2, v5

    not-int v8, v8

    or-int/2addr v2, v5

    and-int/2addr v2, v8

    sget v5, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-nez v5, :cond_61

    add-int/lit8 v5, v2, 0x5

    and-int v8, v2, v5

    not-int v8, v8

    or-int/2addr v2, v5

    and-int/2addr v2, v8

    const/4 v5, 0x0

    aget-object v8, v7, v5

    check-cast v8, [I

    const/4 v9, 0x1

    aput v2, v8, v9

    goto :goto_2c

    :cond_61
    const/4 v5, 0x0

    const/4 v9, 0x1

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    aget-object v8, v7, v9

    check-cast v8, [I

    aput v2, v8, v5

    :goto_2c
    const/4 v9, 0x0

    goto/16 :goto_2d

    :cond_62
    const v2, -0x561b34cf

    :try_start_2f
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0xb10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x4737

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v19

    rsub-int/lit8 v42, v7, 0x1a

    const v43, 0x29318340

    const/16 v44, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    move/from16 v40, v2

    move/from16 v41, v5

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    const v2, 0x2b5b92f4

    int-to-long v10, v2

    const/16 v2, -0x2c7

    int-to-long v13, v2

    mul-long/2addr v13, v10

    const/16 v2, 0x2c9

    int-to-long v1, v2

    mul-long/2addr v1, v7

    add-long/2addr v13, v1

    const/16 v1, -0x2c8

    int-to-long v1, v1

    xor-long v24, v7, v34

    or-long v27, v24, v10

    xor-long v27, v27, v34

    or-long v30, v21, v10

    xor-long v30, v30, v34

    or-long v27, v27, v30

    mul-long v27, v27, v1

    add-long v13, v13, v27

    or-long v27, v24, v21

    or-long v27, v27, v10

    xor-long v27, v27, v34

    or-long/2addr v7, v10

    or-long v7, v7, v38

    xor-long v7, v7, v34

    or-long v7, v27, v7

    mul-long/2addr v1, v7

    add-long/2addr v13, v1

    const/16 v1, 0x2c8

    int-to-long v1, v1

    or-long v7, v24, v30

    mul-long/2addr v1, v7

    add-long/2addr v13, v1

    const v1, 0x549d69c2

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v7, v13, v1

    long-to-int v1, v7

    const v2, 0x773946b

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, -0x5f7ffe80

    or-int/2addr v2, v5

    const v5, -0x5118003

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x2c9

    const v7, 0x3c70fd98

    add-int/2addr v7, v2

    mul-int/lit16 v5, v5, 0x592

    add-int/2addr v7, v5

    const v2, -0x5d1dea17

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, 0x8ba236e

    or-int v10, v7, v8

    not-int v10, v10

    const v11, -0x5e647919

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x412

    const v11, -0x32f6e46a

    add-int/2addr v11, v10

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, 0x209

    add-int/2addr v11, v8

    const v8, 0x5e647918

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x9a0266

    or-int/2addr v5, v8

    const v8, -0x56445811    # -8.3336E-14f

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v11, v5

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    if-eqz v1, :cond_64

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v5, 0x0

    aput-object v2, v7, v5

    new-array v8, v1, [I

    aput-object v8, v7, v1

    new-array v9, v1, [I

    const/4 v1, 0x2

    aput-object v9, v7, v1

    xor-int/lit16 v1, v12, 0x118

    check-cast v2, [I

    aput v12, v2, v5

    check-cast v9, [I

    aput v1, v9, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v7, v1

    const v2, 0x8a571e

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, -0x69f5f1f

    or-int/2addr v2, v5

    const v9, 0x69f4e0c

    or-int v11, v3, v9

    not-int v11, v11

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x1d0

    const v11, 0x19054dd

    add-int/2addr v11, v2

    const v2, -0x6150801

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, -0x1d0

    add-int/2addr v11, v2

    or-int v2, v12, v9

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v11, v2

    const/16 v2, 0x10

    add-int/2addr v11, v2

    and-int v2, v4, v11

    or-int v5, v4, v11

    add-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0xd

    and-int v9, v2, v5

    not-int v9, v9

    or-int/2addr v2, v5

    and-int/2addr v2, v9

    ushr-int/lit8 v5, v2, 0x11

    not-int v9, v5

    and-int/2addr v9, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    shl-int/lit8 v5, v2, 0x5

    not-int v9, v5

    and-int/2addr v9, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    move v9, v5

    goto/16 :goto_2d

    :cond_64
    const/4 v2, 0x4

    const/4 v5, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v7, v5

    new-array v9, v2, [I

    aput-object v9, v7, v2

    new-array v9, v2, [I

    const/4 v2, 0x2

    aput-object v9, v7, v2

    check-cast v8, [I

    aput v12, v8, v5

    check-cast v9, [I

    aput v12, v9, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v7, v1

    sget v2, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    and-int/lit8 v5, v2, 0x1b

    or-int/lit8 v2, v2, 0x1b

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v2, v8

    not-int v5, v2

    const v8, -0xa161813

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, -0x589212e

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x208

    const v9, 0x2e689aa5

    add-int/2addr v9, v8

    const v8, 0x589212d

    or-int/2addr v8, v5

    not-int v8, v8

    const v11, 0xb9e181b

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v8, v2

    mul-int/lit16 v8, v8, -0x410

    add-int/2addr v9, v8

    const v8, -0xb9e181c

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0xf9f3940

    or-int/2addr v5, v8

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x208

    add-int/2addr v9, v2

    neg-int v2, v9

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    not-int v8, v2

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    ushr-int/lit8 v5, v2, 0x11

    not-int v8, v5

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    shl-int/lit8 v5, v2, 0x5

    not-int v8, v5

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    const/4 v5, 0x1

    aget-object v8, v7, v5

    check-cast v8, [I

    const/4 v9, 0x0

    aput v2, v8, v9

    :goto_2d
    aget-object v2, v7, v9

    check-cast v2, [I

    aget v2, v2, v9

    const/4 v8, 0x2

    aget-object v10, v7, v8

    check-cast v10, [I

    aget v10, v10, v9

    if-eq v2, v10, :cond_65

    return-object v7

    :cond_65
    const/4 v2, 0x1

    :try_start_30
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    const v7, -0x17be3c77

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_66

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x307

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v10, 0x93e2

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit8 v42, v10, 0x24

    const v43, 0x68948bf8

    const/16 v44, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    move/from16 v40, v7

    move/from16 v41, v8

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_66
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    const v5, -0x43af7e69

    int-to-long v9, v5

    const/16 v5, 0x16f

    int-to-long v13, v5

    mul-long v24, v13, v9

    mul-long/2addr v13, v7

    add-long v24, v24, v13

    const/16 v5, -0x16e

    int-to-long v13, v5

    or-long v27, v9, v7

    mul-long v27, v27, v13

    add-long v24, v24, v27

    xor-long v27, v7, v34

    or-long v30, v27, v38

    xor-long v30, v30, v34

    or-long v30, v9, v30

    mul-long v13, v13, v30

    add-long v24, v24, v13

    const/16 v5, 0x16e

    int-to-long v13, v5

    xor-long v30, v9, v34

    or-long v7, v30, v7

    xor-long v7, v7, v34

    or-long v9, v27, v9

    or-long v9, v9, v38

    xor-long v9, v9, v34

    or-long/2addr v7, v9

    mul-long/2addr v13, v7

    add-long v24, v24, v13

    const v5, -0x258665f8

    int-to-long v7, v5

    add-long v7, v24, v7

    const/16 v5, 0x20

    shr-long v9, v7, v5

    long-to-int v5, v9

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const v10, 0x67fafa5f

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    not-int v10, v9

    const v11, -0x1b74d1d3

    or-int v13, v11, v10

    not-int v13, v13

    const v14, -0x3a3583d9

    or-int/2addr v14, v9

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x47e

    const v15, -0x13ec132c

    add-int/2addr v15, v13

    const v13, 0x3a3583d8

    or-int/2addr v13, v10

    not-int v13, v13

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x23f

    add-int/2addr v15, v13

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x1b74d1d2

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x23f

    add-int/2addr v15, v9

    and-int/2addr v5, v15

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const v9, -0x2b94c258

    or-int v10, v9, v8

    not-int v10, v10

    const v11, 0x2a159352

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x29c

    const v13, -0x1507add7

    add-int/2addr v13, v10

    or-int v10, v11, v8

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x538

    add-int/2addr v13, v9

    const v9, -0x1804006

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x29c

    add-int/2addr v13, v8

    sget v8, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    and-int/lit8 v9, v8, 0x65

    or-int/lit8 v8, v8, 0x65

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    and-int/2addr v7, v13

    or-int/2addr v5, v7

    if-ne v5, v10, :cond_67

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    rem-int/2addr v8, v10

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v6, v2, [I

    aput-object v6, v3, v10

    and-int/lit16 v2, v12, 0x10e

    not-int v2, v2

    or-int/lit16 v7, v12, 0x10e

    and-int/2addr v2, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v12, v5, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x301a8892

    or-int v5, v1, v2

    not-int v5, v5

    const v6, 0xa051124

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x131

    const v6, 0x450f29ac

    add-int/2addr v6, v5

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2a0591a4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v6, v1

    and-int/lit8 v1, v6, 0x10

    const/16 v2, 0x10

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v4, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v5, 0x0

    aput v1, v2, v5

    return-object v3

    :cond_67
    const/4 v5, 0x0

    const v7, 0x12cc168d

    :try_start_31
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_68

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0xaf9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v42, v9, 0x10

    const v43, -0x6de6a104

    const/16 v44, 0x0

    int-to-byte v9, v5

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    move/from16 v40, v7

    move/from16 v41, v8

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_68
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    const v5, 0x1b64a4ed

    int-to-long v9, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v5, v13

    const/16 v11, -0x7ad

    int-to-long v13, v11

    mul-long/2addr v13, v9

    const/16 v11, 0x3d8

    int-to-long v1, v11

    mul-long/2addr v1, v7

    add-long/2addr v13, v1

    const/16 v1, 0x3d7

    int-to-long v1, v1

    xor-long v24, v7, v34

    or-long v27, v9, v24

    mul-long v27, v27, v1

    add-long v13, v13, v27

    const/16 v11, -0x3d7

    move/from16 v30, v3

    int-to-long v3, v11

    xor-long v9, v9, v34

    move-object/from16 v31, v6

    int-to-long v5, v5

    xor-long v5, v5, v34

    or-long v24, v24, v5

    xor-long v24, v24, v34

    or-long v24, v9, v24

    mul-long v3, v3, v24

    add-long/2addr v13, v3

    or-long v3, v9, v5

    xor-long v3, v3, v34

    or-long v5, v9, v7

    xor-long v5, v5, v34

    or-long/2addr v3, v5

    mul-long/2addr v1, v3

    add-long/2addr v13, v1

    const v1, -0x79661d77

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v4, 0x3ab1cc3b

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v5, -0xf97c896

    add-int/2addr v5, v4

    const v4, -0x480145

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int/2addr v5, v2

    const v2, 0x1af8896f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x20014410

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x21725449

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x777efdfc

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x2c8

    const v7, 0x5ca290ad

    add-int/2addr v7, v6

    const v6, 0x777efdfb

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x560ca9b3

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2c8

    add-int/2addr v7, v3

    const v3, 0x771ca9f3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2c8

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_69

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

    and-int/lit16 v2, v12, -0x111

    move/from16 v6, v30

    and-int/lit16 v6, v6, 0x110

    or-int/2addr v2, v6

    check-cast v3, [I

    aput v12, v3, v4

    check-cast v5, [I

    aput v2, v5, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x3fd1c075

    or-int/2addr v3, v2

    const v4, -0x3990c005

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x39bcc986

    or-int/2addr v5, v2

    const v6, 0x3ffdc9f6

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xb8

    const v4, -0x58fc836b

    add-int/2addr v4, v2

    const v2, 0x6410070

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v4, v2

    const v2, -0x1fa6d628

    add-int/2addr v4, v2

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    mul-int/lit16 v3, v4, -0xdb

    const/16 v5, 0xdd0

    add-int/2addr v5, v3

    not-int v3, v4

    const/16 v6, -0x11

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v3, v3

    not-int v6, v2

    xor-int/lit8 v7, v6, 0x10

    const/16 v8, 0x10

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    or-int/2addr v6, v4

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xdc

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    not-int v3, v2

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int/lit8 v5, v3, 0x10

    const/16 v7, 0x10

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1b8

    add-int/2addr v6, v3

    xor-int/lit8 v3, v4, 0x10

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v6, v2

    neg-int v2, v6

    neg-int v2, v2

    and-int v3, p2, v2

    or-int v2, p2, v2

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

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_69
    move/from16 v6, v30

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v2, v3, [J

    const-wide v7, 0x238550665325bL

    aput-wide v7, v2, v4

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_6e

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_6f

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    neg-int v4, v7

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    sget v9, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    add-int/lit8 v10, v9, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_6a

    rsub-int v10, v4, 0x253

    mul-int/lit16 v10, v10, -0x252

    goto :goto_2e

    :cond_6a
    mul-int/lit16 v10, v4, 0x253

    const v11, -0xf8a983

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    const/4 v3, 0x1

    shl-int/2addr v10, v3

    add-int/2addr v10, v13

    :goto_2e
    not-int v11, v4

    or-int/lit16 v11, v11, 0x35a1

    not-int v11, v11

    not-int v13, v7

    or-int/lit16 v14, v13, 0x35a1

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    const/16 v14, -0x4a4

    mul-int/2addr v14, v11

    not-int v11, v14

    sub-int/2addr v10, v11

    const/4 v3, 0x1

    sub-int/2addr v10, v3

    not-int v11, v4

    xor-int/lit16 v14, v11, 0x35a1

    and-int/lit16 v11, v11, 0x35a1

    or-int/2addr v11, v14

    not-int v11, v11

    const/16 v14, -0x35a2

    xor-int v15, v14, v7

    and-int v17, v14, v7

    or-int v15, v15, v17

    not-int v15, v15

    xor-int v17, v11, v15

    and-int/2addr v11, v15

    or-int v11, v17, v11

    not-int v7, v7

    xor-int v15, v7, v4

    and-int v17, v7, v4

    or-int v15, v15, v17

    not-int v15, v15

    xor-int v17, v11, v15

    and-int/2addr v11, v15

    or-int v11, v17, v11

    mul-int/lit16 v11, v11, 0x252

    add-int/2addr v10, v11

    const/16 v11, -0x35a2

    xor-int v15, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v11, v14, v4

    and-int/2addr v14, v4

    or-int/2addr v11, v14

    not-int v11, v11

    and-int/lit8 v14, v9, 0x59

    or-int/lit8 v9, v9, 0x59

    add-int/2addr v14, v9

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    const/4 v9, 0x2

    rem-int/2addr v14, v9

    xor-int v9, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v9

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    const/16 v7, 0x252

    mul-int/2addr v7, v4

    add-int/2addr v10, v7

    int-to-char v4, v10

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    neg-int v7, v9

    neg-int v7, v7

    const v9, -0x6258fc7f

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    const/4 v3, 0x1

    shl-int/2addr v7, v3

    add-int v43, v10, v7

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_70

    new-array v7, v3, [Ljava/lang/Object;

    move-object/from16 v40, v5

    move-object/from16 v41, v8

    move/from16 v42, v4

    move-object/from16 v44, v9

    move-object/from16 v45, v7

    invoke-static/range {v40 .. v45}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x4

    :try_start_32
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v2, v7, v4

    const-wide v8, 0x7ffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    const/4 v3, 0x0

    aput-object v5, v7, v3

    const v4, -0x62121653

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x8b8

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    move-object/from16 v8, v31

    invoke-static {v8, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v42, v9, 0x17

    const v43, 0x1d38a1dc

    const/16 v44, 0x0

    int-to-byte v9, v3

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v3, v10, v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v10, v9

    const-class v3, [J

    const/4 v9, 0x3

    aput-object v3, v10, v9

    move/from16 v40, v4

    move/from16 v41, v5

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2f

    :cond_6b
    move-object/from16 v8, v31

    :goto_2f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    const v1, -0x3da65b93

    int-to-long v13, v1

    const/16 v1, 0x310

    int-to-long v10, v1

    mul-long/2addr v10, v13

    const/16 v1, -0x30e

    int-to-long v1, v1

    mul-long/2addr v1, v3

    add-long/2addr v10, v1

    const/16 v1, -0x30f

    int-to-long v1, v1

    xor-long v24, v3, v34

    mul-long v24, v24, v1

    add-long v10, v10, v24

    xor-long v13, v13, v34

    or-long v24, v13, v21

    or-long v24, v24, v3

    xor-long v24, v24, v34

    mul-long v1, v1, v24

    add-long/2addr v10, v1

    const/16 v1, 0x30f

    int-to-long v1, v1

    or-long v3, v21, v3

    xor-long v3, v3, v34

    or-long/2addr v3, v13

    mul-long/2addr v1, v3

    add-long/2addr v10, v1

    const v1, -0xe1c4699

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    const v2, -0x1ecf6db4

    or-int v3, v2, v6

    not-int v3, v3

    const v4, -0x36dae7f8    # -676224.5f

    or-int v5, v4, v12

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x36dae7f7

    or-int v7, v6, v5

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3bf

    const v7, -0xa88a024

    add-int/2addr v3, v7

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v4

    or-int v4, v5, v12

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x665099

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v3

    const v7, 0x577ffefe

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1f1

    const v7, -0x3f578d98

    add-int/2addr v7, v4

    const v4, -0x16f58bd

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1090824

    or-int/2addr v4, v5

    const v5, 0x577ffefe

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_6c

    sget v1, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    and-int/lit8 v2, v1, 0x13

    or-int/lit8 v1, v1, 0x13

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v7, v3, [I

    aput-object v7, v2, v1

    and-int/lit16 v1, v12, -0x114

    and-int/lit16 v3, v6, 0x113

    or-int/2addr v1, v3

    check-cast v4, [I

    aput v12, v4, v5

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v4, 0x2aa9a0e2

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x30be97d1

    or-int/2addr v4, v5

    const v6, -0x2aa9a0e3

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x234

    const v6, -0x5b87f36f

    add-int/2addr v6, v4

    const v4, -0x20a880c1

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v6, v1

    or-int v1, v5, v3

    not-int v1, v1

    const v3, 0xa012022

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    neg-int v1, v6

    neg-int v1, v1

    or-int v3, p2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int v1, p2, v1

    sub-int/2addr v3, v1

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

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_6c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v19

    neg-int v2, v2

    not-int v2, v2

    const v3, 0xc742

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x194

    and-int/lit16 v3, v3, 0x194

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v8, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v7, 0xb

    rsub-int/lit8 v5, v5, 0xb

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    :try_start_33
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6d

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xbdd

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v42, v7, 0x26

    const v43, -0x50226902

    const/16 v44, 0x0

    int-to-byte v7, v3

    add-int/lit8 v9, v7, 0x3

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v3

    move/from16 v40, v4

    move/from16 v41, v5

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    const v4, 0x3d00894c

    int-to-long v4, v4

    const/16 v7, 0x18e

    int-to-long v13, v7

    mul-long/2addr v13, v4

    const/16 v7, -0x18c

    int-to-long v10, v7

    mul-long/2addr v10, v2

    add-long/2addr v13, v10

    const/16 v7, -0x18d

    int-to-long v9, v7

    xor-long v24, v4, v34

    or-long v27, v24, v21

    xor-long v27, v27, v34

    or-long v24, v24, v2

    xor-long v24, v24, v34

    or-long v27, v27, v24

    or-long v21, v21, v2

    xor-long v21, v21, v34

    or-long v21, v27, v21

    mul-long v21, v21, v9

    add-long v13, v13, v21

    mul-long v9, v9, v24

    add-long/2addr v13, v9

    const/16 v7, 0x18d

    int-to-long v9, v7

    or-long v21, v38, v24

    xor-long v2, v2, v34

    or-long/2addr v2, v4

    xor-long v2, v2, v34

    or-long v2, v21, v2

    mul-long/2addr v9, v2

    add-long/2addr v13, v9

    const v2, 0x14bb8367

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v3, v13, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v4, v3

    const v5, 0x1a38e1c6

    or-int v7, v4, v5

    not-int v7, v7

    const v9, 0x3b7173e4

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x412

    const v9, -0xe344b48

    add-int/2addr v9, v7

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v9, v5

    const v5, -0x3b7173e5

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x1a3061c4

    or-int/2addr v3, v5

    const v5, 0x3b79f3e6

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v13

    const v4, 0x4fc03001

    or-int v5, v6, v4

    not-int v5, v5

    const v7, -0x5fd57a56

    or-int/2addr v5, v7

    const v9, -0x4a803001

    or-int v10, v9, v12

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x2cd

    const v10, -0x3882ad33

    add-int/2addr v10, v5

    or-int v5, v9, v6

    not-int v5, v5

    or-int/2addr v5, v7

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2cd

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_6e

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v4, v1, [I

    const/4 v1, 0x2

    aput-object v4, v2, v1

    and-int/lit16 v1, v12, 0x114

    not-int v1, v1

    or-int/lit16 v5, v12, 0x114

    and-int/2addr v1, v5

    check-cast v3, [I

    const/4 v5, 0x0

    aput v12, v3, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x4341281

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v4, 0x44951389

    add-int/2addr v4, v3

    const v3, 0x3a4b897e

    or-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v4, v3

    const v3, 0x34369290

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xa49096e

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v4, v1

    or-int/lit8 v1, v4, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v3, 0x10

    xor-int/2addr v3, v4

    sub-int/2addr v1, v3

    add-int v1, p2, v1

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    sget v3, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    const/4 v4, 0x5

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_6e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_70

    const v3, 0x65fa8727

    :try_start_34
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x505

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x3a4b

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v42, v5, 0x17

    const v43, -0x1ad030aa

    const/16 v44, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    move/from16 v40, v3

    move/from16 v41, v4

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    const v5, 0x34e32285

    int-to-long v13, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/16 v7, -0x6d

    int-to-long v1, v7

    mul-long/2addr v1, v13

    const/16 v7, 0x6f

    int-to-long v10, v7

    mul-long/2addr v10, v3

    add-long/2addr v1, v10

    const/16 v7, -0xdc

    int-to-long v9, v7

    xor-long v21, v13, v34

    move/from16 v30, v6

    int-to-long v5, v5

    or-long/2addr v5, v3

    xor-long v5, v5, v34

    or-long v24, v21, v5

    mul-long v9, v9, v24

    add-long/2addr v1, v9

    const/16 v7, 0xdc

    int-to-long v9, v7

    or-long v24, v13, v3

    xor-long v24, v24, v34

    or-long v5, v24, v5

    mul-long/2addr v9, v5

    add-long/2addr v1, v9

    const/16 v5, 0x6e

    int-to-long v5, v5

    or-long v9, v21, v3

    xor-long v9, v9, v34

    xor-long v3, v3, v34

    or-long/2addr v3, v13

    xor-long v3, v3, v34

    or-long/2addr v3, v9

    mul-long/2addr v5, v3

    add-long/2addr v1, v5

    const v3, 0xe6fc971

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x52a704f6

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x30350b5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x16e

    const v6, 0x35f55870

    add-int/2addr v6, v5

    const v5, -0x50a40441    # -2.0007372E-10f

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1005000

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x16e

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v4, -0x6bf01c1b

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x7db5da6b

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x292

    const v5, -0x3ba02dd1

    add-int/2addr v4, v5

    const v5, 0x2400410

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    if-eqz v1, :cond_71

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

    and-int/lit16 v2, v12, 0x111

    not-int v2, v2

    or-int/lit16 v5, v12, 0x111

    and-int/2addr v2, v5

    check-cast v3, [I

    const/4 v5, 0x0

    aput v12, v3, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x394184c

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x9a90f3a

    or-int v7, v2, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3bf

    const v7, -0x61d3f29b

    add-int/2addr v5, v7

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v5, v2

    and-int/lit8 v2, v5, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, p2, v2

    or-int v2, p2, v2

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

    :cond_70
    move/from16 v30, v6

    :cond_71
    const v2, -0x76d316c3

    :try_start_35
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_72

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v8, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x7e8

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v42, v5, 0x17

    const v43, 0x9f9a14c

    const/16 v44, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/firebase/datatransport/TransportRegistrar;->d(IIB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    move-object/from16 v45, v5

    check-cast v45, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v40, v2

    move/from16 v41, v3

    move-object/from16 v46, v5

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_72
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    const v4, 0x28088112

    int-to-long v4, v4

    const/16 v6, 0x237

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v8, -0x235

    int-to-long v8, v8

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const/16 v8, -0x236

    int-to-long v8, v8

    xor-long v13, v4, v34

    or-long v17, v13, v2

    xor-long v17, v17, v34

    or-long v21, v13, v38

    xor-long v21, v21, v34

    or-long v17, v17, v21

    mul-long v8, v8, v17

    add-long/2addr v6, v8

    const/16 v8, 0x236

    int-to-long v8, v8

    xor-long v2, v2, v34

    or-long/2addr v4, v2

    xor-long v4, v4, v34

    mul-long/2addr v4, v8

    add-long/2addr v6, v4

    or-long/2addr v2, v13

    or-long v2, v2, v38

    xor-long v2, v2, v34

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const v2, 0x20c710af

    int-to-long v2, v2

    add-long/2addr v6, v2

    const/16 v2, 0x20

    shr-long v2, v6, v2

    long-to-int v2, v2

    const v3, 0x3bb87483

    or-int v3, v30, v3

    not-int v3, v3

    const v4, 0x19f1e127

    or-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2fc

    const v8, -0x4b91d42a

    add-int/2addr v8, v5

    or-int v4, v30, v4

    not-int v4, v4

    const v5, 0x22081480

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v8, v4

    const v4, 0x224995a4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v6

    const v4, -0x14987a4b

    or-int/2addr v4, v12

    not-int v4, v4

    const/16 v5, 0x4a40

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x118

    const v6, 0xa4244c9

    add-int/2addr v6, v5

    const v5, 0x6a42cff4

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v6, v4

    const v4, -0x1498300b

    or-int/2addr v4, v12

    not-int v4, v4

    move/from16 v5, v30

    or-int/lit16 v7, v5, -0x4a41

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, 0x7edafffe

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_73

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v2, v1

    and-int/lit16 v1, v12, -0x118

    and-int/lit16 v5, v5, 0x117

    or-int/2addr v1, v5

    check-cast v3, [I

    aput v12, v3, v4

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x24a62f78

    or-int v4, v1, v3

    not-int v4, v4

    const v5, 0x2abb2665

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    const v5, -0x338a1837    # -6.4462628E7f

    add-int/2addr v5, v4

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x20a22665

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    and-int v3, p2, v1

    or-int v1, p2, v1

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

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_73
    const/4 v1, 0x4

    const/4 v4, 0x0

    :try_start_36
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, -0x6b5f988f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_74

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v6

    add-int/lit16 v2, v2, 0xb3f

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    rsub-int v6, v6, 0x3e89

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v26, v7, 0x3c

    const v27, 0x14752f00

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v4

    rsub-int v7, v7, 0xb23

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v4, v11, v4

    rsub-int/lit8 v4, v4, 0x1c

    invoke-static {v7, v9, v4}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v4, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v8, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v1, v8, v4

    move/from16 v24, v2

    move/from16 v25, v6

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_74
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_7

    :try_start_37
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x347

    int-to-char v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v3

    neg-int v1, v1

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_6

    mul-int/lit16 v6, v1, -0x1d0

    const v7, -0x5e1ff

    add-int/2addr v6, v7

    not-int v7, v1

    xor-int/lit16 v8, v3, 0x19f

    and-int/lit16 v9, v3, 0x19f

    or-int/2addr v8, v9

    not-int v9, v8

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x1d1

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    not-int v6, v1

    xor-int v1, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int/lit16 v3, v1, 0x19f

    and-int/lit16 v1, v1, 0x19f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v9, v1

    sget v1, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    or-int/lit8 v3, v1, 0x6f

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/lit8 v1, v1, 0x6f

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/16 v7, 0x1d1

    if-eqz v3, :cond_75

    xor-int v1, v8, v6

    and-int v3, v8, v6

    or-int/2addr v1, v3

    :try_start_38
    rem-int/2addr v7, v1

    neg-int v1, v7

    neg-int v1, v1

    xor-int v3, v9, v1

    and-int/2addr v1, v9

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v13, 0x1

    cmp-long v7, v7, v13

    const/16 v8, 0x1d

    shr-int v7, v8, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v7, v8}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_71

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_72

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    div-int/lit8 v4, v4, 0x5e

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    move-object/from16 v24, v3

    goto :goto_30

    :cond_75
    xor-int v3, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v3, v6

    mul-int/2addr v3, v7

    add-int/2addr v9, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v19

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xf

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v6, v8}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_73

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_74

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    move-object/from16 v24, v1

    move-object v1, v3

    :goto_30
    move-object/from16 v25, v6

    mul-int/lit16 v3, v4, -0x81

    const v6, -0x7ca22d

    sub-int/2addr v3, v6

    not-int v6, v7

    const v8, -0xf390

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    xor-int v9, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x82

    or-int v9, v3, v6

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v3, v6

    sub-int/2addr v9, v3

    const v3, -0xf390

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x104

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v6, v3

    not-int v3, v4

    const v9, 0xf38f

    xor-int v11, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v4, v8

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x82

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const v6, -0x19a4431a

    sub-int v27, v6, v4

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_75

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v26, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v29}, Lcom/google/firebase/datatransport/TransportRegistrar;->e([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v3

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x2

    aput-object v7, v1, v2

    check-cast v4, [I

    aput v12, v4, v3

    check-cast v7, [I

    aput v12, v7, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x3774107b

    or-int/2addr v2, v5

    mul-int/lit16 v3, v2, 0x1ef

    const v4, 0x2e341c6e

    add-int/2addr v4, v3

    const v3, 0x6200072

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v4, v2

    not-int v2, v4

    sub-int v2, p2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

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

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    return-object v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1

    :cond_77
    move v12, v11

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

    xor-int/lit16 v2, v12, 0x105

    check-cast v3, [I

    aput v12, v3, v4

    check-cast v5, [I

    aput v2, v5, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x54defb7

    or-int/2addr v3, v2

    const v4, 0x5cfefb7

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    const v5, 0x1aadbcb9

    add-int/2addr v5, v4

    const v4, -0xc70737

    or-int/2addr v4, v2

    not-int v4, v4

    const/high16 v6, 0x820000

    or-int/2addr v4, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x34

    add-int/2addr v5, v3

    const v3, -0x54defb8

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x508e881

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x34

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    neg-int v2, v5

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

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :array_0
    .array-data 2
        -0x7391s
        -0x1923s
        0x1e8es
        0x77b0s
        0x7dfas
        -0x3e34s
        -0x5d44s
        0x63e0s
        0x6eabs
        -0x40a2s
        -0x3947s
        -0x6446s
        0x40f2s
        -0x6f8cs
        -0x4666s
        0x2abs
        0x900s
        0x6feds
        -0x888s
        0x949s
        -0x72c6s
        0x5c62s
        0x5a4fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x9dfs
        0x7f18s
        0x3a53s
        -0x4db2s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x11c1s
        -0x63c0s
        -0x56c7s
        -0x1f3s
        0xf18s
        -0x7079s
        0x3dbbs
        -0x6ad7s
        -0x52b8s
        0x978s
        -0x4630s
        0x2f08s
        0x1642s
        -0x5e4s
        0x1ce5s
        -0x2720s
        -0x5138s
        0x649cs
        0x1612s
        -0x6ea0s
        0xb4bs
        0x20d8s
        -0x7e62s
        -0x11a7s
        -0x41cds
        0x5d3s
        0x72das
        0x4dd4s
    .end array-data

    :array_4
    .array-data 2
        0x707ds
        0x28a5s
        0x54dfs
        0x3697s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x2c6s
        -0x6d58s
        0x1065s
        0x71d0s
        -0x2036s
        0xb44s
        -0x4acs
        0x162fs
        -0x1d7s
        -0x7540s
        0x6bdbs
        0x7f4s
        0x60e5s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x2548s
        -0x4c88s
        -0x4debs
        -0x349fs
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x5eb4s
        0x6d79s
        -0x15a2s
        0x9a8s
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
        -0x4647s
        0x4a5bs
        0xd2ds
        -0x1c8ds
        -0x1449s
        0x7fe8s
        -0x5fc7s
        -0x16c7s
    .end array-data

    :array_c
    .array-data 2
        -0x534as
        0x51f6s
        0x4936s
        -0x7af5s
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
        0x4e26s
        -0x4848s
        0x8aes
        0x101ds
        0xa0bs
        0x67f9s
    .end array-data

    :array_f
    .array-data 2
        -0x6b37s
        -0x5f3fs
        -0x2776s
        0x5481s
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
        0x3238s
        -0x7c48s
        -0x7adas
        0xb09s
        -0x78f7s
        0x46f0s
        0x3244s
        0x3b13s
        -0x52s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x46cas
        -0xc3fs
        0x69f6s
        -0x7a79s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x3544s
        0x2892s
        0x5d90s
        0xdes
        -0x186as
        0x5e11s
    .end array-data

    :array_15
    .array-data 2
        0x676as
        -0x5ef8s
        -0x2d2s
        0x5d81s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x3a3as
        -0x311as
        0x3a26s
        0x1026s
        0x6d4es
        -0x4f49s
        0x3084s
        -0x39bcs
        -0x561cs
        0x4279s
        -0x2dafs
        0xde9s
        -0x4547s
        -0x7554s
        -0x4192s
        -0x63dbs
    .end array-data

    :array_18
    .array-data 2
        0x6c0es
        -0x50dfs
        -0x5a34s
        -0x69c4s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0xc1s
        -0x2b26s
        0x278cs
        -0x350bs
        0x1af5s
        -0x55b8s
        0x1dc4s
        0x721as
        -0x3933s
        0x55bfs
    .end array-data

    :array_1b
    .array-data 2
        0x2257s
        -0x8afs
        0x437cs
        -0x6b91s
    .end array-data

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        -0xc63s
        0x4c8as
        -0x7074s
        -0x70ebs
        0x6e5bs
        0x2a18s
        -0x2881s
        -0x3f51s
        -0x4b13s
        -0x3848s
        -0x2060s
        -0x4a94s
        0x1adfs
        -0x2e69s
    .end array-data

    :array_1e
    .array-data 2
        -0x6da3s
        0x328s
        -0x4169s
        0x179fs
    .end array-data

    :array_1f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_20
    .array-data 2
        -0x5536s
        0x10bs
        -0x4228s
        0xbfcs
        0x33a9s
        -0x4e6as
        0xb87s
    .end array-data

    nop

    :array_21
    .array-data 2
        -0x1234s
        -0x637cs
        0x51f0s
        -0x3433s
    .end array-data

    :array_22
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_23
    .array-data 2
        -0x5759s
        -0x46c7s
        -0x4e50s
        -0x5f4es
        0x4cd4s
        -0x3553s
        -0xaa9s
    .end array-data

    nop

    :array_24
    .array-data 2
        0x13bfs
        0x6dds
        0x7bf1s
        -0x23e9s
    .end array-data

    :array_25
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_26
    .array-data 2
        0x3132s
        -0x5d7fs
        0x6fc7s
        -0x46c6s
        -0x627s
        0xf0as
        0x5174s
    .end array-data

    nop

    :array_27
    .array-data 2
        -0x4368s
        0x3e89s
        -0x335fs
        0x3232s
    .end array-data

    :array_28
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_29
    .array-data 2
        0x547as
        0x2a33s
        0xa5s
        0x7fbds
        -0x4879s
        0x74dds
    .end array-data

    :array_2a
    .array-data 2
        0x7aa0s
        -0x112es
        -0x483ds
        0x6e22s
    .end array-data

    :array_2b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2c
    .array-data 2
        0x2ddfs
        0x61f4s
    .end array-data

    :array_2d
    .array-data 2
        -0x666bs
        0x614s
        -0x48eas
        -0x2002s
    .end array-data

    :array_2e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2f
    .array-data 2
        -0x6670s
        -0x70e9s
        0x5ee8s
        0x3863s
        -0x6becs
        -0x5e72s
        -0x583ds
        0x7b3es
        -0x129es
        -0x717ds
        0x173cs
        -0x563s
        0x2d18s
        0x6ec8s
        0x61f8s
        0x41b8s
    .end array-data

    :array_30
    .array-data 2
        -0x7b2bs
        0x5f6es
        -0xc0bs
        0x3fd0s
    .end array-data

    :array_31
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_32
    .array-data 2
        -0xd3s
        -0x4e1fs
        0x49b5s
        -0xeb5s
        -0x422as
        0x6cb0s
        0x3f27s
        -0x5d2bs
        0x5c6as
        0x7821s
    .end array-data

    :array_33
    .array-data 2
        -0x3d57s
        -0x359ds
        0xcbds
        0x6a8es
    .end array-data

    :array_34
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_35
    .array-data 2
        -0x39e3s
        -0x689ds
        -0x1498s
        0x3dc9s
        0x59c2s
        -0x72bas
        -0x3d10s
        -0x789cs
        -0x14cs
        -0x528as
        -0x5136s
    .end array-data

    nop

    :array_36
    .array-data 2
        0xebfs
        -0x27c1s
        -0x4723s
        0x97fs
    .end array-data

    :array_37
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_38
    .array-data 2
        0x2554s
        -0x5914s
        0x5c32s
        -0x3546s
        -0x187es
        0x4856s
        0x3631s
        -0x673cs
        0x1547s
        -0x1185s
        0x441cs
        0x2bb0s
        0x6d3s
        0x50fs
        -0x65aes
    .end array-data

    nop

    :array_39
    .array-data 2
        -0x3af3s
        0x45e8s
        0x580fs
        0x14c9s
    .end array-data

    :array_3a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3b
    .array-data 2
        -0x7391s
        -0x1923s
        0x1e8es
        0x77b0s
        0x7dfas
        -0x3e34s
        -0x5d44s
        0x63e0s
        0x6eabs
        -0x40a2s
        -0x3947s
        -0x6446s
        0x40f2s
        -0x6f8cs
        -0x4666s
        0x2abs
        0x900s
        0x6feds
        -0x888s
        0x949s
        -0x72c6s
        0x5c62s
        0x5a4fs
    .end array-data

    nop

    :array_3c
    .array-data 2
        0x9dfs
        0x7f18s
        0x3a53s
        -0x4db2s
    .end array-data

    :array_3d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3e
    .array-data 2
        -0x5604s
        -0x5237s
        0xafas
        0x7bacs
        -0x4c60s
        -0x7a62s
        0x30es
        0x3ab9s
        -0x31a5s
        0x35bes
        -0x1abs
        0xc8bs
        0x956s
        0x14f6s
        0x7a84s
        -0x627fs
        0x6a79s
    .end array-data

    nop

    :array_3f
    .array-data 2
        0x723cs
        0x4ff4s
        0x5aabs
        0x916s
    .end array-data

    :array_40
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_41
    .array-data 2
        0x6f1ds
        -0x7608s
        0x7be3s
        -0x3a6es
    .end array-data

    :array_42
    .array-data 2
        0x2985s
        0x4cd5s
        0x454fs
        0xc56s
    .end array-data

    :array_43
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_44
    .array-data 2
        -0x7333s
        0x5e5bs
        -0x1e62s
        -0x1b30s
        0x7797s
        -0x64a8s
        -0x466as
    .end array-data

    nop

    :array_45
    .array-data 2
        -0x6849s
        0x7785s
        0x2463s
        0x336cs
    .end array-data

    :array_46
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_47
    .array-data 2
        0x1108s
        -0x3ccbs
        0x109fs
        0x47bbs
        0x553cs
        -0x7cc8s
        0x5657s
        -0x607as
        0x197ds
        0x2f3ds
        -0x17a6s
        -0x313as
    .end array-data

    :array_48
    .array-data 2
        -0x6b0as
        0x3f5cs
        -0x5f38s
        0x412fs
    .end array-data

    :array_49
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4a
    .array-data 2
        -0x4252s
        -0x2a5bs
        -0x4222s
        -0x5d87s
        0x24c6s
    .end array-data

    nop

    :array_4b
    .array-data 2
        0x5223s
        0x7b95s
        0x714fs
        -0x47a3s
    .end array-data

    :array_4c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4d
    .array-data 2
        -0x6dees
        -0x1481s
        0x52b2s
        0x14c3s
    .end array-data

    :array_4e
    .array-data 2
        -0x3874s
        -0xd6s
        0x22dcs
        0x3e99s
    .end array-data

    :array_4f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_50
    .array-data 2
        0x7328s
        0x7b86s
        0x2a25s
        0x4d6fs
        -0x3ab8s
        0x40f4s
        0x71d6s
        0x587fs
        -0x3f3as
        -0x32aas
        0x415es
        0x3cd4s
        0x5e2s
        0x4e87s
        -0x38s
        0x8cbs
        0x7efas
        0x43b1s
        -0x63c9s
        0x6962s
        -0x390fs
        -0x6538s
        -0x163cs
    .end array-data

    nop

    :array_51
    .array-data 2
        -0x31cfs
        -0x2152s
        0xed3s
        -0x30e5s
    .end array-data

    :array_52
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_53
    .array-data 2
        -0x44fes
        -0x60aes
        -0x4641s
        -0x32fbs
        -0x4c52s
        -0x3f46s
        0x7b10s
        0x723es
        0x45ces
        -0x1e9as
        -0x1dd9s
        0x6a41s
    .end array-data

    :array_54
    .array-data 2
        0x744s
        -0x3966s
        -0xffcs
        0x467es
    .end array-data

    :array_55
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_56
    .array-data 2
        -0x7602s
        -0x4dbds
        0x73e3s
        0x8bas
        0x1d7fs
        0xe05s
        0x70c5s
        -0x4a4bs
        -0x1305s
        -0x34e6s
        0x50abs
        0x563bs
        0x4f55s
        0x2bdas
        0x629es
        0x65b1s
        0x25afs
    .end array-data

    nop

    :array_57
    .array-data 2
        0x5121s
        0x5546s
        -0x4ff8s
        0x1ce4s
    .end array-data

    :array_58
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_59
    .array-data 2
        -0x5e26s
        0x2227s
        0x68a9s
        0x3845s
        0x49b1s
        -0x4780s
    .end array-data

    :array_5a
    .array-data 2
        0x4d31s
        -0x5157s
        0x4533s
        -0x71e9s
    .end array-data

    :array_5b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5c
    .array-data 2
        -0x75b9s
        -0x3c4as
        0x3327s
        -0x3e08s
        -0x1b20s
        -0x68f6s
        -0x5705s
        -0x3d4ds
        -0x42d1s
        -0xba5s
        0x86bs
        0x13c7s
        -0x1339s
        0x57e8s
        -0x2087s
        -0x3a0bs
    .end array-data

    :array_5d
    .array-data 2
        0x7247s
        0x2c88s
        0x7457s
        -0x594s
    .end array-data

    :array_5e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5f
    .array-data 2
        0x22aas
        -0x34b7s
        -0x1e07s
        0x3fb8s
        -0x6ad6s
        -0x129fs
        -0x39d1s
        -0x7b45s
        -0x7fa6s
        -0x544cs
        0x53f2s
        0x7fe6s
        0x4b6bs
    .end array-data

    nop

    :array_60
    .array-data 2
        0x39eas
        -0x654s
        0x4359s
        0x5ea8s
    .end array-data

    :array_61
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_62
    .array-data 2
        0x53cds
        -0x13afs
        -0x1973s
        -0x282es
        -0x5a1es
        -0x5947s
        -0x4cc3s
        0x76eas
        -0x7c5as
    .end array-data

    nop

    :array_63
    .array-data 2
        0xa36s
        0x746as
        0x3a2cs
        -0x5bf3s
    .end array-data

    :array_64
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_65
    .array-data 2
        0x2ddfs
        0x61f4s
    .end array-data

    :array_66
    .array-data 2
        -0x666bs
        0x614s
        -0x48eas
        -0x2002s
    .end array-data

    :array_67
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_68
    .array-data 2
        0x25c9s
        0x5b4es
        -0x46a4s
        -0x5117s
        -0x52ffs
        -0x7635s
        0x6a70s
        0x7091s
        -0x1756s
        0x3182s
        -0x7301s
        0x6271s
        0x31b9s
        -0x33d8s
        -0x3f8fs
        0x1e29s
        -0x3ec5s
    .end array-data

    nop

    :array_69
    .array-data 2
        -0x7eads
        -0x58fds
        -0x5e63s
        -0x78cbs
    .end array-data

    :array_6a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6b
    .array-data 2
        -0x5a08s
        0x67cas
        -0x69f8s
        0xf88s
        0x7c02s
        0x1768s
    .end array-data

    :array_6c
    .array-data 2
        -0x2e6bs
        0x7eafs
        0x41d6s
        -0x78cfs
    .end array-data

    :array_6d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6e
    .array-data 2
        0x25c9s
        0x5b4es
        -0x46a4s
        -0x5117s
        -0x52ffs
        -0x7635s
        0x6a70s
        0x7091s
        -0x1756s
        0x3182s
        -0x7301s
        0x6271s
        0x31b9s
        -0x33d8s
        -0x3f8fs
        0x1e29s
        -0x3ec5s
    .end array-data

    nop

    :array_6f
    .array-data 2
        -0x7eads
        -0x58fds
        -0x5e63s
        -0x78cbs
    .end array-data

    :array_70
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_71
    .array-data 2
        0x6dd1s
        0x4d7cs
        0x1404s
        0x4c2ds
        0x4997s
    .end array-data

    nop

    :array_72
    .array-data 2
        -0x1824s
        0x5bbcs
        -0x701as
        0x56f3s
    .end array-data

    :array_73
    .array-data 2
        0x6dd1s
        0x4d7cs
        0x1404s
        0x4c2ds
        0x4997s
    .end array-data

    nop

    :array_74
    .array-data 2
        -0x1824s
        0x5bbcs
        -0x701as
        0x56f3s
    .end array-data

    :array_75
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 27

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

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v10, Lcom/google/firebase/datatransport/TransportRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, -0x3bf30c71

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit16 v10, v10, 0x398

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v18, v13, 0x41

    const v19, 0x44d9bbfe

    const/16 v20, 0x0

    int-to-byte v13, v4

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    neg-int v15, v14

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/google/firebase/datatransport/TransportRegistrar;->$$e(BII)Ljava/lang/String;

    move-result-object v21

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    move/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lcom/google/firebase/datatransport/TransportRegistrar;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v6, 0x4

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v8, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, -0x6d8fbe06

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x2fc

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v22, v12, 0xc

    const v23, 0x12a5098b

    const/16 v24, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/google/firebase/datatransport/TransportRegistrar;->$$e(BII)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v19

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v10, v6, 0xb7b

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v11, v6

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v12, v6, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/google/firebase/datatransport/TransportRegistrar;->$$e(BII)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lcom/google/firebase/datatransport/TransportRegistrar;->$10:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/datatransport/TransportRegistrar;->$11:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lcom/google/firebase/datatransport/TransportRegistrar;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/firebase/datatransport/TransportRegistrar;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v8, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x7d01d5bf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xb7b

    const/16 v11, 0x30

    invoke-static {v7, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v20, v12, 0x16

    const v21, 0x22b6230

    const/16 v22, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/google/firebase/datatransport/TransportRegistrar;->$$e(BII)Ljava/lang/String;

    move-result-object v23

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, Lcom/google/firebase/datatransport/TransportRegistrar;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/firebase/datatransport/TransportRegistrar;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 86
    :goto_2
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

.method private static d(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, Lcom/google/firebase/datatransport/TransportRegistrar;->$$a:[B

    add-int/lit8 p1, p1, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e([C[CCI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p3

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
    sget v5, Lcom/google/firebase/datatransport/TransportRegistrar;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/firebase/datatransport/TransportRegistrar;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/google/firebase/datatransport/TransportRegistrar;->$11:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/firebase/datatransport/TransportRegistrar;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v14, v7, 0x51d

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v12

    add-int/lit16 v7, v7, 0x367c

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v7, v16, v10

    add-int/lit8 v16, v7, 0xd

    const v17, 0x3ef31b8c

    const/16 v18, 0x0

    int-to-byte v7, v9

    int-to-byte v12, v7

    add-int/lit8 v10, v12, -0x1

    int-to-byte v10, v10

    invoke-static {v7, v12, v10}, Lcom/google/firebase/datatransport/TransportRegistrar;->$$e(BII)Ljava/lang/String;

    move-result-object v19

    new-array v7, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v12, -0x1

    const-string v14, ""

    const/16 v15, 0x30

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, 0x8893

    add-int v3, v16, v17

    int-to-char v3, v3

    invoke-static {v14, v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x13

    const v19, -0x5d946934

    const/16 v20, 0x0

    int-to-byte v15, v9

    add-int/lit8 v10, v15, 0x5

    int-to-byte v10, v10

    int-to-byte v9, v12

    invoke-static {v15, v10, v9}, Lcom/google/firebase/datatransport/TransportRegistrar;->$$e(BII)Ljava/lang/String;

    move-result-object v21

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v9, v15

    move/from16 v16, v11

    move/from16 v17, v3

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x2

    aput-object v9, v11, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v9, 0x2f7c5bb5

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    add-int/lit16 v15, v7, 0x179

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v17, v9, 0x23

    const v18, -0x5056ec3c

    const/16 v19, 0x0

    const-string v20, "s"

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v10, v9, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v10, v9, v16

    move/from16 v16, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v15, v5, 0xa2e

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-static {v14, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v17, v5, 0xd

    const v18, -0x31db8bfa

    const/16 v19, 0x0

    const/4 v5, 0x0

    int-to-byte v9, v5

    or-int/lit8 v11, v9, 0x6

    int-to-byte v11, v11

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/google/firebase/datatransport/TransportRegistrar;->$$e(BII)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v13

    move/from16 v16, v7

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-wide v14, Lcom/google/firebase/datatransport/TransportRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v3, Lcom/google/firebase/datatransport/TransportRegistrar;->b:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v10, v14

    sget-char v3, Lcom/google/firebase/datatransport/TransportRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v10, v14

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v13

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move v3, v9

    const/4 v9, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)LupdateTransform;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    .line 1096
    sget v1, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    rem-int/2addr v1, v0

    .line 44
    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)V

    .line 1092
    sget-object p0, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->b:LsetProcessedImageReaderProxy;

    if-eqz p0, :cond_1

    .line 44
    sget v1, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1096
    invoke-virtual {p0}, LsetProcessedImageReaderProxy;->TuitionPaymentFragmentbindingInflater1()LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;

    move-result-object p0

    .line 44
    sget-object v0, LImageAnalysisExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageAnalysisExternalSyntheticLambda5;

    invoke-virtual {p0, v0}, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LImageAnalysisDefaults;)LupdateTransform;

    move-result-object p0

    return-object p0

    .line 1096
    :cond_0
    invoke-virtual {p0}, LsetProcessedImageReaderProxy;->TuitionPaymentFragmentbindingInflater1()LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 1094
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$getComponents$1(Lcom/google/firebase/components/ComponentContainer;)LupdateTransform;
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)V

    .line 2092
    sget-object p0, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->b:LsetProcessedImageReaderProxy;

    if-eqz p0, :cond_1

    .line 2096
    invoke-virtual {p0}, LsetProcessedImageReaderProxy;->TuitionPaymentFragmentbindingInflater1()LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;

    move-result-object p0

    .line 52
    sget v1, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    rem-int/2addr v1, v0

    sget-object v0, LImageAnalysisExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageAnalysisExternalSyntheticLambda5;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LImageAnalysisDefaults;)LupdateTransform;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LImageAnalysisDefaults;)LupdateTransform;

    throw v2

    .line 2094
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_2
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)V

    .line 2092
    sget-object p0, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->b:LsetProcessedImageReaderProxy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static synthetic lambda$getComponents$2(Lcom/google/firebase/components/ComponentContainer;)LupdateTransform;
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    rem-int/2addr v1, v0

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)V

    .line 3092
    sget-object p0, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->b:LsetProcessedImageReaderProxy;

    if-eqz p0, :cond_1

    .line 3096
    invoke-virtual {p0}, LsetProcessedImageReaderProxy;->TuitionPaymentFragmentbindingInflater1()LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;

    move-result-object p0

    .line 60
    sget v1, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    rem-int/2addr v1, v0

    sget-object v0, LImageAnalysisExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageAnalysisExternalSyntheticLambda5;

    invoke-virtual {p0, v0}, LlambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LImageAnalysisDefaults;)LupdateTransform;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    .line 3094
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    .line 39
    const-class v1, LupdateTransform;

    invoke-static {v1}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 40
    const-string v2, "fire-transport"

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 41
    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;-><init>()V

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v1

    .line 48
    const-class v3, Lcom/google/firebase/datatransport/LegacyTransportBackend;

    const-class v4, LupdateTransform;

    invoke-static {v3, v4}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v3

    .line 49
    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda1;-><init>()V

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v3

    .line 56
    const-class v4, Lcom/google/firebase/datatransport/TransportBackend;

    const-class v5, LupdateTransform;

    invoke-static {v4, v5}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    .line 57
    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda2;-><init>()V

    .line 58
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v4

    .line 64
    const-string v5, "19.0.0"

    invoke-static {v2, v5}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object v2

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/firebase/components/Component;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const/4 v1, 0x3

    aput-object v2, v5, v1

    .line 38
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/google/firebase/datatransport/TransportRegistrar;->asBinder:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/datatransport/TransportRegistrar;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method
