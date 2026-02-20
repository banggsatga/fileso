.class public Lcom/google/android/gms/cast/MediaTrack$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:J

.field private static d:I


# instance fields
.field private final zzfe:Lcom/google/android/gms/cast/MediaTrack;


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x6d

    sget-object v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    goto :goto_1

    :cond_0
    move v5, p2

    move p2, p0

    move p0, v5

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

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$c:[B

    const/16 v1, 0xaa

    sput v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/gms/cast/MediaTrack$Builder;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/16 v0, 0xc4

    sput v0, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$b:I

    .line 65353
    sput v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v2, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const v0, 0x9eee

    sput-char v0, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentbindingInflater1:C

    const/16 v0, 0x1fb

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-wide v0, -0x5a2cceb036ae7243L    # -1.772050841845963E-126

    sput-wide v0, Lcom/google/android/gms/cast/MediaTrack$Builder;->b:J

    return-void

    :array_0
    .array-data 1
        0x55t
        0x6bt
        -0x17t
        0x27t
    .end array-data

    :array_1
    .array-data 1
        0x1dt
        -0x6et
        -0x1bt
        0x2t
    .end array-data

    :array_2
    .array-data 2
        -0x54f9s
        -0x54fcs
        -0x54e3s
        -0x54c0s
        -0x54e8s
        -0x5716s
        -0x54d9s
        -0x54e9s
        -0x54d2s
        -0x54e2s
        -0x54fes
        -0x5717s
        -0x54a4s
        -0x54a8s
        -0x54f0s
        -0x5712s
        -0x54b6s
        -0x54e1s
        -0x54d8s
        -0x54ebs
        -0x54e4s
        -0x54fbs
        -0x54bes
        -0x54f5s
        -0x54fas
        -0x54ecs
        -0x54eds
        -0x5713s
        -0x571ds
        -0x54f6s
        -0x54a2s
        -0x54e7s
        -0x54e5s
        -0x54a3s
        -0x5720s
        -0x54bds
        -0x5714s
        -0x5718s
        -0x54ffs
        -0x54eas
        -0x5711s
        -0x54fds
        -0x54e6s
        -0x5715s
        -0x54ees
        -0x5500s
        -0x571fs
        -0x54d4s
        -0x54efs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x37efs
        -0x6268s
        0x6318s
        -0x376fs
        -0x61ecs
        0x639as
        -0x36fds
        -0x6167s
        -0x27b2s
        -0x722es
        0x7310s
        -0x2731s
        -0x71b6s
        0x73d6s
        -0x26a2s
        -0x7132s
        0x7457s
        -0x263fs
        -0x70e8s
        0x74c4s
        -0x25b7s
        -0x703es
        0x7546s
        -0x252as
        -0x7fbfs
        0x7583s
        -0x24bds
        -0x7f32s
        0x7646s
        -0x2424s
        -0x7eb4s
        0x76cas
        -0x23b9s
        -0x7e2fs
        0x7753s
        -0x232bs
        -0x7dbbs
        0x77d3s
        -0x27eds
        -0x7228s
        0x734as
        -0x2724s
        -0x71e9s
        0x73d0s
        -0x26acs
        -0x712es
        0x7440s
        -0x2666s
        -0x70a6s
        0x74dbs
        -0x25a5s
        -0x702bs
        0x751fs
        -0x2529s
        -0x7fb7s
        0x75cfs
        -0x24a5s
        -0x7f38s
        0x764fs
        -0x2438s
        -0x7eb8s
        0x76c7s
        -0x23bfs
        -0x7e75s
        0x7754s
        -0x233cs
        0x3680s
        0x631cs
        -0x6222s
        0x3615s
        0x6093s
        -0x62ebs
        0x3781s
        0x6012s
        -0x6563s
        0x371as
        0x619as
        -0x65ebs
        0x349bs
        0xb24s
        0x5ea0s
        -0x5fdbs
        0xb99s
        0x5d2as
        -0x5f5bs
        0xa3as
        0x5db1s
        -0x22ees
        -0x7766s
        0x7601s
        -0x227as
        -0x74e9s
        0x7681s
        -0x23ecs
        0xcd5s
        0x5959s
        -0x582es
        0xc5cs
        0x5ad4s
        -0x58b0s
        -0x3bds
        -0x563bs
        0x5741s
        -0x323s
        -0x55fds
        0x57cbs
        -0x2b7s
        -0x5531s
        0x5057s
        -0x23cs
        -0x54f2s
        0x50d3s
        -0x1bbs
        -0x27b0s
        -0x722es
        0x7359s
        -0x2731s
        -0x71a3s
        0x73cbs
        -0x26b7s
        -0x712es
        0x7447s
        -0x263fs
        -0x70e8s
        0x74c4s
        -0x25bcs
        -0x7030s
        0x7540s
        -0x2539s
        -0x2a35s
        -0x7fb7s
        0x7ec2s
        -0x2ab0s
        -0x7c3es
        0x7e45s
        -0x2b3bs
        -0x7cf2s
        0x79dds
        -0x2bb3s
        0x64c9s
        0x314as
        -0x302cs
        0x645cs
        0x32des
        -0x30ads
        0x65d3s
        0x3252s
        -0x372cs
        0x6553s
        0x33c7s
        -0x37aas
        0x11cds
        0x444cs
        0x744es
        0x21c8s
        -0x20a2s
        0x74ccs
        0x224ds
        -0x2019s
        0x754cs
        0x22d3s
        -0x27bfs
        0x75dcs
        0x2368s
        -0x2726s
        0x765es
        0x23d3s
        -0x26a8s
        0x76d3s
        0x2c4as
        -0x2637s
        0x7741s
        0x2cdas
        0x624s
        0x53a3s
        -0x4bbbs
        -0x1e2as
        0x1f5as
        -0x4b24s
        -0x1dbas
        0x1fdas
        -0x4ab6s
        -0x1d2cs
        0x184cs
        -0x4a6es
        -0x1cb1s
        0x18c9s
        -0x49a5s
        -0x1c31s
        0x194ds
        -0x4936s
        -0x25d9s
        -0x7060s
        0x7130s
        -0x254ds
        -0x73ces
        0x71a6s
        -0x24ccs
        -0x7360s
        0x7633s
        -0x2414s
        -0x27b8s
        -0x7231s
        0x735fs
        -0x2724s
        -0x71a3s
        0x73cbs
        -0x26abs
        -0x7132s
        0x7440s
        -0x2630s
        -0x7100s
        -0x27b7s
        -0x722ds
        0x7349s
        -0x272as
        -0x71aas
        0x73dds
        -0x269bs
        -0x712es
        0x745as
        -0x262ds
        -0x70a7s
        -0x5876s
        -0xdf0s
        0xc8as
        -0x58ebs
        -0xe6bs
        0xc1es
        -0x595as
        -0xef6s
        0xb92s
        -0x59efs
        -0xf56s
        0xb1ds
        -0x5a63s
        -0xfecs
        0xa9es
        0xcccs
        0x5956s
        -0x5834s
        0xc53s
        0x5ad3s
        -0x58a8s
        0xde0s
        0x5a4ds
        -0x5f38s
        0xd5ds
        0x5bd1s
        -0x5fa3s
        0xed9s
        0x5b47s
        -0x27eds
        -0x7232s
        0x7347s
        -0x2734s
        -0x71e9s
        0x73dfs
        -0x26b7s
        -0x716cs
        0x7447s
        -0x2630s
        -0x70a6s
        0x74des
        -0x25a2s
        -0x703cs
        0x754as
        -0x2564s
        -0x7fb7s
        0x75c3s
        -0x24b8s
        -0x7f40s
        0x765as
        -0x2436s
        -0x7eb1s
        -0x7a59s
        -0x2f86s
        0x2ef3s
        -0x7a88s
        -0x2c08s
        0x2e68s
        -0x7b1ds
        -0x2ce0s
        0x29e2s
        -0x7b98s
        -0x2d14s
        -0x27eds
        -0x7232s
        0x7347s
        -0x2734s
        -0x71b4s
        0x73dcs
        -0x26a9s
        -0x716cs
        0x7447s
        -0x2629s
        -0x70a1s
        0x74d9s
        0x65bas
        0x3067s
        -0x3112s
        0x6565s
        0x33e5s
        -0x318bs
        0x64fes
        0x333ds
        -0x361bs
        0x647es
        0x32f6s
        -0x3690s
        -0x27b2s
        -0x722es
        0x7310s
        -0x2723s
        -0x71b3s
        0x73d0s
        -0x26aas
        -0x7121s
        0x741as
        -0x2623s
        -0x70a7s
        0x74c4s
        -0x25bcs
        -0x3a6as
        -0x6ff3s
        0x6e96s
        -0x3ae8s
        -0x6c62s
        0x6e17s
        -0x3b6as
        -0x6ce4s
        0x6990s
        -0x3beds
        -0x6d65s
        -0x27b2s
        -0x7238s
        0x7350s
        -0x272fs
        -0x71afs
        0x73d7s
        -0x26a3s
        -0xb44s
        -0x5ed8s
        0x5fbcs
        -0xbc4s
        -0x5d5fs
        0x5f3as
        -0xa42s
        -0x5d9bs
        0x58b7s
        -0xac4s
        -0x5c4bs
        0x5869s
        -0x94es
        -0x5cd2s
        0x59ads
        -0x9c9s
        -0x537ds
        0x593cs
        -0x843s
        -0x53c4s
        0x5abds
        -0x8d6s
        -0x5257s
        -0x5b6s
        -0x5080s
        0x5106s
        -0x56es
        -0x5400s
        0x51cfs
        -0x4f1s
        -0x5373s
        0x560es
        -0x473s
        -0x52fds
        0x56c1s
        0x4783s
        0x1249s
        -0x1331s
        0x475bs
        0x11c9s
        -0x13fas
        0x46c6s
        0x1144s
        -0x1439s
        0x4644s
        0x10cas
        -0x14f8s
        0x45c2s
        0x1048s
        -0x1534s
        0x450cs
        -0x27eds
        -0x7227s
        0x735fs
        -0x2735s
        -0x71a7s
        0x7396s
        -0x26aas
        -0x712cs
        0x7457s
        -0x262cs
        -0x70a6s
        0x7498s
        -0x25b8s
        -0x702ds
        0x755bs
        -0x2523s
        -0x7ffds
        0x1a54s
        0x4f89s
        -0x4f00s
        0x1a8bs
        0x4c0bs
        -0x4e65s
        0x1b10s
        0x4cd3s
        -0x49efs
        0x1b9bs
        0x4d1fs
        -0x4921s
        0x1859s
        0x4d93s
        -0x48f3s
        0x1880s
        0x4244s
        -0x395bs
        -0x6c88s
        0x6df1s
        -0x3986s
        -0x6f06s
        0x6d6as
        -0x381fs
        -0x6fdes
        0x6ae0s
        -0x3896s
        -0x6e12s
        0x6a2es
        -0x3b20s
        -0x6e9as
        0x6beds
        -0x3b97s
        -0x6117s
        0x6b7as
        -0x3a02s
        -0x6184s
        0x68b1s
        -0x4086s
        -0x1559s
        0x142es
        -0x405bs
        -0x16dbs
        0x14b5s
        -0x41c2s
        -0x1603s
        0x132es
        -0x4148s
        -0x1790s
        0x13a6s
        -0x42c5s
        -0x174fs
        0x1235s
        -0x420bs
        -0x1c14s
        -0x49ces
        0x48b3s
        -0x1cd1s
        -0x4a5cs
        0x4869s
        -0x27eds
        -0x7232s
        0x7347s
        -0x2734s
        -0x71e9s
        0x73dfs
        -0x26b7s
        -0x716cs
        0x7447s
        -0x2630s
        -0x70a6s
        0x74des
        -0x25a2s
        -0x703cs
        0x754as
        -0x2564s
        -0x7fa4s
        0x75c2s
        -0x24bes
        -0x7f3as
        0x764bs
        -0x2430s
        -0x27eds
        -0x7227s
        0x735bs
        -0x2737s
        -0x71e9s
        0x73c3s
        -0x26bds
        -0x7124s
        0x745ds
        -0x263as
        -0x70a3s
        -0x13d1s
        -0x4657s
        0x473fs
        -0x1353s
        -0x45d4s
    .end array-data
.end method

.method public constructor <init>(JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/MediaTrack;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzfe:Lcom/google/android/gms/cast/MediaTrack;

    return-void
.end method

.method private static a(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    rsub-int/lit8 p2, p2, 0x64

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method public static b$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;
    .locals 71

    move/from16 v1, p0

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const v4, 0x67bb491a

    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xa

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v11, v4, 0x3f2

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v8

    rsub-int/lit8 v13, v4, 0xa

    const v14, -0x1891fe95

    const/4 v15, 0x0

    int-to-byte v4, v6

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    sget-object v16, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    aget-byte v8, v16, v7

    int-to-byte v8, v8

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v7}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const v4, 0x2c1f7cd3

    int-to-long v11, v4

    const/16 v4, 0x1f7

    int-to-long v13, v4

    mul-long v15, v13, v11

    mul-long/2addr v13, v7

    add-long/2addr v15, v13

    const/16 v4, -0x1f6

    int-to-long v13, v4

    or-long v20, v11, v7

    mul-long v22, v13, v20

    add-long v15, v15, v22

    int-to-long v3, v6

    xor-long/2addr v11, v3

    xor-long v22, v7, v3

    or-long v22, v11, v22

    xor-long v22, v22, v3

    int-to-long v5, v1

    xor-long v24, v5, v3

    or-long v11, v11, v24

    xor-long v26, v11, v3

    or-long v22, v22, v26

    or-long v20, v20, v5

    xor-long v20, v20, v3

    or-long v22, v22, v20

    mul-long v13, v13, v22

    add-long/2addr v15, v13

    const/16 v13, 0x1f6

    int-to-long v13, v13

    or-long/2addr v7, v11

    xor-long/2addr v7, v3

    or-long v7, v7, v20

    mul-long/2addr v13, v7

    add-long/2addr v15, v13

    const v7, -0x67a7a53c

    int-to-long v7, v7

    add-long/2addr v7, v15

    const/16 v11, 0x20

    shr-long v12, v7, v11

    long-to-int v12, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v13, v13

    not-int v14, v13

    const v15, 0x2463faac

    or-int/2addr v15, v14

    not-int v15, v15

    const v16, 0x5a0c0053

    or-int v15, v16, v15

    mul-int/lit16 v15, v15, 0xa8

    const v16, 0x1de21e1a

    add-int v16, v16, v15

    const v15, -0x5a0c0054

    or-int/2addr v15, v13

    not-int v15, v15

    mul-int/lit16 v15, v15, 0xa8

    add-int v16, v16, v15

    const v15, -0x7a0e5058

    or-int/2addr v14, v15

    not-int v14, v14

    const v15, 0x20025004

    or-int/2addr v14, v15

    const v15, 0x7e6ffaff

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0xa8

    add-int v16, v16, v13

    and-int v12, v12, v16

    long-to-int v7, v7

    const v8, -0x1fb1a8a

    or-int v13, v8, v1

    not-int v13, v13

    mul-int/lit16 v13, v13, 0xd8

    const v14, -0x65aed643

    add-int/2addr v14, v13

    not-int v13, v1

    const v15, -0x50008a

    or-int/2addr v15, v13

    mul-int/lit16 v15, v15, -0xd8

    add-int/2addr v14, v15

    or-int/2addr v8, v13

    not-int v8, v8

    const v15, -0x53af3b21

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0xd8

    add-int/2addr v14, v8

    and-int/2addr v7, v14

    xor-int v8, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v8

    const/4 v8, 0x4

    if-eqz v7, :cond_1

    new-array v3, v8, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v3, v10

    new-array v5, v9, [I

    aput-object v5, v3, v9

    new-array v5, v9, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    and-int/lit16 v6, v1, 0x10f

    not-int v6, v6

    or-int/lit16 v7, v1, 0x10f

    and-int/2addr v6, v7

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v5, [I

    aput v6, v5, v10

    const/4 v1, 0x0

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, 0x24aed710

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x42c1200

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f6

    const v6, 0x3b454b83

    add-int/2addr v6, v5

    not-int v5, v1

    const v7, 0x2eefdffe

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v6, v5

    const v5, -0x2ac3cdff

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v6, v1

    and-int/lit8 v1, v6, 0x10

    const/16 v4, 0x10

    or-int/2addr v4, v6

    add-int/2addr v1, v4

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

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

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    aget-object v2, v3, v9

    check-cast v2, [I

    aput v1, v2, v10

    return-object v3

    :cond_1
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    const/16 v12, 0xb

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    neg-int v14, v14

    neg-int v14, v14

    const/16 v15, 0x71

    and-int v16, v15, v14

    or-int/2addr v14, v15

    add-int v14, v16, v14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v15}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    check-cast v7, Ljava/lang/String;

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x4a716a7a    # 3955358.5f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const/16 v14, 0xe

    const/16 v15, 0x8

    const-string v8, ""

    if-nez v12, :cond_2

    :try_start_2
    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v20

    shr-int/lit8 v11, v20, 0x8

    int-to-char v11, v11

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v20

    add-int/lit8 v28, v20, 0xe

    const v29, -0x355bddf5    # -5378309.5f

    const/16 v30, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    sget-object v23, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/16 v19, 0x3

    aget-byte v10, v23, v19

    int-to-byte v10, v10

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v15, v14, v10, v2}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v2, v10

    move/from16 v26, v12

    move/from16 v27, v11

    move-object/from16 v32, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/4 v10, 0x7

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_17

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v27

    sget v17, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v17, 0x53

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    rem-int/2addr v2, v11

    cmp-long v2, v27, v14

    neg-int v2, v2

    xor-int v9, v10, v2

    and-int/2addr v2, v10

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int/2addr v9, v2

    const/4 v2, 0x6

    new-array v11, v2, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/16 v26, 0x0

    cmpl-float v2, v2, v26

    neg-int v2, v2

    and-int/lit8 v27, v2, 0x38

    or-int/lit8 v2, v2, 0x38

    add-int v2, v27, v2

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v2, v14}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    aput-object v9, v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v9, 0x8

    shr-int/2addr v2, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    and-int/lit16 v10, v9, 0x1049

    or-int/lit16 v9, v9, 0x1049

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    const/4 v14, 0x7

    rsub-int/lit8 v11, v11, 0x7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v15}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    aput-object v2, v12, v14

    :try_start_3
    filled-new-array {v7, v12}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x4119279e

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x409

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v10, 0xc790

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v35, v11, 0xc

    const v36, -0x3e339011

    const/16 v37, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v14, 0x3

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v15}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    const-class v10, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v33, v7

    move/from16 v34, v9

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const v2, 0x57d915a6

    int-to-long v11, v2

    const/16 v2, 0x2f3

    int-to-long v14, v2

    mul-long/2addr v14, v11

    const/16 v2, -0x2f1

    move-object/from16 v28, v8

    int-to-long v7, v2

    mul-long/2addr v7, v9

    add-long/2addr v14, v7

    const/16 v2, -0x2f2

    int-to-long v7, v2

    xor-long v33, v11, v3

    or-long v35, v33, v9

    xor-long v37, v35, v3

    or-long v39, v33, v5

    xor-long v39, v39, v3

    or-long v37, v37, v39

    or-long v39, v9, v5

    xor-long v39, v39, v3

    or-long v37, v37, v39

    mul-long v37, v37, v7

    add-long v14, v14, v37

    or-long v35, v35, v5

    xor-long v35, v35, v3

    or-long v11, v24, v11

    or-long/2addr v9, v11

    xor-long/2addr v9, v3

    or-long v9, v35, v9

    mul-long/2addr v7, v9

    add-long/2addr v14, v7

    const/16 v2, 0x2f2

    int-to-long v7, v2

    or-long v9, v33, v24

    mul-long/2addr v7, v9

    add-long/2addr v14, v7

    const v2, -0x7680763e

    int-to-long v7, v2

    add-long/2addr v14, v7

    const/16 v2, 0x20

    shr-long v7, v14, v2

    long-to-int v2, v7

    const v7, -0x8100985

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x2a4

    const v8, 0x66d75f5a

    add-int/2addr v8, v7

    const v7, -0x589019e5

    or-int/2addr v7, v13

    not-int v7, v7

    const v9, 0x8100984

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2a4

    add-int/2addr v8, v7

    const v7, 0x51c59070

    or-int/2addr v7, v13

    not-int v7, v7

    const v9, -0x59d599f5

    or-int/2addr v7, v9

    const v9, -0x50801061

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2a4

    add-int/2addr v8, v7

    and-int/2addr v2, v8

    long-to-int v7, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x5441d88e

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x5569fda0    # -2.6647E-13f

    or-int/2addr v9, v10

    not-int v8, v8

    const v10, -0x1687d1c

    or-int v11, v8, v10

    const v12, -0x40580b

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x376

    const v12, -0x7908d491

    add-int/2addr v12, v9

    const v9, -0x5441d88f

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x6ec

    add-int/2addr v12, v8

    not-int v8, v11

    mul-int/lit16 v8, v8, 0x376

    add-int/2addr v12, v8

    and-int/2addr v7, v12

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    if-eqz v2, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x16

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v7

    neg-int v7, v9

    xor-int/lit8 v9, v7, 0x44

    and-int/lit8 v7, v7, 0x44

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    int-to-byte v7, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v7, v9}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    :try_start_4
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    move-object/from16 v8, v28

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0xa8f

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/16 v11, 0xe

    rsub-int/lit8 v35, v10, 0xe

    const v36, -0x355bddf5    # -5378309.5f

    const/16 v37, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v14, 0x3

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v15}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v33, v7

    move/from16 v34, v9

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_4
    move-object/from16 v8, v28

    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v7, v10, v14

    neg-int v7, v7

    or-int/lit8 v10, v7, 0x1

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v7, v11

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x1e

    or-int/lit8 v10, v10, 0x1e

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    :try_start_5
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x4a716a7a    # 3955358.5f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xa8f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    int-to-char v10, v12

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const/16 v11, 0xe

    add-int/lit8 v35, v12, 0xe

    const v36, -0x355bddf5    # -5378309.5f

    const/16 v37, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    sget-object v14, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v15, 0x3

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-wide/from16 v40, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v5}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v6

    move/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v39, v5

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_5
    move-wide/from16 v40, v5

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v2, :cond_9

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v7, v9

    const/4 v5, 0x0

    aput-object v2, v7, v5

    const v9, 0x7d57da3a

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0xbb8

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v5, v14, v11

    rsub-int/lit8 v35, v5, 0x25

    const v36, -0x27d6db5

    const/16 v37, 0x0

    const/4 v5, -0x1

    int-to-byte v11, v5

    add-int/lit8 v5, v11, 0x1

    int-to-byte v5, v5

    sget-object v12, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v14, 0x3

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v5, v12, v15}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v12, v11

    move/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v5, 0x411d2463

    int-to-long v11, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v5, v14

    const/16 v7, 0x1c2

    int-to-long v14, v7

    mul-long/2addr v14, v11

    const/16 v7, -0x1c0

    move-object/from16 v28, v8

    int-to-long v7, v7

    mul-long/2addr v7, v9

    add-long/2addr v14, v7

    const/16 v7, 0x1c1

    int-to-long v7, v7

    xor-long v33, v11, v3

    or-long v33, v33, v9

    xor-long v33, v33, v3

    xor-long/2addr v9, v3

    or-long v35, v9, v11

    move-object/from16 v37, v6

    int-to-long v5, v5

    or-long v35, v35, v5

    xor-long v35, v35, v3

    or-long v35, v33, v35

    mul-long v35, v35, v7

    add-long v14, v14, v35

    move-object/from16 v35, v2

    const/16 v2, -0x543

    int-to-long v1, v2

    mul-long v1, v1, v33

    add-long/2addr v14, v1

    xor-long v1, v5, v3

    or-long/2addr v1, v9

    or-long/2addr v1, v11

    xor-long/2addr v1, v3

    or-long v1, v33, v1

    mul-long/2addr v7, v1

    add-long/2addr v14, v7

    const v1, -0x4559a764

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v5, v14, v1

    long-to-int v1, v5

    const v2, -0x794daef2

    move/from16 v5, p0

    or-int/2addr v2, v5

    not-int v2, v2

    const v6, -0x23a35947

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x16e

    const v6, -0x6cbf5948

    add-int/2addr v6, v2

    const v2, -0x21010841

    or-int/2addr v2, v5

    not-int v2, v2

    const v7, -0x7beffff8

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v14

    const v6, -0x6e412a67

    or-int/2addr v6, v13

    mul-int/lit16 v7, v6, 0x1ef

    const v8, -0x694f65a4

    add-int/2addr v8, v7

    const v7, 0x1096d498

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1ef

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_7

    goto :goto_2

    :cond_7
    move v6, v5

    :cond_8
    move-object/from16 v9, v28

    move/from16 v28, v13

    goto/16 :goto_7

    :cond_9
    move v5, v1

    move-object/from16 v35, v2

    move-object/from16 v37, v6

    move-object/from16 v28, v8

    :goto_2
    if-eqz v37, :cond_b

    const/4 v1, 0x2

    :try_start_6
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v1, 0x0

    aput-object v37, v2, v1

    const v6, 0x7d57da3a

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    move-object/from16 v7, v28

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v1, v6, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit8 v44, v9, 0x26

    const v45, -0x27d6db5

    const/16 v46, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v11, 0x3

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v10, v9

    move/from16 v42, v1

    move/from16 v43, v6

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object/from16 v7, v28

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const v6, 0x4435c401

    int-to-long v8, v6

    const/16 v6, -0x1b0

    int-to-long v10, v6

    mul-long/2addr v10, v8

    const/16 v6, 0x1b2

    int-to-long v14, v6

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const/16 v6, 0x1b1

    int-to-long v14, v6

    xor-long v33, v8, v3

    or-long v38, v33, v24

    or-long v38, v38, v1

    xor-long v38, v38, v3

    mul-long v38, v38, v14

    add-long v10, v10, v38

    const/16 v6, -0x1b1

    move-object/from16 v28, v7

    int-to-long v6, v6

    xor-long v38, v1, v3

    or-long v38, v38, v40

    xor-long v38, v38, v3

    or-long v38, v33, v38

    mul-long v6, v6, v38

    add-long/2addr v10, v6

    or-long v6, v33, v40

    xor-long/2addr v6, v3

    or-long/2addr v1, v8

    xor-long/2addr v1, v3

    or-long/2addr v1, v6

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const v1, -0x48724702

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v6, v10, v1

    long-to-int v1, v6

    const v2, -0x200c9a2c

    or-int/2addr v2, v5

    not-int v2, v2

    const v6, 0x359dbb7f

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x45

    const v6, -0x27d85d5a

    add-int/2addr v6, v2

    const v2, -0x350dba3c    # -7938786.0f

    or-int/2addr v2, v5

    not-int v2, v2

    const v7, 0x15012010

    or-int/2addr v2, v7

    const v7, 0x209c9b6f

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v6, v2

    const v2, 0x26d05754

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v10

    const v6, -0x1c7bc565

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x10220104

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x118

    const v8, -0x552396c7

    add-int/2addr v8, v7

    const v7, 0x72261b0e    # 3.290062E30f

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v8, v6

    const v6, -0xc59c461

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x10220105

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x7e7fdf6e

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_7

    :cond_b
    if-eqz v35, :cond_e

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v1, 0x0

    aput-object v35, v2, v1

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    rsub-int v1, v1, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v8

    rsub-int/lit8 v44, v7, 0x27

    const v45, -0x27d6db5

    const/16 v46, 0x0

    const/4 v7, -0x1

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v10, 0x3

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move/from16 v42, v1

    move/from16 v43, v6

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const v6, 0x412ff41d

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x37

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0x6b

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, -0x6c

    int-to-long v11, v11

    xor-long v14, v6, v3

    or-long v33, v14, v1

    xor-long v33, v33, v3

    move-wide/from16 v35, v6

    int-to-long v5, v8

    xor-long v7, v5, v3

    or-long v38, v7, v1

    xor-long v38, v38, v3

    or-long v33, v33, v38

    mul-long v11, v11, v33

    add-long/2addr v9, v11

    const/16 v11, 0x36

    int-to-long v11, v11

    or-long/2addr v14, v5

    xor-long/2addr v14, v3

    xor-long/2addr v1, v3

    or-long v1, v1, v35

    xor-long/2addr v1, v3

    or-long/2addr v14, v1

    or-long v7, v7, v35

    xor-long/2addr v7, v3

    or-long/2addr v7, v14

    mul-long/2addr v7, v11

    add-long/2addr v9, v7

    or-long/2addr v1, v5

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0x456c771e

    int-to-long v1, v1

    add-long/2addr v9, v1

    sget v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_d

    const/16 v1, 0x20

    ushr-long v5, v9, v1

    long-to-int v1, v5

    const v2, 0x45e3ff5e

    or-int/2addr v2, v13

    not-int v2, v2

    const/high16 v5, 0xa040000

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xb8

    const v5, 0x3afbda9a

    add-int/2addr v5, v2

    const v2, 0x4021a912

    move/from16 v6, p0

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v5, v2

    const v2, -0xfc6564d

    or-int/2addr v2, v13

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, 0x666b477f

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x10c0f1d6

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x47e

    const v11, 0x13ec156a

    add-int/2addr v11, v9

    const v9, 0x10c0f1d5

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x23f

    add-int/2addr v11, v9

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x666b4780

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x23f

    add-int/2addr v11, v5

    and-int/2addr v2, v11

    goto :goto_4

    :cond_d
    const/16 v1, 0x20

    move/from16 v6, p0

    shr-long v7, v9, v1

    long-to-int v1, v7

    const v2, 0x3ffd53f7

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x12d

    const v5, 0x6f03f91e

    add-int/2addr v5, v2

    const v2, -0x17bd13b8

    or-int v7, v2, v6

    not-int v7, v7

    const v8, 0x3ded41f3

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x12d

    add-int/2addr v5, v7

    const v7, -0x3ded41f4

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, -0x73816a46

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x1dd7149b

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x148

    const v10, -0x38f90d87

    add-int/2addr v10, v8

    or-int v8, v9, v5

    mul-int/lit16 v8, v8, 0xa4

    add-int/2addr v10, v8

    const v8, 0x73816a45

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0xc56149a

    or-int/2addr v5, v8

    const v8, -0x62006a45

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v10, v5

    and-int/2addr v2, v10

    :goto_4
    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const v2, -0x3d8ece80

    if-eq v1, v2, :cond_8

    goto :goto_5

    :cond_e
    move v6, v5

    :goto_5
    if-eqz v37, :cond_15

    const/4 v1, 0x2

    :try_start_7
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/4 v1, 0x0

    aput-object v37, v2, v1

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0xbb7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const/4 v7, -0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    move-object/from16 v9, v28

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v35, v10, 0x27

    const v36, -0x27d6db5

    const/16 v37, 0x0

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    sget-object v10, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v11, 0x3

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v10, v8

    move/from16 v33, v1

    move/from16 v34, v5

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_f
    move-object/from16 v9, v28

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const v5, 0x9ec587e

    int-to-long v7, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const/16 v10, -0x397

    int-to-long v10, v10

    mul-long v14, v10, v7

    mul-long/2addr v10, v1

    add-long/2addr v14, v10

    const/16 v10, 0x398

    int-to-long v10, v10

    xor-long v33, v7, v3

    xor-long v35, v1, v3

    or-long v37, v33, v35

    move/from16 v28, v13

    int-to-long v12, v5

    or-long v42, v37, v12

    xor-long v42, v42, v3

    xor-long v44, v12, v3

    or-long v46, v35, v44

    or-long v46, v46, v7

    xor-long v46, v46, v3

    or-long v42, v42, v46

    mul-long v42, v42, v10

    add-long v14, v14, v42

    xor-long v42, v37, v3

    or-long v46, v33, v44

    xor-long v46, v46, v3

    or-long v42, v42, v46

    mul-long v42, v42, v10

    add-long v14, v14, v42

    or-long v37, v37, v44

    xor-long v37, v37, v3

    or-long v1, v33, v1

    or-long/2addr v1, v12

    xor-long/2addr v1, v3

    or-long v1, v37, v1

    or-long v7, v35, v7

    or-long/2addr v7, v12

    xor-long/2addr v7, v3

    or-long/2addr v1, v7

    mul-long/2addr v10, v1

    add-long/2addr v14, v10

    const v1, -0xe28db7f

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v7, v14, v1

    long-to-int v1, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v2, v7

    const v5, -0x4804a421

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x2a4

    const v7, 0x2c0cf672

    add-int/2addr v7, v5

    not-int v5, v2

    const v8, 0x6d358c6

    or-int/2addr v8, v5

    not-int v8, v8

    const v10, 0x4804a420    # 135824.5f

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v7, v8

    const v8, -0x4ed6fce5

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x6d258c4

    or-int/2addr v5, v8

    const v8, 0x4ed7fce6

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v14

    const v5, -0x11a1894a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x17d

    const v7, -0x58f00750

    add-int/2addr v7, v5

    const v5, -0x11a3df7a

    or-int v5, v28, v5

    not-int v5, v5

    const v8, -0x55a5a94a

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x17d

    add-int/2addr v7, v5

    const v5, 0x3d6951a5

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const v2, 0x204f65c5

    if-ne v1, v2, :cond_14

    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    xor-int/lit8 v2, v1, 0x25

    and-int/lit8 v1, v1, 0x25

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v5, v7, v10

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v9, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1c

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v10}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x15d6f38d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v1, v7, v10

    add-int/lit16 v1, v1, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const/4 v7, -0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v35, v8, 0x25

    const v36, -0x6afc4404

    const/16 v37, 0x0

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    sget-object v10, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v11, 0x3

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v7

    move/from16 v33, v1

    move/from16 v34, v5

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_10
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const v5, 0x13e79701

    int-to-long v7, v5

    const/16 v5, 0x46

    int-to-long v10, v5

    mul-long/2addr v10, v7

    const/16 v5, -0x44

    int-to-long v12, v5

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v5, 0x45

    int-to-long v12, v5

    xor-long v14, v7, v3

    xor-long v33, v1, v3

    or-long v35, v14, v33

    or-long v35, v35, v40

    xor-long v35, v35, v3

    or-long v37, v7, v1

    or-long v37, v37, v40

    xor-long v37, v37, v3

    or-long v35, v35, v37

    mul-long v35, v35, v12

    add-long v10, v10, v35

    const/16 v5, -0x45

    int-to-long v5, v5

    or-long v35, v14, v1

    xor-long v35, v35, v3

    or-long v14, v14, v40

    xor-long/2addr v14, v3

    or-long v14, v35, v14

    or-long v1, v1, v40

    xor-long/2addr v1, v3

    or-long/2addr v1, v14

    mul-long/2addr v5, v1

    add-long/2addr v10, v5

    or-long v1, v33, v7

    xor-long/2addr v1, v3

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x5b847738

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v5, v10, v1

    long-to-int v1, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, 0x61237786

    or-int v6, v5, v2

    mul-int/lit16 v6, v6, -0x35b

    const v7, -0x38defe80    # -41217.5f

    add-int/2addr v7, v6

    not-int v6, v2

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, -0x60025605

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v7, v2

    const v2, 0xb7921db

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, -0x6b7b77e0

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v10

    const v5, -0x586c716f

    or-int v6, v5, v28

    not-int v6, v6

    const v7, 0x8044108

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x62

    const v7, 0x7e762270

    add-int/2addr v7, v6

    const v6, -0x51e938e8

    or-int v6, v6, v28

    not-int v6, v6

    or-int/2addr v6, v5

    const v8, 0x51e938e7

    move/from16 v10, p0

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x31

    add-int/2addr v7, v6

    or-int/2addr v5, v10

    not-int v5, v5

    const v6, -0x59ed79f0

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x31

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    goto/16 :goto_8

    :cond_11
    move v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    xor-int/lit8 v2, v1, 0x42

    and-int/lit8 v1, v1, 0x42

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    const/16 v1, 0x30

    const/4 v5, 0x0

    invoke-static {v9, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v1, v6

    neg-int v1, v1

    not-int v1, v1

    const v6, 0xeece

    sub-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xc

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v8}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    :try_start_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v5

    add-int/lit16 v2, v2, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v7, 0xe

    rsub-int/lit8 v35, v6, 0xe

    const v36, -0x355bddf5    # -5378309.5f

    const/16 v37, 0x0

    const/4 v6, -0x1

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    sget-object v8, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v11, 0x3

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v33, v2

    move/from16 v34, v5

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    mul-int/lit16 v6, v2, 0x2fd

    add-int/lit16 v6, v6, -0x5f7

    not-int v7, v5

    xor-int v8, v7, v2

    and-int v11, v7, v2

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int/lit8 v11, v8, 0x1

    const/4 v12, 0x1

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x2fc

    or-int v11, v6, v8

    shl-int/2addr v11, v12

    xor-int/2addr v6, v8

    sub-int/2addr v11, v6

    not-int v6, v2

    xor-int/lit8 v8, v6, 0x1

    and-int/2addr v6, v12

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x5f8

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v11, v7

    shl-int/2addr v8, v12

    xor-int/2addr v7, v11

    sub-int/2addr v8, v7

    const/4 v7, -0x2

    xor-int v11, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v6, v7

    not-int v5, v5

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2fc

    or-int v5, v8, v2

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v8

    sub-int/2addr v5, v2

    new-array v2, v6, [C

    const/16 v7, 0x35de

    const/4 v8, 0x0

    aput-char v7, v2, v8

    const/4 v7, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v7

    neg-int v7, v11

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x32

    int-to-byte v7, v7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v11}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_8
    sget v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v2, v1, 0x37

    or-int/lit8 v3, v1, 0x37

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v6, v4, [I

    aput-object v6, v2, v3

    and-int/lit16 v3, v10, 0x104

    not-int v3, v3

    or-int/lit16 v4, v10, 0x104

    and-int/2addr v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v10, v5, v4

    check-cast v6, [I

    aput v3, v6, v4

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v3, v2, v4

    or-int/lit8 v3, v1, 0x61

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x61

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-nez v3, :cond_13

    const v1, -0x29a0822

    or-int v1, v1, v28

    not-int v1, v1

    const v3, -0x37aeecd

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3a5

    const v4, -0x2d93b64a

    add-int/2addr v4, v1

    or-int v1, v3, v28

    not-int v1, v1

    const v3, 0x160e6cc

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v4, v1

    const v1, 0x7e77369a

    add-int/2addr v4, v1

    const/16 v1, 0x58

    const/4 v3, 0x0

    div-int/2addr v1, v3

    goto :goto_9

    :cond_13
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, -0xa717fba

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x500889

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, 0x5e8e6660

    add-int/2addr v3, v4

    const v4, -0xa217731

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int v4, v3, v1

    :goto_9
    or-int/lit8 v1, v4, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v3, 0x10

    xor-int/2addr v3, v4

    sub-int/2addr v1, v3

    move/from16 v5, p2

    and-int v3, v5, v1

    or-int/2addr v1, v5

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

    :cond_14
    move/from16 v5, p2

    move v10, v6

    goto :goto_b

    :cond_15
    move/from16 v5, p2

    move v10, v6

    move-object/from16 v9, v28

    goto :goto_a

    :cond_16
    move v10, v1

    move-wide/from16 v40, v5

    move-object/from16 v9, v28

    move/from16 v5, p2

    :goto_a
    move/from16 v28, v13

    goto :goto_b

    :cond_17
    move v10, v1

    move-wide/from16 v40, v5

    move-object v9, v8

    move/from16 v28, v13

    :cond_18
    move/from16 v5, p2

    :goto_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v2, v6, v11

    not-int v2, v2

    const v6, 0xd377

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x8

    const/16 v8, 0x8

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v6}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    invoke-static {v9, v9, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    or-int/lit8 v6, v2, 0x6

    shl-int/2addr v6, v8

    const/4 v7, 0x6

    xor-int/2addr v2, v7

    sub-int/2addr v6, v2

    new-array v2, v7, [C

    fill-array-data v2, :array_3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v1, v7

    neg-int v1, v1

    or-int/lit8 v7, v1, 0x4c

    shl-int/2addr v7, v8

    xor-int/lit8 v1, v1, 0x4c

    sub-int/2addr v7, v1

    int-to-byte v1, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v1, v7}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v1, v1, v6

    add-int/lit8 v1, v1, 0x56

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v2, v6, v11

    neg-int v2, v2

    or-int/lit16 v6, v2, 0x54b

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v2, v2, 0x54b

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x7

    shl-int/2addr v8, v7

    const/4 v11, 0x7

    xor-int/2addr v6, v11

    sub-int/2addr v8, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v6}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x9

    shl-int/2addr v2, v7

    xor-int/lit8 v1, v1, 0x9

    sub-int/2addr v2, v1

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x23

    and-int/lit8 v7, v7, 0x23

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v8, v7

    int-to-byte v7, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v7, v8}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    move-object/from16 v45, v1

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x5d

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    const v7, 0xd480

    and-int v8, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    not-int v7, v7

    const/4 v8, 0x5

    rsub-int/lit8 v7, v7, 0x5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    move-object/from16 v46, v1

    check-cast v46, Ljava/lang/String;

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    and-int/lit16 v7, v2, 0x2415

    or-int/lit16 v2, v2, 0x2415

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    mul-int/lit16 v6, v7, -0x32d

    add-int/lit16 v6, v6, 0x14b8

    const/16 v11, -0xe

    or-int v12, v11, v7

    not-int v12, v12

    xor-int v13, v7, v10

    and-int v14, v7, v10

    or-int/2addr v13, v14

    not-int v14, v13

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x32e

    neg-int v12, v12

    neg-int v12, v12

    and-int v14, v6, v12

    or-int/2addr v6, v12

    add-int/2addr v14, v6

    xor-int v6, v11, v28

    and-int v11, v11, v28

    or-int/2addr v6, v11

    not-int v6, v6

    not-int v11, v7

    xor-int/lit8 v12, v11, 0xd

    const/16 v15, 0xd

    and-int/2addr v11, v15

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    not-int v12, v13

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x197

    add-int/2addr v14, v6

    not-int v6, v7

    xor-int v7, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v7

    xor-int/lit8 v7, v10, 0xd

    and-int/lit8 v11, v10, 0xd

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x197

    add-int/2addr v14, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v14, v7}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v6, v2, 0x4

    const/4 v7, 0x4

    or-int/2addr v2, v7

    add-int/2addr v6, v2

    new-array v2, v8, [C

    fill-array-data v2, :array_5

    invoke-static {v9, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x39

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v9, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v2, v6

    or-int/lit8 v6, v2, 0x5

    shl-int/2addr v6, v11

    xor-int/2addr v2, v8

    sub-int/2addr v6, v2

    const/4 v2, 0x6

    new-array v7, v2, [C

    fill-array-data v7, :array_6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    neg-int v1, v2

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x3d

    shl-int/2addr v2, v11

    xor-int/lit8 v1, v1, 0x3d

    sub-int/2addr v2, v1

    int-to-byte v1, v2

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v2}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v1, 0x1000002

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v11

    add-int/2addr v6, v1

    const/4 v1, 0x2

    new-array v2, v1, [C

    fill-array-data v2, :array_7

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v1, v7

    neg-int v1, v1

    xor-int/lit8 v7, v1, 0x2d

    and-int/lit8 v1, v1, 0x2d

    shl-int/2addr v1, v11

    add-int/2addr v7, v1

    int-to-byte v1, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6, v2, v1, v7}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x70

    and-int/lit8 v1, v1, 0x70

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    xor-int/lit8 v1, v7, -0x30

    and-int/lit8 v7, v7, -0x30

    shl-int/2addr v7, v6

    add-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x0

    invoke-static {v9, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    or-int/lit8 v12, v11, 0x10

    shl-int/2addr v12, v6

    const/16 v13, 0x10

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v12, v11}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    move-object/from16 v51, v1

    check-cast v51, Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    not-int v1, v6

    rsub-int v1, v1, 0x81

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v13

    mul-int/lit16 v6, v2, -0x81

    const v7, 0x6f651

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v11, v6

    const/16 v6, -0xd9c

    xor-int v7, v6, v28

    and-int v6, v6, v28

    or-int/2addr v6, v7

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x82

    add-int/2addr v11, v6

    const/16 v6, -0xd9c

    xor-int v7, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    not-int v7, v6

    mul-int/lit16 v7, v7, -0x104

    add-int/2addr v11, v7

    not-int v2, v2

    xor-int/lit16 v7, v2, 0xd9b

    and-int/lit16 v2, v2, 0xd9b

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x82

    add-int/2addr v11, v2

    int-to-char v2, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    xor-int/lit8 v7, v6, 0x9

    and-int/lit8 v6, v6, 0x9

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v7, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v6}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object/from16 v52, v2

    check-cast v52, Ljava/lang/String;

    invoke-static {v9, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v1, v2

    xor-int/lit8 v2, v1, 0x8

    const/16 v6, 0x8

    and-int/2addr v1, v6

    shl-int/2addr v1, v11

    add-int/2addr v2, v1

    new-array v1, v6, [C

    fill-array-data v1, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x55

    or-int/lit8 v6, v6, 0x55

    add-int/2addr v7, v6

    int-to-byte v6, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v11}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    move-object/from16 v53, v2

    check-cast v53, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    not-int v2, v2

    rsub-int v2, v2, 0x8a

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const v7, 0xbc85

    and-int v11, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0xe

    const/16 v6, 0xe

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    new-array v1, v6, [C

    fill-array-data v1, :array_9

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x69

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v7, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    move-object/from16 v55, v1

    check-cast v55, Ljava/lang/String;

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x7

    const/4 v7, 0x7

    and-int/2addr v1, v7

    shl-int/2addr v1, v11

    add-int/2addr v2, v1

    new-array v1, v7, [C

    fill-array-data v1, :array_a

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x28

    shl-int/2addr v7, v11

    xor-int/lit8 v6, v6, 0x28

    sub-int/2addr v7, v6

    int-to-byte v6, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v7}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v56, v2

    check-cast v56, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x29

    const/4 v2, 0x7

    new-array v7, v2, [C

    fill-array-data v7, :array_b

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x6c

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x7

    const/4 v6, 0x7

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    new-array v1, v6, [C

    fill-array-data v1, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    mul-int/lit16 v7, v6, -0x3be

    add-int/lit16 v7, v7, -0x5612

    const/16 v11, -0x18

    or-int v12, v11, v28

    not-int v12, v12

    not-int v13, v6

    xor-int v14, v13, v10

    and-int v33, v13, v10

    or-int v14, v14, v33

    not-int v14, v14

    xor-int v33, v12, v14

    and-int/2addr v12, v14

    or-int v12, v33, v12

    xor-int v14, v28, v6

    and-int v33, v28, v6

    or-int v14, v14, v33

    not-int v14, v14

    xor-int v33, v12, v14

    and-int/2addr v12, v14

    or-int v12, v33, v12

    mul-int/lit16 v12, v12, 0x3bf

    xor-int v14, v7, v12

    and-int/2addr v7, v12

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v14, v7

    or-int/lit8 v7, v6, 0x17

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x3bf

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v14, v7

    sub-int/2addr v14, v12

    xor-int v7, v13, v28

    and-int v12, v13, v28

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3bf

    add-int/2addr v14, v6

    int-to-byte v6, v14

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v11}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    move-object/from16 v58, v2

    check-cast v58, Ljava/lang/String;

    invoke-static {v9, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x97

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    not-int v6, v6

    const v7, 0xc981

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/4 v11, 0x2

    rsub-int/lit8 v7, v7, 0x2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    move-object/from16 v59, v2

    check-cast v59, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    neg-int v1, v2

    and-int/lit16 v2, v1, 0x99

    or-int/lit16 v1, v1, 0x99

    add-int/2addr v2, v1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    neg-int v1, v1

    mul-int/lit16 v6, v1, -0xb7

    const v7, 0x7c4cb9

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v11, v6

    not-int v6, v1

    const v7, 0xac01

    xor-int v12, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x170

    add-int/2addr v11, v6

    const v6, -0xac02

    xor-int v12, v1, v6

    and-int v13, v1, v6

    or-int/2addr v12, v13

    xor-int v13, v12, v28

    and-int v12, v12, v28

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xb8

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v1

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v28, v1

    and-int v12, v28, v1

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v6, v11

    xor-int v11, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v11

    not-int v1, v1

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xb8

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v13, v1

    const/4 v1, 0x1

    sub-int/2addr v13, v1

    int-to-char v6, v13

    const/16 v7, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v7, v12

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x12

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    move-object/from16 v60, v1

    check-cast v60, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x6

    const/4 v6, 0x6

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    new-array v1, v6, [C

    fill-array-data v1, :array_d

    invoke-static {v9, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x34

    or-int/lit8 v6, v6, 0x34

    add-int/2addr v7, v6

    int-to-byte v6, v7

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    move-object/from16 v61, v1

    check-cast v61, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    or-int/lit16 v1, v2, 0xae

    shl-int/2addr v1, v7

    xor-int/lit16 v2, v2, 0xae

    sub-int/2addr v1, v2

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    neg-int v2, v2

    const v6, 0xde6b

    and-int v7, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x3

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    const/4 v12, 0x3

    xor-int/2addr v6, v12

    sub-int/2addr v7, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v6}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object/from16 v62, v2

    check-cast v62, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0xaf

    const/16 v6, 0x30

    invoke-static {v9, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v6, v7

    xor-int/lit16 v7, v6, 0x6c09

    and-int/lit16 v6, v6, 0x6c09

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/16 v12, 0x10

    rsub-int/lit8 v7, v7, 0x10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v13}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    move-object/from16 v63, v2

    check-cast v63, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v12

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x9

    shl-int/2addr v2, v11

    xor-int/lit8 v1, v1, 0x9

    sub-int/2addr v2, v1

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_e

    const/4 v6, 0x0

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    xor-int/lit8 v11, v7, 0x49

    and-int/lit8 v7, v7, 0x49

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v11, v7

    int-to-byte v7, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v7, v11}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    move-object/from16 v64, v1

    check-cast v64, Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v2, 0x6

    shr-int/2addr v1, v2

    and-int/lit16 v2, v1, 0xbf

    or-int/lit16 v1, v1, 0xbf

    add-int/2addr v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v1, v6, v11

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x26d

    int-to-char v1, v1

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v7, v13, v11

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v7, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    move-object/from16 v65, v1

    check-cast v65, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    neg-int v1, v1

    mul-int/lit8 v2, v1, -0x73

    and-int/lit16 v6, v2, -0x5abe

    or-int/lit16 v2, v2, -0x5abe

    add-int/2addr v6, v2

    xor-int v2, v28, v1

    and-int v7, v28, v1

    or-int/2addr v2, v7

    xor-int/lit16 v7, v2, 0xca

    and-int/lit16 v2, v2, 0xca

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    or-int v7, v6, v2

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    xor-int v2, v1, v10

    and-int v6, v1, v10

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v7, v2

    not-int v1, v1

    xor-int/lit16 v2, v1, -0xcb

    and-int/lit16 v1, v1, -0xcb

    or-int/2addr v1, v2

    not-int v1, v1

    const/16 v2, -0xcb

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x74

    or-int v2, v7, v1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v1, v7

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const/16 v12, 0xa

    rsub-int/lit8 v11, v11, 0xa

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v11, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    move-object/from16 v66, v2

    check-cast v66, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v7

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0xd3

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v11, v7, 0xb

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v7, v7, 0xb

    sub-int/2addr v11, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v7}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    move-object/from16 v67, v2

    check-cast v67, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    or-int/lit16 v2, v1, 0xdf

    shl-int/2addr v2, v12

    xor-int/lit16 v1, v1, 0xdf

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v1, v6, v11

    neg-int v1, v1

    and-int/lit16 v6, v1, 0x7fc4

    or-int/lit16 v1, v1, 0x7fc4

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v11

    and-int/lit8 v7, v6, 0xe

    const/16 v11, 0xe

    or-int/2addr v6, v11

    add-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v7, v11}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    move-object/from16 v68, v2

    check-cast v68, Ljava/lang/String;

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0xee

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmpl-double v1, v6, v11

    const v6, 0xd485

    sub-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    and-int/lit8 v7, v6, 0xe

    const/16 v11, 0xe

    or-int/2addr v6, v11

    add-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v7, v11}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    move-object/from16 v69, v2

    check-cast v69, Ljava/lang/String;

    filled-new-array/range {v42 .. v69}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit16 v7, v6, 0xa5

    const v11, 0x5cfff8ff

    and-int v12, v7, v11

    or-int/2addr v7, v11

    add-int/2addr v12, v7

    not-int v7, v2

    const v11, 0x100000b

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x148

    add-int/2addr v12, v7

    xor-int v7, v6, v2

    and-int v13, v6, v2

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0xa4

    add-int/2addr v12, v7

    not-int v7, v6

    const v13, -0x100000c

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v13, v2

    and-int/2addr v13, v2

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    not-int v2, v2

    xor-int v13, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v13

    xor-int v6, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v6, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xa4

    neg-int v2, v2

    neg-int v2, v2

    and-int v6, v12, v2

    or-int/2addr v2, v12

    add-int/2addr v6, v2

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    or-int/lit8 v11, v7, 0x71

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v7, v7, 0x71

    sub-int/2addr v11, v7

    int-to-byte v7, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v11}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    :try_start_a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0xa8f

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v7

    const/16 v7, 0xe

    add-int/lit8 v35, v12, 0xe

    const v36, -0x355bddf5    # -5378309.5f

    const/16 v37, 0x0

    const/4 v7, -0x1

    int-to-byte v12, v7

    add-int/lit8 v7, v12, 0x1

    int-to-byte v7, v7

    sget-object v13, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v14, 0x3

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v7, v13, v15}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v7

    move/from16 v33, v6

    move/from16 v34, v11

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_19
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v2, :cond_27

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v9, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v6, v11, 0x5

    const/4 v7, 0x6

    new-array v11, v7, [C

    fill-array-data v11, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v12, v7, 0x37

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v7, v7, 0x37

    sub-int/2addr v12, v7

    int-to-byte v7, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v6, v11, v7, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x1

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    not-int v6, v11

    rsub-int v6, v6, 0x104a

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    const/4 v13, 0x7

    rsub-int/lit8 v11, v11, 0x7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v6, v11, v14}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v7

    :try_start_b
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x4119279e

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v6, 0x0

    cmp-long v11, v11, v6

    rsub-int v6, v11, 0x409

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    const v11, 0xc790

    add-int/2addr v7, v11

    int-to-char v7, v7

    const/4 v11, 0x0

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v35, v12, 0xc

    const v36, -0x3e339011

    const/16 v37, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    sget-object v13, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v14, 0x3

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v11

    const-class v11, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v33, v6

    move/from16 v34, v7

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const v2, -0x1c3bc6de

    int-to-long v11, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v2, v13

    const/16 v13, 0x2e

    int-to-long v13, v13

    mul-long v33, v13, v11

    mul-long/2addr v13, v6

    add-long v33, v33, v13

    const/16 v13, -0x5a

    int-to-long v13, v13

    xor-long v35, v6, v3

    move-object v15, v9

    int-to-long v8, v2

    xor-long v38, v8, v3

    or-long v43, v35, v38

    xor-long v43, v43, v3

    or-long v43, v11, v43

    mul-long v13, v13, v43

    add-long v33, v33, v13

    const/16 v2, -0x2d

    int-to-long v13, v2

    or-long v43, v35, v8

    xor-long v43, v43, v3

    or-long/2addr v6, v11

    xor-long/2addr v6, v3

    or-long v6, v43, v6

    mul-long/2addr v13, v6

    add-long v33, v33, v13

    const/16 v2, 0x2d

    int-to-long v6, v2

    xor-long v13, v11, v3

    or-long/2addr v8, v13

    xor-long/2addr v8, v3

    or-long v8, v35, v8

    or-long v11, v38, v11

    xor-long/2addr v11, v3

    or-long/2addr v8, v11

    mul-long/2addr v6, v8

    add-long v33, v33, v6

    const v2, -0x26b99ba

    int-to-long v6, v2

    add-long v6, v33, v6

    const/16 v2, 0x20

    shr-long v8, v6, v2

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v11, -0x7dd36a00

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x52c

    const v11, -0x30cf2ff2

    add-int/2addr v11, v9

    const v9, -0x2d8249d8

    or-int/2addr v9, v8

    not-int v9, v9

    const v12, -0x7cd3607e

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x52c

    add-int/2addr v11, v8

    const v8, 0x47e1bd9c

    add-int/2addr v11, v8

    and-int/2addr v2, v11

    long-to-int v6, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v7, v7

    const v8, -0x2fd6a4a0

    or-int/2addr v8, v7

    const v9, -0x25d2a00b

    or-int/2addr v9, v7

    not-int v9, v9

    mul-int/lit8 v9, v9, 0x34

    const v11, -0x4d10db67

    add-int/2addr v11, v9

    const v9, 0x25d3b10a

    or-int/2addr v9, v7

    not-int v9, v9

    const v12, 0xa040495

    or-int/2addr v9, v12

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x34

    add-int/2addr v11, v8

    const v8, 0x2fd6a49f

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x11100

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x34

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    if-eqz v2, :cond_26

    move-object v6, v15

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v2, v7

    xor-int/lit8 v7, v2, 0x16

    and-int/lit8 v2, v2, 0x16

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v7, v2

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x44

    or-int/lit8 v8, v8, 0x44

    add-int/2addr v9, v8

    int-to-byte v8, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v11}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    :try_start_c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1b

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0xa8f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v8, 0x0

    cmpl-double v8, v11, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    const/16 v11, 0xe

    add-int/lit8 v45, v9, 0xe

    const v46, -0x355bddf5    # -5378309.5f

    const/16 v47, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    sget-object v12, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v14}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v48, v11

    check-cast v48, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    move/from16 v43, v7

    move/from16 v44, v8

    move-object/from16 v49, v11

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v7, v9

    xor-int/lit8 v9, v7, 0x7

    const/4 v11, 0x7

    and-int/2addr v7, v11

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v9, v7

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1e

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v12, v13}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    :try_start_d
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x4a716a7a    # 3955358.5f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1c

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v8, 0x6

    shr-int/2addr v9, v8

    rsub-int v8, v9, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v45, v11, 0xf

    const v46, -0x355bddf5    # -5378309.5f

    const/16 v47, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    sget-object v13, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v14, 0x3

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v48, v12

    check-cast v48, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v43, v8

    move/from16 v44, v9

    move-object/from16 v49, v12

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1c
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    sget v8, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    or-int/lit8 v9, v8, 0xf

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit8 v8, v8, 0xf

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    if-eqz v2, :cond_1f

    :try_start_e
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0x2a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v9, v11

    const/4 v8, 0x0

    aput-object v2, v9, v8

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v11, 0x8

    shr-int/2addr v2, v11

    rsub-int v2, v2, 0xbb7

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v8, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v45, v11, 0x25

    const v46, -0x27d6db5

    const/16 v47, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    sget-object v13, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v14, 0x3

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v48, v12

    check-cast v48, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v43, v2

    move/from16 v44, v8

    move-object/from16 v49, v13

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const v2, 0x42bb2849

    int-to-long v11, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v2, v13

    const/16 v13, -0x3b3

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, 0x3b5

    move-object/from16 v33, v6

    int-to-long v5, v15

    mul-long/2addr v5, v8

    add-long/2addr v13, v5

    const/16 v5, -0x3b4

    int-to-long v5, v5

    xor-long v34, v11, v3

    xor-long/2addr v8, v3

    move-object v15, v1

    int-to-long v1, v2

    or-long v38, v8, v1

    xor-long v38, v38, v3

    or-long v38, v34, v38

    mul-long v38, v38, v5

    add-long v13, v13, v38

    or-long v34, v34, v8

    xor-long/2addr v1, v3

    or-long v1, v34, v1

    xor-long/2addr v1, v3

    mul-long/2addr v5, v1

    add-long/2addr v13, v5

    const/16 v1, 0x3b4

    int-to-long v1, v1

    or-long v5, v11, v8

    mul-long/2addr v1, v5

    add-long/2addr v13, v1

    const v1, -0x46f7ab4a

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v5, v13, v1

    long-to-int v1, v5

    const v2, -0x7ba6988d

    or-int v5, v2, v28

    not-int v5, v5

    const v6, 0x25fc42e1

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x47e

    const v8, -0x13ec132c

    add-int/2addr v8, v5

    const v5, -0x25fc42e2

    or-int v5, v28, v5

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x23f

    add-int/2addr v8, v5

    or-int/2addr v2, v10

    not-int v2, v2

    const v5, 0x7ba6988c

    or-int v5, v28, v5

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x23f

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v13

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x49e8555d

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v6, v5

    const v8, -0x27dd04a

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x515009

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xb8

    const v9, -0x58182d23

    add-int/2addr v9, v8

    const v8, 0x51000520

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0xb8

    add-int/2addr v9, v5

    const v5, 0x532c8560

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v9, v5

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_1e

    goto :goto_c

    :cond_1e
    move-object/from16 v6, v33

    goto/16 :goto_e

    :cond_1f
    move-object v15, v1

    move-object/from16 v33, v6

    :goto_c
    if-eqz v7, :cond_25

    const/4 v1, 0x2

    :try_start_f
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/4 v1, 0x0

    aput-object v7, v2, v1

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0xbb7

    move-object/from16 v6, v33

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v45, v8, 0x26

    const v46, -0x27d6db5

    const/16 v47, 0x0

    const/4 v1, -0x1

    int-to-byte v8, v1

    add-int/lit8 v1, v8, 0x1

    int-to-byte v1, v1

    sget-object v9, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v11, 0x3

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v9, v8

    move/from16 v43, v5

    move/from16 v44, v7

    move-object/from16 v49, v9

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_d

    :cond_20
    move-object/from16 v6, v33

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    const v5, 0x28afd1c7

    int-to-long v7, v5

    const/16 v5, 0x177

    int-to-long v11, v5

    mul-long/2addr v11, v7

    const/16 v5, -0x2eb

    int-to-long v13, v5

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v5, -0x176

    int-to-long v13, v5

    xor-long v33, v7, v3

    or-long v35, v33, v1

    xor-long v35, v35, v3

    or-long v38, v24, v7

    xor-long v38, v38, v3

    or-long v35, v35, v38

    mul-long v13, v13, v35

    add-long/2addr v11, v13

    const/16 v5, 0x2ec

    int-to-long v13, v5

    xor-long/2addr v1, v3

    or-long/2addr v7, v1

    xor-long/2addr v7, v3

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v5, 0x176

    int-to-long v7, v5

    or-long v1, v33, v1

    xor-long/2addr v1, v3

    or-long v1, v1, v38

    mul-long/2addr v7, v1

    add-long/2addr v11, v7

    const v1, -0x2cec54c8

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v7, v11, v1

    long-to-int v1, v7

    const v2, -0x66bb4576

    or-int v5, v2, v10

    not-int v5, v5

    const v7, -0x77abaac0

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x106

    const v7, 0x3609a06c

    add-int/2addr v5, v7

    or-int v2, v2, v28

    not-int v2, v2

    const v7, -0x77abaac0

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v11

    const v5, -0x5020425b

    or-int v5, v5, v28

    not-int v5, v5

    const v7, -0x5a3567fc

    or-int/2addr v5, v7

    const v7, 0x583162db

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x44

    const v7, 0xeda6491

    add-int/2addr v7, v5

    const v5, -0x2040521

    or-int v5, v28, v5

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x44

    add-int/2addr v7, v5

    const v5, -0x583162dc

    or-int v5, v5, v28

    not-int v5, v5

    const v8, -0x5224477b

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x44

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const v2, 0x1c7025c3

    if-ne v1, v2, :cond_24

    :goto_e
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    const/16 v5, 0x1c

    if-ge v1, v5, :cond_23

    aget-object v5, v15, v1

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xb

    const/16 v8, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_12

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x7d

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_10
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_21

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0xbdc

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v45, v11, 0x26

    const v46, -0x50226902

    const/16 v47, 0x0

    const/4 v8, -0x1

    int-to-byte v11, v8

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v14}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    move-object/from16 v48, v11

    check-cast v48, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    move/from16 v43, v7

    move/from16 v44, v9

    move-object/from16 v49, v11

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_21
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const v5, -0x20bf3ba

    int-to-long v11, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v5, v13

    const/16 v9, 0x293

    int-to-long v13, v9

    mul-long/2addr v13, v11

    const/16 v9, -0x291

    move/from16 v33, v1

    move/from16 v34, v2

    int-to-long v1, v9

    mul-long/2addr v1, v7

    add-long/2addr v13, v1

    const/16 v1, -0x292

    int-to-long v1, v1

    xor-long v35, v11, v3

    or-long v35, v35, v7

    xor-long v35, v35, v3

    xor-long/2addr v7, v3

    or-long/2addr v7, v11

    xor-long/2addr v7, v3

    or-long v35, v35, v7

    move-object v9, v6

    int-to-long v5, v5

    or-long/2addr v5, v11

    xor-long/2addr v5, v3

    or-long v11, v35, v5

    mul-long/2addr v1, v11

    add-long/2addr v13, v1

    const/16 v1, 0x292

    int-to-long v1, v1

    mul-long v11, v1, v7

    add-long/2addr v13, v11

    or-long/2addr v5, v7

    mul-long/2addr v1, v5

    add-long/2addr v13, v1

    const v1, 0x53c8006d

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v5, v13, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, 0x2eebb6c4

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x51004110

    or-int/2addr v6, v7

    const v7, -0x7b69f391

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x4820445

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x24e

    const v7, -0x5f658c2e

    add-int/2addr v7, v2

    mul-int/lit16 v6, v6, -0x49c

    add-int/2addr v7, v6

    const v2, 0x7b69f390

    or-int/2addr v2, v5

    not-int v2, v2

    const v6, -0x2eebb6c5

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v13

    const v5, 0xbfceda9

    or-int v6, v5, v10

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1a4

    const v7, 0x5bd0519d

    add-int/2addr v6, v7

    or-int v5, v28, v5

    not-int v5, v5

    const v7, 0xa58aca8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1a4

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-nez v1, :cond_22

    sget v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    and-int/lit8 v2, v1, 0x75

    or-int/lit8 v1, v1, 0x75

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    goto :goto_10

    :cond_22
    const/4 v1, 0x1

    :goto_10
    add-int v2, v34, v1

    and-int/lit8 v1, v33, 0x1

    or-int/lit8 v5, v33, 0x1

    add-int/2addr v1, v5

    move-object v6, v9

    goto/16 :goto_f

    :cond_23
    move-object v9, v6

    int-to-double v1, v2

    const-wide v5, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v5

    if-ltz v1, :cond_27

    const/4 v1, 0x1

    const/16 v30, 0x1

    goto :goto_12

    :cond_24
    move-object v9, v6

    goto :goto_11

    :cond_25
    move-object/from16 v9, v33

    goto :goto_11

    :cond_26
    move-object v9, v15

    :cond_27
    :goto_11
    const/4 v1, 0x1

    const/16 v30, 0x0

    :goto_12
    xor-int/lit8 v2, v30, 0x1

    if-eqz v2, :cond_72

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0xfc

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x16

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    :try_start_11
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x23d5d2d8

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0xba5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v6, -0xffffee

    sub-int v45, v6, v7

    const v46, 0x5cff6559

    const/16 v47, 0x0

    const/4 v6, -0x1

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    sget-object v8, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v11, 0x3

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v48, v7

    check-cast v48, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v43, v2

    move/from16 v44, v5

    move-object/from16 v49, v7

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    const v5, -0x10ce9c52

    int-to-long v5, v5

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x4fc66c20

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const/16 v8, 0x1e3

    int-to-long v11, v8

    mul-long/2addr v11, v5

    const/16 v8, 0xf2

    int-to-long v13, v8

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v8, -0xf1

    int-to-long v13, v8

    xor-long v33, v5, v3

    xor-long v35, v1, v3

    or-long v38, v33, v35

    xor-long v38, v38, v3

    int-to-long v7, v7

    xor-long/2addr v7, v3

    or-long v7, v33, v7

    xor-long v33, v7, v3

    or-long v33, v38, v33

    mul-long v13, v13, v33

    add-long/2addr v11, v13

    const/16 v13, -0x1e2

    int-to-long v13, v13

    or-long v33, v5, v1

    mul-long v13, v13, v33

    add-long/2addr v11, v13

    const/16 v13, 0xf1

    int-to-long v13, v13

    or-long v5, v35, v5

    xor-long/2addr v5, v3

    or-long/2addr v1, v7

    xor-long/2addr v1, v3

    or-long/2addr v1, v5

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, -0x5cf90cab

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v5, v11, v1

    long-to-int v1, v5

    const v2, -0x3db56579

    or-int v2, v28, v2

    not-int v2, v2

    const v5, 0x11152120

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x4a4

    const v6, -0x586a8d9c

    add-int/2addr v6, v2

    const v2, 0x3db56578

    or-int v7, v2, v10

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0x6ca044dd

    or-int v7, v28, v7

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x252

    add-int/2addr v6, v5

    or-int v2, v2, v28

    not-int v2, v2

    const v5, 0x40000084    # 2.0000315f

    or-int/2addr v2, v5

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v11

    const v5, -0x242555aa

    or-int v5, v28, v5

    mul-int/lit16 v5, v5, 0x5a4

    const v6, 0x44bb469b

    add-int/2addr v6, v5

    const v5, 0x431d7b76

    or-int/2addr v5, v10

    not-int v5, v5

    const v7, -0x673d8000

    or-int/2addr v5, v7

    const v7, 0x67382edf

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x5a4

    add-int/2addr v6, v5

    const v5, -0xeb4695e

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    int-to-long v1, v1

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x12

    and-int/lit8 v5, v5, 0x12

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    const/16 v5, 0x11

    new-array v8, v5, [C

    fill-array-data v8, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x20

    shl-int/2addr v12, v7

    const/16 v13, 0x20

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    int-to-byte v11, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    :try_start_12
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x23d5d2d8

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_29

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0xba4

    const/4 v8, 0x0

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v45, v12, 0x12

    const v46, 0x5cff6559

    const/16 v47, 0x0

    const/4 v8, -0x1

    int-to-byte v12, v8

    add-int/lit8 v8, v12, 0x1

    int-to-byte v8, v8

    sget-object v13, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v14, 0x3

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v15}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v48, v12

    check-cast v48, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    move/from16 v43, v7

    move/from16 v44, v11

    move-object/from16 v49, v12

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_29
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    const v8, -0x61fa2475

    int-to-long v11, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    const/16 v13, 0x262

    int-to-long v13, v13

    const/16 v15, 0x132

    move-wide/from16 v34, v6

    int-to-long v5, v15

    mul-long v38, v5, v11

    add-long v13, v13, v38

    mul-long v5, v5, v34

    add-long/2addr v13, v5

    const/16 v5, 0x131

    int-to-long v5, v5

    or-long v38, v11, v34

    xor-long v38, v38, v3

    int-to-long v7, v8

    or-long v43, v11, v7

    xor-long v43, v43, v3

    or-long v38, v38, v43

    mul-long v38, v38, v5

    add-long v13, v13, v38

    xor-long v34, v34, v3

    xor-long/2addr v7, v3

    or-long/2addr v7, v11

    xor-long/2addr v7, v3

    or-long v7, v34, v7

    mul-long/2addr v5, v7

    add-long/2addr v13, v5

    const v5, -0xbcd8488

    int-to-long v5, v5

    add-long/2addr v13, v5

    const/16 v5, 0x20

    shr-long v6, v13, v5

    long-to-int v5, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const v7, 0xeda3ce0

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x480a242a

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x292

    const v8, -0x44d016

    add-int/2addr v7, v8

    const v8, 0x4000000a    # 2.0000024f

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x292

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    long-to-int v6, v13

    const v7, -0x6002a601

    or-int v7, v28, v7

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x74

    const v8, 0x7b847bd1

    add-int/2addr v8, v7

    const v7, 0xedc51fe

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x74

    add-int/2addr v8, v7

    const v7, 0x6486a7a8

    or-int/2addr v7, v10

    not-int v7, v7

    const v11, 0xa585056

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, 0x74

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v11, v1, v7

    if-lez v11, :cond_2a

    sget v11, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v12, v11, 0x71

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    cmp-long v12, v5, v7

    if-lez v12, :cond_2a

    const-wide/16 v7, 0x3

    sub-long/2addr v5, v7

    cmp-long v1, v5, v1

    if-gez v1, :cond_2a

    or-int/lit8 v1, v11, 0x65

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v11, 0x65

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v6, v2, [I

    aput-object v6, v1, v3

    xor-int/lit16 v2, v10, 0xf7

    check-cast v4, [I

    aput v10, v4, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x5b303dc

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x61f313

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3b4

    const v4, -0x49b8e0bf

    add-int/2addr v4, v3

    const v3, -0x210313

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v4, v2

    const v2, 0x5f551408

    add-int/2addr v4, v2

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit16 v3, v4, -0x2c7

    move/from16 v5, p2

    mul-int/lit16 v6, v5, 0x2c9

    add-int/2addr v3, v6

    not-int v6, v5

    xor-int v7, v6, v4

    and-int v8, v6, v4

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v2

    xor-int v9, v8, v4

    and-int v10, v8, v4

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x2c8

    and-int v9, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v9, v3

    not-int v3, v2

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v7, v4, v5

    and-int/2addr v5, v4

    or-int/2addr v5, v7

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x2c8

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v9, v2

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    or-int v3, v8, v4

    not-int v3, v3

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2c8

    not-int v3, v3

    sub-int/2addr v9, v3

    sub-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    and-int v3, v9, v2

    not-int v3, v3

    or-int/2addr v2, v9

    and-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

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
    move/from16 v5, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v2, v1, 0xfb

    or-int/lit16 v1, v1, 0xfb

    add-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    neg-int v6, v7

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x16

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v8}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    :try_start_13
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x23d5d2d8

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0xba5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v6, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v45, v7, 0x12

    const v46, 0x5cff6559

    const/16 v47, 0x0

    const/4 v7, -0x1

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    sget-object v11, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v13}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v7

    move/from16 v43, v2

    move/from16 v44, v6

    move-object/from16 v49, v8

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    const v6, -0x2bc61db6

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v8, v11

    const/16 v11, 0x16f

    int-to-long v11, v11

    mul-long v13, v11, v6

    mul-long v34, v11, v1

    add-long v13, v13, v34

    const/16 v15, -0x16e

    move-wide/from16 v34, v11

    int-to-long v11, v15

    or-long v38, v6, v1

    mul-long v38, v38, v11

    add-long v13, v13, v38

    xor-long v38, v1, v3

    move-object v15, v9

    int-to-long v8, v8

    or-long v43, v38, v8

    xor-long v43, v43, v3

    or-long v43, v6, v43

    mul-long v43, v43, v11

    add-long v13, v13, v43

    move-object/from16 v36, v15

    const/16 v15, 0x16e

    move-wide/from16 v43, v11

    int-to-long v11, v15

    xor-long v45, v6, v3

    or-long v1, v45, v1

    xor-long/2addr v1, v3

    or-long v6, v38, v6

    or-long/2addr v6, v8

    xor-long/2addr v6, v3

    or-long/2addr v1, v6

    mul-long/2addr v1, v11

    add-long/2addr v13, v1

    const v1, -0x42018b47

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v6, v13, v1

    long-to-int v1, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, -0x54008041

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x1011108

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f5

    const v7, -0x666fc3e

    add-int/2addr v6, v7

    not-int v2, v2

    const v7, -0x54008041

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1f5

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v13

    const v6, 0x79d3b0a8

    or-int v7, v6, v28

    not-int v7, v7

    const v8, -0x7dfbfaff

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xf5

    const v8, 0x77298382

    add-int/2addr v8, v7

    or-int/2addr v6, v10

    not-int v6, v6

    mul-int/lit16 v7, v6, -0xf5

    add-int/2addr v8, v7

    const v7, 0x24295afe

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xf5

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    int-to-long v1, v1

    move-object/from16 v6, v36

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v9, 0x4

    add-int/2addr v8, v9

    new-array v13, v9, [C

    fill-array-data v13, :array_14

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v14, v9, 0x36

    or-int/lit8 v9, v9, 0x36

    add-int/2addr v14, v9

    int-to-byte v9, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v9, v15}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    :try_start_14
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x23d5d2d8

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xba5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    const/4 v13, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int/lit8 v47, v14, 0x12

    const v48, 0x5cff6559

    const/16 v49, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    sget-object v15, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/16 v19, 0x3

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    move-wide/from16 v38, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object/from16 v50, v12

    check-cast v50, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v13

    move/from16 v45, v8

    move/from16 v46, v9

    move-object/from16 v51, v12

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_13

    :cond_2c
    move-wide/from16 v38, v11

    :goto_13
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    const v9, -0x37406366

    int-to-long v11, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v13, -0x17d

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, 0xc0

    move-object/from16 v36, v6

    int-to-long v5, v15

    mul-long/2addr v5, v7

    add-long/2addr v13, v5

    const/16 v5, -0xbf

    int-to-long v5, v5

    xor-long v45, v11, v3

    mul-long v5, v5, v45

    add-long/2addr v13, v5

    const/16 v5, 0xbf

    int-to-long v5, v5

    move-wide/from16 v47, v1

    int-to-long v1, v9

    or-long v49, v7, v1

    xor-long v49, v49, v3

    or-long v11, v11, v49

    mul-long/2addr v11, v5

    add-long/2addr v13, v11

    or-long v11, v45, v7

    xor-long/2addr v11, v3

    xor-long/2addr v1, v3

    or-long/2addr v1, v7

    xor-long/2addr v1, v3

    or-long/2addr v1, v11

    mul-long/2addr v5, v1

    add-long/2addr v13, v5

    const v1, -0x36874597

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v5, v13, v1

    long-to-int v1, v5

    const v2, -0x4f4a929d

    or-int v5, v2, v28

    not-int v5, v5

    const v6, 0x64a820c

    or-int/2addr v5, v6

    const v6, -0x65fc30f    # -1.0400044E35f

    or-int v7, v6, v28

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x470

    const v7, 0x679866da

    add-int/2addr v7, v5

    or-int/2addr v2, v10

    not-int v2, v2

    or-int v5, v6, v10

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x4f4a929c

    or-int v5, v28, v5

    const v6, 0x4f5fd39e

    or-int v6, v28, v6

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x238

    add-int/2addr v7, v2

    not-int v2, v5

    const v5, 0x65fc30e

    or-int v5, v28, v5

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, -0x64a820d

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x238

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x312161c4

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x79344891

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x148

    const v9, -0x298e7a57

    add-int/2addr v9, v7

    or-int v7, v8, v5

    mul-int/lit16 v7, v7, 0xa4

    add-int/2addr v9, v7

    const v7, -0x312161c5

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x31204080

    or-int/2addr v5, v7

    const v7, 0x793569d5

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v9, v5

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v47, v5

    if-lez v7, :cond_2d

    cmp-long v7, v1, v5

    if-lez v7, :cond_2d

    const-wide/16 v5, 0x64

    add-long/2addr v1, v5

    cmp-long v1, v1, v47

    if-gez v1, :cond_2d

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

    and-int/lit16 v2, v10, 0xf8

    not-int v2, v2

    or-int/lit16 v6, v10, 0xf8

    and-int/2addr v2, v6

    check-cast v3, [I

    const/4 v6, 0x0

    aput v10, v3, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const v2, -0x2f99c849

    or-int/2addr v2, v10

    not-int v2, v2

    const v3, 0x2980c048

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x11b

    const v3, -0x1896797b

    add-int/2addr v2, v3

    const v3, -0x6190801

    or-int/2addr v3, v10

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    add-int/2addr v2, v3

    xor-int/lit8 v3, v2, 0x10

    const/16 v5, 0x10

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    not-int v2, v3

    move/from16 v6, p2

    sub-int v2, v6, v2

    sub-int/2addr v2, v5

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

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    return-object v1

    :cond_2d
    move/from16 v6, p2

    const/4 v5, 0x0

    move-object/from16 v2, v36

    const/16 v1, 0x30

    invoke-static {v2, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v5, v7, 0x310

    add-int/lit16 v5, v5, 0x317

    not-int v7, v7

    not-int v1, v1

    xor-int v8, v7, v1

    and-int v9, v7, v1

    or-int/2addr v8, v9

    const/16 v9, 0x8

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x30f

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v5, v8

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    xor-int/lit8 v8, v1, 0x8

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x30f

    neg-int v1, v1

    neg-int v1, v1

    and-int v7, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v7, v1

    const/4 v1, 0x7

    new-array v5, v1, [C

    fill-array-data v5, :array_15

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v1, v8

    neg-int v1, v1

    xor-int/lit8 v8, v1, 0x6b

    and-int/lit8 v1, v1, 0x6b

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v8, v1

    int-to-byte v1, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v1, v8}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    move-object/from16 v45, v5

    check-cast v45, Ljava/lang/String;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v1, v7, v11

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x112

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v5, v7, v11

    or-int/lit16 v7, v5, 0x5db3

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v5, v5, 0x5db3

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0xb

    shl-int/2addr v9, v8

    xor-int/lit8 v7, v7, 0xb

    sub-int/2addr v9, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v9, v7}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    xor-int/lit16 v7, v5, 0x11e

    and-int/lit16 v5, v5, 0x11e

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    or-int/lit8 v11, v9, 0xc

    shl-int/2addr v11, v8

    xor-int/lit8 v9, v9, 0xc

    sub-int/2addr v11, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v11, v9}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    move-object/from16 v47, v5

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x12a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v5

    neg-int v7, v7

    const v8, 0xbda9

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v5

    neg-int v5, v8

    neg-int v5, v5

    and-int/lit8 v8, v5, 0xc

    or-int/lit8 v5, v5, 0xc

    add-int/2addr v8, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v9, v1

    move-object/from16 v48, v7

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    neg-int v1, v1

    xor-int/lit8 v7, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_16

    const v8, 0x100001e

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v8

    int-to-byte v8, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v11}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    move-object/from16 v49, v1

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v1, v7, v11

    neg-int v1, v1

    and-int/lit8 v5, v1, 0x6

    const/4 v7, 0x6

    or-int/2addr v1, v7

    add-int/2addr v5, v1

    const/4 v1, 0x5

    new-array v8, v1, [C

    fill-array-data v8, :array_17

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    and-int/lit8 v9, v1, 0x14

    or-int/lit8 v1, v1, 0x14

    add-int/2addr v9, v1

    shr-int/lit8 v1, v9, 0x6

    neg-int v1, v1

    and-int/lit8 v7, v1, 0x49

    or-int/lit8 v1, v1, 0x49

    add-int/2addr v7, v1

    int-to-byte v1, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v1, v9}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    not-int v5, v5

    const/4 v7, 0x2

    rsub-int/lit8 v5, v5, 0x2

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_18

    const/4 v7, 0x0

    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v7

    neg-int v7, v9

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x59

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v11}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    filled-new-array/range {v45 .. v51}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    :goto_14
    const/4 v7, 0x7

    if-ge v5, v7, :cond_30

    aget-object v7, v1, v5

    :try_start_15
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x367b0260    # -1089460.0f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit16 v8, v8, 0x5c0

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    int-to-char v9, v13

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit8 v47, v13, 0x14

    const v48, 0x4951b5d1

    const/16 v49, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    sget-object v13, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v14, 0x3

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v50, v12

    check-cast v50, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v45, v8

    move/from16 v46, v9

    move-object/from16 v51, v12

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    const v9, 0x2d61bc7c

    int-to-long v11, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v9, v13

    const/16 v13, -0x203

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, 0x205

    move-object/from16 v45, v1

    move-object/from16 v36, v2

    int-to-long v1, v15

    mul-long/2addr v1, v7

    add-long/2addr v13, v1

    const/16 v1, -0x204

    int-to-long v1, v1

    xor-long v46, v7, v3

    move v15, v5

    int-to-long v5, v9

    or-long v48, v46, v5

    xor-long v48, v48, v3

    xor-long v50, v5, v3

    or-long v52, v50, v11

    xor-long v52, v52, v3

    or-long v48, v48, v52

    or-long v52, v50, v7

    xor-long v52, v52, v3

    or-long v48, v48, v52

    mul-long v1, v1, v48

    add-long/2addr v13, v1

    const/16 v1, 0x204

    int-to-long v1, v1

    xor-long/2addr v11, v3

    or-long v46, v11, v46

    or-long v5, v46, v5

    xor-long/2addr v5, v3

    or-long v46, v11, v50

    or-long v46, v46, v7

    xor-long v46, v46, v3

    or-long v5, v5, v46

    mul-long/2addr v5, v1

    add-long/2addr v13, v5

    or-long v5, v11, v7

    xor-long/2addr v5, v3

    or-long v5, v5, v52

    mul-long/2addr v1, v5

    add-long/2addr v13, v1

    const v1, 0x2ab3b9e

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v5, v13, v1

    long-to-int v1, v5

    const v2, 0x491f4860    # 652422.0f

    or-int v5, v2, v10

    not-int v5, v5

    const v6, 0xc8b0d4a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xbf

    const v6, -0x77bd942d

    add-int/2addr v6, v5

    or-int v2, v28, v2

    not-int v2, v2

    const v5, 0x480050a

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v13

    const v5, -0xafd3b2c

    or-int/2addr v5, v10

    not-int v5, v5

    const v6, 0x502101

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x32e

    const v7, -0x1dad4fac

    add-int/2addr v7, v6

    const v6, 0x4aad1a7e    # 5672255.0f

    or-int v6, v6, v28

    not-int v6, v6

    const v8, 0x40000054    # 2.00002f

    or-int/2addr v6, v8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v7, v5

    const v5, 0xafd3b2b

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v8

    const v6, -0x4aad1a7f

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    if-eqz v1, :cond_2f

    move v1, v15

    mul-int/lit16 v5, v1, 0x235

    const v2, -0xc5ee

    add-int/2addr v2, v5

    not-int v5, v1

    xor-int v6, v5, v28

    and-int v5, v5, v28

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, -0x5b

    or-int/2addr v5, v6

    xor-int v6, v1, v10

    and-int v7, v1, v10

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x234

    add-int/2addr v2, v5

    const/16 v5, -0x5b

    or-int v6, v5, v1

    xor-int v7, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x468

    not-int v6, v6

    sub-int/2addr v2, v6

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    not-int v6, v10

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/lit8 v1, v1, 0x5a

    not-int v1, v1

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x234

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v1, v5

    goto :goto_15

    :cond_2f
    move v1, v15

    add-int/lit8 v5, v1, 0x1

    move/from16 v6, p2

    move-object/from16 v2, v36

    move-object/from16 v1, v45

    goto/16 :goto_14

    :cond_30
    move-object/from16 v36, v2

    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_31

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x2

    aput-object v3, v2, v7

    not-int v7, v1

    and-int/2addr v7, v10

    and-int v1, v1, v28

    or-int/2addr v1, v7

    check-cast v4, [I

    aput v10, v4, v5

    check-cast v3, [I

    aput v1, v3, v5

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const v1, 0x1d8c0174

    or-int/2addr v1, v10

    not-int v1, v1

    const v3, -0x1fff0bf7

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x32e

    const v4, -0x3b59648c

    add-int/2addr v4, v3

    const v3, 0x17770a86

    or-int v3, v3, v28

    not-int v3, v3

    const v5, 0x15040004    # 2.66572E-26f

    or-int/2addr v3, v5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v4, v1

    const v1, -0x1d8c0175

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v5

    const v3, -0x17770a87

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    move/from16 v1, p2

    add-int/2addr v1, v4

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

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :cond_31
    move/from16 v1, p2

    :try_start_16
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    neg-int v2, v2

    and-int/lit16 v6, v2, 0x136

    or-int/lit16 v2, v2, 0x136

    add-int/2addr v6, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    shr-int/2addr v2, v5

    int-to-char v2, v2

    move-object/from16 v7, v36

    const/16 v5, 0x30

    const/4 v8, 0x0

    :try_start_17
    invoke-static {v7, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    xor-int/lit8 v5, v9, 0xe

    const/16 v11, 0xe

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v5, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v2, v5, v9}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    :try_start_18
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xa8f

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/16 v9, 0xd

    add-int/lit8 v47, v8, 0xd

    const v48, -0x355bddf5    # -5378309.5f

    const/16 v49, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    sget-object v11, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v13}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v8

    move/from16 v45, v5

    move/from16 v46, v6

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_32
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v2, :cond_35

    const/4 v5, 0x1

    :try_start_19
    new-array v6, v5, [Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x143

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x1dc9

    int-to-char v8, v8

    const/4 v11, 0x0

    invoke-static {v11, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v9

    neg-int v9, v11

    xor-int/lit8 v11, v9, 0xb

    and-int/lit8 v9, v9, 0xb

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v9}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    aput-object v8, v6, v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    :try_start_1a
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x4119279e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_33

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v6, v8, v11

    rsub-int v6, v6, 0x40a

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const v5, 0xc790

    add-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit8 v47, v9, 0xc

    const v48, -0x3e339011

    const/16 v49, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    sget-object v11, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v13}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v8

    const-class v8, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v11, v9

    move/from16 v45, v6

    move/from16 v46, v5

    move-object/from16 v51, v11

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_33
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const v2, -0x1d2be20b

    int-to-long v8, v2

    :try_start_1b
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v11, -0x7ad

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, 0x3d8

    int-to-long v13, v13

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v13, 0x3d7

    int-to-long v13, v13

    xor-long v45, v5, v3

    or-long v47, v8, v45

    mul-long v47, v47, v13

    add-long v11, v11, v47

    const/16 v15, -0x3d7

    move-wide/from16 v47, v13

    int-to-long v13, v15

    xor-long/2addr v8, v3

    int-to-long v1, v2

    xor-long/2addr v1, v3

    or-long v45, v45, v1

    xor-long v45, v45, v3

    or-long v45, v8, v45

    mul-long v13, v13, v45

    add-long/2addr v11, v13

    or-long/2addr v1, v8

    xor-long/2addr v1, v3

    or-long/2addr v5, v8

    xor-long/2addr v5, v3

    or-long/2addr v1, v5

    mul-long v13, v47, v1

    add-long/2addr v11, v13

    const v1, -0x17b7e8d

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v5, v11, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v2, v2

    const v5, -0x2a131505

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, -0x2b9740a7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3d7

    const v8, 0x210ce65b

    add-int/2addr v8, v5

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, 0x18440a2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const v6, -0x9225152

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x178

    const v8, 0x7c837d7d

    add-int/2addr v8, v6

    not-int v6, v5

    const v9, 0x5999fd82

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, -0x59bbfdd4

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x178

    add-int/2addr v8, v6

    const v6, -0x5999fd83

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x50bbacd3

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x178

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-nez v1, :cond_35

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34

    throw v2

    :cond_34
    throw v1

    :cond_35
    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    neg-int v1, v2

    and-int/lit8 v2, v1, 0x42

    or-int/lit8 v1, v1, 0x42

    add-int/2addr v2, v1

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x16

    and-int/lit8 v5, v5, 0x16

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    int-to-byte v5, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v6}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    :try_start_1c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_36

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmpl-double v1, v5, v8

    add-int/lit16 v1, v1, 0xa8f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    const/16 v6, 0xe

    rsub-int/lit8 v47, v8, 0xe

    const v48, -0x355bddf5    # -5378309.5f

    const/16 v49, 0x0

    const/4 v6, -0x1

    int-to-byte v8, v6

    add-int/lit8 v6, v8, 0x1

    int-to-byte v6, v6

    sget-object v9, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v11, 0x3

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v45, v1

    move/from16 v46, v5

    move-object/from16 v51, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_36
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-eqz v2, :cond_3c

    :try_start_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    or-int/lit16 v5, v1, 0x14e

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v1, v1, 0x14e

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v1, v6

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x7

    const/4 v9, 0x7

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v8, v9}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_16

    :cond_37
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v5, 0x6

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x155

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    neg-int v1, v5

    or-int/lit16 v5, v1, 0x2cf0

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v1, v1, 0x2cf0

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x17

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v8}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    :try_start_1e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xa90

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v5, 0x1

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    const/16 v8, 0xe

    add-int/lit8 v47, v6, 0xe

    const v48, -0x355bddf5    # -5378309.5f

    const/16 v49, 0x0

    const/4 v6, -0x1

    int-to-byte v8, v6

    add-int/lit8 v6, v8, 0x1

    int-to-byte v6, v6

    sget-object v9, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v11, 0x3

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v45, v2

    move/from16 v46, v5

    move-object/from16 v51, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_38
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    if-eqz v1, :cond_3c

    :try_start_1f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3c

    add-int/lit16 v1, v1, 0xaa

    goto :goto_17

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

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    :catch_0
    move-object/from16 v7, v36

    :catch_1
    :cond_3c
    :goto_16
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_3e

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v5, v3, [I

    const/4 v3, 0x2

    aput-object v5, v2, v3

    not-int v3, v1

    and-int/2addr v3, v10

    and-int v1, v1, v28

    or-int/2addr v1, v3

    sget v3, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_3d

    check-cast v4, [I

    const/4 v3, 0x0

    aput v10, v4, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, 0x1ec12162

    or-int v4, v1, v3

    mul-int/lit8 v4, v4, -0x32

    const v5, -0x26923915

    add-int/2addr v5, v4

    const v4, -0x6410103

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v1, v1

    const v6, 0x18ac2a74

    or-int/2addr v6, v1

    const v7, 0x1eed2b76

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v5, v4

    not-int v4, v6

    const v6, -0x1eed2b77

    or-int/2addr v4, v6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v5, v1

    xor-int/lit8 v1, v5, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v5

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    not-int v1, v1

    move/from16 v5, p2

    sub-int v1, v5, v1

    sub-int/2addr v1, v4

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

    :cond_3d
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3e
    move/from16 v5, p2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    neg-int v1, v2

    neg-int v1, v1

    or-int/lit16 v2, v1, 0x136

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/lit16 v1, v1, 0x136

    sub-int/2addr v2, v1

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xc

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v9}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    :try_start_20
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3f

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v8, -0xfff571

    sub-int v45, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    const/4 v8, -0x1

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v1, v13, v11

    const/16 v9, 0xd

    rsub-int/lit8 v47, v1, 0xd

    const v48, -0x355bddf5    # -5378309.5f

    const/16 v49, 0x0

    int-to-byte v1, v8

    add-int/lit8 v8, v1, 0x1

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v11, 0x3

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    move/from16 v46, v6

    move-object/from16 v51, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    if-eqz v2, :cond_43

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x143

    or-int/lit16 v6, v6, 0x143

    add-int/2addr v8, v6

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v9, v6, 0x1dc9

    or-int/lit16 v6, v6, 0x1dc9

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0xb

    and-int/lit8 v9, v9, 0xb

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8, v6, v11, v9}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    :try_start_21
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4119279e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v2, v8, v11

    add-int/lit16 v2, v2, 0x409

    const/4 v6, 0x0

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    const v6, 0xc790

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v47, v8, 0xc

    const v48, -0x3e339011

    const/16 v49, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    sget-object v11, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v13}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v8

    const-class v8, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v11, v9

    move/from16 v45, v2

    move/from16 v46, v6

    move-object/from16 v51, v11

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_40
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    const v6, 0x83c8033

    int-to-long v8, v6

    const/16 v6, 0x18e

    int-to-long v11, v6

    mul-long/2addr v11, v8

    const/16 v6, -0x18c

    int-to-long v13, v6

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v6, -0x18d

    int-to-long v13, v6

    xor-long v45, v8, v3

    or-long v47, v45, v24

    xor-long v47, v47, v3

    or-long v45, v45, v1

    xor-long v45, v45, v3

    or-long v47, v47, v45

    or-long v49, v24, v1

    xor-long v49, v49, v3

    or-long v47, v47, v49

    mul-long v47, v47, v13

    add-long v11, v11, v47

    mul-long v13, v13, v45

    add-long/2addr v11, v13

    const/16 v6, 0x18d

    int-to-long v13, v6

    or-long v45, v40, v45

    xor-long/2addr v1, v3

    or-long/2addr v1, v8

    xor-long/2addr v1, v3

    or-long v1, v45, v1

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, -0x26e3e0cb

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v8, v11, v1

    long-to-int v1, v8

    const v2, -0x1ec44891

    or-int v6, v2, v28

    not-int v6, v6

    const v8, -0x36e60d1b

    or-int v9, v8, v10

    not-int v9, v9

    or-int/2addr v6, v9

    const v9, 0x36e60d1a

    or-int v13, v28, v9

    not-int v13, v13

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x3bf

    const v13, 0xd502579

    add-int/2addr v6, v13

    or-int v8, v8, v28

    not-int v8, v8

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v8

    or-int v8, v9, v10

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v11

    const v6, -0x44210145

    or-int/2addr v6, v10

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x209

    const v8, -0xe846fa8

    add-int/2addr v6, v8

    const v8, -0x44210145

    or-int v8, v28, v8

    not-int v8, v8

    const v9, 0x1044411

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x209

    add-int/2addr v6, v8

    and-int/2addr v2, v6

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_43

    const/16 v1, 0xc

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    rsub-int v6, v6, 0x16d

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v8, v11

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x225a

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit16 v8, v8, 0x225a

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    neg-int v9, v11

    and-int/lit8 v11, v9, 0xc

    or-int/lit8 v9, v9, 0xc

    add-int/2addr v11, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    aput-object v8, v2, v6

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v6, v8

    or-int/lit16 v8, v6, 0x178

    shl-int/2addr v8, v9

    xor-int/lit16 v6, v6, 0x178

    sub-int/2addr v8, v6

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    mul-int/lit16 v11, v6, -0x1d0

    const v12, -0x2430d31

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v9

    add-int/2addr v13, v11

    not-int v9, v6

    const v11, 0x9f91

    or-int v12, v10, v11

    not-int v12, v12

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x1d1

    add-int/2addr v13, v9

    not-int v6, v6

    xor-int v9, v6, v10

    and-int v12, v6, v10

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3a2

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v13, v9

    and-int/2addr v9, v13

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v12, v9

    xor-int v9, v10, v11

    and-int/2addr v11, v10

    or-int/2addr v9, v11

    xor-int v11, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x1d1

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v12, v6

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v6, v12

    sub-int/2addr v9, v6

    int-to-char v6, v9

    const/16 v9, 0x30

    const/4 v12, 0x0

    invoke-static {v7, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    xor-int/lit8 v9, v13, 0x11

    const/16 v14, 0x11

    and-int/2addr v13, v14

    shl-int/2addr v13, v11

    add-int/2addr v9, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v13}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v12

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v11

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    mul-int/lit16 v8, v6, 0x237

    const v9, 0x36128

    sub-int/2addr v8, v9

    not-int v9, v6

    xor-int/lit16 v11, v9, 0x188

    and-int/lit16 v12, v9, 0x188

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v10

    and-int v13, v9, v10

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x236

    add-int/2addr v8, v11

    const/16 v11, -0x189

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x236

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    const/4 v6, 0x1

    sub-int/2addr v8, v6

    or-int/lit16 v9, v9, -0x189

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x236

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v8, v9

    shl-int/2addr v11, v6

    xor-int v6, v8, v9

    sub-int/2addr v11, v6

    sget v6, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v7, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v9, v12

    xor-int/lit8 v12, v9, 0x10

    const/16 v13, 0x10

    and-int/2addr v9, v13

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v12, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v9}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v8, v2, v9

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v6, v8

    not-int v6, v6

    const/4 v8, 0x5

    rsub-int/lit8 v6, v6, 0x5

    const/4 v8, 0x6

    new-array v9, v8, [C

    fill-array-data v9, :array_1a

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x72

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v8, v2, v9

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    neg-int v6, v8

    neg-int v6, v6

    and-int/lit8 v8, v6, 0xc

    or-int/lit8 v6, v6, 0xc

    add-int/2addr v8, v6

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_1b

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x7e

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v6, v11, v13}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v6, v2, v8

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    and-int/lit8 v8, v6, 0x14

    or-int/lit8 v6, v6, 0x14

    add-int/2addr v8, v6

    const/4 v6, 0x6

    shr-int/2addr v8, v6

    or-int/lit16 v6, v8, 0x199

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/lit16 v8, v8, 0x199

    sub-int/2addr v6, v8

    const/16 v8, 0x30

    const/4 v11, 0x0

    invoke-static {v7, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v8, v12

    const v11, 0xc246

    or-int v12, v8, v11

    shl-int/2addr v12, v9

    xor-int/2addr v8, v11

    sub-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x11

    shl-int/2addr v12, v9

    const/16 v13, 0x11

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v11}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x5

    aput-object v8, v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x1aa

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v11, v9, 0x1eb6

    or-int/lit16 v9, v9, 0x1eb6

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x15

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v11, v11, 0x15

    sub-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v11}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x6

    aput-object v8, v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x1bf

    const v9, -0xff9897

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    neg-int v9, v9

    xor-int/lit8 v12, v9, 0x10

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v6, v12, v9}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x7

    aput-object v8, v2, v9

    const/16 v8, 0x30

    invoke-static {v7, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v6, v9

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x17

    const/16 v8, 0x19

    new-array v8, v8, [C

    fill-array-data v8, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int/lit8 v9, v9, 0x51

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x8

    aput-object v8, v2, v9

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    mul-int/lit16 v6, v8, -0x17c

    and-int/lit16 v9, v6, 0x1366

    or-int/lit16 v6, v6, 0x1366

    add-int/2addr v9, v6

    or-int/lit8 v6, v10, 0xd

    not-int v11, v8

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x17d

    neg-int v6, v6

    neg-int v6, v6

    or-int v11, v9, v6

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v6, v9

    sub-int/2addr v11, v6

    not-int v6, v8

    xor-int/lit8 v9, v6, -0xe

    and-int/lit8 v12, v6, -0xe

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v12, v10

    const/16 v13, 0xd

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    xor-int/lit8 v12, v8, 0xd

    and-int/2addr v8, v13

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x17d

    add-int/2addr v11, v8

    xor-int/lit8 v8, v6, 0xd

    and-int/2addr v6, v13

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x17d

    add-int/2addr v11, v6

    new-array v6, v13, [C

    fill-array-data v6, :array_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x27

    or-int/lit8 v8, v8, 0x27

    add-int/2addr v9, v8

    int-to-byte v8, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v8, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    const/16 v6, 0x9

    aput-object v8, v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    xor-int/lit8 v8, v6, 0x9

    and-int/lit8 v6, v6, 0x9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    const/16 v6, 0x9

    new-array v6, v6, [C

    fill-array-data v6, :array_1e

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    and-int/lit8 v12, v11, 0x5c

    or-int/lit8 v11, v11, 0x5c

    add-int/2addr v12, v11

    int-to-byte v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v6, v11, v13}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0xa

    aput-object v6, v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    const/16 v8, 0x8

    rsub-int/lit8 v15, v6, 0x8

    new-array v6, v8, [C

    fill-array-data v6, :array_1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x46

    or-int/lit8 v8, v8, 0x46

    add-int/2addr v9, v8

    int-to-byte v8, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v15, v6, v8, v11}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    const/16 v6, 0xb

    aput-object v8, v2, v6

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v1, :cond_43

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v2, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v11, v9, 0xad

    or-int/lit16 v9, v9, 0xad

    add-int/2addr v11, v9

    const v9, 0xde6b

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    sub-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/4 v14, 0x2

    add-int/2addr v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v9, v13, v15}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v15, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :try_start_22
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x2f08de8f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_41

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit16 v9, v9, 0xbdc

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-char v11, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v31

    cmp-long v12, v31, v13

    add-int/lit8 v47, v12, 0x25

    const v48, -0x50226902

    const/16 v49, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v1}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    move-object/from16 v50, v1

    check-cast v50, Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v1, v12

    move/from16 v45, v9

    move/from16 v46, v11

    move-object/from16 v51, v1

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_41
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    const v1, 0x46f9780f

    int-to-long v11, v1

    const/16 v1, -0x3c4

    int-to-long v13, v1

    const/16 v1, -0x3c3

    move-object v15, v2

    int-to-long v1, v1

    mul-long/2addr v1, v11

    add-long/2addr v1, v13

    move-object/from16 v20, v15

    const/16 v15, 0x3c5

    move/from16 v36, v6

    int-to-long v5, v15

    mul-long/2addr v5, v8

    add-long/2addr v1, v5

    xor-long v5, v11, v3

    xor-long/2addr v8, v3

    or-long v45, v8, v40

    xor-long v45, v45, v3

    or-long v5, v5, v45

    mul-long/2addr v5, v13

    add-long/2addr v1, v5

    or-long v5, v8, v24

    xor-long/2addr v5, v3

    or-long/2addr v8, v11

    xor-long/2addr v8, v3

    or-long/2addr v5, v8

    mul-long/2addr v13, v5

    add-long/2addr v1, v13

    const v5, 0xac294a4

    int-to-long v5, v5

    add-long/2addr v1, v5

    const/16 v5, 0x20

    shr-long v8, v1, v5

    long-to-int v5, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v6, v8

    const v8, -0x6da29b06

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, -0x3cb30f50

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2a0

    const v11, 0x36e3c9ea

    add-int/2addr v11, v8

    not-int v8, v6

    const v12, 0x6da29b05

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x2a0

    add-int/2addr v11, v6

    const v6, 0x3cb30f4f

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x41009000    # 8.035156f

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2a0

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    long-to-int v1, v1

    const v2, -0x2480022

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x2a4

    const v6, -0x38cf73af

    add-int/2addr v6, v2

    const v2, 0x5807659e

    or-int v2, v28, v2

    not-int v2, v2

    const v8, 0x2480021

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v6, v2

    const v2, -0x524e44b8

    or-int v2, v2, v28

    not-int v2, v2

    const v8, 0x50064496

    or-int/2addr v2, v8

    const v8, 0x5a4f65bf

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    if-eqz v1, :cond_42

    xor-int/lit8 v1, v36, 0x6e

    and-int/lit8 v2, v36, 0x6e

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    goto :goto_19

    :cond_42
    const/4 v5, 0x1

    or-int/lit8 v1, v36, 0x1

    shl-int/2addr v1, v5

    xor-int/lit8 v2, v36, 0x1

    sub-int v6, v1, v2

    move/from16 v5, p2

    move-object/from16 v2, v20

    const/16 v1, 0xc

    goto/16 :goto_18

    :cond_43
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_45

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v5, v3, [I

    const/4 v3, 0x2

    aput-object v5, v2, v3

    not-int v3, v1

    and-int/2addr v3, v10

    and-int v1, v1, v28

    or-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v10, v4, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x2b2ab03c

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x212aa029

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x4a4

    const v6, -0x621f5581

    add-int/2addr v6, v4

    const v4, 0x2b2ab03b

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    const v5, 0x313fa729

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v6, v1

    or-int v1, v4, v3

    not-int v1, v1

    const v3, -0x3b3fb73c

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v6, v1

    or-int/lit8 v1, v6, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v3, 0x10

    xor-int/2addr v3, v6

    sub-int/2addr v1, v3

    sget v3, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move/from16 v5, p2

    if-nez v3, :cond_44

    add-int/2addr v1, v5

    shr-int/lit8 v3, v1, 0x49

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x4b

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    rem-int/lit8 v3, v1, 0x3

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    goto :goto_1a

    :cond_44
    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v5, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v5

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v4, v3, v1

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    :goto_1a
    const/4 v6, 0x1

    aget-object v3, v2, v6

    check-cast v3, [I

    const/4 v8, 0x0

    aput v1, v3, v8

    return-object v2

    :cond_45
    move/from16 v5, p2

    const/4 v6, 0x1

    const/4 v8, 0x0

    new-array v1, v6, [J

    const-wide/32 v11, 0x1c222a0b

    aput-wide v11, v1, v8

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x1f

    const/16 v2, 0x11

    new-array v8, v2, [C

    fill-array-data v8, :array_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v9, v2, 0x2d

    or-int/lit8 v2, v2, 0x2d

    add-int/2addr v9, v2

    int-to-byte v2, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v2, v11}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x4

    :try_start_23
    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v8, v2

    const-wide/32 v11, 0x3fffffff

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v8, v9

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v2, 0x1

    aput-object v9, v8, v2

    const/4 v2, 0x0

    aput-object v6, v8, v2

    const v6, -0x62121653

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_46

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x8b8

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v2, v9

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v47, v9, 0x17

    const v48, 0x1d38a1dc

    const/16 v49, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    sget-object v12, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v14}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v50, v11

    check-cast v50, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v12, v11

    const-class v9, [J

    const/4 v11, 0x3

    aput-object v9, v12, v11

    move/from16 v45, v6

    move/from16 v46, v2

    move-object/from16 v51, v12

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_46
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    const v2, 0x354c4ca

    int-to-long v11, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v2, v13

    const/16 v6, 0xd9

    int-to-long v13, v6

    mul-long/2addr v13, v11

    const/16 v6, -0xd7

    int-to-long v5, v6

    mul-long/2addr v5, v8

    add-long/2addr v13, v5

    const/16 v5, 0xd8

    int-to-long v5, v5

    move-object v15, v1

    int-to-long v1, v2

    or-long v45, v11, v1

    xor-long v45, v45, v3

    mul-long v45, v45, v5

    add-long v13, v13, v45

    const/16 v10, -0xd8

    move-wide/from16 v45, v5

    int-to-long v5, v10

    xor-long v47, v8, v3

    or-long v47, v11, v47

    xor-long/2addr v1, v3

    or-long v47, v47, v1

    mul-long v5, v5, v47

    add-long/2addr v13, v5

    or-long/2addr v1, v11

    xor-long/2addr v1, v3

    or-long/2addr v1, v8

    mul-long v5, v45, v1

    add-long/2addr v13, v5

    const v1, -0x4f1766f6

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v5, v13, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v2, v2

    const v5, -0x3ee0bb9e

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x16c09a0d

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xf1

    const v6, -0x477da419

    add-int/2addr v5, v6

    const v6, -0x28202191

    or-int/2addr v2, v6

    not-int v2, v2

    const/high16 v6, 0x90000

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xf1

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v8, -0x4180000a    # -0.24999985f

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1b1

    const v8, -0x25a2be4

    add-int/2addr v8, v6

    const v6, 0x4b8ca659    # 1.843525E7f

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0xa1daf50

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x1b1

    add-int/2addr v8, v6

    or-int/2addr v5, v9

    not-int v5, v5

    const v6, 0xa0ca650

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1b1

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    if-eqz v1, :cond_47

    sget v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    and-int/lit8 v2, v1, 0xd

    const/16 v5, 0xd

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/16 v1, 0xf0

    goto/16 :goto_20

    :cond_47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_49

    :cond_48
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_49
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x7

    const/4 v5, 0x7

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    const/4 v1, 0x6

    new-array v5, v1, [C

    fill-array-data v5, :array_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x5e

    int-to-byte v1, v1

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v8}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v8, v6, -0x7ad

    const v9, -0x27f90c58

    or-int v10, v8, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    const v8, -0x10001d0

    xor-int v9, v6, v8

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3d7

    add-int/2addr v10, v8

    not-int v8, v6

    not-int v9, v1

    const v11, -0x10001d0

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3d7

    add-int/2addr v10, v8

    not-int v6, v6

    not-int v1, v1

    xor-int v8, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x10001cf

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v8, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x3d7

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v10, v1

    const/4 v1, 0x1

    sub-int/2addr v10, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v1, v6

    neg-int v1, v1

    and-int/lit16 v6, v1, 0x3c00

    or-int/lit16 v1, v1, 0x3c00

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x6

    const/4 v9, 0x6

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v10, v1, v8, v9}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_48

    sget v5, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    and-int/lit8 v6, v5, 0x39

    or-int/lit8 v5, v5, 0x39

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1b
    array-length v8, v1

    if-ge v5, v8, :cond_48

    const/4 v8, 0x3

    if-ge v6, v8, :cond_48

    aget-object v8, v1, v5

    if-eqz v8, :cond_4e

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_4e

    aget-object v8, v1, v5

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_4e

    or-int/lit16 v8, v6, 0x80

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v6, v6, 0x80

    sub-int/2addr v8, v6

    xor-int/lit8 v6, v8, -0x7f

    and-int/lit8 v8, v8, -0x7f

    shl-int/2addr v8, v9

    add-int/2addr v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v1, v5

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x7

    const/4 v11, 0x7

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [C

    fill-array-data v9, :array_22

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v31, 0x0

    cmp-long v13, v13, v31

    add-int/lit8 v13, v13, 0x5a

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v11}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    aget-object v9, v11, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :try_start_24
    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    const-wide/16 v10, 0x0

    :cond_4a
    :try_start_25
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v8

    const/4 v12, -0x1

    if-eq v8, v12, :cond_4c

    const/4 v12, 0x5

    shl-long/2addr v10, v12

    int-to-long v12, v8

    xor-long/2addr v10, v12

    const-wide/32 v12, 0x3fffffff

    and-long/2addr v10, v12

    const/4 v8, 0x0

    :goto_1c
    const/4 v12, 0x1

    if-ge v8, v12, :cond_4a

    aget-wide v12, v15, v8
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    cmp-long v12, v10, v12

    if-nez v12, :cond_4b

    add-int/lit8 v8, v8, 0x1

    :try_start_26
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2

    :catch_2
    if-eqz v8, :cond_4e

    const/16 v1, 0xf1

    goto :goto_20

    :cond_4b
    add-int/lit8 v8, v8, -0x50

    and-int/lit8 v12, v8, 0x51

    or-int/lit8 v8, v8, 0x51

    add-int/2addr v8, v12

    goto :goto_1c

    :cond_4c
    :goto_1d
    :try_start_27
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6

    goto :goto_1f

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v5, v9

    goto :goto_1e

    :catchall_5
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_4d

    :try_start_28
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3

    :catch_3
    :cond_4d
    throw v1

    :catch_4
    const/4 v9, 0x0

    :catch_5
    if-eqz v9, :cond_4e

    goto :goto_1d

    :catch_6
    :cond_4e
    :goto_1f
    or-int/lit8 v8, v5, -0x1b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v5, v5, -0x1b

    sub-int/2addr v8, v5

    and-int/lit8 v5, v8, 0x1c

    or-int/lit8 v8, v8, 0x1c

    add-int/2addr v5, v8

    goto/16 :goto_1b

    :goto_20
    if-eqz v1, :cond_50

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v6, v3, [I

    const/4 v3, 0x2

    aput-object v6, v2, v3

    not-int v3, v1

    move/from16 v8, p0

    and-int/2addr v3, v8

    and-int v1, v1, v28

    or-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v8, v4, v3

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const v1, 0x31e0a0c5

    or-int v1, v28, v1

    mul-int/lit16 v1, v1, -0xc0

    const v3, -0x6a31d753

    add-int/2addr v3, v1

    const v1, 0x35e5ace7

    or-int v1, v1, v28

    not-int v1, v1

    const v4, 0xa1a0310

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x180

    add-int/2addr v3, v1

    const v1, -0xa1a0311

    or-int/2addr v1, v8

    not-int v1, v1

    const v4, 0x3fffaff7

    or-int v4, v28, v4

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0x4050c23

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    sget v3, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_4f

    neg-int v1, v1

    move/from16 v6, p2

    xor-int v3, v6, v1

    and-int/2addr v1, v6

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    or-int/lit8 v1, v3, -0xa

    shl-int/2addr v1, v4

    xor-int/lit8 v4, v3, -0xa

    sub-int/2addr v1, v4

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x54

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    div-int/lit8 v3, v1, 0x2

    goto :goto_21

    :cond_4f
    move/from16 v6, p2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v6, v1

    and-int/2addr v1, v6

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

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

    :goto_21
    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v5, [I

    const/4 v9, 0x0

    aput v1, v5, v9

    return-object v2

    :cond_50
    move/from16 v8, p0

    move/from16 v6, p2

    const/4 v1, 0x1

    const/4 v9, 0x0

    new-array v2, v1, [J

    const-wide/32 v10, 0x1c222a0b

    aput-wide v10, v2, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x1d3

    const/16 v5, 0x30

    invoke-static {v7, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v5, v10

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x2

    int-to-char v5, v5

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v10, v10, 0x16

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v5, v10, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    :try_start_29
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v2, v9, v5

    const-wide/32 v10, 0x3fffffff

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v9, v5

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v9, v5

    const/4 v2, 0x0

    aput-object v1, v9, v2

    const v1, -0x62121653

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v5, 0x6

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x8b8

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    add-int/lit8 v47, v5, 0x17

    const v48, 0x1d38a1dc

    const/16 v49, 0x0

    const/4 v5, -0x1

    int-to-byte v10, v5

    add-int/lit8 v5, v10, 0x1

    int-to-byte v5, v5

    sget-object v11, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v13}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    move-object/from16 v50, v10

    check-cast v50, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v11, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v5, v11, v10

    const-class v5, [J

    const/4 v10, 0x3

    aput-object v5, v11, v10

    move/from16 v45, v1

    move/from16 v46, v2

    move-object/from16 v51, v11

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_51
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    const v5, -0x33d0ab5e    # -4.5961864E7f

    int-to-long v9, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v5, v11

    const/16 v11, 0x274

    int-to-long v11, v11

    mul-long v13, v11, v9

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const/16 v11, -0x273

    int-to-long v11, v11

    int-to-long v5, v5

    or-long v36, v1, v5

    xor-long v45, v9, v3

    or-long v36, v36, v45

    mul-long v36, v36, v11

    add-long v13, v13, v36

    xor-long v36, v1, v3

    or-long v36, v36, v5

    xor-long v36, v36, v3

    or-long v36, v9, v36

    mul-long v11, v11, v36

    add-long/2addr v13, v11

    const/16 v11, 0x273

    int-to-long v11, v11

    xor-long v36, v5, v3

    or-long v1, v36, v1

    xor-long/2addr v1, v3

    or-long/2addr v5, v9

    xor-long/2addr v5, v3

    or-long/2addr v1, v5

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const v1, -0x17f1f6ce

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v5, v13, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, -0x758ca632

    or-int v6, v5, v2

    not-int v6, v6

    const v9, 0x34c90423

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x1d1

    const v10, 0x3fbe9cb2

    add-int/2addr v10, v6

    or-int v6, v9, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v10, v5

    const v5, -0x4104a211

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x7af298c8

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x2a621086

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x240

    const v9, 0x69966b15

    add-int/2addr v9, v6

    not-int v5, v5

    const v6, -0x50908842

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x5010108

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x240

    add-int/2addr v9, v5

    const v5, 0x5ca52d80

    add-int/2addr v9, v5

    and-int/2addr v2, v9

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_52

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

    and-int/lit16 v2, v8, 0xf2

    not-int v2, v2

    or-int/lit16 v6, v8, 0xf2

    and-int/2addr v2, v6

    check-cast v3, [I

    const/4 v6, 0x0

    aput v8, v3, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const v2, -0x180b01

    or-int v2, v2, v28

    not-int v2, v2

    const v3, 0x5fcebed

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x110

    const v3, -0x70557ac3

    add-int/2addr v3, v2

    const v2, -0x43c2b42

    or-int/2addr v2, v8

    not-int v2, v2

    const v5, 0x4242041

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v3, v2

    const v2, 0x43c2b41

    or-int/2addr v2, v8

    not-int v2, v2

    const v5, 0x1d8cbac

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v3, v2

    and-int/lit8 v2, v3, 0x10

    const/16 v5, 0x10

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    not-int v2, v2

    move/from16 v5, p2

    sub-int v2, v5, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

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

    const/4 v6, 0x0

    aput v2, v4, v6

    return-object v1

    :cond_52
    move/from16 v5, p2

    const/4 v6, 0x0

    const v1, 0x6098dfae

    :try_start_2a
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_53

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v9, v1, 0xa65

    const/4 v1, 0x0

    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v1

    rsub-int v1, v2, 0x1073

    int-to-char v10, v1

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v11, v1, 0x13

    const v12, -0x1fb26821

    const/4 v13, 0x0

    const/4 v1, -0x1

    int-to-byte v2, v1

    add-int/lit8 v1, v2, 0x1

    int-to-byte v1, v1

    sget-object v6, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v14, 0x3

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v15}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v15, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_53
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    const v6, -0x356dce7a    # -4790467.0f

    int-to-long v9, v6

    const/16 v6, -0x81

    int-to-long v11, v6

    mul-long/2addr v11, v9

    const/16 v6, 0x83

    int-to-long v13, v6

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v6, 0x82

    int-to-long v13, v6

    xor-long v36, v1, v3

    or-long v45, v36, v24

    or-long v45, v45, v9

    xor-long v45, v45, v3

    mul-long v45, v45, v13

    add-long v11, v11, v45

    const/16 v6, -0x104

    move-object v15, v7

    int-to-long v6, v6

    or-long v36, v36, v9

    xor-long v45, v36, v3

    mul-long v6, v6, v45

    add-long/2addr v11, v6

    xor-long v6, v9, v3

    or-long/2addr v1, v6

    xor-long/2addr v1, v3

    or-long v6, v36, v40

    xor-long/2addr v6, v3

    or-long/2addr v1, v6

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, 0x5e323718

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v6, v11, v1

    long-to-int v1, v6

    const v2, 0x5d48f761

    or-int/2addr v2, v8

    not-int v2, v2

    const v6, 0x4d0cb2f3    # 1.47533616E8f

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x13e

    const v7, 0x2acd5506

    add-int/2addr v7, v2

    or-int v2, v6, v8

    not-int v2, v2

    const v6, -0x4d08b262

    or-int v6, v28, v6

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v7, v2

    const v2, -0x10404501

    or-int v2, v28, v2

    not-int v2, v2

    const v6, -0x4d08b262

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    not-int v7, v6

    const v9, -0x20404802

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x58b4064b

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x12e

    const v9, -0x432aa15

    add-int/2addr v9, v7

    const v7, -0x20404802

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x25c

    add-int/2addr v9, v7

    const v7, -0x78f44e4c    # -1.050942E-34f

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x7bfdfeec

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x12e

    add-int/2addr v9, v6

    and-int/2addr v2, v9

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    if-eqz v1, :cond_55

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x2

    aput-object v9, v2, v1

    and-int/lit16 v1, v8, 0x108

    not-int v1, v1

    or-int/lit16 v10, v8, 0x108

    and-int/2addr v1, v10

    sget v10, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    and-int/lit8 v11, v10, 0x1d

    or-int/lit8 v10, v10, 0x1d

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-eqz v11, :cond_54

    check-cast v6, [I

    const/4 v10, 0x0

    aput v8, v6, v10

    goto :goto_22

    :cond_54
    const/4 v10, 0x0

    check-cast v6, [I

    aput v8, v6, v10

    :goto_22
    check-cast v9, [I

    aput v1, v9, v10

    const/4 v1, 0x0

    const/4 v6, 0x3

    aput-object v1, v2, v6

    const v1, -0x7e51276

    or-int v1, v1, v28

    not-int v1, v1

    const v6, 0x1c01205

    or-int/2addr v1, v6

    const v6, -0x1d01b88

    or-int v6, v28, v6

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x18d

    const v6, 0x5d315685

    add-int/2addr v1, v6

    const v6, -0x63509f3

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x18d

    add-int/2addr v1, v6

    const/16 v6, 0x10

    add-int/2addr v1, v6

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v5, v1

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    not-int v9, v1

    and-int/2addr v9, v6

    not-int v6, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v9

    ushr-int/lit8 v6, v1, 0x11

    not-int v9, v6

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v9

    shl-int/lit8 v6, v1, 0x5

    and-int v9, v1, v6

    not-int v9, v9

    or-int/2addr v1, v6

    and-int/2addr v1, v9

    check-cast v7, [I

    const/4 v6, 0x0

    aput v1, v7, v6

    move-object/from16 v18, v15

    :goto_23
    move/from16 v15, v28

    goto/16 :goto_27

    :cond_55
    const/4 v6, 0x0

    const v1, 0x65698b13

    :try_start_2b
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_56

    move-object v7, v15

    const/16 v2, 0x30

    invoke-static {v7, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v9, v1, 0x429

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2aa6

    int-to-char v10, v1

    invoke-static {v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/16 v2, 0x10

    add-int/lit8 v11, v1, 0x10

    const v12, -0x1a433c9e

    const/4 v13, 0x0

    const/4 v1, -0x1

    int-to-byte v2, v1

    add-int/lit8 v1, v2, 0x1

    int-to-byte v1, v1

    sget-object v6, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v14, 0x3

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v15}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v15, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_24

    :cond_56
    move-object v7, v15

    :goto_24
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    const v6, 0x4975370d

    int-to-long v9, v6

    const/16 v6, 0x270

    int-to-long v11, v6

    mul-long/2addr v11, v9

    const/16 v6, -0x26e

    int-to-long v13, v6

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v6, 0x26f

    int-to-long v13, v6

    xor-long v36, v1, v3

    or-long v45, v36, v9

    or-long v47, v45, v40

    xor-long v47, v47, v3

    mul-long v47, v47, v13

    add-long v11, v11, v47

    const/16 v6, -0x26f

    move-object v15, v7

    int-to-long v6, v6

    xor-long v47, v9, v3

    or-long v1, v47, v1

    xor-long/2addr v1, v3

    or-long v1, v24, v1

    mul-long/2addr v6, v1

    add-long/2addr v11, v6

    xor-long v1, v45, v3

    or-long v6, v36, v40

    xor-long/2addr v6, v3

    or-long/2addr v1, v6

    or-long v6, v9, v40

    xor-long/2addr v6, v3

    or-long/2addr v1, v6

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, 0x1ea612d5

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v6, v11, v1

    long-to-int v1, v6

    const v2, -0x5e30f395

    or-int v6, v2, v8

    not-int v6, v6

    const v7, 0x8869de9

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    const v7, 0x20ea305e

    add-int/2addr v7, v6

    or-int v2, v2, v28

    not-int v2, v2

    const v6, 0x8009180

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v11

    const v6, 0x202a4217

    or-int v7, v6, v28

    not-int v7, v7

    const v9, 0x35801392

    or-int v10, v9, v28

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x363

    const v10, -0x758a77cc

    add-int/2addr v10, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, -0x35aa5398    # -3500826.0f

    or-int/2addr v6, v7

    or-int v7, v9, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x6c6

    add-int/2addr v10, v6

    const v6, 0x35aa5397

    or-int v6, v6, v28

    not-int v6, v6

    const v7, -0x15801181

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x2a4006

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x363

    add-int/2addr v10, v6

    and-int/2addr v2, v10

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    if-eqz v1, :cond_57

    xor-int/lit16 v1, v8, 0x119

    goto :goto_25

    :cond_57
    move v1, v8

    :goto_25
    if-eq v1, v8, :cond_58

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-array v10, v2, [I

    aput-object v10, v6, v2

    new-array v11, v2, [I

    const/4 v2, 0x2

    aput-object v11, v6, v2

    check-cast v7, [I

    aput v8, v7, v9

    sget v7, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v2

    check-cast v11, [I

    aput v1, v11, v9

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object v1, v6, v2

    const v1, -0xd4baa02

    or-int v1, v28, v1

    not-int v1, v1

    const v2, -0x1f6baaf0

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3ca

    const v7, 0x4adbbfc1    # 7200736.5f

    add-int/2addr v2, v7

    const v7, 0x122000ee

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x10

    mul-int/lit16 v1, v2, 0x8d

    mul-int/lit16 v7, v5, -0x8b

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v1, v7

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v9, v1

    not-int v1, v2

    xor-int v7, v1, v5

    and-int v11, v1, v5

    or-int/2addr v7, v11

    not-int v7, v7

    or-int v11, v1, v8

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x118

    add-int/2addr v9, v7

    not-int v7, v2

    xor-int v11, v7, v8

    and-int v12, v7, v8

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v5

    xor-int v13, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x8c

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    not-int v9, v5

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v1, v28

    and-int v1, v1, v28

    or-int/2addr v1, v11

    xor-int v11, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v7

    xor-int v7, v9, v28

    and-int v9, v9, v28

    or-int/2addr v7, v9

    xor-int v9, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v7, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x8c

    not-int v1, v1

    sub-int/2addr v12, v1

    const/4 v1, 0x1

    sub-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    and-int v2, v12, v1

    not-int v2, v2

    or-int/2addr v1, v12

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v10, [I

    const/4 v2, 0x0

    aput v1, v10, v2

    move-object/from16 v18, v15

    move/from16 v15, v28

    move-object/from16 v70, v6

    move v6, v2

    move-object/from16 v2, v70

    goto/16 :goto_27

    :cond_58
    const v1, -0xd74951

    :try_start_2c
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59

    move-object v6, v15

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v9, v1, 0xb0a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v7, 0x8

    shr-int/2addr v1, v7

    int-to-char v10, v1

    const/4 v1, 0x0

    invoke-static {v6, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x19

    const v12, 0x7ffdfede

    const/4 v13, 0x0

    const/4 v1, -0x1

    int-to-byte v2, v1

    add-int/lit8 v1, v2, 0x1

    int-to-byte v1, v1

    int-to-byte v7, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v1, v7, v15}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v15, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_26

    :cond_59
    move-object v6, v15

    :goto_26
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    const v7, -0x2a467d69

    int-to-long v9, v7

    const/16 v7, 0x364

    int-to-long v11, v7

    mul-long v13, v11, v9

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const/16 v7, -0x363

    int-to-long v11, v7

    xor-long v36, v9, v3

    or-long v45, v36, v24

    xor-long v45, v45, v3

    xor-long v47, v1, v3

    or-long v49, v47, v24

    xor-long v49, v49, v3

    or-long v45, v45, v49

    mul-long v11, v11, v45

    add-long/2addr v13, v11

    const/16 v7, -0x6c6

    int-to-long v11, v7

    or-long v45, v36, v47

    xor-long v49, v45, v3

    or-long v51, v36, v40

    xor-long v51, v51, v3

    or-long v49, v49, v51

    or-long v51, v47, v40

    xor-long v51, v51, v3

    or-long v49, v49, v51

    mul-long v11, v11, v49

    add-long/2addr v13, v11

    const/16 v7, 0x363

    int-to-long v11, v7

    or-long v45, v45, v24

    xor-long v45, v45, v3

    or-long v1, v36, v1

    or-long v1, v1, v40

    xor-long/2addr v1, v3

    or-long v1, v45, v1

    or-long v9, v47, v9

    or-long v9, v9, v40

    xor-long/2addr v9, v3

    or-long/2addr v1, v9

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const v1, 0x32f00439

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v9, v13, v1

    long-to-int v1, v9

    const v2, 0x61717215

    or-int/2addr v2, v8

    not-int v2, v2

    const v7, 0x48e4383f

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x13e

    const v9, -0x29c3822a

    add-int/2addr v9, v2

    or-int v2, v7, v8

    not-int v2, v2

    const v7, -0x40603016

    or-int v7, v28, v7

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v9, v2

    const v2, -0x21114201

    or-int v2, v28, v2

    not-int v2, v2

    const v7, -0x40603016

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v13

    const v7, 0x37c59c10

    or-int v7, v7, v28

    not-int v7, v7

    const v9, 0x1de4b999    # 6.0543E-21f

    or-int/2addr v7, v9

    const v10, -0x37c59c11

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x234

    const v10, -0x591d43d7

    add-int/2addr v10, v7

    const v7, -0x22010401

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x468

    add-int/2addr v10, v7

    or-int v7, v9, v28

    not-int v7, v7

    const v9, 0x15c49810

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x234

    add-int/2addr v10, v7

    and-int/2addr v2, v10

    xor-int v7, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    if-eqz v1, :cond_5a

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v9, 0x0

    aput-object v7, v2, v9

    new-array v10, v1, [I

    aput-object v10, v2, v1

    new-array v10, v1, [I

    const/4 v1, 0x2

    aput-object v10, v2, v1

    xor-int/lit16 v1, v8, 0x10c

    check-cast v7, [I

    aput v8, v7, v9

    check-cast v10, [I

    aput v1, v10, v9

    const/4 v1, 0x0

    const/4 v7, 0x3

    aput-object v1, v2, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v7, -0x37aa62fe

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, 0x3180600d    # 3.73621E-9f

    or-int/2addr v9, v7

    mul-int/lit16 v9, v9, -0x118

    const v10, -0x6b05cdf7

    add-int/2addr v10, v9

    const v9, 0x31956c0f

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v10, v7

    const v7, -0x62a02f1

    or-int/2addr v7, v1

    not-int v7, v7

    not-int v1, v1

    const v9, -0x3180600e

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, 0x37bf6eff

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v10, v1

    add-int/lit8 v10, v10, 0x10

    add-int v1, v5, v10

    shl-int/lit8 v7, v1, 0xd

    and-int v9, v1, v7

    not-int v9, v9

    or-int/2addr v1, v7

    and-int/2addr v1, v9

    ushr-int/lit8 v7, v1, 0x11

    and-int v9, v1, v7

    not-int v9, v9

    or-int/2addr v1, v7

    and-int/2addr v1, v9

    shl-int/lit8 v7, v1, 0x5

    and-int v9, v1, v7

    not-int v9, v9

    or-int/2addr v1, v7

    and-int/2addr v1, v9

    const/4 v7, 0x1

    aget-object v9, v2, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v1, v9, v7

    move-object/from16 v18, v6

    move v6, v7

    goto/16 :goto_23

    :cond_5a
    const/4 v7, 0x0

    const v1, -0xd750d3

    :try_start_2d
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v2, -0xfff4f7

    sub-int v9, v2, v1

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x1a

    const v12, 0x7ffde75c

    const/4 v13, 0x0

    const/4 v1, -0x1

    int-to-byte v2, v1

    add-int/lit8 v1, v2, 0x1

    int-to-byte v1, v1

    sget-object v7, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v14, 0x3

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v1, v7, v15}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v15, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    const v7, -0x45a0d912

    int-to-long v9, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v11, 0x3c0

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x77d

    int-to-long v13, v13

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v13, 0x3bf

    int-to-long v13, v13

    xor-long/2addr v1, v3

    move-object v15, v6

    int-to-long v6, v7

    xor-long v36, v6, v3

    or-long v45, v1, v36

    xor-long v45, v45, v3

    or-long v47, v9, v6

    xor-long v47, v47, v3

    or-long v45, v45, v47

    mul-long v45, v45, v13

    add-long v11, v11, v45

    move-object/from16 v18, v15

    const/16 v15, -0x3bf

    move-wide/from16 v45, v13

    int-to-long v13, v15

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    or-long/2addr v1, v6

    xor-long/2addr v1, v3

    or-long v6, v36, v9

    xor-long/2addr v6, v3

    or-long/2addr v1, v6

    mul-long v13, v45, v1

    add-long/2addr v11, v13

    const v1, 0x74942fe6

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v6, v11, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, 0x69b56933

    not-int v7, v2

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1ea

    const v7, 0x274a4ade

    add-int/2addr v7, v6

    const v6, 0x49a04923

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x20152010

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v7, v2

    const v2, 0x1b2c07ca

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v11

    const v6, 0x1d1c03cf

    or-int v7, v6, v8

    not-int v7, v7

    const v9, 0x25925215

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x18e

    const v9, -0x5c7b28b7

    add-int/2addr v7, v9

    or-int v6, v6, v28

    not-int v6, v6

    const v9, 0x25925215

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x18e

    add-int/2addr v7, v6

    and-int/2addr v2, v7

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    if-eqz v1, :cond_5c

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x2

    aput-object v9, v2, v1

    and-int/lit16 v1, v8, -0x10b

    move/from16 v10, v28

    and-int/lit16 v11, v10, 0x10a

    or-int/2addr v1, v11

    check-cast v6, [I

    const/4 v11, 0x0

    aput v8, v6, v11

    check-cast v9, [I

    aput v1, v9, v11

    const/4 v1, 0x0

    const/4 v6, 0x3

    aput-object v1, v2, v6

    const v1, -0x11f79f3

    or-int v6, v10, v1

    not-int v6, v6

    const v9, 0xb0912

    or-int/2addr v6, v9

    const v11, -0x6200001

    or-int v12, v11, v8

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x2cd

    const v12, -0x659bfb47

    add-int/2addr v12, v6

    or-int v6, v11, v10

    not-int v6, v6

    or-int/2addr v6, v9

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v12, v1

    const/16 v1, 0x10

    add-int/2addr v12, v1

    add-int v1, v5, v12

    shl-int/lit8 v6, v1, 0xd

    not-int v9, v6

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v9

    ushr-int/lit8 v6, v1, 0x11

    and-int v9, v1, v6

    not-int v9, v9

    or-int/2addr v1, v6

    and-int/2addr v1, v9

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v1, v7, v6

    move v15, v10

    goto/16 :goto_27

    :cond_5c
    move/from16 v10, v28

    const/4 v6, 0x0

    const v1, -0x561b34cf

    :try_start_2e
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5d

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0xae0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x4737

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int/lit8 v47, v6, 0x1a

    const v48, 0x29318340

    const/16 v49, 0x0

    const/4 v6, -0x1

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    sget-object v9, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v11, 0x3

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v45, v1

    move/from16 v46, v2

    move-object/from16 v51, v7

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    const v6, 0x359e18a2

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v9, v11

    const/16 v11, -0x187

    int-to-long v11, v11

    mul-long/2addr v11, v6

    const/16 v13, -0xc3

    int-to-long v13, v13

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v13, -0xc4

    int-to-long v13, v13

    xor-long v27, v1, v3

    or-long v36, v27, v6

    xor-long v36, v36, v3

    move v15, v10

    int-to-long v9, v9

    or-long/2addr v9, v1

    xor-long/2addr v9, v3

    or-long v36, v36, v9

    mul-long v13, v13, v36

    add-long/2addr v11, v13

    const/16 v13, 0x188

    int-to-long v13, v13

    or-long/2addr v1, v6

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v1, 0xc4

    int-to-long v1, v1

    xor-long/2addr v6, v3

    or-long v6, v6, v27

    xor-long/2addr v6, v3

    or-long/2addr v6, v9

    mul-long/2addr v1, v6

    add-long/2addr v11, v1

    const v1, 0x4a5ae414    # 3586309.0f

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v6, v11, v1

    long-to-int v1, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v6, v2

    const v7, -0x1c02ab3

    or-int v9, v6, v7

    not-int v9, v9

    const v10, 0x802aa2

    or-int/2addr v9, v10

    const v13, -0x562a804e

    or-int v14, v13, v2

    not-int v14, v14

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x2cd

    const v14, -0x4d8dfe43

    add-int/2addr v14, v9

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v6, v10

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr v14, v2

    and-int/2addr v1, v14

    long-to-int v2, v11

    const v6, -0x3f99f185

    or-int v7, v6, v8

    not-int v7, v7

    const v9, -0x16106426

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xbf

    const v9, -0x534acecd

    add-int/2addr v9, v7

    or-int/2addr v6, v15

    not-int v6, v6

    const v7, 0x29899180

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xbf

    add-int/2addr v9, v6

    and-int/2addr v2, v9

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    if-eqz v1, :cond_5e

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x2

    aput-object v9, v2, v1

    and-int/lit16 v1, v8, 0x118

    not-int v1, v1

    or-int/lit16 v10, v8, 0x118

    and-int/2addr v1, v10

    check-cast v6, [I

    const/4 v10, 0x0

    aput v8, v6, v10

    check-cast v9, [I

    aput v1, v9, v10

    const/4 v1, 0x0

    const/4 v6, 0x3

    aput-object v1, v2, v6

    const v1, 0x3074b49c

    or-int/2addr v1, v15

    not-int v1, v1

    const v6, 0x6890b02

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xa8

    const v6, 0x852eb65

    add-int/2addr v6, v1

    const v1, -0x6890b03

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v6, v1

    const v1, -0x3689ab8b

    or-int/2addr v1, v15

    not-int v1, v1

    const v9, 0x3000a088

    or-int/2addr v1, v9

    const v9, 0x36fdbf9e

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v6, v1

    xor-int/lit8 v1, v6, 0x10

    const/16 v9, 0x10

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v1, v6

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v5, v1

    shl-int/2addr v6, v9

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    not-int v9, v6

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v9

    shl-int/lit8 v6, v1, 0x5

    not-int v9, v6

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v9

    check-cast v7, [I

    const/4 v6, 0x0

    aput v1, v7, v6

    goto :goto_27

    :cond_5e
    const/4 v1, 0x4

    const/4 v6, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v2, v6

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x2

    aput-object v9, v2, v1

    check-cast v7, [I

    aput v8, v7, v6

    check-cast v9, [I

    aput v8, v9, v6

    const/4 v1, 0x0

    const/4 v6, 0x3

    aput-object v1, v2, v6

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v6, 0x5a56931d

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v6, v1

    const v7, -0x1bc11f10

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x21d615fd

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x148

    const v10, 0x7af2f341

    add-int/2addr v10, v7

    or-int v7, v1, v9

    mul-int/lit16 v7, v7, 0xa4

    add-int/2addr v10, v7

    const v7, 0x1bc11f0f

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x201600f0

    or-int/2addr v1, v7

    const v7, -0x1a010a03

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v10, v1

    neg-int v1, v10

    neg-int v1, v1

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    and-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v1, v6

    and-int/2addr v1, v7

    ushr-int/lit8 v6, v1, 0x11

    not-int v7, v6

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    shl-int/lit8 v6, v1, 0x5

    not-int v7, v6

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    const/4 v6, 0x1

    aget-object v7, v2, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v1, v7, v6

    :goto_27
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v6

    const/4 v6, 0x2

    aget-object v7, v2, v6

    check-cast v7, [I

    sget v9, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v9, v9, 0x1f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    rem-int/2addr v9, v6

    const/4 v9, 0x0

    aget v7, v7, v9

    if-eq v1, v7, :cond_5f

    return-object v2

    :cond_5f
    const/4 v1, 0x1

    :try_start_2f
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    const v1, -0x17be3c77

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x307

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const v7, 0x93e2

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v47, v7, 0x25

    const v48, 0x68948bf8

    const/16 v49, 0x0

    const/4 v7, -0x1

    int-to-byte v9, v7

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    sget-object v10, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v11, 0x3

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    move/from16 v45, v1

    move/from16 v46, v6

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_60
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    const v6, -0x32660043

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x239

    int-to-long v10, v10

    mul-long v12, v10, v6

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const/16 v10, -0x470

    int-to-long v10, v10

    xor-long v27, v6, v3

    xor-long v36, v1, v3

    or-long v45, v27, v36

    xor-long v47, v45, v3

    move/from16 v20, v15

    int-to-long v14, v9

    xor-long v49, v14, v3

    or-long v51, v27, v49

    xor-long v51, v51, v3

    or-long v47, v47, v51

    or-long v51, v36, v49

    xor-long v51, v51, v3

    or-long v47, v47, v51

    mul-long v10, v10, v47

    add-long/2addr v12, v10

    const/16 v9, -0x238

    int-to-long v9, v9

    or-long v27, v27, v14

    xor-long v27, v27, v3

    or-long v36, v36, v14

    xor-long v36, v36, v3

    or-long v27, v27, v36

    or-long v6, v49, v6

    or-long v36, v6, v1

    xor-long v36, v36, v3

    or-long v27, v27, v36

    mul-long v9, v9, v27

    add-long/2addr v12, v9

    const/16 v9, 0x238

    int-to-long v9, v9

    xor-long/2addr v6, v3

    or-long v1, v49, v1

    xor-long/2addr v1, v3

    or-long/2addr v1, v6

    or-long v6, v45, v14

    xor-long/2addr v6, v3

    or-long/2addr v1, v6

    mul-long/2addr v9, v1

    add-long/2addr v12, v9

    const v1, -0x36cfe41e

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v6, v12, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v6, -0x67e9d5fc

    or-int v7, v6, v2

    not-int v7, v7

    const v9, -0x75d655ac

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x106

    const v9, 0x658a04b8

    add-int/2addr v7, v9

    not-int v2, v2

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, -0x75d655ac

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v12

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    not-int v7, v6

    const v9, -0x998ecea

    or-int v10, v9, v7

    not-int v10, v10

    const v11, -0x5f434294

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x5a

    const v12, -0x649b64ba

    add-int/2addr v12, v10

    or-int v10, v9, v6

    not-int v10, v10

    const v13, 0x56430212

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, -0x2d

    add-int/2addr v12, v10

    const v10, 0x5f434293

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v9

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2d

    add-int/2addr v12, v6

    and-int/2addr v2, v12

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_61

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v1, v6

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v6, v3, [I

    aput-object v6, v1, v2

    and-int/lit16 v2, v8, 0x10e

    not-int v2, v2

    or-int/lit16 v3, v8, 0x10e

    and-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v8, v4, v3

    check-cast v6, [I

    aput v2, v6, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v4, 0x1808fc80

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x1e1df36f

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x76c

    const v6, 0x7448a36f    # 6.358485E31f

    add-int/2addr v6, v4

    const v4, 0x1e1df36e

    or-int v7, v3, v4

    not-int v7, v7

    const v8, -0x1808fc81

    or-int v9, v2, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v6, v7

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v6, v2

    or-int/lit8 v2, v6, 0x10

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/16 v4, 0x10

    xor-int/2addr v4, v6

    sub-int/2addr v2, v4

    or-int v4, v5, v2

    shl-int/2addr v4, v3

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    not-int v3, v2

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v3

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

    const/4 v6, 0x0

    aput v2, v3, v6

    return-object v1

    :cond_61
    const/4 v6, 0x0

    const v1, 0x12cc168d

    :try_start_30
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_62

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v9, v1, 0xaf9

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmpl-double v1, v1, v6

    const/16 v2, 0x10

    add-int/lit8 v11, v1, 0x10

    const v12, -0x6de6a104

    const/4 v13, 0x0

    const/4 v1, -0x1

    int-to-byte v2, v1

    add-int/lit8 v1, v2, 0x1

    int-to-byte v1, v1

    sget-object v6, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v7, 0x3

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v14}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_62
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    const v6, -0x2ba2ee11

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x203

    int-to-long v10, v10

    mul-long/2addr v10, v6

    const/16 v12, 0x205

    int-to-long v12, v12

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v12, -0x204

    int-to-long v12, v12

    xor-long v14, v1, v3

    int-to-long v8, v9

    or-long v27, v14, v8

    xor-long v27, v27, v3

    xor-long v36, v8, v3

    or-long v45, v36, v6

    xor-long v45, v45, v3

    or-long v27, v27, v45

    or-long v45, v36, v1

    xor-long v45, v45, v3

    or-long v27, v27, v45

    mul-long v12, v12, v27

    add-long/2addr v10, v12

    const/16 v12, 0x204

    int-to-long v12, v12

    xor-long/2addr v6, v3

    or-long/2addr v14, v6

    or-long/2addr v8, v14

    xor-long/2addr v8, v3

    or-long v14, v6, v36

    or-long/2addr v14, v1

    xor-long/2addr v14, v3

    or-long/2addr v8, v14

    mul-long/2addr v8, v12

    add-long/2addr v10, v8

    or-long/2addr v1, v6

    xor-long/2addr v1, v3

    or-long v1, v1, v45

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x325e8a79

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v6, v10, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, -0x48aa01

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x26f

    const v7, -0x2bbfefe

    add-int/2addr v7, v6

    not-int v6, v2

    const v8, 0xa010028

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x26f

    add-int/2addr v7, v6

    const v6, -0x25f8ffc2

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x48aa00

    or-int/2addr v6, v8

    const v8, 0x2fb155e9

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v10

    const v6, 0x2a7596b9

    move/from16 v7, p0

    or-int/2addr v6, v7

    not-int v6, v6

    const v8, -0x7ff597be

    or-int/2addr v6, v8

    const v8, 0x7fe0139c

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2e8

    const v8, -0x5ea15cb3

    add-int/2addr v8, v6

    const v6, 0x2a601298

    or-int v6, v20, v6

    mul-int/lit16 v6, v6, 0x2e8

    add-int/2addr v8, v6

    const v6, 0x7ff597bd

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2e8

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    if-eqz v1, :cond_64

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

    and-int/lit16 v2, v7, 0x110

    not-int v2, v2

    or-int/lit16 v6, v7, 0x110

    and-int/2addr v2, v6

    check-cast v3, [I

    const/4 v6, 0x0

    aput v7, v3, v6

    sget v3, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    check-cast v4, [I

    aput v2, v4, v6

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x2a7f9f37

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x2130c13

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3dc

    const v6, -0x714eb66b

    add-int/2addr v4, v6

    const v6, 0x22579c37

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x8280300

    or-int/2addr v2, v6

    const v6, -0x2130c13

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v4, v2

    sget v2, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v3, v2, 0x7d

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/lit8 v6, v2, 0x7d

    sub-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    and-int/lit8 v3, v4, 0x10

    const/16 v6, 0x10

    or-int/2addr v4, v6

    add-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v5, v3

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    and-int v5, v4, v3

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    aget-object v4, v1, v4

    check-cast v4, [I

    const/4 v5, 0x0

    aput v3, v4, v5

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_63

    return-object v1

    :cond_63
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_64
    const/4 v1, 0x1

    new-array v2, v1, [J

    const-wide v8, 0x238550665325bL

    const/4 v6, 0x0

    aput-wide v8, v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    or-int/lit8 v8, v6, 0x11

    shl-int/2addr v8, v1

    const/16 v1, 0x11

    xor-int/2addr v6, v1

    sub-int/2addr v8, v6

    new-array v6, v1, [C

    fill-array-data v6, :array_23

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    and-int/lit8 v9, v1, 0x2c

    or-int/lit8 v1, v1, 0x2c

    add-int/2addr v9, v1

    int-to-byte v1, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v1, v10}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x4

    :try_start_31
    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x3

    aput-object v2, v8, v1

    const-wide v9, 0x7ffffffffffffL

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x0

    aput-object v6, v8, v1

    const v2, -0x62121653

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_65

    move-object/from16 v9, v18

    const/16 v6, 0x30

    invoke-static {v9, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x8b9

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int/lit8 v47, v6, 0x18

    const v48, 0x1d38a1dc

    const/16 v49, 0x0

    const/4 v6, -0x1

    int-to-byte v10, v6

    add-int/lit8 v6, v10, 0x1

    int-to-byte v6, v6

    sget-object v11, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v13}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    move-object/from16 v50, v10

    check-cast v50, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v11, v10

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v6, v11, v10

    const-class v6, [J

    const/4 v10, 0x3

    aput-object v6, v11, v10

    move/from16 v45, v2

    move/from16 v46, v1

    move-object/from16 v51, v11

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_28

    :cond_65
    move-object/from16 v9, v18

    :goto_28
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    const v6, 0xa3a53b2

    int-to-long v10, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v6, v12

    const/16 v8, -0x1bd

    int-to-long v12, v8

    mul-long v14, v12, v10

    mul-long/2addr v12, v1

    add-long/2addr v14, v12

    const/16 v8, 0x1be

    int-to-long v12, v8

    xor-long v27, v10, v3

    xor-long v36, v1, v3

    or-long v45, v27, v36

    xor-long v45, v45, v3

    move-object/from16 v18, v9

    int-to-long v8, v6

    xor-long v47, v8, v3

    or-long v47, v36, v47

    xor-long v47, v47, v3

    or-long v47, v45, v47

    mul-long v47, v47, v12

    add-long v14, v14, v47

    or-long v1, v27, v1

    xor-long/2addr v1, v3

    or-long v10, v36, v10

    or-long/2addr v8, v10

    xor-long/2addr v8, v3

    or-long/2addr v1, v8

    mul-long/2addr v1, v12

    add-long/2addr v14, v1

    mul-long v12, v12, v45

    add-long/2addr v14, v12

    const v1, -0x55fcf5de

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v8, v14, v1

    long-to-int v1, v8

    const v2, 0x429ed629

    or-int v2, v2, v20

    not-int v2, v2

    const v6, 0x67b6d42b

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x76c

    const v6, 0x6f9070ce

    add-int/2addr v6, v2

    const v2, -0x67b6d42c    # -2.6000769E-24f

    or-int v8, v20, v2

    not-int v8, v8

    const v9, -0x429ed62a

    or-int v10, v9, v7

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3b6

    add-int/2addr v6, v8

    or-int v8, v20, v9

    not-int v8, v8

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v14

    const v6, 0x3c405e7f

    or-int/2addr v6, v7

    not-int v6, v6

    const v8, 0x42150180

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, -0x32e

    const v9, 0x1984c3bd

    add-int/2addr v9, v8

    const v8, -0x6e154bd7

    or-int v8, v8, v20

    not-int v8, v8

    const v10, 0x10401429

    or-int/2addr v8, v10

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x197

    add-int/2addr v9, v6

    const v6, -0x3c405e80

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v6, v10

    const v8, 0x6e154bd6

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x197

    add-int/2addr v9, v6

    and-int/2addr v2, v9

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    if-eqz v1, :cond_66

    const/4 v1, 0x1

    goto :goto_29

    :cond_66
    const/4 v1, 0x0

    :goto_29
    if-eqz v1, :cond_67

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v4, v2, [I

    const/4 v6, 0x2

    aput-object v4, v1, v6

    xor-int/lit16 v6, v7, 0x113

    sget v8, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v9, v8, 0x47

    and-int/lit8 v8, v8, 0x47

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    const/4 v2, 0x2

    rem-int/2addr v9, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v7, v3, v2

    check-cast v4, [I

    aput v6, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x132e5b70

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0xc112482

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x211

    const v6, -0x6898c534

    add-int/2addr v6, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0xd196482

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v6, v2

    or-int/lit8 v2, v6, 0x10

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/16 v3, 0x10

    xor-int/2addr v3, v6

    sub-int/2addr v2, v3

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

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

    :cond_67
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    and-int/lit16 v6, v1, 0x1eb

    or-int/lit16 v1, v1, 0x1eb

    add-int/2addr v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v2

    neg-int v2, v8

    xor-int/lit8 v8, v2, 0xb

    and-int/lit8 v2, v2, 0xb

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v8, v2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v6, v1, v8, v2}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    :try_start_32
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x93dfe0c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_68

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int v8, v2, 0xbdd

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v9, v6

    move-object/from16 v6, v18

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x26

    const v11, -0x76174983

    const/4 v2, -0x1

    int-to-byte v13, v2

    add-int/lit8 v2, v13, 0x1

    int-to-byte v2, v2

    add-int/lit8 v14, v2, 0x3

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v2, v14, v12}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v12, v2

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v14, v2

    const/4 v2, 0x0

    move v12, v2

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2a

    :cond_68
    move-object/from16 v6, v18

    :goto_2a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    const v8, -0x1d6eac0b

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    mul-long v11, v34, v8

    mul-long v13, v34, v1

    add-long/2addr v11, v13

    or-long v13, v8, v1

    mul-long v13, v13, v43

    add-long/2addr v11, v13

    xor-long v13, v1, v3

    move-object/from16 v28, v6

    int-to-long v5, v10

    or-long v34, v13, v5

    xor-long v34, v34, v3

    or-long v34, v8, v34

    mul-long v34, v34, v43

    add-long v11, v11, v34

    xor-long v34, v8, v3

    or-long v1, v34, v1

    xor-long/2addr v1, v3

    or-long/2addr v8, v13

    or-long/2addr v5, v8

    xor-long/2addr v5, v3

    or-long/2addr v1, v5

    mul-long v1, v1, v38

    add-long/2addr v11, v1

    const v1, 0x4aa7d5b3    # 5499609.5f

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v5, v11, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, 0x22155240

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xc0

    const v8, -0x6a956ad6

    add-int/2addr v8, v6

    const v6, 0x22357e45

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x55ca81b0

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v8, v6

    const v6, -0x55ca81b1

    or-int/2addr v6, v2

    not-int v6, v6

    const v9, 0x77fffff5

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, -0x202c06

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v8, -0x13794f4

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, -0x5472c0b7

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x148

    const v10, 0x586da169

    add-int/2addr v10, v8

    or-int v8, v9, v5

    mul-int/lit16 v8, v8, 0xa4

    add-int/2addr v10, v8

    const v8, 0x13794f3

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x5577d4f8

    or-int/2addr v5, v8

    const v8, -0x3280b3

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v10, v5

    and-int/2addr v2, v10

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_69

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

    and-int/lit16 v2, v7, 0x114

    not-int v2, v2

    or-int/lit16 v5, v7, 0x114

    and-int/2addr v2, v5

    check-cast v3, [I

    const/4 v5, 0x0

    aput v7, v3, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x4c2208a

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1b1

    const v4, -0x2dd7ea6c

    add-int/2addr v4, v3

    const v3, 0x6c6329d

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0xcdb298c

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1b1

    add-int/2addr v4, v3

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x2041214

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1b1

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x10

    move/from16 v2, p2

    add-int/2addr v2, v4

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

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_69
    move/from16 v2, p2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_6c

    const v1, 0x65fa8727

    :try_start_33
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    add-int/lit16 v8, v1, 0x506

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x3a4b

    int-to-char v9, v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x17

    const v11, -0x1ad030aa

    const/4 v12, 0x0

    const/4 v1, -0x1

    int-to-byte v5, v1

    add-int/lit8 v1, v5, 0x1

    int-to-byte v1, v1

    sget-object v6, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v13, 0x3

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v14}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v14, v1

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    const v1, 0x1c72385c

    int-to-long v8, v1

    const/16 v1, 0x13f

    int-to-long v10, v1

    mul-long/2addr v10, v8

    const/16 v1, -0x13d

    int-to-long v12, v1

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const/16 v1, -0x13e

    int-to-long v12, v1

    xor-long v14, v5, v3

    xor-long v34, v8, v3

    or-long v34, v34, v40

    xor-long v34, v34, v3

    or-long v34, v14, v34

    mul-long v12, v12, v34

    add-long/2addr v10, v12

    const/16 v1, 0x13e

    int-to-long v12, v1

    or-long v34, v14, v40

    xor-long v34, v34, v3

    or-long v36, v24, v8

    or-long v36, v36, v5

    xor-long v36, v36, v3

    or-long v34, v34, v36

    mul-long v34, v34, v12

    add-long v10, v10, v34

    or-long v14, v14, v24

    or-long/2addr v14, v8

    xor-long/2addr v14, v3

    or-long/2addr v5, v8

    or-long v5, v5, v40

    xor-long/2addr v5, v3

    or-long/2addr v5, v14

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const v1, 0x26e0b39a

    int-to-long v5, v1

    add-long/2addr v10, v5

    const/16 v1, 0x20

    shr-long v5, v10, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const v6, 0x1e9ab9c6

    or-int v8, v6, v5

    not-int v8, v8

    const v9, -0x370f9be5

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d1

    const v12, 0x24394b3a

    add-int/2addr v12, v8

    or-int v8, v9, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3a2

    add-int/2addr v12, v6

    const v6, -0x21050221

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1d1

    add-int/2addr v12, v5

    and-int/2addr v1, v12

    long-to-int v5, v10

    const v6, -0xf1688bc

    or-int v8, v6, v20

    not-int v8, v8

    const v9, 0x4008821

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xf5

    const v9, -0x7884a316

    add-int/2addr v9, v8

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v8, v6, -0xf5

    add-int/2addr v9, v8

    const v8, -0x64c0de66    # -1.5810007E-22f

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xf5

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    if-eqz v1, :cond_6c

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v3, [I

    aput-object v5, v1, v3

    sget v5, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_6b

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    and-int/lit16 v5, v7, 0x63ff

    not-int v5, v5

    or-int/lit16 v6, v7, 0x63ff

    and-int/2addr v5, v6

    const/4 v3, 0x2

    goto :goto_2b

    :cond_6b
    new-array v5, v3, [I

    const/4 v3, 0x2

    aput-object v5, v1, v3

    and-int/lit16 v5, v7, -0x112

    move/from16 v6, v20

    and-int/lit16 v6, v6, 0x111

    or-int/2addr v5, v6

    :goto_2b
    check-cast v4, [I

    const/4 v6, 0x0

    aput v7, v4, v6

    aget-object v3, v1, v3

    check-cast v3, [I

    aput v5, v3, v6

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v3, v1, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x300c1739

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x36210e28    # -1826363.0f

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x76c

    const v6, 0x7448a36f    # 6.358485E31f

    add-int/2addr v6, v5

    const v5, 0x36210e27    # 2.3999107E-6f

    or-int v7, v4, v5

    not-int v7, v7

    const v8, -0x300c173a

    or-int v9, v3, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v6, v7

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3b6

    add-int/2addr v6, v3

    const/16 v3, 0x10

    add-int/2addr v6, v3

    xor-int v3, v2, v6

    and-int/2addr v2, v6

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

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

    :cond_6c
    move/from16 v6, v20

    const v1, -0x76d316c3

    :try_start_34
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6d

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v8, v1, 0x7e9

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit8 v10, v1, 0x17

    const v11, 0x9f9a14c

    const/4 v12, 0x0

    const/4 v1, -0x1

    int-to-byte v5, v1

    add-int/lit8 v1, v5, 0x1

    int-to-byte v1, v1

    sget-object v13, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$a:[B

    const/4 v14, 0x3

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v1, v13, v15}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v15, v1

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    const v1, 0x989bb06

    int-to-long v10, v1

    const/16 v1, -0x2c7

    int-to-long v12, v1

    mul-long/2addr v12, v10

    const/16 v1, 0x2c9

    int-to-long v14, v1

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v1, -0x2c8

    int-to-long v14, v1

    xor-long v26, v8, v3

    or-long v34, v26, v10

    xor-long v34, v34, v3

    or-long v36, v24, v10

    xor-long v36, v36, v3

    or-long v34, v34, v36

    mul-long v34, v34, v14

    add-long v12, v12, v34

    or-long v24, v26, v24

    or-long v24, v24, v10

    xor-long v24, v24, v3

    or-long/2addr v8, v10

    or-long v8, v8, v40

    xor-long/2addr v3, v8

    or-long v3, v24, v3

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v1, 0x2c8

    int-to-long v3, v1

    or-long v8, v26, v36

    mul-long/2addr v3, v8

    add-long/2addr v12, v3

    const v1, 0x3f45d6bb

    int-to-long v3, v1

    add-long/2addr v12, v3

    const/16 v1, 0x20

    shr-long v3, v12, v1

    long-to-int v1, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x167357de

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v4, v3

    const v5, -0x12600122

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x171

    const v8, -0x2fd0304c

    add-int/2addr v8, v5

    const v5, 0x16e48921

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x6c8edecc

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x171

    add-int/2addr v8, v5

    const v5, -0x16e48922

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x4848800

    or-int/2addr v3, v5

    const v5, 0x7eeedfed

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x171

    add-int/2addr v8, v3

    and-int/2addr v1, v8

    long-to-int v3, v12

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x7ecb7e29

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v4, v4

    const v5, -0x739017e

    or-int/2addr v5, v4

    const v8, -0x631002d

    or-int/2addr v8, v4

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x34

    const v9, 0x32e4dec9

    add-int/2addr v9, v8

    const v8, 0x4e71542c

    or-int/2addr v8, v4

    not-int v8, v8

    const v10, 0x1080151

    or-int/2addr v8, v10

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x34

    add-int/2addr v9, v5

    const v5, 0x739017d

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x48405400    # 196944.0f

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x34

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    if-eqz v1, :cond_6f

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v8, v3, [I

    const/4 v3, 0x2

    aput-object v8, v1, v3

    and-int/lit16 v3, v7, -0x118

    and-int/lit16 v9, v6, 0x117

    or-int/2addr v3, v9

    check-cast v4, [I

    const/4 v9, 0x0

    aput v7, v4, v9

    check-cast v8, [I

    aput v3, v8, v9

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v3, v1, v4

    sget v3, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v4, v3, 0x23

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/lit8 v3, v3, 0x23

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_6e

    const v3, -0x2d0b4850

    or-int v4, v3, v7

    not-int v4, v4

    const v8, 0x909080e

    or-int/2addr v4, v8

    const v8, 0x26f65161

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x370

    const v8, -0x11da3a63

    add-int/2addr v8, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, -0x26f65162

    or-int/2addr v3, v4

    const v4, 0x2d0b484f

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x370

    add-int/2addr v8, v3

    mul-int/lit16 v4, v4, 0x370

    add-int/2addr v8, v4

    const/16 v3, 0x10

    add-int/2addr v8, v3

    neg-int v3, v8

    neg-int v3, v3

    or-int v4, v2, v3

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

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

    :cond_6e
    const/4 v1, 0x0

    throw v1

    :cond_6f
    const/4 v1, 0x4

    const/4 v3, 0x0

    :try_start_35
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v4, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const v1, -0x6b5f988f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_70

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v8, v1, 0xb3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x3e89

    int-to-char v9, v1

    move-object/from16 v5, v28

    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x3c

    const v11, 0x14752f00

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v3

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xb23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v15, 0x10

    shr-int/2addr v3, v15

    int-to-char v3, v3

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit8 v15, v15, 0x1c

    invoke-static {v1, v3, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v14, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v14, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v1, v14, v3

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2c

    :cond_70
    move-object/from16 v5, v28

    :goto_2c
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    const/16 v3, 0x30

    :try_start_36
    invoke-static {v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x11

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    const/16 v8, 0x11

    xor-int/2addr v3, v8

    sub-int/2addr v4, v3

    const/16 v3, 0x10

    new-array v8, v3, [C

    fill-array-data v8, :array_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    or-int/lit8 v9, v3, 0x33

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v3, v3, 0x33

    sub-int/2addr v9, v3

    int-to-byte v3, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v9}, Lcom/google/android/gms/cast/MediaTrack$Builder;->e(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x1f5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v8, v5, 0x3460

    and-int/lit16 v5, v5, 0x3460

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    and-int/lit8 v11, v10, 0x6

    const/4 v12, 0x6

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v10}, Lcom/google/android/gms/cast/MediaTrack$Builder;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v8

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v5, v3, [I

    const/4 v3, 0x2

    aput-object v5, v1, v3

    check-cast v4, [I

    aput v7, v4, v8

    check-cast v5, [I

    aput v7, v5, v8

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v3, v1, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x342cd661

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x2404d661

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x176

    const v5, 0xab628a3

    add-int/2addr v4, v5

    const/high16 v5, 0x10280000

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x176

    add-int/2addr v4, v3

    mul-int/lit16 v3, v4, -0xa3

    neg-int v3, v3

    neg-int v3, v3

    not-int v5, v7

    xor-int v8, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x148

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v3, v5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v5

    sub-int/2addr v8, v3

    mul-int/lit16 v3, v7, 0xa4

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v8, v3

    shl-int/2addr v5, v9

    xor-int/2addr v3, v8

    sub-int/2addr v5, v3

    not-int v3, v4

    const/4 v8, -0x1

    xor-int/2addr v8, v3

    or-int/2addr v3, v8

    not-int v3, v3

    not-int v8, v4

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xa4

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v6, v4, -0x3c3

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v7, v6, -0x3c4

    shl-int/2addr v7, v5

    xor-int/lit16 v5, v6, -0x3c4

    sub-int/2addr v7, v5

    mul-int/lit16 v5, v2, 0x3c5

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    not-int v5, v4

    not-int v7, v2

    xor-int v8, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x3c4

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v2, v2

    not-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v3, v2

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

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

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :cond_72
    move/from16 v2, p2

    move v7, v10

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v6, v3, [I

    const/4 v3, 0x2

    aput-object v6, v1, v3

    xor-int/lit16 v3, v7, 0x105

    check-cast v4, [I

    aput v7, v4, v5

    check-cast v6, [I

    aput v3, v6, v5

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x4b730929    # 1.5927593E7f

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, 0x13855d07

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x81a02f0

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x150

    const v6, 0x852eb65

    add-int/2addr v6, v5

    const v5, 0x199a53f5

    or-int v7, v3, v5

    not-int v7, v7

    const v8, 0x2050c02

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xa8

    add-int/2addr v6, v7

    not-int v3, v3

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v6, v3

    or-int/lit8 v3, v6, 0x10

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    const/16 v5, 0x10

    xor-int/2addr v5, v6

    sub-int/2addr v3, v5

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

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

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1

    :array_0
    .array-data 2
        0x29s
        0x11s
        0x22s
        0x21s
        0x2ds
        0x25s
        0x8s
        0x0s
        0x2ds
        0x25s
        0x3670s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x25s
        0x2ds
        0x0s
        0x10s
        0x1fs
        0x19s
    .end array-data

    :array_2
    .array-data 2
        0x29s
        0x11s
        0x22s
        0x28s
        0x29s
        0x11s
        0xas
        0x15s
        0x15s
        0x7s
        0x1es
        0xcs
        0x2s
        0x9s
        0x1as
        0x11s
        0x2as
        0x10s
        0x3s
        0x15s
        0x27s
        0x28s
        0x362cs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x2ds
        0x25s
        0x23s
        0x30s
        0x4s
        0x17s
    .end array-data

    :array_4
    .array-data 2
        0x15s
        0xbs
        0x2as
        0x2es
        0x28s
        0x27s
        0x19s
        0x23s
        0x360bs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x30s
        0xes
        0x6s
        0xes
        0x3623s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x30s
        0x23s
        0x28s
        0x27s
        0x11s
        0x5s
    .end array-data

    :array_7
    .array-data 2
        0x2bs
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x23s
        0x27s
        0xes
        0xfs
        0x25s
        0x2ds
        0x3s
        0x5s
    .end array-data

    :array_9
    .array-data 2
        0x23s
        0x27s
        0xes
        0x14s
        0xfs
        0xes
        0x365fs
        0x365fs
        0x23s
        0x12s
        0x7s
        0x15s
        0x3s
        0xes
    .end array-data

    :array_a
    .array-data 2
        0x27s
        0x28s
        0xds
        0x10s
        0x17s
        0x3s
        0x3616s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x2es
        0x1fs
        0xfs
        0x6s
        0x10s
        0x2s
        0x3657s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x3s
        0x11s
        0xes
        0x2ds
        0x4s
        0x23s
        0x35c1s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x2as
        0x3s
        0x25s
        0x2ds
        0x12s
        0x23s
    .end array-data

    :array_e
    .array-data 2
        0x3s
        0x23s
        0x2as
        0x10s
        0x28s
        0x23s
        0x2as
        0x2s
        0x363bs
    .end array-data

    nop

    :array_f
    .array-data 2
        0x29s
        0x11s
        0x22s
        0x21s
        0x2ds
        0x25s
        0x8s
        0x0s
        0x2ds
        0x25s
        0x3670s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x25s
        0x2ds
        0x0s
        0x10s
        0x1fs
        0x19s
    .end array-data

    :array_11
    .array-data 2
        0x29s
        0x11s
        0x22s
        0x28s
        0x29s
        0x11s
        0xas
        0x15s
        0x15s
        0x7s
        0x1es
        0xcs
        0x2s
        0x9s
        0x1as
        0x11s
        0x2as
        0x10s
        0x3s
        0x15s
        0x27s
        0x28s
        0x362cs
    .end array-data

    nop

    :array_12
    .array-data 2
        0xas
        0x2fs
        0x1fs
        0x2bs
        0x4s
        0x23s
        0xas
        0xds
        0x2as
        0x2bs
        0x5s
        0x9s
    .end array-data

    :array_13
    .array-data 2
        0xds
        0x28s
        0x29s
        0x11s
        0x13s
        0x7s
        0x2es
        0x26s
        0x12s
        0x14s
        0xas
        0x2fs
        0x2s
        0x2as
        0x3s
        0x15s
        0x3609s
    .end array-data

    nop

    :array_14
    .array-data 2
        0xds
        0x8s
        0x23s
        0x19s
    .end array-data

    :array_15
    .array-data 2
        0xas
        0x2fs
        0x1fs
        0x2bs
        0x4s
        0x23s
        0x3662s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x7s
        0x1as
        0x25s
        0x4s
        0xds
        0xes
        0x28s
        0xas
        0x2as
        0x2bs
        0x3612s
    .end array-data

    nop

    :array_17
    .array-data 2
        0xas
        0x2fs
        0x2as
        0x2bs
        0x363ds
    .end array-data

    nop

    :array_18
    .array-data 2
        0xbs
        0x28s
        0x7s
        0x15s
    .end array-data

    :array_19
    .array-data 2
        0x2cs
        0x0s
        0x0s
        0x7s
        0x1fs
        0x2fs
        0x1cs
        0x15s
        0x1fs
        0x2fs
        0x1as
        0x2ds
        0x9s
        0x2as
        0x25s
        0xbs
        0x10s
        0x6s
    .end array-data

    :array_1a
    .array-data 2
        0xas
        0x2fs
        0x2as
        0x2bs
        0x5s
        0x9s
    .end array-data

    :array_1b
    .array-data 2
        0xas
        0x2fs
        0x1fs
        0x2bs
        0x4s
        0x23s
        0xas
        0xds
        0x2as
        0x2bs
        0x5s
        0x9s
    .end array-data

    :array_1c
    .array-data 2
        0xas
        0x2fs
        0x1fs
        0x2bs
        0x4s
        0x23s
        0xas
        0xds
        0x1fs
        0x3s
        0x28s
        0xas
        0x4s
        0x24s
        0x25s
        0x9s
        0x364fs
        0x364fs
        0x9s
        0x1cs
        0x29s
        0x11s
        0xes
        0x6s
        0x3605s
    .end array-data

    nop

    :array_1d
    .array-data 2
        0xas
        0x2fs
        0x1fs
        0x2bs
        0x4s
        0x23s
        0xas
        0xds
        0x1bs
        0x2cs
        0x2cs
        0x0s
        0x35dcs
    .end array-data

    nop

    :array_1e
    .array-data 2
        0xas
        0x1as
        0x3s
        0x2ds
        0xds
        0x2fs
        0x2cs
        0x0s
        0x3611s
    .end array-data

    nop

    :array_1f
    .array-data 2
        0xas
        0x2fs
        0x1as
        0xas
        0x2as
        0x2bs
        0x5s
        0x9s
    .end array-data

    :array_20
    .array-data 2
        0xds
        0x28s
        0x29s
        0x11s
        0x13s
        0x7s
        0x2es
        0x26s
        0x12s
        0x14s
        0xds
        0xas
        0x11s
        0x1bs
        0x3s
        0x1s
        0x3616s
    .end array-data

    nop

    :array_21
    .array-data 2
        0xes
        0x27s
        0x25s
        0x17s
        0x9s
        0x7s
    .end array-data

    :array_22
    .array-data 2
        0xds
        0xas
        0x11s
        0x1bs
        0x3s
        0x1s
        0x3643s
    .end array-data

    nop

    :array_23
    .array-data 2
        0xds
        0x28s
        0x29s
        0x11s
        0x13s
        0x7s
        0x2es
        0x26s
        0x12s
        0x14s
        0xds
        0xas
        0x11s
        0x1bs
        0x3s
        0x1s
        0x3616s
    .end array-data

    nop

    :array_24
    .array-data 2
        0x1es
        0x2ds
        0x17s
        0x2as
        0x1fs
        0x13s
        0x2s
        0x9s
        0x1as
        0x20s
        0x4s
        0x22s
        0x27s
        0x28s
        0x2as
        0x9s
    .end array-data
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 24

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

    sget v5, Lcom/google/android/gms/cast/MediaTrack$Builder;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/cast/MediaTrack$Builder;->$10:I

    rem-int/2addr v5, v1

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lcom/google/android/gms/cast/MediaTrack$Builder;->$11:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/android/gms/cast/MediaTrack$Builder;->$10:I

    rem-int/2addr v5, v1

    const v12, -0x3bf30c71

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v15, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    rem-int v16, p0, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v4

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v19, v17, 0x41

    const v20, 0x44d9bbfe

    const/16 v21, 0x0

    int-to-byte v6, v4

    int-to-byte v11, v6

    int-to-byte v1, v11

    invoke-static {v6, v11, v1}, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move/from16 v17, v12

    move/from16 v18, v15

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v17, Lcom/google/android/gms/cast/MediaTrack$Builder;->b:J

    :try_start_1
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v1, v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v1, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x2fb

    const/16 v7, 0x30

    invoke-static {v8, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v7, v11, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v19, v11, 0xc

    const v20, 0x12a5098b

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v11, v5, 0xb7b

    const/16 v5, 0x30

    invoke-static {v8, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v12, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v13, v5, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$e(SSS)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v5, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    add-int v6, p0, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v11, 0x0

    if-nez v5, :cond_4

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x399

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v8, v17, v11

    add-int/lit8 v19, v8, 0x40

    const v20, 0x44d9bbfe

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v15, v8

    int-to-byte v11, v15

    invoke-static {v8, v15, v11}, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    move/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v7, v1

    sget-wide v11, Lcom/google/android/gms/cast/MediaTrack$Builder;->b:J

    :try_start_4
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v15, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v15, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v4

    const v5, -0x6d8fbe06

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    rsub-int v5, v5, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v19, v7, 0xc

    const v20, 0x12a5098b

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v11, v5, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v13, v5, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$e(SSS)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_a

    .line 96
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0xb7b

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    add-int/lit8 v9, v7, 0x2

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$e(SSS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/4 v6, 0x2

    :goto_3
    const/16 v9, 0x30

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v9, v11

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static e(I[CB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v6

    :goto_0
    if-ge v10, v8, :cond_2

    .line 219
    sget v11, Lcom/google/android/gms/cast/MediaTrack$Builder;->$11:I

    add-int/lit8 v11, v11, 0x57

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/gms/cast/MediaTrack$Builder;->$10:I

    rem-int/lit8 v11, v11, 0x2

    .line 195
    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v13, v11, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v15, v11, 0x16

    const v16, 0x76662ef4

    const/16 v17, 0x0

    int-to-byte v11, v6

    int-to-byte v4, v11

    add-int/lit8 v1, v4, 0x3

    int-to-byte v1, v1

    invoke-static {v11, v4, v1}, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$e(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v6

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    .line 273
    sget v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/cast/MediaTrack$Builder;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x2

    const v4, -0x94c997b

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v3, v9

    .line 197
    :cond_3
    sget-char v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentbindingInflater1:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v8, ""

    if-nez v1, :cond_4

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v9, v1, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v11, v1, 0x17

    const v12, 0x76662ef4

    const/4 v13, 0x0

    int-to-byte v1, v6

    int-to-byte v14, v1

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$e(SSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v6

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_5
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_d

    .line 210
    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v9, :cond_d

    .line 213
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v7

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v11, :cond_7

    .line 273
    sget v10, Lcom/google/android/gms/cast/MediaTrack$Builder;->$10:I

    add-int/lit8 v10, v10, 0x6b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/cast/MediaTrack$Builder;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_6

    .line 218
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    shr-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v7

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    shl-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    goto :goto_3

    .line 218
    :cond_6
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v7

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    :goto_3
    move-object v11, v5

    goto/16 :goto_4

    :cond_7
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v22, 0x3

    aput-object v2, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v21, 0x2

    aput-object v23, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v6

    const v23, -0xd4e8746

    invoke-static/range {v23 .. v23}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v23

    shr-int/lit8 v5, v23, 0x10

    rsub-int v5, v5, 0x826

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v23, v24, v26

    rsub-int/lit8 v12, v23, 0x1

    int-to-char v12, v12

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v28

    cmp-long v23, v28, v26

    add-int/lit8 v26, v23, 0xe

    const v27, 0x726430cb

    const/16 v28, 0x0

    int-to-byte v14, v6

    int-to-byte v13, v14

    or-int/lit8 v15, v13, 0x7

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$e(SSS)Ljava/lang/String;

    move-result-object v29

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v13, v15

    move/from16 v24, v5

    move/from16 v25, v12

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_8
    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v11, v2, LisAborted;->g:I

    if-ne v5, v11, :cond_a

    .line 219
    sget v5, Lcom/google/android/gms/cast/MediaTrack$Builder;->$11:I

    add-int/2addr v5, v10

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/android/gms/cast/MediaTrack$Builder;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v6

    const v5, -0x5c6f15d4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x9e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/lit8 v26, v12, 0x21

    const v27, 0x2345a25d

    const/16 v28, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0xc

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/cast/MediaTrack$Builder;->$$e(SSS)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    .line 241
    iget v5, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v5, v10, :cond_b

    .line 242
    iget v5, v2, LisAborted;->a:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->a:I

    .line 243
    iget v5, v2, LisAborted;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->g:I

    .line 245
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    .line 258
    :cond_b
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_4
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v5, v11

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v6

    :goto_5
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void

    :catchall_2
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaTrack;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzfe:Lcom/google/android/gms/cast/MediaTrack;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzfe:Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaTrack;->setContentId(Ljava/lang/String;)V

    sget p1, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzfe:Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaTrack;->setContentType(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzfe:Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaTrack;->setCustomData(Lorg/json/JSONObject;)V

    sget p1, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzfe:Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaTrack;->setCustomData(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzfe:Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaTrack;->setLanguage(Ljava/lang/String;)V

    sget p1, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzfe:Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaTrack;->setLanguage(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setLanguage(Ljava/util/Locale;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzfe:Lcom/google/android/gms/cast/MediaTrack;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaTrack;->setLanguage(Ljava/lang/String;)V

    sget p1, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzfe:Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaTrack;->setName(Ljava/lang/String;)V

    sget p1, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setSubtype(I)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaTrack$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzfe:Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaTrack;->zze(I)V

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
