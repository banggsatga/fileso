.class public final LfromAudioProfiles;
.super LhasMatchingAspectRatio;
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

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static a:I

.field private static asBinder:I

.field private static asInterface:I

.field private static d:J

.field private static g:I


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/res/AssetManager;

.field private final b:Ljava/lang/Object;


# direct methods
.method private static $$g(BSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x6d

    sget-object v0, LfromAudioProfiles;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LfromAudioProfiles;->$$c:[B

    const/16 v0, 0x2f

    sput v0, LfromAudioProfiles;->$$f:I

    const/4 v0, 0x0

    sput v0, LfromAudioProfiles;->$10:I

    const/4 v1, 0x1

    sput v1, LfromAudioProfiles;->$11:I

    const/16 v2, 0x3e

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LfromAudioProfiles;->$$d:[B

    const/16 v2, 0xac

    sput v2, LfromAudioProfiles;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LfromAudioProfiles;->$$a:[B

    const/16 v2, 0x1b

    sput v2, LfromAudioProfiles;->$$b:I

    sput v0, LfromAudioProfiles;->asBinder:I

    sput v1, LfromAudioProfiles;->asInterface:I

    sput v0, LfromAudioProfiles;->a:I

    sput v1, LfromAudioProfiles;->g:I

    invoke-static {}, LfromAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    const/16 v1, 0x16

    .line 31
    sput v1, LfromAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sget v1, LfromAudioProfiles;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, LfromAudioProfiles;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x21

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x60t
        0x6at
        -0x1bt
        0x78t
    .end array-data

    :array_1
    .array-data 1
        0x14t
        -0x1ct
        0x60t
        -0x41t
        0x38t
        0xbt
        0x8t
        -0xft
        0x1et
        0x19t
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

    nop

    :array_2
    .array-data 1
        0x3at
        0x75t
        -0x36t
        -0x2et
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
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0}, LhasMatchingAspectRatio;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LfromAudioProfiles;->b:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, LfromAudioProfiles;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 2

    const/16 v0, 0xf1

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LfromAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-wide v0, -0x1088113760f95d7aL    # -9.07129526657634E228

    sput-wide v0, LfromAudioProfiles;->d:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x27a3s
        -0x5d18s
        0x2d2cs
        -0x57a0s
        0x32bbs
        -0x4209s
        0x3804s
        -0x7cfcs
        0xd83s
        -0x773bs
        0x1356s
        -0x626fs
        0x18fds
        -0x1cc3s
        0x6e64s
        -0x1741s
        0x73f1s
        -0x1dbs
        0x7944s
        -0x3c63s
        0x4ed7s
        -0x36ebs
        0xbb7s
        0x7104s
        -0x139s
        0x7b8cs
        -0x1eb7s
        0x6e15s
        -0x1416s
        0x5096s
        -0x2199s
        0x5b39s
        -0x3f06s
        0x4e58s
        -0x34fds
        0x30cds
        -0x4265s
        -0x27a3s
        -0x5d18s
        0x2d2cs
        -0x57a0s
        0x32bbs
        -0x4209s
        0x3804s
        -0x7cfcs
        0xd8ds
        -0x773as
        0x1308s
        -0x6214s
        0x18c5s
        -0x1cd3s
        0x6e64s
        -0x174ds
        0x73eas
        -0x1f1s
        0x795cs
        -0x3c75s
        0x4ee0s
        -0x36eas
        0x53b2s
        -0x2111s
        0x592ds
        0x2472s
        -0x27a1s
        -0x5d0ds
        0x2d3as
        -0x57a0s
        0x32b1s
        -0x4210s
        0x3814s
        -0x7c95s
        0xd9cs
        -0x773as
        0x1314s
        -0x6255s
        0x18e7s
        -0x1cd1s
        0x6e64s
        -0x174ds
        0x73f3s
        -0x1f8s
        -0x6797s
        -0x1d28s
        0x6d01s
        -0x17b4s
        0x72c5s
        -0x233s
        0x783es
        -0x3c85s
        0x4db4s
        -0x3759s
        0x5314s
        -0x227cs
        0x58c8s
        -0x5cfbs
        0x2e4as
        -0x5778s
        -0x27abs
        -0x5d1es
        0x2d2ds
        -0x5784s
        0x32a0s
        -0x4209s
        0x3814s
        -0x7cads
        0xda4s
        -0x7729s
        0x130bs
        -0x6256s
        0x18c7s
        -0x1cdfs
        0x6e74s
        -0x1741s
        -0x27f2s
        -0x5d1ds
        0x2d2es
        -0x578ds
        0x32b5s
        -0x4204s
        0x3806s
        -0x7ce4s
        0xdd5s
        -0x7730s
        0x131es
        -0x6209s
        0x18e1s
        -0x1cd5s
        0x6e71s
        -0x1711s
        0x73abs
        -0x1a9s
        0x791es
        -0x3c69s
        0x4e81s
        -0x36b7s
        0x53f7s
        -0x2118s
        0x5929s
        0x2421s
        -0x5146s
        0x2993s
        -0x4ba9s
        0x3f4as
        -0x463cs
        0x483s
        -0x70bbs
        0x9a7s
        -0x6b46s
        0x1f6bs
        -0x65dbs
        0x64efs
        -0x1068s
        0x6a0bs
        -0xab6s
        0x7fc3s
        -0x574s
        0x453as
        -0x305es
        0x4aebs
        -0x2a9ds
        0x502fs
        -0x2543s
        -0x5a6as
        0x2050s
        -0x54ads
        0x35c0s
        -0x4f7as
        0x3b32s
        -0x7a58s
        0xb5s
        -0x7492s
        0x162cs
        -0x6f80s
        0x1bc6s
        -0x19f8s
        0x6102s
        -0x1468s
        -0x3234s
        -0x488cs
        0x38bfs
        -0x4249s
        0x2777s
        -0x57c8s
        0x2d91s
        -0x6972s
        0x181as
        -0x62bds
        0x6dbs
        -0x77cds
        0xd72s
        -0x911s
        0x7be5s
        -0x283s
        0x663ds
        -0x143as
        0x6c8ds
        -0x29aes
        0x5b12s
        -0x2326s
        0x4635s
        -0x34d1s
        0x4cbds
        0x31b1s
        -0x44d7s
        0x3c08s
        -0x5e3cs
        0x2a84s
        -0x53a6s
        0x1111s
        -0x652as
        0x1c37s
        -0x7ed2s
        0xaf0s
        -0x704ds
        0x7128s
        -0x5aes
        0x7fcbs
        -0x1f73s
        0x6a00s
        -0x10b3s
        0x50a7s
        -0x25a0s
        0x5f29s
        -0x3f10s
        0x45bas
        -0x308as
        -0x4faas
        0x35c2s
        -0x4168s
        0x2005s
        -0x5ae7s
        0x2ea0s
        -0x6f95s
        0x157cs
        -0x615ds
        0x3b9s
        -0x7abbs
        0xe56s
        -0xc33s
        0x7495s
        -0x1f1s
    .end array-data
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, LfromAudioProfiles;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 v1, p1, 0x26

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x25

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e(CII[Ljava/lang/Object;)V
    .locals 34

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

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, LfromAudioProfiles;->$11:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v11, v5, 0x80

    sput v11, LfromAudioProfiles;->$10:I

    rem-int/2addr v5, v1

    const v12, -0x3bf30c71

    const/4 v13, 0x3

    const/4 v14, 0x4

    const-wide/16 v15, 0x0

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v18, LfromAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    mul-int v19, p1, v5

    aget-char v18, v18, v19

    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v4

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x399

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    cmp-long v20, v20, v15

    rsub-int/lit8 v22, v20, 0x42

    const v23, 0x44d9bbfe

    const/16 v24, 0x0

    int-to-byte v15, v4

    int-to-byte v11, v15

    int-to-byte v1, v11

    invoke-static {v15, v11, v1}, LfromAudioProfiles;->$$g(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    move/from16 v20, v12

    move/from16 v21, v6

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-wide v20, LfromAudioProfiles;->d:J

    :try_start_1
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v20, 0x2

    aput-object v15, v1, v20

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

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit16 v6, v6, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit8 v22, v11, 0xc

    const v23, 0x12a5098b

    const/16 v24, 0x0

    sget v11, LfromAudioProfiles;->$$f:I

    and-int/2addr v11, v10

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, LfromAudioProfiles;->$$g(BSB)Ljava/lang/String;

    move-result-object v25

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

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const/16 v6, 0x30

    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v11, v5, 0xb7a

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v12, v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v13, v5, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    sget v5, LfromAudioProfiles;->$$f:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, LfromAudioProfiles;->$$g(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

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
    sget-object v5, LfromAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v5, v11, v20

    add-int/lit16 v5, v5, 0x399

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v11, 0x1000000

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v29, v11, 0x41

    const v30, 0x44d9bbfe

    const/16 v31, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, LfromAudioProfiles;->$$g(BSB)Ljava/lang/String;

    move-result-object v32

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v27, v5

    move/from16 v28, v7

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    int-to-long v11, v1

    sget-wide v20, LfromAudioProfiles;->d:J

    :try_start_4
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v20, 0x2

    aput-object v15, v7, v20

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, -0x6d8fbe06

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2fb

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v6, v11, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, -0x1

    cmp-long v11, v11, v15

    add-int/lit8 v22, v11, 0xb

    const v23, 0x12a5098b

    const/16 v24, 0x0

    sget v11, LfromAudioProfiles;->$$f:I

    and-int/2addr v11, v10

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, LfromAudioProfiles;->$$g(BSB)Ljava/lang/String;

    move-result-object v25

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

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    rsub-int v5, v5, 0xb7c

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v20, v7, 0x17

    const v21, 0x22b6230

    const/16 v22, 0x0

    sget v7, LfromAudioProfiles;->$$f:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, LfromAudioProfiles;->$$g(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_d

    .line 82
    sget v5, LfromAudioProfiles;->$11:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, LfromAudioProfiles;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_a

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0xb7b

    const/16 v11, 0x30

    invoke-static {v8, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v22, v12, 0x16

    const v23, 0x22b6230

    const/16 v24, 0x0

    sget v12, LfromAudioProfiles;->$$f:I

    const/4 v13, 0x2

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, LfromAudioProfiles;->$$g(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/16 v11, 0x30

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v5, 0x47

    div-int/2addr v5, v4

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/16 v11, 0x30

    .line 96
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v12, v7, 0xb7b

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v13, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v14, v7, 0x16

    const v15, 0x22b6230

    const/16 v16, 0x0

    sget v7, LfromAudioProfiles;->$$f:I

    const/4 v6, 0x2

    and-int/2addr v7, v6

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x2

    int-to-byte v11, v11

    int-to-byte v9, v11

    invoke-static {v7, v11, v9}, LfromAudioProfiles;->$$g(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v9, v6

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v1, LfromAudioProfiles;->$10:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, LfromAudioProfiles;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 99
    aput-object v0, p3, v4

    return-void
.end method

.method private static f(IBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x9

    mul-int/lit8 p1, p1, 0x12

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p0, p0, 0x2e

    add-int/lit8 v0, p0, 0x7

    .line 0
    sget-object v1, LfromAudioProfiles;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LAspectRatioUtil;I)LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    iget-object p2, p0, LfromAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/res/AssetManager;

    if-nez p2, :cond_1

    .line 341
    iget-object p2, p0, LfromAudioProfiles;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 342
    :try_start_0
    iget-object v0, p0, LfromAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/res/AssetManager;

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, LfromAudioProfiles;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, LfromAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/res/AssetManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 347
    :cond_1
    :goto_0
    iget-object p2, p0, LfromAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/res/AssetManager;

    .line 1352
    iget-object p1, p1, LAspectRatioUtil;->INotificationSideChannelStubProxy:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, LfromAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 347
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 2001
    invoke-static {p1}, LgetHighestSurfacePriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/InputStream;)LnotifyStateAttached;

    move-result-object p1

    .line 348
    new-instance p2, LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {p2, p1, v0}, LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LnotifyStateAttached;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAspectRatioUtil;)Z
    .locals 29

    const/4 v0, 0x2

    .line 336
    rem-int v1, v0, v0

    sget v1, LfromAudioProfiles;->asBinder:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, LfromAudioProfiles;->asInterface:I

    rem-int/2addr v1, v0

    move-object/from16 v1, p1

    .line 45
    iget-object v1, v1, LAspectRatioUtil;->INotificationSideChannelStubProxy:Landroid/net/Uri;

    const v2, -0x2d06913c

    .line 46
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x50

    const/16 v5, 0x30

    const/4 v6, 0x7

    const/4 v7, 0x5

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v11, v3, 0x2fb

    invoke-static {v8, v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v9

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v13, v3, 0xc

    const v14, 0x522c26b5

    const/4 v15, 0x0

    sget-object v3, LfromAudioProfiles;->$$a:[B

    aget-byte v2, v3, v7

    int-to-byte v2, v2

    aget-byte v7, v3, v4

    int-to-byte v7, v7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v3, v5}, LfromAudioProfiles;->c(SSI[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x16

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v13}, LfromAudioProfiles;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v7, 0xd3ee

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0xf

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v13, v14}, LfromAudioProfiles;->e(CII[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    .line 63
    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v3, 0x511732d

    .line 75
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2fb

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v22, v7, 0xc

    const v23, -0x7a3bc4a4

    const/16 v24, 0x0

    const/16 v7, 0x33

    int-to-byte v7, v7

    sget-object v15, LfromAudioProfiles;->$$a:[B

    aget-byte v15, v15, v6

    int-to-byte v15, v15

    int-to-byte v0, v15

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v7, v15, v0, v6}, LfromAudioProfiles;->c(SSI[Ljava/lang/Object;)V

    aget-object v0, v6, v10

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v3

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v0, 0x35

    shl-long/2addr v5, v0

    ushr-long/2addr v5, v0

    sub-long/2addr v13, v5

    const/16 v0, 0xb

    shr-long v5, v13, v0

    cmp-long v3, v11, v5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-nez v3, :cond_3

    const v0, -0x2cea623a

    .line 85
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v20, v7, 0xc

    const v21, 0x53c0d5b7

    const/16 v22, 0x0

    const/16 v7, 0x58

    int-to-byte v7, v7

    sget-object v8, LfromAudioProfiles;->$$a:[B

    aget-byte v4, v8, v4

    int-to-byte v4, v4

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v11}, LfromAudioProfiles;->c(SSI[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 88
    new-array v3, v5, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v3, v9

    new-array v7, v9, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v7, v9, [I

    aput-object v7, v3, v6

    .line 91
    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v11, v0, v9

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v10

    check-cast v4, [I

    aput v11, v4, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v7, 0xefec1e

    or-int v8, v4, v7

    not-int v8, v8

    const v11, -0x6befeda0

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x131

    const v11, 0x52fd2e64

    add-int/2addr v11, v8

    not-int v4, v4

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x6b416d8c

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v11, v4

    const v4, 0x3ca0b9d7

    add-int/2addr v11, v4

    shl-int/lit8 v4, v11, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x2

    aget-object v8, v3, v7

    check-cast v8, [I

    aput v4, v8, v10

    aput-object v0, v3, v10

    goto/16 :goto_3

    :cond_3
    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v7

    add-int/lit8 v11, v11, 0x25

    const/16 v12, 0x30

    invoke-static {v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x1b

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v12}, LfromAudioProfiles;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 101
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LfromAudioProfiles;->e(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 102
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 111
    instance-of v11, v3, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_5

    move-object v11, v3

    check-cast v11, Landroid/content/ContextWrapper;

    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1

    .line 121
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 129
    :cond_6
    :goto_1
    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x403f

    int-to-char v11, v11

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x51

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v13, v13, 0x10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LfromAudioProfiles;->e(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v14, v14, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v13, v20, v22

    const/16 v15, 0x11

    rsub-int/lit8 v13, v13, 0x11

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v4}, LfromAudioProfiles;->e(CII[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    .line 131
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 143
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 156
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v7

    int-to-char v11, v11

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x71

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x40

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LfromAudioProfiles;->e(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x1593

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0xb1

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v7

    rsub-int/lit8 v14, v14, 0x40

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v7}, LfromAudioProfiles;->e(CII[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    filled-new-array {v11, v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    .line 160
    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0x3ca0b9d7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v12, v11

    aput-object v7, v12, v9

    aput-object v3, v12, v10

    sget-object v4, LfromAudioProfiles;->$$d:[B

    const/16 v7, 0xd

    aget-byte v11, v4, v7

    int-to-byte v11, v11

    int-to-byte v13, v11

    aget-byte v14, v4, v0

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, LfromAudioProfiles;->f(IBI[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v4, v0

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v14, v13

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v15}, LfromAudioProfiles;->f(IBI[Ljava/lang/Object;)V

    aget-object v4, v15, v10

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v10

    const-class v13, [Ljava/lang/String;

    aput-object v13, v14, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v5

    invoke-virtual {v11, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    aget-object v11, v4, v9

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v11, v4, v6

    check-cast v11, [I

    aget v11, v11, v10

    if-eqz v3, :cond_a

    .line 336
    sget v3, LfromAudioProfiles;->asBinder:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v11, v3, 0x80

    sput v11, LfromAudioProfiles;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    const v3, -0x2cea623a

    .line 188
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v3, v11, 0x2fc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int/lit8 v24, v13, 0xc

    const v25, 0x53c0d5b7

    const/16 v26, 0x0

    const/16 v12, 0x58

    int-to-byte v12, v12

    sget-object v13, LfromAudioProfiles;->$$a:[B

    const/16 v14, 0x50

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, LfromAudioProfiles;->c(SSI[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v3

    move/from16 v23, v11

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x17

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, LfromAudioProfiles;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xd3ee

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const/16 v12, 0x30

    invoke-static {v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    rsub-int/lit8 v12, v12, 0xf

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, LfromAudioProfiles;->e(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    .line 189
    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 197
    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v8, 0x511732d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x2fb

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v13, v14, v13

    int-to-char v13, v13

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v24, v14, 0xc

    const v25, -0x7a3bc4a4

    const/16 v26, 0x0

    const/16 v14, 0x33

    int-to-byte v14, v14

    sget-object v15, LfromAudioProfiles;->$$a:[B

    const/16 v17, 0x7

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    int-to-byte v5, v15

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v6}, LfromAudioProfiles;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v8

    move/from16 v23, v13

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v5, v11, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x2d06913c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2fb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long v5, v5, v11

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    rsub-int/lit8 v24, v6, 0xd

    const v25, 0x522c26b5

    const/16 v26, 0x0

    sget-object v6, LfromAudioProfiles;->$$a:[B

    const/4 v7, 0x5

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x50

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v11}, LfromAudioProfiles;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v3

    move/from16 v23, v5

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 209
    throw v0

    :cond_a
    :goto_2
    move-object v3, v4

    .line 212
    :goto_3
    aget-object v0, v3, v9

    check-cast v0, [I

    aget v0, v0, v10

    const/4 v4, 0x3

    .line 224
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v4, v5, v10

    if-ne v4, v0, :cond_b

    .line 336
    sget v0, LfromAudioProfiles;->asBinder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, LfromAudioProfiles;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 241
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v9

    new-array v5, v9, [I

    aput-object v5, v0, v2

    new-array v5, v9, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    aget-object v7, v3, v2

    check-cast v7, [I

    aget v2, v7, v10

    aget-object v7, v3, v6

    check-cast v7, [I

    aget v6, v7, v10

    aget-object v7, v3, v9

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v10

    check-cast v4, [I

    aput v7, v4, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x1f87449

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x1c01008

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x118

    const v7, 0x68f37ffd

    add-int/2addr v7, v6

    const v6, -0x6a38e562

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v7, v5

    const v5, -0x386441

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v4, v4

    const v6, -0x1c01009

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x6a008122

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v7, v4

    add-int/2addr v2, v7

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v5, v0, v4

    check-cast v5, [I

    aput v2, v5, v10

    aput-object v3, v0, v10

    .line 336
    sget v2, LfromAudioProfiles;->asInterface:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, LfromAudioProfiles;->asBinder:I

    rem-int/2addr v2, v4

    const/4 v4, 0x2

    goto/16 :goto_5

    .line 249
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v3, v10

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_c

    move v6, v10

    .line 265
    :goto_4
    array-length v7, v5

    if-ge v6, v7, :cond_c

    .line 336
    sget v7, LfromAudioProfiles;->asInterface:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, LfromAudioProfiles;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 265
    aget-object v7, v5, v6

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v5, 0x2

    .line 284
    rem-int/2addr v0, v5

    .line 293
    div-int/2addr v4, v0

    invoke-static {v2, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 319
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v9

    new-array v4, v9, [I

    aput-object v4, v0, v5

    new-array v4, v9, [I

    const/4 v6, 0x3

    aput-object v4, v0, v6

    aget-object v7, v3, v5

    check-cast v7, [I

    aget v5, v7, v10

    aget-object v7, v3, v6

    check-cast v7, [I

    aget v6, v7, v10

    aget-object v7, v3, v9

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v10

    check-cast v2, [I

    aput v7, v2, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x48808401

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x23400109

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1c1

    const v7, -0x63b9cbe9

    add-int/2addr v4, v7

    not-int v2, v2

    const v7, -0x48808401

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v4, v2

    add-int/2addr v5, v4

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v5, v0, v4

    check-cast v5, [I

    aput v2, v5, v10

    aput-object v3, v0, v10

    .line 329
    :goto_5
    const-string v2, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aget v0, v0, v10

    mul-int v3, v0, v0

    const v4, 0x1afd6f0e

    mul-int/2addr v4, v0

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, 0x1438acf8

    mul-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v9

    add-int/2addr v3, v0

    const v0, -0x7d99abf7

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x17

    xor-int/lit16 v3, v0, -0x3ff

    and-int/lit16 v0, v0, -0x3ff

    shl-int/2addr v0, v9

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x200

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v9

    add-int/2addr v0, v3

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v9

    add-int/2addr v3, v0

    shr-int/lit8 v0, v4, 0x1d

    and-int/lit8 v4, v0, -0xf

    or-int/lit8 v0, v0, -0xf

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x8

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v9

    shl-int/2addr v4, v9

    add-int/2addr v0, v4

    xor-int/2addr v0, v3

    neg-int v0, v0

    or-int/lit8 v3, v0, 0x3

    shl-int/2addr v3, v9

    const/4 v4, 0x3

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1b

    or-int/lit8 v4, v0, -0x3f

    shl-int/2addr v4, v9

    xor-int/lit8 v0, v0, -0x3f

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x20

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v9

    xor-int/2addr v4, v9

    sub-int/2addr v0, v4

    xor-int/lit8 v4, v0, 0x1

    and-int/2addr v0, v9

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    neg-int v0, v4

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x17b

    div-int v0, v10, v0

    if-eqz v2, :cond_e

    .line 336
    sget v2, LfromAudioProfiles;->asInterface:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, LfromAudioProfiles;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    sget v2, LfromAudioProfiles;->asInterface:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, LfromAudioProfiles;->asBinder:I

    rem-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_d

    const-string v2, "android_asset"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_d
    const-string v2, "android_asset"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    move v9, v0

    :goto_6
    return v9

    :catchall_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method
