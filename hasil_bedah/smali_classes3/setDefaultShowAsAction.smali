.class public final synthetic LsetDefaultShowAsAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static asBinder:I

.field private static b:I

.field private static d:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x6c

    sget-object v0, LsetDefaultShowAsAction;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LsetDefaultShowAsAction;->$$a:[B

    const/16 v0, 0x24

    sput v0, LsetDefaultShowAsAction;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, LsetDefaultShowAsAction;->$10:I

    const/4 v1, 0x1

    sput v1, LsetDefaultShowAsAction;->$11:I

    sput v0, LsetDefaultShowAsAction;->asBinder:I

    sput v1, LsetDefaultShowAsAction;->d:I

    const/16 v0, 0xe9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, LsetDefaultShowAsAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide v0, -0x13b1a5796b6b97caL    # -5.109252654114462E213

    sput-wide v0, LsetDefaultShowAsAction;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, LsetDefaultShowAsAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const v0, 0x3c48b4c

    sput v0, LsetDefaultShowAsAction;->b:I

    const v0, 0x809a

    sput-char v0, LsetDefaultShowAsAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    :array_0
    .array-data 1
        0x78t
        0x17t
        -0x3bt
        0x3t
    .end array-data

    :array_1
    .array-data 2
        -0x27aas
        0x6857s
        -0x47a2s
        -0x37bds
        0x186cs
        -0x57e0s
        -0x78ds
        0x81fs
        0x580fs
        -0x17eds
        0x382as
        0x483bs
        -0x67d0s
        0x28c7s
        0x789es
        -0x7735s
        -0x2717s
        0x68e2s
        -0x4720s
        -0x3754s
        0x188cs
        -0x5725s
        -0x730s
        0x8eas
        0x58e2s
        -0x1762s
        0x390ds
        0x4902s
        -0x66ecs
        0x294es
        0x7962s
        -0x769ds
        -0x26ees
        0x6915s
        -0x46ffs
        -0x36ees
        0x1935s
        -0x56des
        -0x71b6s
        0x3e4ds
        -0x11e0s
        -0x61aas
        0x4e4fs
        -0x1a1s
        -0x51b9s
        0x5e20s
        0xe30s
        -0x41c9s
        0x6e4ds
        0x1e23s
        -0x31ecs
        0x7ee9s
        0x2ef0s
        -0x2108s
        -0x717bs
        0x3eecs
        -0x1180s
        -0x610as
        0x4eafs
        -0x141s
        -0x5159s
        0x5e80s
        0xe90s
        -0x4169s
        0x6f21s
        0x1f44s
        -0x30d4s
        0x7f7es
        0x2f76s
        -0x2781s
        0x680bs
        -0x4783s
        -0x378fs
        0x1838s
        -0x57bfs
        -0x7c3s
        0x83bs
        0x5802s
        -0x17fes
        0x382as
        0x483ds
        -0x67d3s
        0x28das
        0x789cs
        -0x7717s
        -0x272es
        0x68abs
        -0x4737s
        -0x3714s
        0x1890s
        -0x5764s
        -0x771s
        0x8b3s
        0x58a8s
        -0x171as
        0x397cs
        0x4957s
        -0x66bas
        0x296bs
        0x7977s
        0x682s
        -0x4976s
        0x6685s
        0x16abs
        -0x3954s
        0x76b4s
        0x26b2s
        -0x293es
        -0x792es
        0x36das
        -0x1934s
        -0x6916s
        0x46f3s
        -0x9fas
        -0x59f2s
        0x5616s
        0x637s
        -0x27a5s
        0x6853s
        -0x47a4s
        -0x378es
        0x1875s
        -0x5793s
        -0x795s
        0x81bs
        0x580bs
        -0x17fds
        0x3816s
        0x4833s
        -0x67d7s
        0x28dbs
        -0x17cas
        0x583es
        -0x77cfs
        -0x7e1s
        0x2818s
        -0x6800s
        -0x37fas
        0x3876s
        0x6866s
        -0x2792s
        0x87cs
        0x7851s
        -0x57b1s
        0x18bcs
        -0x4da6s
        0x25fs
        -0x2db5s
        -0x5da9s
        0x727cs
        -0x3da0s
        -0x6d9ds
        0x6253s
        0x3208s
        -0x7df2s
        0x5231s
        0x2221s
        -0xddas
        0x42d7s
        0x12c3s
        -0x1d7ds
        -0x4d15s
        0x2fcs
        -0x2d5fs
        -0x5d2bs
        0x7292s
        -0x3d76s
        -0x6d74s
        0x62bcs
        0x32acs
        -0x7d5cs
        0x5376s
        0x235bs
        -0xcbbs
        0x4376s
        -0x27a3s
        0x6858s
        -0x47b4s
        -0x37b0s
        0x187bs
        -0x5799s
        -0x79cs
        0x854s
        0x580fs
        -0x17f7s
        0x3836s
        0x4826s
        -0x67dfs
        0x28d0s
        0x78c4s
        -0x777cs
        -0x2714s
        0x68fbs
        -0x475as
        -0x372fs
        0x189ds
        -0x5777s
        -0x772s
        0x8bbs
        0x58b8s
        -0x174ds
        0x394as
        0x4957s
        -0x27b8s
        0x6859s
        -0x4796s
        -0x37a5s
        0x1860s
        -0x5795s
        -0x7bfs
        0x808s
        0x581es
        -0x17f9s
        0x3821s
        -0x27a5s
        0x6853s
        -0x47bas
        -0x37b9s
        0x1866s
        -0x5791s
        -0x78cs
        0x81fs
        0x582fs
        -0x17fds
        0x382as
        0x4826s
        -0x67d3s
        0x28d8s
        0x78d9s
        -0x7737s
        -0x2703s
        0x68e2s
        -0x4713s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 20

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

    .line 99
    sget v5, LsetDefaultShowAsAction;->$10:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, LsetDefaultShowAsAction;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x3

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, LsetDefaultShowAsAction;->$11:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v11, v5, 0x80

    sput v11, LsetDefaultShowAsAction;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v11, LsetDefaultShowAsAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

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

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v13, v11, 0x399

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v15, v11, 0x41

    const v16, 0x44d9bbfe

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v6, v11

    add-int/lit8 v1, v6, 0x1

    int-to-byte v1, v1

    invoke-static {v11, v6, v1}, LsetDefaultShowAsAction;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, LsetDefaultShowAsAction;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v6, v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v4

    const v11, -0x6d8fbe06

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v12, v11, 0x2fb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v13, v11

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v14, v11, 0xc

    const/16 v16, 0x0

    int-to-byte v11, v4

    int-to-byte v9, v11

    add-int/lit8 v15, v9, 0x2

    int-to-byte v15, v15

    invoke-static {v11, v9, v15}, LsetDefaultShowAsAction;->$$c(BBB)Ljava/lang/String;

    move-result-object v9

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v1, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v7

    const v11, 0x12a5098b

    move v15, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v11, v5, 0xb7a

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v13, v5, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    sget-object v8, LsetDefaultShowAsAction;->$$a:[B

    aget-byte v7, v8, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, LsetDefaultShowAsAction;->$$c(BBB)Ljava/lang/String;

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

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, LsetDefaultShowAsAction;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, LsetDefaultShowAsAction;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v11, v3, v6

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v11, v9, 0xb7c

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v12, v9

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v13, v9, 0x17

    const v14, 0x22b6230

    int-to-byte v9, v4

    int-to-byte v6, v9

    sget-object v16, LsetDefaultShowAsAction;->$$a:[B

    aget-byte v15, v16, v7

    int-to-byte v15, v15

    invoke-static {v9, v6, v15}, LsetDefaultShowAsAction;->$$c(BBB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v15, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    aput-object v0, p3, v4

    return-void
.end method

.method public static b(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    sget v5, LsetDefaultShowAsAction;->asBinder:I

    and-int/lit8 v6, v5, 0x4f

    or-int/lit8 v7, v5, 0x4f

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, LsetDefaultShowAsAction;->d:I

    rem-int/2addr v6, v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_2

    new-array v0, v8, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v10

    new-array v11, v9, [I

    aput-object v11, v0, v9

    new-array v12, v9, [I

    add-int/lit8 v13, v5, 0x5

    rem-int/lit16 v14, v13, 0x80

    sput v14, LsetDefaultShowAsAction;->d:I

    rem-int/2addr v13, v4

    aput-object v12, v0, v6

    check-cast v3, [I

    aput v1, v3, v10

    check-cast v11, [I

    aput v1, v11, v10

    and-int/lit8 v3, v5, 0x49

    or-int/lit8 v5, v5, 0x49

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, LsetDefaultShowAsAction;->d:I

    rem-int/2addr v3, v4

    aput-object v7, v0, v4

    not-int v3, v1

    const v5, -0x21ab3f43

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x43516484

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x207

    const v11, -0x573362a4

    add-int/2addr v11, v5

    const v5, -0x20aa1b43

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x63fb7fc6

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v11, v3

    or-int/2addr v1, v7

    not-int v1, v1

    const v3, 0x21ab3f42

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v11, v1

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v3, v11, -0x375

    not-int v3, v3

    const/4 v5, -0x1

    rsub-int/lit8 v3, v3, -0x1

    not-int v7, v11

    xor-int/2addr v5, v7

    or-int/2addr v5, v7

    not-int v5, v5

    sget v12, LsetDefaultShowAsAction;->d:I

    add-int/lit8 v12, v12, 0xb

    rem-int/lit16 v13, v12, 0x80

    sput v13, LsetDefaultShowAsAction;->asBinder:I

    rem-int/2addr v12, v4

    const/16 v14, 0x376

    if-eqz v12, :cond_0

    xor-int v12, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v12

    not-int v7, v1

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v12

    div-int/2addr v14, v5

    add-int/2addr v3, v14

    goto :goto_0

    :cond_0
    not-int v7, v11

    xor-int v12, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v12

    not-int v7, v1

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v12

    mul-int/2addr v5, v14

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v9

    :goto_0
    not-int v5, v1

    xor-int v7, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v7

    not-int v5, v5

    const/16 v7, -0x6ec

    mul-int/2addr v7, v5

    or-int v5, v3, v7

    shl-int/2addr v5, v9

    xor-int/2addr v3, v7

    sub-int/2addr v5, v3

    not-int v1, v1

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x376

    and-int v3, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    or-int/lit8 v2, v13, 0x1

    shl-int/2addr v2, v9

    xor-int/lit8 v3, v13, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetDefaultShowAsAction;->d:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_1

    ushr-int/lit8 v2, v1, 0xc

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x53

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x2

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v8

    check-cast v2, [I

    aput v1, v2, v9

    goto :goto_1

    :cond_1
    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v10

    :goto_1
    return-object v0

    :cond_2
    :try_start_0
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x26

    shl-int/2addr v13, v9

    xor-int/lit8 v12, v12, 0x26

    sub-int/2addr v13, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v13, v12}, LsetDefaultShowAsAction;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    neg-int v11, v11

    sget v12, LsetDefaultShowAsAction;->d:I

    or-int/lit8 v13, v12, 0x19

    shl-int/2addr v13, v9

    xor-int/lit8 v12, v12, 0x19

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LsetDefaultShowAsAction;->asBinder:I

    rem-int/2addr v13, v4

    const/16 v12, -0x5636

    if-eqz v13, :cond_3

    and-int/lit16 v13, v11, 0x293

    or-int/lit16 v14, v11, 0x293

    add-int/2addr v13, v14

    :try_start_1
    div-int/lit16 v13, v13, 0x7ff

    goto :goto_2

    :cond_3
    mul-int/lit16 v13, v11, 0x293

    const v14, -0xdd3e05

    add-int/2addr v13, v14

    :goto_2
    not-int v14, v11

    xor-int/lit16 v15, v14, 0x5635

    and-int/lit16 v14, v14, 0x5635

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v11

    and-int v16, v12, v11

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    xor-int v15, v11, v1

    and-int v16, v11, v1

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    const/16 v15, -0x292

    mul-int/2addr v15, v14

    add-int/2addr v13, v15

    or-int v14, v12, v11

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x292

    add-int/2addr v13, v14

    xor-int v14, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v11, v1

    not-int v11, v11

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x292

    not-int v11, v11

    sub-int/2addr v13, v11

    sub-int/2addr v13, v9

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x26

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    sget v14, LsetDefaultShowAsAction;->asBinder:I

    add-int/lit8 v14, v14, 0x25

    rem-int/lit16 v15, v14, 0x80

    sput v15, LsetDefaultShowAsAction;->d:I

    rem-int/2addr v14, v4

    :try_start_2
    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v14

    mul-int/lit16 v15, v13, 0x3a6

    and-int/lit16 v6, v15, -0x70dc

    or-int/lit16 v15, v15, -0x70dc

    add-int/2addr v6, v15

    not-int v15, v13

    not-int v7, v14

    xor-int v17, v15, v7

    and-int/2addr v7, v15

    or-int v7, v17, v7

    not-int v7, v7

    const/16 v15, -0x20

    xor-int v17, v15, v7

    and-int/2addr v7, v15

    or-int v7, v17, v7

    mul-int/lit16 v7, v7, -0x3a5

    neg-int v7, v7

    neg-int v7, v7

    or-int v15, v6, v7

    shl-int/2addr v15, v9

    xor-int/2addr v6, v7

    sub-int/2addr v15, v6

    not-int v6, v14

    const/16 v7, -0x20

    xor-int v14, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v14

    not-int v6, v6

    const/16 v7, -0x20

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x3a5

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v15, v6

    or-int/2addr v6, v15

    add-int/2addr v7, v6

    xor-int/lit8 v6, v13, 0x1f

    and-int/lit8 v13, v13, 0x1f

    or-int/2addr v6, v13

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3a5

    neg-int v6, v6

    neg-int v6, v6

    or-int v13, v7, v6

    shl-int/2addr v13, v9

    xor-int/2addr v6, v7

    sub-int/2addr v13, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v6}, LsetDefaultShowAsAction;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    sget v7, LsetDefaultShowAsAction;->asBinder:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v11, v7, 0x80

    sput v11, LsetDefaultShowAsAction;->d:I

    rem-int/2addr v7, v4

    :try_start_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    mul-int/lit16 v15, v12, -0x295

    and-int/lit16 v8, v15, -0x621e

    or-int/lit16 v15, v15, -0x621e

    add-int/2addr v8, v15

    not-int v15, v1

    not-int v13, v12

    xor-int/lit8 v14, v13, -0x27

    and-int/lit8 v13, v13, -0x27

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x52c

    not-int v13, v13

    sub-int/2addr v8, v13

    sub-int/2addr v8, v9

    xor-int v13, v12, v1

    and-int v14, v12, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int/lit8 v14, v1, 0x26

    and-int/lit8 v20, v1, 0x26

    or-int v14, v14, v20

    sget v20, LsetDefaultShowAsAction;->asBinder:I

    xor-int/lit8 v21, v20, 0x19

    and-int/lit8 v20, v20, 0x19

    shl-int/lit8 v20, v20, 0x1

    add-int v10, v21, v20

    rem-int/lit16 v9, v10, 0x80

    sput v9, LsetDefaultShowAsAction;->d:I

    rem-int/2addr v10, v4

    const/16 v9, 0x296

    const/16 v4, -0x52c

    if-nez v10, :cond_4

    not-int v10, v14

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    :try_start_4
    div-int/2addr v4, v10

    div-int/2addr v8, v4

    not-int v4, v12

    xor-int/lit8 v10, v4, 0x26

    and-int/lit8 v4, v4, 0x26

    or-int/2addr v4, v10

    not-int v4, v4

    const/16 v10, -0x27

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v12, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v12

    shr-int v4, v9, v4

    ushr-int v4, v8, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v4, v10}, LsetDefaultShowAsAction;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    not-int v10, v14

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/2addr v10, v4

    add-int/2addr v8, v10

    not-int v4, v12

    xor-int/lit8 v10, v4, 0x26

    and-int/lit8 v4, v4, 0x26

    or-int/2addr v4, v10

    not-int v4, v4

    const/16 v10, -0x27

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v12, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v12

    mul-int/2addr v4, v9

    add-int/2addr v8, v4

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v8, v10}, LsetDefaultShowAsAction;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v10, v7

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    aput-object v4, v5, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v3, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    mul-int/lit16 v11, v10, 0x2f3

    const v12, -0xcde6

    add-int/2addr v11, v12

    sget v12, LsetDefaultShowAsAction;->asBinder:I

    add-int/lit8 v12, v12, 0x45

    rem-int/lit16 v13, v12, 0x80

    sput v13, LsetDefaultShowAsAction;->d:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    not-int v12, v10

    xor-int/lit8 v13, v12, 0x46

    const/16 v14, 0x46

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v10

    xor-int v22, v13, v7

    and-int v23, v13, v7

    or-int v6, v22, v23

    not-int v6, v6

    or-int/2addr v6, v12

    xor-int v12, v14, v7

    and-int v22, v14, v7

    or-int v12, v12, v22

    not-int v12, v12

    xor-int v22, v6, v12

    and-int/2addr v6, v12

    or-int v6, v22, v6

    mul-int/lit16 v6, v6, -0x2f2

    and-int v12, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v12, v6

    or-int/lit8 v6, v13, 0x46

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    not-int v6, v6

    not-int v7, v7

    xor-int v11, v7, v10

    and-int/2addr v10, v7

    or-int/2addr v10, v11

    xor-int/lit8 v11, v10, 0x46

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x2f2

    not-int v6, v6

    sub-int/2addr v12, v6

    const/4 v6, 0x1

    sub-int/2addr v12, v6

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x2f2

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v12, v7

    sub-int/2addr v12, v6

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v7, v10, v13

    neg-int v7, v7

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit16 v11, v7, -0x295

    or-int/lit16 v13, v11, -0x52a0

    shl-int/2addr v13, v6

    xor-int/lit16 v6, v11, -0x52a0

    sub-int/2addr v13, v6

    not-int v6, v10

    not-int v11, v7

    xor-int/lit8 v14, v11, -0x21

    const/16 v22, -0x21

    and-int/lit8 v11, v11, -0x21

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x52c

    and-int v11, v13, v6

    or-int/2addr v6, v13

    add-int/2addr v11, v6

    xor-int v6, v7, v10

    and-int v13, v7, v10

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/lit8 v10, v10, 0x20

    not-int v10, v10

    xor-int v13, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x52c

    and-int v10, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v10, v6

    not-int v6, v7

    xor-int/lit8 v11, v6, 0x20

    and-int/lit8 v6, v6, 0x20

    or-int/2addr v6, v11

    not-int v6, v6

    or-int v7, v22, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/2addr v6, v9

    add-int/2addr v10, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v12, v10, v7}, LsetDefaultShowAsAction;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    sget v4, LsetDefaultShowAsAction;->d:I

    and-int/lit8 v7, v4, 0x1b

    or-int/lit8 v4, v4, 0x1b

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, LsetDefaultShowAsAction;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    :try_start_7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x1

    const/4 v11, 0x1

    or-int/2addr v7, v11

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v6, v11

    or-int/lit8 v11, v6, 0x26

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v6, v6, 0x26

    sub-int/2addr v11, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v6}, LsetDefaultShowAsAction;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    aput-object v4, v5, v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    const/16 v4, 0x17

    :try_start_9
    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_1

    const/4 v7, 0x0

    invoke-static {v3, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    mul-int/lit16 v12, v11, -0xb7

    and-int/lit16 v13, v12, -0xb7

    or-int/lit16 v12, v12, -0xb7

    add-int/2addr v13, v12

    not-int v12, v11

    not-int v14, v7

    or-int/2addr v14, v12

    xor-int/lit8 v22, v14, 0x1

    const/16 v20, 0x1

    and-int/lit8 v14, v14, 0x1

    or-int v14, v22, v14

    not-int v14, v14

    not-int v7, v7

    const/16 v22, -0x2

    xor-int v23, v22, v7

    and-int v22, v22, v7

    or-int v22, v23, v22

    or-int v9, v22, v11

    not-int v9, v9

    xor-int v22, v14, v9

    and-int/2addr v9, v14

    or-int v9, v22, v9

    mul-int/lit16 v9, v9, -0xb8

    xor-int v14, v13, v9

    and-int/2addr v9, v13

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v14, v9

    or-int/lit8 v9, v12, -0x2

    not-int v9, v9

    xor-int v13, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    const/4 v12, -0x2

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0xb8

    xor-int v9, v14, v7

    and-int/2addr v7, v14

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v9, v7

    xor-int/lit8 v7, v11, 0x1

    and-int/2addr v11, v13

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xb8

    or-int v11, v9, v7

    shl-int/2addr v11, v13

    xor-int/2addr v7, v9

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const v11, 0x505a6819

    xor-int v14, v9, v11

    and-int/2addr v9, v11

    shl-int/2addr v9, v13

    add-int v27, v14, v9

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_2

    new-array v9, v13, [Ljava/lang/Object;

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move/from16 v26, v7

    move-object/from16 v28, v11

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v29}, LsetDefaultShowAsAction;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    sget v7, LsetDefaultShowAsAction;->d:I

    or-int/lit8 v11, v7, 0x17

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v7, v4

    sub-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, LsetDefaultShowAsAction;->asBinder:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    neg-int v9, v9

    mul-int/lit16 v10, v9, -0x295

    const v11, -0x23f68e2    # -3.1999553E37f

    and-int v13, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v13, v10

    not-int v10, v1

    not-int v11, v9

    const v14, -0xdedb

    xor-int v22, v11, v14

    and-int/2addr v11, v14

    or-int v11, v22, v11

    not-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v11, v10

    or-int/2addr v11, v14

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v14, v7, 0x80

    sput v14, LsetDefaultShowAsAction;->d:I

    const/4 v14, 0x2

    rem-int/2addr v7, v14

    const/16 v7, 0x52c

    mul-int/2addr v7, v11

    neg-int v7, v7

    neg-int v7, v7

    or-int v11, v13, v7

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    xor-int/2addr v7, v13

    sub-int/2addr v11, v7

    xor-int v7, v9, v1

    and-int v13, v9, v1

    or-int/2addr v7, v13

    not-int v7, v7

    const v13, 0xdeda

    or-int v14, v13, v1

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x52c

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    not-int v7, v9

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    not-int v7, v7

    const v13, -0xdedb

    xor-int v14, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v13, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v13

    const/16 v9, 0x296

    mul-int/2addr v7, v9

    not-int v7, v7

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    int-to-char v9, v11

    :try_start_a
    invoke-static {v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v13, v11, 0x65

    and-int/lit8 v11, v11, 0x65

    shl-int/2addr v11, v7

    add-int/2addr v13, v11

    const/4 v7, 0x0

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    mul-int/lit16 v14, v11, 0x2f3

    add-int/lit16 v14, v14, -0x3201

    not-int v12, v11

    or-int/lit8 v12, v12, 0x11

    not-int v8, v12

    not-int v4, v11

    or-int v2, v4, v7

    not-int v2, v2

    or-int/2addr v2, v8

    xor-int/lit8 v8, v7, 0x11

    and-int/lit8 v25, v7, 0x11

    or-int v8, v8, v25

    not-int v8, v8

    xor-int v25, v2, v8

    and-int/2addr v2, v8

    or-int v2, v25, v2

    mul-int/lit16 v2, v2, -0x2f2

    neg-int v2, v2

    neg-int v2, v2

    and-int v8, v14, v2

    or-int/2addr v2, v14

    add-int/2addr v8, v2

    xor-int v2, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v2, v12

    not-int v2, v2

    not-int v12, v7

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    or-int/lit8 v11, v11, 0x11

    not-int v11, v11

    xor-int v12, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, -0x2f2

    neg-int v2, v2

    neg-int v2, v2

    xor-int v11, v8, v2

    and-int/2addr v2, v8

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v11, v2

    not-int v2, v7

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2f2

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v11, v2

    and-int/2addr v2, v11

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    :try_start_b
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9, v13, v4, v2}, LsetDefaultShowAsAction;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    sget v4, LsetDefaultShowAsAction;->asBinder:I

    xor-int/lit8 v6, v4, 0x17

    const/16 v7, 0x17

    and-int/2addr v4, v7

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LsetDefaultShowAsAction;->d:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    :try_start_c
    new-array v4, v7, [C

    fill-array-data v4, :array_3

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    not-int v8, v9

    const v9, 0x505a6818

    sub-int v28, v9, v8

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move/from16 v27, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v30}, LsetDefaultShowAsAction;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x76

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x76

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xe

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v11}, LsetDefaultShowAsAction;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    sget v4, LsetDefaultShowAsAction;->d:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v8, v4, 0x80

    sput v8, LsetDefaultShowAsAction;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/4 v4, 0x0

    :try_start_d
    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    sget v4, LsetDefaultShowAsAction;->asBinder:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, LsetDefaultShowAsAction;->d:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    :try_start_e
    new-array v4, v6, [Ljava/lang/Object;

    const/16 v6, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_7

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v6, v8

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    mul-int/lit16 v9, v6, -0x177

    add-int/lit16 v9, v9, 0x177

    not-int v11, v6

    not-int v12, v11

    xor-int v13, v8, v12

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    or-int/2addr v11, v6

    not-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x178

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v9, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v9, v12

    sub-int/2addr v13, v9

    not-int v9, v8

    xor-int v12, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x178

    add-int/2addr v13, v9

    not-int v6, v6

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int/lit8 v8, v6, -0x1

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x178

    not-int v6, v6

    sub-int/2addr v13, v6

    const/4 v6, 0x1

    sub-int/2addr v13, v6

    int-to-char v6, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x1806dc62

    sub-int v28, v9, v8

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move/from16 v27, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v30}, LsetDefaultShowAsAction;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    mul-int/lit16 v7, v6, -0x2ef

    const v8, -0x8e0fc3

    add-int/2addr v7, v8

    not-int v8, v6

    xor-int/lit16 v9, v8, -0x306e

    and-int/lit16 v11, v8, -0x306e

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v6

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x5e0

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v7, v9

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v7, v9

    sub-int/2addr v11, v7

    xor-int/lit16 v7, v8, 0x306d

    and-int/lit16 v8, v8, 0x306d

    or-int/2addr v7, v8

    xor-int v8, v7, v1

    and-int v9, v7, v1

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x5e0

    add-int/2addr v11, v8

    not-int v7, v7

    const/16 v8, -0x306e

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2f0

    not-int v6, v6

    sub-int/2addr v11, v6

    const/4 v6, 0x1

    sub-int/2addr v11, v6

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x83

    and-int/lit16 v8, v8, 0x83

    shl-int/2addr v8, v6

    add-int/2addr v9, v8

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    neg-int v6, v6

    mul-int/lit16 v8, v6, 0x177

    and-int/lit16 v11, v8, -0x25ef

    or-int/lit16 v8, v8, -0x25ef

    add-int/2addr v11, v8

    not-int v8, v6

    xor-int/lit8 v12, v8, 0xd

    and-int/lit8 v8, v8, 0xd

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v10, v6

    and-int v13, v10, v6

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x176

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v12, v8

    const/16 v8, -0xe

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x2ec

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v12, v8

    or-int/2addr v8, v12

    add-int/2addr v11, v8

    not-int v8, v6

    xor-int/lit8 v12, v8, -0xe

    and-int/lit8 v8, v8, -0xe

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v12, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x176

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v8, v6

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, LsetDefaultShowAsAction;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v9, v8

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x6a07

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    neg-int v4, v4

    mul-int/lit16 v6, v4, -0x7ad

    const v7, -0x22d58

    sub-int/2addr v6, v7

    xor-int/lit16 v7, v4, -0x92

    and-int/lit16 v8, v4, -0x92

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3d7

    add-int/2addr v6, v7

    not-int v7, v4

    const/16 v8, -0x92

    xor-int v9, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x3d7

    add-int/2addr v6, v8

    not-int v4, v4

    or-int/2addr v4, v15

    not-int v4, v4

    xor-int/lit16 v8, v7, 0x91

    and-int/lit16 v7, v7, 0x91

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3d7

    not-int v4, v4

    sub-int/2addr v6, v4

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x1e

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x1e

    sub-int/2addr v8, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v7}, LsetDefaultShowAsAction;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xa

    new-array v6, v4, [C

    fill-array-data v6, :array_9

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_a

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    xor-int/lit8 v9, v4, -0x1

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v9, v4

    const/4 v4, 0x4

    new-array v11, v4, [C

    fill-array-data v11, :array_b

    new-array v4, v10, [Ljava/lang/Object;

    move-object v10, v11

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LsetDefaultShowAsAction;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_11

    aget-object v6, v0, v4

    const/4 v7, 0x5

    new-array v8, v7, [C

    fill-array-data v8, :array_c

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_d

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    mul-int/lit16 v11, v7, -0x3b3

    const v12, 0x36a404e

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v7

    sget v12, LsetDefaultShowAsAction;->asBinder:I

    add-int/lit8 v12, v12, 0x1d

    rem-int/lit16 v14, v12, 0x80

    sput v14, LsetDefaultShowAsAction;->d:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    const v12, -0xebd7

    xor-int v14, v12, v10

    and-int v25, v12, v10

    or-int v14, v14, v25

    not-int v14, v14

    or-int/2addr v14, v11

    const/16 v25, -0x3b4

    mul-int v14, v14, v25

    neg-int v14, v14

    neg-int v14, v14

    or-int v25, v13, v14

    const/16 v20, 0x1

    shl-int/lit8 v25, v25, 0x1

    xor-int/2addr v13, v14

    sub-int v25, v25, v13

    const v13, -0xebd7

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v10, v10

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x3b4

    xor-int v11, v25, v10

    and-int v10, v25, v10

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v11, v10

    xor-int v10, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3b4

    xor-int v10, v11, v7

    and-int/2addr v7, v11

    shl-int/2addr v7, v13

    add-int/2addr v10, v7

    int-to-char v10, v10

    :try_start_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v11, 0x119c46ae

    sub-int/2addr v11, v7

    const/4 v7, 0x4

    new-array v12, v7, [C

    fill-array-data v12, :array_e

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, LsetDefaultShowAsAction;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x25

    new-array v9, v8, [C

    fill-array-data v9, :array_f

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_10

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v8, 0x0

    cmpl-float v12, v12, v8

    neg-int v8, v12

    const v12, 0x198866ca

    and-int v13, v8, v12

    or-int/2addr v8, v12

    add-int v12, v13, v8

    const/4 v8, 0x4

    new-array v13, v8, [C

    fill-array-data v13, :array_11

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    move-object v8, v14

    invoke-static/range {v9 .. v14}, LsetDefaultShowAsAction;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xb

    new-array v9, v9, [C

    fill-array-data v9, :array_12

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v10, v12, v18

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x1

    const/4 v13, 0x1

    or-int/2addr v10, v13

    add-int/2addr v12, v10

    int-to-char v10, v12

    const/4 v12, 0x0

    invoke-static {v3, v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    neg-int v12, v14

    neg-int v12, v12

    const v14, -0x6dec237e

    xor-int v20, v12, v14

    and-int/2addr v12, v14

    shl-int/2addr v12, v13

    add-int v28, v20, v12

    const/4 v12, 0x4

    new-array v14, v12, [C

    fill-array-data v14, :array_14

    new-array v12, v13, [Ljava/lang/Object;

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move/from16 v27, v10

    move-object/from16 v29, v14

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, LsetDefaultShowAsAction;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    sget v9, LsetDefaultShowAsAction;->d:I

    or-int/lit8 v11, v9, 0x53

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v9, v9, 0x53

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, LsetDefaultShowAsAction;->asBinder:I

    const/4 v9, 0x2

    rem-int/2addr v11, v9

    if-eqz v11, :cond_5

    :try_start_12
    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v12

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move v9, v12

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    new-instance v8, Ljava/io/ByteArrayInputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v3, v3, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xaf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x1c

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, LsetDefaultShowAsAction;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v9, v11

    const/16 v11, 0x30

    invoke-static {v3, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    mul-int/lit16 v14, v12, -0x299

    const v23, 0x10a28

    add-int v14, v14, v23

    not-int v11, v12

    move-object/from16 p0, v0

    mul-int/lit16 v0, v11, -0x14d

    and-int v25, v14, v0

    or-int/2addr v0, v14

    add-int v25, v25, v0

    not-int v0, v12

    not-int v12, v13

    xor-int v14, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v14

    not-int v0, v0

    xor-int/lit16 v14, v13, 0xcc

    move/from16 v26, v2

    and-int/lit16 v2, v13, 0xcc

    or-int/2addr v2, v14

    not-int v2, v2

    xor-int v14, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x14d

    or-int v2, v25, v0

    const/4 v14, 0x1

    shl-int/2addr v2, v14

    xor-int v0, v25, v0

    sub-int/2addr v2, v0

    xor-int v0, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v0, v11

    not-int v0, v0

    xor-int/lit16 v11, v12, 0xcc

    and-int/lit16 v12, v12, 0xcc

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x14d

    neg-int v0, v0

    neg-int v0, v0

    and-int v11, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v11, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v0, v12, v18

    neg-int v0, v0

    and-int/lit8 v2, v0, 0xc

    or-int/lit8 v0, v0, 0xc

    add-int/2addr v2, v0

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v2, v0}, LsetDefaultShowAsAction;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    sget v0, LsetDefaultShowAsAction;->asBinder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, LsetDefaultShowAsAction;->d:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_6

    :try_start_16
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x25

    new-array v2, v2, [C

    fill-array-data v2, :array_15

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    ushr-int/lit8 v6, v6, 0x13

    goto :goto_6

    :cond_6
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x25

    new-array v2, v2, [C

    fill-array-data v2, :array_17

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    :goto_6
    int-to-char v6, v6

    move v10, v6

    move-object v9, v8

    move-object v8, v2

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v2, v6

    mul-int/lit16 v6, v2, -0x2c7

    const v11, 0x1ce6489a

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v12, v6

    const v6, -0x198866cb

    xor-int v11, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v15, v2

    and-int v13, v15, v2

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x2c8

    xor-int v11, v12, v6

    and-int/2addr v6, v12

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v11, v6

    const v6, -0x198866cb

    or-int v12, v6, v15

    or-int/2addr v12, v2

    not-int v12, v12

    const v13, 0x198866ca

    xor-int v14, v2, v13

    and-int/2addr v13, v2

    or-int/2addr v13, v14

    or-int/2addr v13, v1

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x2c8

    add-int/2addr v11, v12

    or-int/2addr v2, v15

    not-int v2, v2

    xor-int v12, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x2c8

    and-int v6, v11, v2

    or-int/2addr v2, v11

    add-int v11, v6, v2

    const/4 v2, 0x4

    new-array v12, v2, [C

    fill-array-data v12, :array_19

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LsetDefaultShowAsAction;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    or-int/lit16 v9, v2, 0xd7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v2, v2, 0xd7

    sub-int/2addr v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    xor-int/lit8 v13, v2, 0x13

    and-int/lit8 v2, v2, 0x13

    shl-int/2addr v2, v10

    add-int/2addr v13, v2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v2}, LsetDefaultShowAsAction;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    sget v9, LsetDefaultShowAsAction;->d:I

    or-int/lit8 v13, v9, 0x53

    shl-int/2addr v13, v10

    xor-int/lit8 v9, v9, 0x53

    sub-int/2addr v13, v9

    rem-int/lit16 v9, v13, 0x80

    sput v9, LsetDefaultShowAsAction;->asBinder:I

    const/4 v9, 0x2

    rem-int/2addr v13, v9

    if-eqz v13, :cond_7

    :try_start_17
    const-class v9, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v6, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_7
    const-class v9, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v6, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :goto_7
    :try_start_18
    array-length v2, v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    const/4 v2, 0x0

    const/4 v6, 0x2

    :goto_8
    if-ge v2, v6, :cond_d

    sget v7, LsetDefaultShowAsAction;->d:I

    xor-int/lit8 v8, v7, 0x1b

    and-int/lit8 v7, v7, 0x1b

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LsetDefaultShowAsAction;->asBinder:I

    rem-int/2addr v8, v6

    if-nez v8, :cond_c

    :try_start_19
    aget-object v6, v5, v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    const/16 v7, 0x22

    :try_start_1a
    new-array v7, v7, [C

    fill-array-data v7, :array_1a

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_1b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    mul-int/lit8 v8, v10, -0x6d

    add-int/lit8 v8, v8, 0x6f

    not-int v13, v10

    xor-int/lit8 v14, v1, 0x1

    and-int/lit8 v18, v1, 0x1

    or-int v14, v14, v18

    not-int v14, v14

    xor-int v18, v13, v14

    and-int v19, v13, v14

    or-int v11, v18, v19

    mul-int/lit16 v11, v11, -0xdc

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v12, v8

    xor-int/lit8 v8, v10, 0x1

    and-int/lit8 v11, v10, 0x1

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0xdc

    xor-int v11, v12, v8

    and-int/2addr v8, v12

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v11, v8

    xor-int/lit8 v8, v13, 0x1

    and-int/2addr v13, v12

    or-int/2addr v8, v13

    not-int v8, v8

    const/4 v12, -0x2

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x6e

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v11, v8

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v10, 0x0

    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v30

    const/4 v10, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_1c

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move/from16 v29, v8

    move-object/from16 v31, v13

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v32}, LsetDefaultShowAsAction;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x17

    new-array v9, v8, [C

    fill-array-data v9, :array_1d

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    neg-int v13, v13

    const v18, 0x3a864189

    xor-int v19, v13, v18

    and-int v13, v13, v18

    const/4 v8, 0x1

    shl-int/2addr v13, v8

    add-int v30, v19, v13

    const/4 v13, 0x4

    new-array v12, v13, [C

    fill-array-data v12, :array_1f

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move/from16 v29, v10

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, LsetDefaultShowAsAction;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    and-int/lit8 v0, v1, -0x2

    const/4 v2, 0x1

    and-int/lit8 v3, v15, 0x1

    or-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    check-cast v5, [I

    aput v0, v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v4, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x130bae80

    or-int v3, v2, v0

    not-int v3, v3

    const v5, 0x20b0a38

    or-int/2addr v3, v5

    const v5, 0x51f0f547

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f2

    const v5, 0x25b22ab6

    add-int/2addr v5, v3

    const v3, -0x20b0a39

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v0, v0

    const v6, 0x53fbff7f

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v5, v3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    mul-int/lit16 v2, v5, 0x1dd

    move/from16 v6, p2

    mul-int/lit16 v3, v6, -0x1db

    add-int/2addr v2, v3

    not-int v3, v5

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v3, v3

    not-int v7, v6

    xor-int v8, v7, v5

    and-int v9, v7, v5

    or-int/2addr v8, v9

    xor-int v9, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x1dc

    not-int v3, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    or-int v3, v7, v5

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3b8

    neg-int v3, v3

    neg-int v3, v3

    and-int v8, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v8, v2

    not-int v0, v0

    xor-int v2, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v2

    xor-int v2, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    not-int v3, v0

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    const/4 v2, 0x3

    :try_start_1c
    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    sget v0, LsetDefaultShowAsAction;->asBinder:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LsetDefaultShowAsAction;->d:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    const/16 v0, 0x5e

    const/4 v1, 0x0

    div-int/2addr v0, v1

    :cond_8
    return-object v4

    :cond_9
    move/from16 v6, p2

    and-int/lit8 v7, v2, 0x1

    or-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v7

    sget v7, LsetDefaultShowAsAction;->d:I

    xor-int/lit8 v8, v7, 0x51

    and-int/lit8 v7, v7, 0x51

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LsetDefaultShowAsAction;->asBinder:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_a

    const/4 v8, 0x3

    rem-int/2addr v8, v7

    :cond_a
    const/4 v6, 0x2

    const-wide/16 v11, 0x0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move/from16 v6, p2

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    move/from16 v6, p2

    aget-object v0, v5, v2

    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_d
    move/from16 v6, p2

    const/4 v14, 0x0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v26

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_2
    move-exception v0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_4
    :cond_11
    move/from16 v6, p2

    goto :goto_a

    :catchall_5
    move-exception v0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    move/from16 v6, p2

    goto :goto_9

    :catchall_8
    move-exception v0

    move v6, v2

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_9
    move-exception v0

    move v6, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_a
    move-exception v0

    move v6, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catchall_b
    move v6, v2

    :catchall_c
    :goto_a
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v0, v2

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    sget v3, LsetDefaultShowAsAction;->d:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LsetDefaultShowAsAction;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const v2, 0x2514c1c6

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1001c6    # 1.470004E-39f

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc4

    const v3, 0x199aff5e

    add-int/2addr v2, v3

    const v3, 0x2504c000

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v2, v1

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    sget v3, LsetDefaultShowAsAction;->asBinder:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsetDefaultShowAsAction;->d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_17

    const/16 v3, 0x2a1

    shl-int/2addr v3, v2

    const/16 v4, -0x53f

    shl-int/2addr v4, v6

    rem-int/2addr v3, v4

    :goto_b
    xor-int v4, v2, v1

    and-int v5, v2, v1

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    goto :goto_c

    :cond_17
    mul-int/lit16 v3, v2, 0x2a1

    mul-int/lit16 v4, v6, -0x53f

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v3, v5

    goto :goto_b

    :goto_c
    const/16 v5, 0x2a0

    mul-int/2addr v5, v4

    and-int v4, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    not-int v3, v2

    not-int v5, v1

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x2a0

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    not-int v1, v6

    xor-int v3, v1, v5

    and-int/2addr v5, v1

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v2, v1

    and-int/2addr v2, v4

    not-int v3, v4

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :array_0
    .array-data 2
        -0x5835s
        -0xbffs
        0x7e9es
        -0x275es
        0x4ba4s
        -0x5a44s
        -0x4595s
        0x5f2fs
        0x4811s
        0x37d3s
        0x6484s
        0x4f25s
        0x7063s
        -0x6bd3s
        0x55a3s
        0x4d40s
        -0x32aes
        -0x64cbs
        -0x574fs
        0x34efs
        0x3b93s
        0x574es
        -0x7ee8s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x187as
        0x5a68s
        0x6550s
        -0x9d3s
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
        -0x5835s
        -0xbffs
        0x7e9es
        -0x275es
        0x4ba4s
        -0x5a44s
        -0x4595s
        0x5f2fs
        0x4811s
        0x37d3s
        0x6484s
        0x4f25s
        0x7063s
        -0x6bd3s
        0x55a3s
        0x4d40s
        -0x32aes
        -0x64cbs
        -0x574fs
        0x34efs
        0x3b93s
        0x574es
        -0x7ee8s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x187as
        0x5a68s
        0x6550s
        -0x9d3s
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
        -0x3596s
        0x330s
        0x6cb9s
        0xcafs
        -0x425ds
        -0x55s
        0x2c12s
        -0x942s
        -0x253ds
        -0x4538s
        -0x74e7s
        -0x6714s
        -0x5abbs
        0x2e0s
        -0x28bas
        0x607cs
        0x70a2s
        -0x555ds
        0x3177s
        -0x5091s
        0x4dds
        0x610ds
        -0x197es
        0x298ds
        -0x5be6s
        -0x539as
        -0x636es
        -0xaf7s
        0x16fes
        -0x5711s
        0x1a6ds
        -0x5615s
        -0x1dd2s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x62ccs
        0x6dcs
        -0x46e8s
        -0x4793s
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
        0x3a3bs
        -0x6f92s
        -0x118cs
        -0x5e32s
        -0x3e56s
        0x20a3s
        0x5c7bs
        -0x29a9s
        -0x702ds
        0x6337s
    .end array-data

    :array_a
    .array-data 2
        -0x34b9s
        -0x7ab2s
        -0x2962s
        -0x3ab2s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x40d5s
        -0x2a43s
        0x35bfs
        0x303bs
        -0x44ds
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x5191s
        -0x63bas
        -0x29efs
        0x2bebs
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        0x420bs
        -0x3cf1s
        -0x2b56s
        -0x7761s
        0x70ccs
        0xf96s
        0xc53s
        -0x68ffs
        -0x5c2s
        -0x43ecs
        -0x416cs
        -0x3fbfs
        -0x3de0s
        -0x4acs
        0x649ds
        -0x1569s
        -0x2803s
        -0x1214s
        -0x1b83s
        0x178bs
        -0x1c69s
        -0x69c8s
        0x88as
        -0x6032s
        -0x600fs
        -0x23e9s
        0x110cs
        -0x22ads
        -0x62a9s
        -0x6b76s
        -0x2a06s
        0x576ds
        0x2a11s
        0x4211s
        0x50fcs
        -0x1997s
        0x659fs
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x35b8s
        -0x779as
        -0x69e7s
        0x5137s
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        -0x6af5s
        0x3afcs
        -0x1838s
        0x534bs
        0xf4bs
        -0x6cccs
        -0x1fd4s
        0xabds
        0x278as
        0x7de0s
        0x130fs
    .end array-data

    nop

    :array_13
    .array-data 2
        -0x7d76s
        0x13dcs
        0x1b92s
        0x10bfs
    .end array-data

    :array_14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_15
    .array-data 2
        0x420bs
        -0x3cf1s
        -0x2b56s
        -0x7761s
        0x70ccs
        0xf96s
        0xc53s
        -0x68ffs
        -0x5c2s
        -0x43ecs
        -0x416cs
        -0x3fbfs
        -0x3de0s
        -0x4acs
        0x649ds
        -0x1569s
        -0x2803s
        -0x1214s
        -0x1b83s
        0x178bs
        -0x1c69s
        -0x69c8s
        0x88as
        -0x6032s
        -0x600fs
        -0x23e9s
        0x110cs
        -0x22ads
        -0x62a9s
        -0x6b76s
        -0x2a06s
        0x576ds
        0x2a11s
        0x4211s
        0x50fcs
        -0x1997s
        0x659fs
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x35b8s
        -0x779as
        -0x69e7s
        0x5137s
    .end array-data

    :array_17
    .array-data 2
        0x420bs
        -0x3cf1s
        -0x2b56s
        -0x7761s
        0x70ccs
        0xf96s
        0xc53s
        -0x68ffs
        -0x5c2s
        -0x43ecs
        -0x416cs
        -0x3fbfs
        -0x3de0s
        -0x4acs
        0x649ds
        -0x1569s
        -0x2803s
        -0x1214s
        -0x1b83s
        0x178bs
        -0x1c69s
        -0x69c8s
        0x88as
        -0x6032s
        -0x600fs
        -0x23e9s
        0x110cs
        -0x22ads
        -0x62a9s
        -0x6b76s
        -0x2a06s
        0x576ds
        0x2a11s
        0x4211s
        0x50fcs
        -0x1997s
        0x659fs
    .end array-data

    nop

    :array_18
    .array-data 2
        -0x35b8s
        -0x779as
        -0x69e7s
        0x5137s
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
        0x24e9s
        -0x4a4fs
        -0x5981s
        -0x45b7s
        -0x47d0s
        -0xcbbs
        -0x53s
        -0x6736s
        0x32ffs
        0x2e61s
        0x7caas
        0x6929s
        0x77abs
        -0x61fcs
        -0x70aes
        0x4b26s
        0x3b7fs
        0x84s
        0x45fds
        0x4476s
        -0xc7fs
        -0x7645s
        -0x7b1ds
        0x1445s
        0x7964s
        -0x2749s
        0x11f5s
        -0x6682s
        -0x4bc4s
        -0x553es
        -0x7cb9s
        0x8d8s
        -0x7b25s
        -0x10f8s
    .end array-data

    :array_1b
    .array-data 2
        -0x4431s
        -0x4dccs
        -0x1b7bs
        0x6697s
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
        -0x1eb3s
        -0x7856s
        -0x171s
        -0x2765s
        -0x5bcds
        -0x78a7s
        0x78c7s
        -0x73a2s
        -0x5d3es
        -0x771bs
        0x7663s
        -0x120s
        0x6a6es
        0x70c8s
        0x6ac0s
        0x695bs
        -0x5c96s
        0x6a2ds
        -0x6d58s
        0xffs
        -0x2751s
        0x32a6s
        0x86fs
    .end array-data

    nop

    :array_1e
    .array-data 2
        -0x77cas
        -0x79bfs
        -0x72c6s
        0x38bs
    .end array-data

    :array_1f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static c([C[CCI[C[Ljava/lang/Object;)V
    .locals 25

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

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, LsetDefaultShowAsAction;->$11:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v7, v5, 0x80

    sput v7, LsetDefaultShowAsAction;->$10:I

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

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit16 v11, v7, 0x51d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x367c

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0xe

    const v14, 0x3ef31b8c

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, LsetDefaultShowAsAction;->$$c(BBB)Ljava/lang/String;

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

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x8893

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit8 v20, v14, 0x14

    const v21, -0x5d946934

    const/16 v22, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v3, v15, 0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, LsetDefaultShowAsAction;->$$c(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v18, v11

    move/from16 v19, v13

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

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x177

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v20, v12, 0x23

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xa2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v20, v11, 0xc

    const v21, -0x31db8bfa

    const/16 v22, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x6

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, LsetDefaultShowAsAction;->$$c(BBB)Ljava/lang/String;

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

    sget-wide v13, LsetDefaultShowAsAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v3, LsetDefaultShowAsAction;->b:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, LsetDefaultShowAsAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

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
    sget v3, LsetDefaultShowAsAction;->$10:I

    add-int/2addr v3, v10

    rem-int/lit16 v5, v3, 0x80

    sput v5, LsetDefaultShowAsAction;->$11:I

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LsetDefaultShowAsAction;->d:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetDefaultShowAsAction;->asBinder:I

    rem-int/2addr v1, v0

    check-cast p1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {p1}, LsetGroupVisible$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    sget v1, LsetDefaultShowAsAction;->d:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetDefaultShowAsAction;->asBinder:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-static {p1}, LsetGroupVisible$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)Lkotlin/Unit;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
