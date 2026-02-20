.class public LMutableOptionsBundle$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMutableOptionsBundle;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static asInterface:I


# instance fields
.field private synthetic b:LMutableOptionsBundle;


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, LMutableOptionsBundle$1;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LMutableOptionsBundle$1;->$$c:[B

    const/16 v0, 0x4c

    sput v0, LMutableOptionsBundle$1;->$$d:I

    const/4 v0, 0x0

    sput v0, LMutableOptionsBundle$1;->$10:I

    const/4 v1, 0x1

    sput v1, LMutableOptionsBundle$1;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LMutableOptionsBundle$1;->$$a:[B

    const/16 v2, 0x7e

    sput v2, LMutableOptionsBundle$1;->$$b:I

    .line 65353
    sput v0, LMutableOptionsBundle$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, LMutableOptionsBundle$1;->asInterface:I

    const-wide v0, -0x56c9451d53f6b30cL

    sput-wide v0, LMutableOptionsBundle$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const/16 v0, 0xd7

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LMutableOptionsBundle$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-wide v0, -0x1c510004c717c39aL    # -1.4975047685121011E172

    sput-wide v0, LMutableOptionsBundle$1;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        -0x5dt
        0x3ct
        0x21t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x74t
        0x38t
        -0x6at
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

    :array_2
    .array-data 2
        -0x58aes
        0x4354s
        0x6fb0s
        0xa00s
        0x3661s
        -0x2d26s
        -0x2f4s
        -0x66dcs
        -0x7a25s
        -0x5fd9s
        0x4c91s
        0x68ccs
        0x132bs
        0x3f8as
        -0x2432s
        -0x39b8s
        -0x1d53s
        -0x711as
        -0x56b6s
        0x55b6s
        0x716bs
        -0x6acds
        -0x4634s
        -0x23bds
        -0x1fecs
        0x4bes
        0x2b7cs
        0x4f13s
        0x53bfs
        0x7647s
        -0x6504s
        -0x4145s
        -0x3aa5s
        -0x1610s
        0xda9s
        0x1024s
        0x34cas
        0x5899s
        -0x5f20s
        0x44bfs
        0x6844s
        0xdebs
        0x31a8s
        -0x2ad1s
        -0x516s
        -0x27b4s
        0x3c0bs
        0x10a8s
        0x755es
        0x493ds
        -0x5273s
        -0x7dacs
        -0x1996s
        -0x564s
        -0x2089s
        0x33dbs
        0x1789s
        0x6c65s
        0x40c9s
        -0x5b4bs
        -0x46f7s
        0x7d0as
        -0x66b5s
        0x78dcs
        -0x22a2s
        0x3919s
        0x15e6s
        0x7041s
        0x4c59s
        -0x7f68s
        0x64c7s
        0x482fs
        0x2d92s
        -0x58f0s
        0x436ds
        0x6f8bs
        0xa34s
        0x365bs
        -0x2d10s
        -0x296s
        -0x66acs
        -0x7a17s
        -0x5fa4s
        0x4cb1s
        0x68fas
        0x130bs
        0x3fa5s
        -0x2432s
        -0x398bs
        -0x1d2as
        -0x7133s
        -0x56des
        0x5588s
        0x702cs
        0x1c5bs
        0x3889s
        0x2325s
        -0x30abs
        -0x1411s
        -0x69a4s
        -0xe24s
        0x1597s
        0x397bs
        0x5cc9s
        0x60a5s
        -0x7bf7s
        -0x542bs
        -0x3020s
        -0x2ce1s
        -0x917s
        0x1a45s
        0x3e5cs
        0x45f3s
        0x6951s
        -0x72d1s
        -0x6f73s
        -0x4ba0s
        -0x27cds
        -0x2as
        -0x27b4s
        0x3c07s
        0x10ebs
        0x7559s
        0x4935s
        -0x5267s
        -0x7dbbs
        -0x1990s
        -0x571s
        -0x2087s
        0x33d5s
        0x17ccs
        0x6c65s
        0x40c0s
        -0x5b4cs
        -0x46f8s
        -0x620ds
        -0xe51s
        -0x29f4s
        0x2abcs
        -0x27b4s
        0x3c07s
        0x10ebs
        0x7559s
        0x4935s
        -0x5267s
        -0x7dbbs
        -0x1990s
        -0x27fas
        0x64afs
        -0x7f0cs
        -0x53f7s
        -0x3654s
        -0xa40s
        0x116cs
        0x3e88s
        0x5acds
        0x4674s
        0x638ds
        -0x70das
        -0x548as
        -0x2f76s
        -0x987s
        0x122cs
        0x3ec8s
        0x5b64s
        0x671fs
        -0x7c4ds
        -0x53a0s
        -0x37c0s
        -0x2b57s
        -0xebes
        0x1decs
        0x39e8s
        0x4241s
        0x6eees
        -0x7567s
        -0x68c9s
        -0x4c2as
        -0x2034s
        -0x7f8s
        0x4d3s
        0x2166s
        0x4d13s
        0x69c7s
        0x726bs
        -0x61c8s
        -0x4543s
        -0x38b0s
        -0x1cf1s
        0xfa3s
        0x2853s
        0x34d9s
        0x509fs
        0x7d36s
        -0x661ds
        -0x5a75s
        -0x31cds
        -0x153es
        -0x5588s
        0x4e38s
        0x62f5s
        0x76ds
        0x3b16s
        -0x204bs
        -0xf9cs
        -0x6bf5s
        -0x775cs
        -0x528cs
        0x41e2s
        0x65a1s
        0x1e4cs
        0x32f1s
        -0x2944s
        -0x34d9s
        -0x103fs
    .end array-data
.end method

.method constructor <init>(LMutableOptionsBundle;)V
    .locals 0

    .line 49
    iput-object p1, p0, LMutableOptionsBundle$1;->b:LMutableOptionsBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, LMutableOptionsBundle$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 65
    sget v4, LMutableOptionsBundle$1;->$11:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, LMutableOptionsBundle$1;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, LMutableOptionsBundle$1;->$11:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, LMutableOptionsBundle$1;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, LMutableOptionsBundle$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v15, v7

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    neg-int v11, v9

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, LMutableOptionsBundle$1;->$$e(BII)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v11, v7, 0x9e2

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, LMutableOptionsBundle$1;->$$e(BII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static b(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 48

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    const/4 v4, 0x0

    .line 65354
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v6, 0x26

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v10, v7, 0x25

    shl-int/2addr v10, v8

    const/16 v11, 0x25

    xor-int/2addr v7, v11

    sub-int/2addr v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    mul-int/lit16 v12, v7, -0x1f4

    const v13, -0xebc760

    add-int/2addr v12, v13

    const/16 v13, -0x78b9

    xor-int v14, v13, v7

    and-int v15, v13, v7

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v7

    or-int/lit16 v9, v15, 0x78b8

    xor-int v17, v9, v2

    and-int/2addr v9, v2

    or-int v9, v17, v9

    not-int v9, v9

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x1f5

    not-int v9, v9

    sub-int/2addr v12, v9

    sub-int/2addr v12, v8

    not-int v7, v7

    or-int/2addr v7, v13

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3ea

    xor-int v9, v12, v7

    and-int/2addr v7, v12

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v7, v2

    xor-int v12, v15, v7

    and-int v13, v15, v7

    or-int/2addr v12, v13

    xor-int/lit16 v13, v12, 0x78b8

    and-int/lit16 v12, v12, 0x78b8

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x1f5

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    shl-int/2addr v9, v8

    add-int/2addr v13, v9

    int-to-char v9, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    const/4 v14, 0x5

    rsub-int/lit8 v12, v12, 0x5

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v15}, LMutableOptionsBundle$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/16 v12, 0x14

    new-array v15, v12, [C

    fill-array-data v15, :array_1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v15, v11}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, -0x1

    const/4 v12, 0x7

    const-wide/16 v20, 0x0

    const/16 v22, 0x3

    const/16 v13, 0x10

    const/16 v25, 0x4

    const/4 v15, 0x0

    if-nez v1, :cond_e

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    new-array v5, v13, [C

    fill-array-data v5, :array_2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v9}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v13

    rsub-int v5, v5, 0xbdd

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v28, v10, 0x26

    const v29, -0x76174983

    const/16 v30, 0x0

    sget-object v10, LMutableOptionsBundle$1;->$$a:[B

    aget-byte v6, v10, v12

    int-to-byte v6, v6

    const/16 v26, 0xe

    aget-byte v12, v10, v26

    int-to-byte v12, v12

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v10, v13}, LMutableOptionsBundle$1;->d(SSI[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v6, v4

    move/from16 v26, v5

    move/from16 v27, v9

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x17b80873

    int-to-long v9, v1

    const/16 v1, 0x253

    int-to-long v12, v1

    mul-long/2addr v12, v9

    const/16 v1, -0x4a3

    int-to-long v14, v1

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v1, -0x4a4

    int-to-long v14, v1

    int-to-long v3, v11

    xor-long v29, v9, v3

    or-long v29, v29, v5

    xor-long v29, v29, v3

    move-wide/from16 v33, v9

    int-to-long v8, v2

    xor-long v10, v8, v3

    or-long v35, v10, v5

    xor-long v35, v35, v3

    or-long v35, v29, v35

    mul-long v14, v14, v35

    add-long/2addr v12, v14

    const/16 v1, 0x252

    int-to-long v14, v1

    xor-long/2addr v5, v3

    or-long v35, v5, v8

    xor-long v35, v35, v3

    or-long v29, v29, v35

    or-long v35, v10, v33

    xor-long v35, v35, v3

    or-long v29, v29, v35

    mul-long v29, v29, v14

    add-long v12, v12, v29

    or-long v29, v5, v10

    xor-long v29, v29, v3

    or-long v5, v5, v33

    xor-long/2addr v5, v3

    or-long v5, v29, v5

    or-long v5, v5, v35

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const v1, 0x15812135

    int-to-long v5, v1

    add-long/2addr v12, v5

    const/16 v1, 0x20

    shr-long v5, v12, v1

    long-to-int v1, v5

    const v5, 0xb1eb50b

    or-int v6, v5, v7

    not-int v6, v6

    const v14, -0x60c90ab7

    or-int/2addr v14, v2

    not-int v14, v14

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x47e

    const v15, -0x13ec132c

    add-int/2addr v15, v6

    const v6, 0x60c90ab6

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x23f

    add-int/2addr v15, v6

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, -0xb1eb50c

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x23f

    add-int/2addr v15, v5

    and-int/2addr v1, v15

    long-to-int v5, v12

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    const v12, -0x10bd2890

    or-int v13, v12, v6

    not-int v13, v13

    const v14, -0x44ed2d1b

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0xbf

    const v14, -0x65d6f137

    add-int/2addr v14, v13

    not-int v6, v6

    or-int/2addr v6, v12

    not-int v6, v6

    const v12, 0x10100085

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0xbf

    add-int/2addr v14, v6

    and-int/2addr v5, v14

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v12, 0x0

    aput-object v6, v5, v12

    new-array v12, v1, [I

    aput-object v12, v5, v1

    new-array v13, v1, [I

    aput-object v13, v5, v25

    and-int/lit8 v1, v2, 0x32

    not-int v1, v1

    or-int/lit8 v13, v2, 0x32

    and-int/2addr v1, v13

    check-cast v12, [I

    const/4 v13, 0x0

    aput v2, v12, v13

    check-cast v6, [I

    aput v1, v6, v13

    const/4 v1, 0x0

    aput-object v1, v5, v22

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const v1, 0x7c472a2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x266

    const v6, 0x43f81468

    add-int/2addr v6, v1

    const v1, -0x1a2f67e0

    or-int/2addr v1, v7

    not-int v1, v1

    const v12, 0x2046282

    or-int/2addr v1, v12

    const v12, 0x1deb157d

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, -0x4cc

    add-int/2addr v6, v1

    const v1, -0x182b055e

    or-int/2addr v1, v7

    not-int v1, v1

    const v12, 0x1fef77ff

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v6, v1

    xor-int/lit8 v1, v6, 0x10

    const/16 v12, 0x10

    and-int/2addr v6, v12

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v1, v6

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v13, v1, 0x1dd

    move-wide v14, v3

    move/from16 v3, p3

    mul-int/lit16 v4, v3, -0x1db

    not-int v4, v4

    sub-int/2addr v13, v4

    sub-int/2addr v13, v12

    not-int v4, v1

    xor-int v12, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v12

    not-int v4, v4

    not-int v12, v3

    xor-int v29, v12, v1

    and-int v30, v12, v1

    or-int v29, v29, v30

    xor-int v30, v29, v6

    and-int v32, v29, v6

    move-wide/from16 v33, v10

    or-int v10, v30, v32

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x1dc

    not-int v4, v4

    sub-int/2addr v13, v4

    const/4 v4, 0x1

    sub-int/2addr v13, v4

    or-int v4, v29, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x3b8

    add-int/2addr v13, v4

    not-int v4, v6

    xor-int v6, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v6

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    or-int v4, v13, v1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v1, v13

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    shl-int/lit8 v4, v1, 0x5

    not-int v6, v4

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    aget-object v4, v5, v25

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    goto :goto_0

    :cond_1
    move-wide v14, v3

    move-wide/from16 v33, v10

    const/4 v1, 0x5

    const/4 v6, 0x0

    move/from16 v3, p3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v5, v6

    new-array v10, v1, [I

    aput-object v10, v5, v1

    new-array v11, v1, [I

    aput-object v11, v5, v25

    check-cast v10, [I

    aput v2, v10, v6

    check-cast v4, [I

    aput v2, v4, v6

    const/4 v1, 0x0

    aput-object v1, v5, v22

    const/4 v4, 0x2

    aput-object v1, v5, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v1, v10

    not-int v4, v1

    const v6, -0x28f159bb

    or-int/2addr v6, v4

    not-int v6, v6

    const v10, -0xf2923a3

    or-int/2addr v6, v10

    const v11, 0x28f159ba

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x234

    const v11, 0x531aa3c

    add-int/2addr v11, v6

    const v6, -0x7082201

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v11, v1

    or-int v1, v10, v4

    not-int v1, v1

    const v4, -0x2ff97bbb

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v11, v1

    not-int v1, v11

    sub-int v1, v3, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    not-int v6, v4

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    shl-int/lit8 v4, v1, 0x5

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    aget-object v4, v5, v25

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    :goto_0
    aget-object v1, v5, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-eq v1, v2, :cond_2

    return-object v5

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x7f41

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v10, v5, 0x14

    const/16 v11, 0x14

    and-int/2addr v5, v11

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v10, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v1, v10, v5}, LMutableOptionsBundle$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0xbdd

    const-string v5, ""

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v10, 0x16

    shr-int/2addr v6, v10

    const/16 v10, 0x26

    add-int/lit8 v37, v6, 0x26

    const v38, -0x76174983

    const/16 v39, 0x0

    sget-object v6, LMutableOptionsBundle$1;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0xe

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/4 v12, 0x5

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v13}, LMutableOptionsBundle$1;->d(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v6

    move/from16 v35, v4

    move/from16 v36, v5

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x1f3c3102

    int-to-long v10, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v6, 0x177

    int-to-long v12, v6

    mul-long/2addr v12, v10

    const/16 v6, -0x2eb

    move-wide/from16 v29, v8

    int-to-long v8, v6

    mul-long/2addr v8, v4

    add-long/2addr v12, v8

    const/16 v6, -0x176

    int-to-long v8, v6

    xor-long v35, v10, v14

    or-long v37, v35, v4

    xor-long v37, v37, v14

    move/from16 v32, v7

    int-to-long v6, v1

    xor-long/2addr v6, v14

    or-long/2addr v6, v10

    xor-long/2addr v6, v14

    or-long v37, v37, v6

    mul-long v8, v8, v37

    add-long/2addr v12, v8

    const/16 v1, 0x2ec

    int-to-long v8, v1

    xor-long/2addr v4, v14

    or-long/2addr v10, v4

    xor-long/2addr v10, v14

    mul-long/2addr v8, v10

    add-long/2addr v12, v8

    const/16 v1, 0x176

    int-to-long v8, v1

    or-long v4, v35, v4

    xor-long/2addr v4, v14

    or-long/2addr v4, v6

    mul-long/2addr v8, v4

    add-long/2addr v12, v8

    const v1, 0x4c755aaa    # 6.431812E7f

    int-to-long v4, v1

    add-long/2addr v12, v4

    const/16 v1, 0x20

    shr-long v4, v12, v1

    long-to-int v1, v4

    const v4, -0x60fa1126

    or-int v5, v4, v2

    not-int v5, v5

    const v6, 0x60b00005

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x150

    const v6, 0x1de21e1a

    add-int/2addr v6, v5

    const v5, -0xb4fbb7b

    or-int v7, v5, v2

    not-int v7, v7

    const v8, 0xb05aa5a

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xa8

    add-int/2addr v6, v7

    or-int v5, v32, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v6, v4

    and-int/2addr v1, v6

    long-to-int v4, v12

    const v5, 0x5364c256

    or-int v6, v5, v2

    not-int v6, v6

    const v7, -0x56f0e800

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d1

    const v8, -0x3549b846    # -5972957.0f

    add-int/2addr v8, v6

    or-int v6, v7, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v8, v5

    const v5, -0x49025aa

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x1d1

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v6, v1, [I

    aput-object v6, v4, v1

    new-array v7, v1, [I

    aput-object v7, v4, v25

    and-int/lit8 v1, v2, 0x3c

    not-int v1, v1

    or-int/lit8 v7, v2, 0x3c

    and-int/2addr v1, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    check-cast v5, [I

    aput v1, v5, v7

    const/4 v1, 0x0

    aput-object v1, v4, v22

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v5, 0x3b20811

    or-int v6, v1, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v7, 0x1e2e546c

    add-int/2addr v7, v6

    not-int v1, v1

    const v6, -0x3448754b    # -2.4057194E7f

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, -0xd8

    add-int/2addr v7, v6

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x3468754b

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v7, v1

    mul-int/lit16 v1, v7, -0x1cf

    neg-int v1, v1

    neg-int v1, v1

    const/16 v5, 0x1d10

    or-int v6, v5, v1

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    not-int v1, v7

    xor-int v5, v1, v32

    and-int v8, v1, v32

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int/lit8 v8, v1, 0x10

    and-int/lit8 v9, v1, 0x10

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v5, v8

    not-int v8, v2

    xor-int/lit8 v9, v8, 0x10

    const/16 v10, 0x10

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1d0

    or-int v8, v6, v5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    xor-int/lit8 v5, v2, -0x11

    and-int/lit8 v6, v2, -0x11

    or-int/2addr v5, v6

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x1d0

    add-int/2addr v8, v1

    not-int v1, v7

    xor-int/lit8 v5, v1, 0x10

    const/16 v6, 0x10

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/lit8 v5, v2, 0x10

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v8, v1

    neg-int v1, v8

    neg-int v1, v1

    or-int v5, v3, v1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    aget-object v5, v4, v25

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    const/4 v6, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v4, v6

    new-array v7, v1, [I

    aput-object v7, v4, v1

    new-array v8, v1, [I

    aput-object v8, v4, v25

    check-cast v7, [I

    aput v2, v7, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v1, 0x0

    aput-object v1, v4, v22

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, 0x2579e981

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x25596800

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0xc4

    const v6, -0x48550968

    add-int/2addr v5, v6

    const v6, 0x208181

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    sub-int/2addr v1, v5

    or-int v5, v3, v1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    and-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    aget-object v5, v4, v25

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    :goto_1
    aget-object v1, v4, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-eq v1, v2, :cond_5

    return-object v4

    :cond_5
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v4, 0x28

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v6, v4, 0xbdd

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v5

    const/16 v5, 0x26

    rsub-int/lit8 v8, v4, 0x26

    const v9, -0x50226902

    const/4 v10, 0x0

    sget-object v4, LMutableOptionsBundle$1;->$$a:[B

    const/4 v5, 0x7

    aget-byte v11, v4, v5

    int-to-byte v5, v11

    int-to-byte v11, v5

    const/4 v12, 0x5

    aget-byte v4, v4, v12

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v4, v13}, LMutableOptionsBundle$1;->d(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v5, v4

    move-object v12, v5

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x121c20ba

    int-to-long v6, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v8, 0x1eb

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x1e9

    int-to-long v10, v10

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v10, -0x1ea

    int-to-long v10, v10

    xor-long v12, v6, v14

    xor-long/2addr v4, v14

    or-long v35, v12, v4

    int-to-long v1, v1

    xor-long v37, v1, v14

    or-long v35, v35, v37

    mul-long v10, v10, v35

    add-long/2addr v8, v10

    const/16 v10, 0x1ea

    int-to-long v10, v10

    or-long/2addr v6, v4

    xor-long/2addr v6, v14

    or-long/2addr v1, v4

    xor-long/2addr v1, v14

    or-long/2addr v1, v6

    mul-long/2addr v1, v10

    add-long/2addr v8, v1

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    const v1, 0x3f9febf9

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v4, v8, v1

    long-to-int v1, v4

    const v2, -0x3b021a64

    or-int v4, v32, v2

    not-int v4, v4

    const v5, 0x2b020a61

    or-int/2addr v4, v5

    const v6, 0x7f539ff3

    move/from16 v7, p1

    or-int v10, v6, v7

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x2cd

    const v10, 0x39465b1a

    add-int/2addr v10, v4

    or-int v4, v6, v32

    not-int v4, v4

    or-int/2addr v4, v5

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v8

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v5, 0xbd0a9a1

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x49d9ac08    # 1783169.0f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x13e

    const v8, -0x467959b9

    add-int/2addr v8, v5

    or-int v5, v6, v4

    not-int v5, v5

    not-int v6, v4

    const v9, -0x9d0a801

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v8, v5

    const v5, -0x20001a2

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x9d0a801

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    aput-object v6, v2, v25

    and-int/lit8 v1, v7, 0x50

    not-int v1, v1

    or-int/lit8 v6, v7, 0x50

    and-int/2addr v1, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v7, v5, v6

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v1, 0x0

    aput-object v1, v2, v22

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, 0x2c516e0b

    or-int v5, v1, v4

    mul-int/lit16 v5, v5, -0x35b

    const v6, 0x61b0577a

    add-int/2addr v6, v5

    not-int v5, v1

    or-int/2addr v4, v5

    not-int v4, v4

    const v8, -0x8410e02

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v6, v1

    const v1, -0xbc90f52

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, 0x3880150

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v6, v1

    and-int/lit8 v1, v6, 0x10

    const/16 v4, 0x10

    or-int/lit8 v5, v6, 0x10

    add-int/2addr v1, v5

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    aget-object v4, v2, v25

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    move v4, v5

    goto :goto_2

    :cond_7
    const/4 v1, 0x5

    const/4 v5, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v8, v1, [I

    aput-object v8, v2, v25

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v4, [I

    aput v7, v4, v5

    const/4 v1, 0x0

    aput-object v1, v2, v22

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const v1, -0x3a761f53

    or-int v1, v1, v32

    not-int v1, v1

    const v4, 0x38241e02

    or-int/2addr v1, v4

    const v4, 0x25ba1f5

    or-int v5, v4, v32

    not-int v5, v5

    or-int/2addr v1, v5

    const v5, -0x9a0a6

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x54

    const v5, -0x5f346074

    add-int/2addr v5, v1

    or-int v1, v4, v7

    not-int v1, v1

    const v4, 0x3a761f52

    or-int/2addr v1, v4

    const v4, -0x25ba1f6

    or-int v4, v32, v4

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v5, v1

    const v1, 0x9a0a5

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    or-int v4, v3, v1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v5, v1

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    :goto_2
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v7, :cond_8

    return-object v2

    :cond_8
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v2, 0x2e

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v2, v5, v20

    add-int/lit16 v2, v2, 0xbde

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v20

    const/4 v5, 0x1

    rsub-int/lit8 v8, v4, 0x1

    int-to-char v4, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v20

    const/16 v6, 0x25

    add-int/lit8 v37, v5, 0x25

    const v38, -0x50226902

    const/16 v39, 0x0

    sget-object v5, LMutableOptionsBundle$1;->$$a:[B

    const/4 v6, 0x7

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    int-to-byte v8, v6

    const/4 v9, 0x5

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v10}, LMutableOptionsBundle$1;->d(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    move/from16 v35, v2

    move/from16 v36, v4

    move-object/from16 v41, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, -0x69a70de

    int-to-long v4, v4

    const/16 v6, -0x3c4

    int-to-long v8, v6

    const/16 v6, -0x3c3

    int-to-long v10, v6

    mul-long/2addr v10, v4

    add-long/2addr v10, v8

    const/16 v6, 0x3c5

    int-to-long v12, v6

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    xor-long v12, v4, v14

    xor-long/2addr v1, v14

    or-long v29, v1, v29

    xor-long v29, v29, v14

    or-long v12, v12, v29

    mul-long/2addr v12, v8

    add-long/2addr v10, v12

    or-long v12, v1, v33

    xor-long/2addr v12, v14

    or-long/2addr v1, v4

    xor-long/2addr v1, v14

    or-long/2addr v1, v12

    mul-long/2addr v8, v1

    add-long/2addr v10, v8

    const v1, 0x58567d91

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v4, v10, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v4, 0x4c4ef487    # 5.425206E7f

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x5e4ef5d0

    or-int/2addr v4, v5

    not-int v5, v2

    const v6, -0x4c06b486

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d6

    const v6, 0x30b309ca

    add-int/2addr v6, v4

    const v4, -0x12000149

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v10

    const v4, 0x51b72381

    or-int v5, v4, v7

    mul-int/lit16 v5, v5, 0x8c

    const v6, -0x3f476ed3

    add-int/2addr v6, v5

    or-int v4, v32, v4

    not-int v4, v4

    const v5, 0x8088454

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x118

    add-int/2addr v6, v4

    const v4, 0x589e86d4

    or-int v4, v32, v4

    not-int v4, v4

    const v5, 0x1212101

    or-int/2addr v4, v5

    const v5, -0x8088455

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v8, v1, [I

    aput-object v8, v2, v25

    and-int/lit8 v1, v7, -0x5b

    and-int/lit8 v9, v32, 0x5a

    or-int/2addr v1, v9

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    aput-object v1, v2, v22

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const v1, -0x3bdced43

    or-int v4, v1, v32

    not-int v4, v4

    const v5, -0x3c26fe6

    or-int v6, v7, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x14d

    const v6, 0x75ce51a1

    add-int/2addr v6, v4

    or-int/2addr v1, v7

    not-int v1, v1

    or-int v4, v32, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v6, v1

    or-int/lit8 v1, v6, 0x10

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    const/16 v4, 0x10

    xor-int/lit8 v5, v6, 0x10

    sub-int/2addr v1, v5

    add-int/2addr v1, v3

    shl-int/lit8 v4, v1, 0xd

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    goto :goto_3

    :cond_a
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v4

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v8, v1, [I

    aput-object v8, v2, v25

    check-cast v6, [I

    aput v7, v6, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v1, 0x0

    aput-object v1, v2, v22

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const v1, 0x206b4ec8

    or-int/2addr v1, v7

    not-int v1, v1

    const v4, -0x17af2e95

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xdc

    const v5, -0x70fac4c

    add-int/2addr v5, v4

    const v4, -0x37ef6edd

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v5, v1

    const v1, -0x99e9878

    add-int/2addr v5, v1

    add-int v1, v3, v5

    shl-int/lit8 v4, v1, 0xd

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    :goto_3
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v7, :cond_b

    return-object v2

    :cond_b
    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, -0x1

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xbdd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v20

    const/16 v6, 0x25

    add-int/lit8 v37, v5, 0x25

    const v38, -0x50226902

    const/16 v39, 0x0

    sget-object v5, LMutableOptionsBundle$1;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v9, 0x5

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v10}, LMutableOptionsBundle$1;->d(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    move/from16 v35, v2

    move/from16 v36, v4

    move-object/from16 v41, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v4, -0x209f27bd

    int-to-long v4, v4

    const/16 v6, -0x793

    int-to-long v8, v6

    mul-long/2addr v8, v4

    const/16 v6, 0x3cb

    int-to-long v10, v6

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v6, -0x3ca

    int-to-long v10, v6

    xor-long v12, v1, v14

    or-long v16, v12, v4

    xor-long v16, v16, v14

    or-long v18, v33, v1

    xor-long v18, v18, v14

    or-long v16, v16, v18

    mul-long v10, v10, v16

    add-long/2addr v8, v10

    const/16 v6, 0x794

    int-to-long v10, v6

    xor-long/2addr v4, v14

    or-long/2addr v1, v4

    xor-long/2addr v1, v14

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v1, 0x3ca

    int-to-long v1, v1

    or-long/2addr v4, v12

    xor-long/2addr v4, v14

    or-long v4, v4, v18

    mul-long/2addr v1, v4

    add-long/2addr v8, v1

    const v1, 0x725b3470

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v1, v8, v1

    long-to-int v1, v1

    const v2, -0x6132c76c

    or-int v2, v2, v32

    not-int v2, v2

    const v4, 0xb8871c0

    or-int/2addr v2, v4

    const v5, 0x6132c76b

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x234

    const v5, -0x1ddbb566

    add-int/2addr v5, v2

    const v2, 0x6bbaf7eb

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x468

    add-int/2addr v5, v2

    or-int v2, v4, v32

    not-int v2, v2

    const v4, 0xa883080

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x234

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, -0x404001

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x1040401

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x1dc

    const v8, 0x16561c31

    add-int/2addr v8, v6

    mul-int/lit16 v5, v5, 0x3b8

    add-int/2addr v8, v5

    not-int v4, v4

    const v5, -0x404001

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1dc

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v8, v2, [I

    aput-object v8, v1, v25

    and-int/lit8 v2, v7, -0x65

    and-int/lit8 v9, v32, 0x64

    or-int/2addr v2, v9

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x0

    aput-object v2, v1, v22

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, -0x311f2260

    or-int/2addr v2, v7

    not-int v2, v2

    const v4, 0x31042002

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x236

    const v4, -0x68c6be38

    add-int/2addr v2, v4

    const v4, -0x1b025e

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    add-int/2addr v2, v4

    xor-int/lit8 v4, v2, 0x10

    const/16 v5, 0x10

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    add-int v2, v3, v4

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

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    return-object v1

    :cond_d
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v1, v4

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    aput-object v2, v1, v25

    check-cast v6, [I

    aput v7, v6, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v2, 0x0

    aput-object v2, v1, v22

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x3bcbf1a8

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v4, -0x4480ae

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x37d5fcaf

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x45

    const v5, 0x10af30d2

    add-int/2addr v5, v4

    const v4, -0x2154d0ae

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x21105000

    or-int/2addr v4, v6

    const v6, 0x16c5acaf

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v5, v2

    const v2, 0x10d0dc8a

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    sub-int/2addr v2, v5

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    not-int v3, v2

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v3

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

    aget-object v3, v1, v25

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_24

    :cond_e
    move/from16 v32, v7

    move v7, v2

    move v2, v4

    :try_start_5
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    const/16 v6, 0x1b

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v13}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/2addr v2, v11

    const/16 v6, 0x1b

    new-array v6, v6, [C

    fill-array-data v6, :array_8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v12}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v6, v12, v14

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x15

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/lit8 v6, v6, 0x15

    sub-int/2addr v8, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v13, v12, -0x17d

    const v14, 0x7ee400

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v12

    mul-int/lit16 v13, v13, -0xbf

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v15, v13

    and-int/2addr v13, v15

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    const v13, 0xa930

    or-int v15, v6, v13

    not-int v15, v15

    xor-int v29, v12, v15

    and-int/2addr v15, v12

    or-int v15, v29, v15

    mul-int/lit16 v15, v15, 0xbf

    neg-int v15, v15

    neg-int v15, v15

    xor-int v29, v14, v15

    and-int/2addr v14, v15

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    add-int v29, v29, v14

    not-int v12, v12

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v6, v6

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0xbf

    neg-int v6, v6

    neg-int v6, v6

    or-int v12, v29, v6

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int v6, v29, v6

    sub-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int/lit8 v12, v12, 0x12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v6, v12, v14}, LMutableOptionsBundle$1;->c(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_25

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v12, 0x10

    sub-int/2addr v8, v12

    if-ltz v8, :cond_11

    const/4 v12, 0x0

    :goto_4
    if-gt v12, v8, :cond_11

    add-int/lit8 v13, v12, 0x10

    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    :try_start_6
    new-array v15, v14, [Ljava/lang/Object;

    const v14, 0xe389b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v29, 0x1

    aput-object v14, v15, v29

    const/4 v14, 0x0

    aput-object v13, v15, v14

    const v13, 0x7d57da3a

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0xbb7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v29

    const-wide/16 v33, -0x1

    cmp-long v14, v29, v33

    add-int/2addr v14, v11

    int-to-char v14, v14

    const-string v29, ""

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v29

    const/16 v30, 0x26

    add-int/lit8 v35, v29, 0x26

    const v36, -0x27d6db5

    const/16 v37, 0x0

    sget-object v29, LMutableOptionsBundle$1;->$$a:[B

    const/16 v30, 0x7

    aget-byte v11, v29, v30

    int-to-byte v11, v11

    move-object/from16 v30, v6

    const/16 v17, 0x25

    aget-byte v6, v29, v17

    int-to-byte v6, v6

    move/from16 v41, v8

    const/16 v26, 0x5

    aget-byte v8, v29, v26

    neg-int v8, v8

    int-to-byte v8, v8

    move-object/from16 v29, v10

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v11, v6, v8, v10}, LMutableOptionsBundle$1;->d(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v8, v6

    move/from16 v33, v13

    move/from16 v34, v14

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_5

    :cond_f
    move-object/from16 v30, v6

    move/from16 v41, v8

    move-object/from16 v29, v10

    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, 0x15c9ecf8

    int-to-long v13, v1

    move v1, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v4, -0x2e7

    move v8, v1

    move-object v6, v2

    int-to-long v1, v4

    mul-long v33, v1, v13

    mul-long/2addr v1, v10

    add-long v33, v33, v1

    const/16 v1, -0x2e8

    int-to-long v1, v1

    or-long v35, v13, v10

    move/from16 v37, v8

    move-object v15, v9

    const/4 v4, -0x1

    int-to-long v8, v4

    xor-long v38, v35, v8

    int-to-long v3, v3

    or-long v42, v13, v3

    xor-long v42, v42, v8

    or-long v38, v38, v42

    or-long v42, v10, v3

    xor-long v42, v42, v8

    or-long v38, v38, v42

    mul-long v1, v1, v38

    add-long v33, v33, v1

    const/16 v1, 0x2e8

    int-to-long v1, v1

    xor-long v38, v3, v8

    xor-long/2addr v13, v8

    xor-long/2addr v10, v8

    or-long/2addr v10, v13

    xor-long/2addr v8, v10

    or-long v8, v38, v8

    mul-long/2addr v8, v1

    add-long v33, v33, v8

    or-long v3, v35, v3

    mul-long/2addr v1, v3

    add-long v33, v33, v1

    const v1, -0x1a066ff9

    int-to-long v1, v1

    add-long v1, v33, v1

    const/16 v3, 0x20

    shr-long v8, v1, v3

    long-to-int v3, v8

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v8, 0x60bf1fe7

    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v8, v4

    const v9, 0x7450caa0

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x2041514

    or-int/2addr v9, v10

    const v10, -0x3604dfb5

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, -0x40500001    # -1.3749999f

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x24e

    const v10, -0x3d4d163e

    add-int/2addr v10, v4

    mul-int/lit16 v9, v9, -0x49c

    add-int/2addr v10, v9

    const v4, 0x3604dfb4

    or-int/2addr v4, v8

    not-int v4, v4

    const v9, -0x7450caa1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x24e

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v2, v8

    const v4, -0x20001482

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x2a4

    const v8, 0x4ff23ed1

    add-int/2addr v8, v4

    not-int v4, v2

    const v9, 0x4654cb6e

    or-int/2addr v9, v4

    not-int v9, v9

    const v10, 0x20001481

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2a4

    add-int/2addr v8, v9

    const v9, -0x6400dee8

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x4400ca66

    or-int/2addr v4, v9

    const v9, 0x6654dfef

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    aput-object v3, v2, v25

    and-int/lit8 v3, v7, -0x15

    and-int/lit8 v4, v32, 0x14

    or-int/2addr v3, v4

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object v9, v15

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v7, v5, v1

    aget-object v5, v2, v1

    check-cast v5, [I

    aput v3, v5, v1

    const/4 v1, 0x0

    aput-object v1, v2, v22

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, -0x17bfcf4f

    or-int v3, v1, v32

    not-int v3, v3

    const v4, 0x205aae0e

    or-int v5, v7, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x14d

    const v5, 0x698e3e69

    add-int/2addr v5, v3

    or-int/2addr v1, v7

    not-int v1, v1

    or-int v3, v32, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

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

    aget-object v3, v2, v25

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    goto/16 :goto_1c

    :cond_10
    move-object v9, v15

    and-int/lit8 v1, v12, 0x18

    or-int/lit8 v2, v12, 0x18

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x17

    or-int/lit8 v1, v1, -0x17

    add-int v12, v2, v1

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object v2, v6

    move-object/from16 v10, v29

    move-object/from16 v6, v30

    move/from16 v4, v37

    move/from16 v8, v41

    const/4 v11, -0x1

    goto/16 :goto_4

    :cond_11
    move-object v6, v2

    move/from16 v37, v4

    move-object/from16 v29, v10

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    or-int/lit8 v3, v2, -0x6

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, -0x6

    sub-int/2addr v3, v2

    if-ltz v3, :cond_14

    const/4 v2, 0x0

    :goto_6
    if-gt v2, v3, :cond_14

    or-int/lit8 v8, v2, 0x6

    shl-int/2addr v8, v4

    xor-int/lit8 v10, v2, 0x6

    sub-int/2addr v8, v10

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    :try_start_7
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0xe389b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const/4 v4, 0x0

    aput-object v8, v11, v4

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0xbb8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    const/16 v12, 0x26

    rsub-int/lit8 v43, v10, 0x26

    const v44, -0x27d6db5

    const/16 v45, 0x0

    sget-object v10, LMutableOptionsBundle$1;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0x25

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    const/4 v14, 0x5

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v15}, LMutableOptionsBundle$1;->d(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v46, v12

    check-cast v46, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v41, v4

    move/from16 v42, v8

    move-object/from16 v47, v13

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_12
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v4, 0x40c365e0

    int-to-long v12, v4

    const/16 v4, -0x1a3

    int-to-long v14, v4

    mul-long/2addr v14, v12

    const/16 v4, 0x1a5

    move v8, v3

    int-to-long v3, v4

    mul-long/2addr v3, v10

    add-long/2addr v14, v3

    const/16 v3, 0x1a4

    int-to-long v3, v3

    move-object/from16 v30, v1

    move/from16 v33, v2

    int-to-long v1, v7

    or-long v34, v10, v1

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move/from16 v36, v8

    const/4 v8, -0x1

    int-to-long v5, v8

    xor-long v34, v34, v5

    mul-long v34, v34, v3

    add-long v14, v14, v34

    const/16 v8, -0x1a4

    move-object/from16 v34, v9

    int-to-long v8, v8

    xor-long/2addr v12, v5

    or-long v41, v10, v12

    mul-long v8, v8, v41

    add-long/2addr v14, v8

    xor-long v8, v10, v5

    or-long/2addr v8, v12

    xor-long/2addr v8, v5

    xor-long/2addr v1, v5

    or-long/2addr v1, v10

    xor-long/2addr v1, v5

    or-long/2addr v1, v8

    mul-long/2addr v3, v1

    add-long/2addr v14, v3

    const v1, -0x44ffe8e1

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    const v2, 0x75c8e894

    or-int v2, v32, v2

    not-int v2, v2

    const v3, -0x75defafe

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x4a4

    const v4, 0x366223e6

    add-int/2addr v4, v2

    const v2, -0x75c8e895

    or-int v5, v2, v7

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x201e92ea

    or-int v5, v32, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v4, v3

    or-int v2, v2, v32

    not-int v2, v2

    const v3, 0x20088080

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v14

    const v3, 0x2f53bde0

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, -0x2f57bfea

    or-int/2addr v3, v4

    const v4, -0x265295c1

    or-int v4, v32, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d6

    const v5, -0x40c4ad47

    add-int/2addr v5, v3

    const v3, -0x4020a

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d6

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_13

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    aput-object v3, v2, v25

    and-int/lit8 v3, v7, -0x15

    and-int/lit8 v4, v32, 0x14

    or-int/2addr v3, v4

    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v9, v34

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v5, v39

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v7, v5, v1

    aget-object v5, v2, v1

    check-cast v5, [I

    aput v3, v5, v1

    const/4 v1, 0x0

    aput-object v1, v2, v22

    const/4 v1, 0x2

    aput-object v4, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x384ecfe3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v3, -0x3cbf0d42

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x4a48fe4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v5, 0x71d7b290

    add-int/2addr v5, v3

    or-int v3, v4, v1

    not-int v3, v3

    not-int v4, v1

    const v6, -0x82a5

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v5, v3

    const v3, 0x3cbf8fe5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x82a5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    or-int v1, p3, v5

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int v3, p3, v5

    sub-int/2addr v1, v3

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

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    aget-object v3, v2, v25

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    goto/16 :goto_1c

    :cond_13
    move-object/from16 v9, v34

    move-object/from16 v5, v39

    and-int/lit8 v1, v33, 0x73

    or-int/lit8 v2, v33, 0x73

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, -0x72

    and-int/lit8 v1, v1, -0x72

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    move-object v6, v5

    move-object/from16 v1, v30

    move/from16 v3, v36

    move-object/from16 v5, v38

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_14
    move-object/from16 v38, v5

    move-object v5, v6

    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v3, v37

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/4 v4, 0x5

    new-array v6, v4, [C

    fill-array-data v6, :array_9

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_7
    if-ge v4, v3, :cond_25

    aget-object v6, v1, v4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const/4 v10, 0x7

    new-array v11, v10, [C

    fill-array-data v11, :array_a

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-le v8, v10, :cond_24

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x796

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    add-int/lit16 v2, v2, 0x5604

    int-to-char v2, v2

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const/16 v11, 0x14

    rsub-int/lit8 v12, v10, 0x14

    invoke-static {v8, v2, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    monitor-enter v2

    const/4 v8, 0x0

    :try_start_8
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    xor-int/lit8 v8, v10, 0x2e

    and-int/lit8 v10, v10, 0x2e

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    rsub-int/lit8 v13, v13, 0x10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v12}, LMutableOptionsBundle$1;->c(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    xor-int/lit8 v8, v12, 0x3d

    and-int/lit8 v12, v12, 0x3d

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v8, v12

    const-string v12, ""

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static {v12, v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    const v14, 0xa545

    or-int v28, v12, v14

    shl-int/lit8 v28, v28, 0x1

    xor-int/2addr v12, v14

    sub-int v12, v28, v12

    int-to-char v12, v12

    const/4 v14, 0x0

    invoke-static {v15, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v23

    cmpl-float v15, v23, v14

    neg-int v14, v15

    neg-int v14, v14

    or-int/lit8 v15, v14, 0x2

    shl-int/2addr v15, v13

    const/16 v24, 0x2

    xor-int/lit8 v14, v14, 0x2

    sub-int/2addr v15, v14

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v15, v14}, LMutableOptionsBundle$1;->c(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v11, v12, v8, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    :try_start_a
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x7c0d2d0f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    if-nez v12, :cond_15

    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x748

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v20

    const/4 v14, 0x1

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    const-string v15, ""
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v30, v1

    const/16 v1, 0x30

    const/4 v14, 0x0

    :try_start_c
    invoke-static {v15, v1, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const/16 v1, 0x16

    rsub-int/lit8 v43, v15, 0x16

    const v44, -0x3279a82

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    aput-object v1, v15, v14

    move/from16 v41, v12

    move/from16 v42, v13

    move-object/from16 v47, v15

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v30, v1

    :goto_8
    move-object v1, v0

    move/from16 v33, v3

    move/from16 v34, v4

    goto/16 :goto_18

    :cond_15
    move-object/from16 v30, v1

    :goto_9
    :try_start_d
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    :try_start_e
    invoke-virtual {v11}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    :try_start_f
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x7c0d2d0f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    if-nez v12, :cond_16

    :try_start_10
    const-string v12, ""

    const/4 v13, 0x0

    const/16 v14, 0x30

    invoke-static {v12, v14, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x747

    const-string v13, ""

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v20

    const/16 v15, 0x16

    add-int/lit8 v43, v14, 0x16

    const v44, -0x3279a82

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v28, 0x0

    aput-object v14, v15, v28

    move/from16 v41, v12

    move/from16 v42, v13

    move-object/from16 v47, v15

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v0

    move/from16 v33, v3

    move/from16 v34, v4

    goto/16 :goto_16

    :cond_16
    :goto_a
    :try_start_11
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :try_start_12
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-virtual {v11}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    :try_start_13
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    const/16 v15, 0x9

    new-array v15, v15, [C

    fill-array-data v15, :array_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    move/from16 v33, v3

    move/from16 v34, v4

    const/4 v3, 0x1

    :try_start_14
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v4}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :try_start_15
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    const/16 v14, 0x9

    new-array v14, v14, [C

    fill-array-data v14, :array_c

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v3}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v4, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :try_start_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    const/16 v10, 0x30

    invoke-static {v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3e

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v20

    neg-int v13, v13

    neg-int v13, v13

    const v14, 0xa0eb

    or-int v15, v13, v14

    const/4 v10, 0x1

    shl-int/2addr v15, v10

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    int-to-char v13, v15

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v35

    cmp-long v15, v35, v20

    neg-int v15, v15

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v13, v15, v14}, LMutableOptionsBundle$1;->c(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const/16 v10, 0x9

    new-array v10, v10, [C

    fill-array-data v10, :array_d

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v10, v14}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    and-int/lit8 v4, v3, 0x14

    const/16 v10, 0x14

    or-int/2addr v3, v10

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x6

    add-int/lit8 v3, v3, 0x40

    const-string v4, ""

    const/4 v10, 0x0

    const/16 v13, 0x30

    invoke-static {v4, v13, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x505

    int-to-char v4, v4

    const-string v13, ""

    const-string v14, ""

    invoke-static {v13, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    neg-int v10, v13

    neg-int v10, v10

    xor-int/lit8 v13, v10, 0x5

    const/4 v14, 0x5

    and-int/2addr v10, v14

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v13, v10

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v13, v10}, LMutableOptionsBundle$1;->c(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v3, v13, v20

    neg-int v3, v3

    mul-int/lit16 v10, v3, -0x206

    and-int/lit16 v13, v10, -0x206

    or-int/lit16 v10, v10, -0x206

    add-int/2addr v13, v10

    not-int v10, v3

    xor-int v14, v10, v32

    and-int v15, v10, v32

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit8 v15, v14, 0x1

    const/16 v31, 0x1

    and-int/lit8 v14, v14, 0x1

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x207

    add-int/2addr v13, v14

    not-int v14, v7

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    xor-int/lit8 v14, v10, 0x1

    and-int/lit8 v10, v10, 0x1

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int/lit8 v14, v3, 0x1

    and-int/lit8 v15, v3, 0x1

    or-int/2addr v14, v15

    xor-int v15, v14, v7

    and-int/2addr v14, v7

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x207

    neg-int v10, v10

    neg-int v10, v10

    or-int v14, v13, v10

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v10, v13

    sub-int/2addr v14, v10

    or-int/lit8 v10, v7, 0x1

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x207

    xor-int v10, v14, v3

    and-int/2addr v3, v14

    shl-int/2addr v3, v15

    add-int/2addr v10, v3

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_e

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v10, v3, v13}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    :try_start_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x7d0

    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :goto_b
    :try_start_18
    invoke-virtual {v11}, Ljava/lang/Process;->exitValue()I
    :try_end_18
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    move-object/from16 v39, v5

    move-object/from16 v35, v9

    goto/16 :goto_e

    :catch_0
    cmp-long v10, v13, v20

    if-lez v10, :cond_18

    :try_start_19
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    const-wide/16 v35, 0x1

    add-long v13, v13, v35

    move-object v15, v9

    const-wide/16 v9, 0x3

    :try_start_1a
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    const/4 v13, 0x1

    :try_start_1b
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v14, v10

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    const/16 v10, 0x9

    new-array v10, v10, [C

    fill-array-data v10, :array_f
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    move-object/from16 v39, v5

    move-object/from16 v35, v15

    const/4 v15, 0x1

    :try_start_1c
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v10, v5}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v10

    invoke-virtual {v9, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v39, v5

    move-object/from16 v35, v15

    :goto_c
    move-object v1, v0

    :try_start_1d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v1
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_6
    move-exception v0

    move-object/from16 v39, v5

    move-object/from16 v35, v15

    move-object v1, v0

    move-object/from16 v9, v35

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object/from16 v39, v5

    move-object/from16 v35, v15

    move-object v1, v0

    move-object/from16 v9, v35

    goto/16 :goto_13

    :catchall_7
    move-exception v0

    move-object/from16 v39, v5

    move-object/from16 v35, v9

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v39, v5

    move-object/from16 v35, v9

    goto/16 :goto_12

    :cond_18
    move-object/from16 v39, v5

    move-object/from16 v35, v9

    :goto_d
    :try_start_1e
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x7d0

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    sub-long/2addr v13, v3

    sub-long v13, v9, v13

    cmp-long v5, v13, v20

    if-gtz v5, :cond_1f

    :goto_e
    :try_start_1f
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catch_3
    const/4 v3, 0x1

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v9, v35

    move-object/from16 v5, v39

    goto/16 :goto_14

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v9, v35

    move-object/from16 v5, v39

    goto/16 :goto_13

    :goto_f
    :try_start_20
    new-array v4, v3, [Ljava/lang/Object;

    const-wide/16 v9, 0x64

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v5, v9, v20

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x43

    const-string v9, ""

    const/4 v10, 0x0

    const/16 v12, 0x30

    invoke-static {v9, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x58cd

    int-to-char v9, v9

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    neg-int v10, v12

    mul-int/lit8 v12, v10, 0x47

    and-int/lit16 v13, v12, -0x114

    or-int/lit16 v12, v12, -0x114

    add-int/2addr v13, v12

    not-int v12, v10

    or-int/lit8 v14, v12, 0x4

    not-int v14, v14

    or-int/lit8 v15, v7, 0x4

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x8c

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    or-int/lit8 v13, v10, 0x4

    xor-int v14, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit8 v13, v13, 0x46

    and-int v14, v15, v13

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    xor-int/lit8 v13, v12, 0x4

    and-int/lit8 v12, v12, 0x4

    or-int/2addr v12, v13

    not-int v12, v12

    const/4 v13, -0x5

    xor-int v15, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    xor-int v13, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, 0x46

    not-int v10, v10

    sub-int/2addr v14, v10

    const/4 v10, 0x1

    sub-int/2addr v14, v10

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v14, v12}, LMutableOptionsBundle$1;->c(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    new-array v3, v10, [Ljava/lang/Object;

    const-wide/16 v9, 0xa

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    and-int/lit8 v9, v5, 0x45

    or-int/lit8 v5, v5, 0x45

    add-int/2addr v9, v5

    const-string v5, ""

    const/4 v10, 0x0

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    not-int v5, v5

    rsub-int v5, v5, 0x58cd

    int-to-char v5, v5

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v5, v12, v14}, LMutableOptionsBundle$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    invoke-virtual {v11}, Ljava/lang/Process;->destroy()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    :catch_5
    :try_start_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, -0x5f17264f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v9, v4, 0x748

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v10, 0x30

    invoke-static {v4, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v11, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const-string v11, ""

    invoke-static {v11, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x18

    const v12, 0x203d91c0

    sget-object v5, LMutableOptionsBundle$1;->$$a:[B

    const/4 v10, 0x7

    aget-byte v14, v5, v10

    int-to-byte v10, v14

    const/16 v15, 0x21

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v10, v5, v14, v13}, LMutableOptionsBundle$1;->d(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    move v10, v4

    const/4 v4, 0x0

    move v13, v4

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, -0x5f17264f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v9, v1, 0x748

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v1, v4, v20

    rsub-int/lit8 v11, v1, 0x18

    const v12, 0x203d91c0

    const/4 v13, 0x0

    sget-object v1, LMutableOptionsBundle$1;->$$a:[B

    const/4 v4, 0x7

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v14, 0x21

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v15}, LMutableOptionsBundle$1;->d(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v15, v1

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :try_start_24
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x40

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x40

    sub-int/2addr v4, v3

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    mul-int/lit16 v8, v3, -0x793

    const v9, 0x262578e

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    const v8, -0xa0eb

    xor-int v9, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v5

    const v11, 0xa0ea

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x3ca

    not-int v8, v8

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    sub-int/2addr v10, v8

    not-int v8, v3

    xor-int v9, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x794

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    not-int v3, v3

    const v8, -0xa0eb

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    not-int v3, v3

    not-int v5, v5

    xor-int v8, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x3ca

    add-int/2addr v9, v3

    int-to-char v3, v9

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    xor-int/lit8 v5, v8, 0x14

    const/16 v9, 0x14

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x6

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0x1

    and-int/2addr v5, v9

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v5}, LMutableOptionsBundle$1;->c(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_1c

    aget-object v5, v1, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x63

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    mul-int/lit16 v9, v10, -0x291

    const/16 v11, 0x337c

    add-int/2addr v11, v9

    const/16 v9, -0x15

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v12, v10

    xor-int/lit8 v13, v12, 0x14

    const/16 v14, 0x14

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v9, v12

    xor-int/lit8 v13, v7, 0x14

    and-int/lit8 v14, v7, 0x14

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x292

    neg-int v9, v9

    neg-int v9, v9

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v13, v9

    mul-int/lit16 v12, v12, 0x292

    add-int/2addr v13, v12

    not-int v9, v10

    const/16 v10, 0x14

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/lit8 v10, v7, 0x14

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x292

    add-int/2addr v13, v9

    shr-int/lit8 v9, v13, 0x6

    rsub-int v9, v9, 0x2990

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, LMutableOptionsBundle$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x77

    and-int/lit8 v8, v8, 0x77

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    neg-int v8, v8

    xor-int/lit8 v11, v8, 0x1

    and-int/2addr v8, v10

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    int-to-char v8, v11

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x13

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, LMutableOptionsBundle$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit16 v10, v8, 0x11c

    const v11, -0x9a38

    or-int v12, v10, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    not-int v10, v8

    xor-int/lit16 v11, v10, 0x8c

    and-int/lit16 v13, v10, 0x8c

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x11b

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    const/16 v10, -0x8d

    or-int/2addr v10, v8

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x11b

    neg-int v10, v10

    neg-int v10, v10

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v8, v8

    xor-int/lit16 v10, v8, -0x8d

    and-int/lit16 v8, v8, -0x8d

    or-int/2addr v8, v10

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x11b

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v12, v8

    const/4 v8, 0x1

    sub-int/2addr v12, v8

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x8

    or-int/lit8 v9, v9, 0x8

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v12, v8, v10, v11}, LMutableOptionsBundle$1;->c(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v8, v9

    or-int/lit16 v9, v8, 0x93

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x93

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v20

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, LMutableOptionsBundle$1;->c(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    const/4 v9, 0x1

    if-le v8, v9, :cond_1b

    aget-object v5, v5, v9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    if-eqz v5, :cond_1b

    :try_start_25
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v1, v9, [I

    aput-object v1, v2, v9

    new-array v1, v9, [I

    aput-object v1, v2, v25

    and-int/lit8 v1, v7, 0x14

    not-int v1, v1

    or-int/lit8 v3, v7, 0x14

    and-int/2addr v1, v3

    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v9, v35

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v5, v39

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v7, v5, v4

    aget-object v5, v2, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x0

    aput-object v1, v2, v22

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x47121

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x3feffffe    # -2.2500005f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f5

    const v4, 0x501915d2

    add-int/2addr v3, v4

    not-int v1, v1

    const v4, -0x47121

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v3, v1

    or-int/lit8 v1, v3, 0x10

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    const/16 v5, 0x10

    xor-int/2addr v3, v5

    sub-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, p3, v1

    and-int v1, p3, v1

    shl-int/2addr v1, v4

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

    aget-object v3, v2, v25

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    goto/16 :goto_1c

    :cond_1b
    move-object/from16 v9, v35

    move-object/from16 v5, v39

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v39, v5

    move-object/from16 v35, v9

    goto/16 :goto_10

    :catch_6
    :cond_1c
    move-object/from16 v9, v35

    move-object/from16 v5, v39

    goto/16 :goto_1a

    :catch_7
    move-object/from16 v9, v35

    move-object/from16 v5, v39

    goto/16 :goto_19

    :catchall_9
    move-exception v0

    move-object/from16 v9, v35

    move-object/from16 v5, v39

    move-object v1, v0

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v1

    :catchall_a
    move-exception v0

    move-object/from16 v9, v35

    move-object/from16 v5, v39

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v1
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_9
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :cond_1f
    move-object/from16 v9, v35

    move-object/from16 v5, v39

    goto/16 :goto_b

    :catchall_b
    move-exception v0

    move-object/from16 v9, v35

    move-object/from16 v5, v39

    goto :goto_11

    :catch_8
    move-exception v0

    move-object/from16 v9, v35

    move-object/from16 v5, v39

    goto :goto_12

    :catchall_c
    move-exception v0

    :goto_11
    move-object v1, v0

    goto :goto_14

    :catch_9
    move-exception v0

    :goto_12
    move-object v1, v0

    :goto_13
    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :goto_14
    :try_start_28
    invoke-virtual {v11}, Ljava/lang/Process;->destroy()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_a
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_10
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    :catch_a
    :try_start_29
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v1

    :catchall_e
    move-exception v0

    goto :goto_15

    :catchall_f
    move-exception v0

    move/from16 v33, v3

    move/from16 v34, v4

    :goto_15
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v1

    :catchall_10
    move-exception v0

    move/from16 v33, v3

    move/from16 v34, v4

    move-object v1, v0

    :goto_16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v1

    :catchall_11
    move-exception v0

    goto :goto_17

    :catchall_12
    move-exception v0

    move-object/from16 v30, v1

    :goto_17
    move/from16 v33, v3

    move/from16 v34, v4

    move-object v1, v0

    :goto_18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_d
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_10
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :catch_b
    move-object/from16 v30, v1

    :catch_c
    move/from16 v33, v3

    move/from16 v34, v4

    :catch_d
    :goto_19
    :try_start_2a
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    neg-int v3, v3

    mul-int/lit8 v4, v3, -0x70

    and-int/lit16 v6, v4, -0x1ff0

    or-int/lit16 v4, v4, -0x1ff0

    add-int/2addr v6, v4

    const/16 v4, -0x4a

    or-int v8, v4, v32

    not-int v8, v8

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, 0xe2

    and-int v10, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v10, v6

    not-int v6, v3

    or-int/lit8 v8, v6, 0x49

    not-int v8, v8

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    const/16 v8, -0x4a

    xor-int v11, v8, v32

    and-int v8, v8, v32

    or-int/2addr v8, v11

    xor-int v11, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x71

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v6, v3

    or-int v3, v4, v7

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    not-int v3, v4

    rsub-int v3, v3, 0x7f39

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v8, v4, 0x1b

    and-int/lit8 v4, v4, 0x1b

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v8, v4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v4}, LMutableOptionsBundle$1;->c(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_10
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    :catchall_13
    move-exception v0

    move-object v1, v0

    monitor-exit v2

    throw v1

    :catch_e
    move-object/from16 v30, v1

    :catch_f
    move/from16 v33, v3

    move/from16 v34, v4

    :catch_10
    :goto_1a
    monitor-exit v2

    goto :goto_1b

    :cond_24
    move-object/from16 v30, v1

    move/from16 v33, v3

    move/from16 v34, v4

    :goto_1b
    xor-int/lit8 v1, v34, 0x7b

    and-int/lit8 v2, v34, 0x7b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, -0x7a

    and-int/lit8 v1, v1, -0x7a

    shl-int/2addr v1, v3

    add-int v4, v2, v1

    move-object/from16 v1, v30

    move/from16 v3, v33

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_25
    const/4 v3, 0x1

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    const/4 v4, 0x0

    aput-object v1, v2, v4

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v6, v3, [I

    aput-object v6, v2, v25

    check-cast v5, [I

    aput v7, v5, v4

    check-cast v1, [I

    aput v7, v1, v4

    const/4 v1, 0x0

    aput-object v1, v2, v22

    const/4 v3, 0x2

    aput-object v1, v2, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v4, -0x1d0162

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x26006213

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x11e01889

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    const v5, -0x54e04d37

    add-int/2addr v5, v4

    const v4, -0x261d6374

    or-int v6, v4, v3

    not-int v6, v6

    const v8, 0x1d0161

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v5, v6

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x11e01889

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    sub-int/2addr v1, v5

    or-int v3, p3, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int v1, p3, v1

    sub-int/2addr v3, v1

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

    aget-object v3, v2, v25

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    :goto_1c
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v7, :cond_26

    return-object v2

    :cond_26
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    aput-object v6, v2, v25

    check-cast v5, [I

    aput v7, v5, v4

    move-object v1, v3

    check-cast v1, [I

    aput v7, v1, v4

    const/4 v1, 0x0

    aput-object v1, v2, v22

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const v1, 0x7c0491a

    or-int v4, v7, v1

    mul-int/lit16 v4, v4, 0x3dc

    const v5, -0x4c734830

    add-int/2addr v5, v4

    const v4, 0xfe54b1b

    or-int v4, v32, v4

    not-int v4, v4

    const v8, 0x20103040

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x7b8

    add-int/2addr v5, v4

    const v4, -0x28353242    # -4.4597001E14f

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, 0x28353241

    or-int v4, v32, v4

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v5, v1

    and-int v1, p3, v5

    or-int v4, p3, v5

    add-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    check-cast v3, [I

    aget v1, v3, v4

    if-eq v1, v7, :cond_27

    return-object v2

    :cond_27
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2e

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_28

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v3, v4

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v6, v1, [I

    aput-object v6, v3, v25

    check-cast v5, [I

    aput v7, v5, v4

    check-cast v2, [I

    aput v7, v2, v4

    const/4 v1, 0x0

    aput-object v1, v3, v22

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, -0x1cfd2fb9

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x1b1d4da5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3b4

    const v4, 0x292baf6c

    add-int/2addr v4, v2

    const v2, -0x181d0da1

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v4, v1

    const v1, -0xdfe4494

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    or-int v2, p3, v1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int v1, p3, v1

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v4, v2, v1

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    aget-object v2, v3, v25

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    goto/16 :goto_1f

    :cond_28
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    mul-int/lit8 v2, v1, -0x33

    and-int/lit16 v3, v2, 0x1ed9

    or-int/lit16 v2, v2, 0x1ed9

    add-int/2addr v3, v2

    or-int v2, v32, v1

    xor-int/lit16 v4, v2, 0x95

    and-int/lit16 v2, v2, 0x95

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x34

    add-int/2addr v3, v2

    const/16 v2, -0x96

    xor-int v4, v2, v32

    and-int v2, v2, v32

    or-int/2addr v2, v4

    not-int v2, v2

    const/16 v4, -0x96

    xor-int v5, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    xor-int v4, v32, v1

    and-int v5, v32, v1

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v3, v2

    not-int v2, v1

    xor-int v4, v2, v32

    and-int v2, v2, v32

    or-int/2addr v2, v4

    not-int v2, v2

    not-int v1, v1

    xor-int/lit16 v4, v1, 0x95

    and-int/lit16 v1, v1, 0x95

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v3, v1

    const-string v1, ""

    const/4 v2, 0x0

    const/16 v4, 0x30

    invoke-static {v1, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v4, 0xbcf8

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0xd

    or-int/lit8 v4, v4, 0xd

    add-int/2addr v5, v4

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, LMutableOptionsBundle$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    :try_start_2b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    const/16 v3, 0x1b

    new-array v3, v3, [C

    fill-array-data v3, :array_10

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_11

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0xa1

    and-int/lit16 v2, v2, 0xa1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v5, v2, -0x23e

    const v6, -0x6774b8

    add-int/2addr v5, v6

    not-int v6, v2

    not-int v8, v4

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    const/16 v9, -0x2e25

    or-int/2addr v9, v4

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x47e

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v9, v5

    const/16 v5, -0x2e25

    xor-int v6, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int/lit16 v6, v8, 0x2e24

    and-int/lit16 v10, v8, 0x2e24

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x23f

    not-int v5, v5

    sub-int/2addr v9, v5

    const/4 v5, 0x1

    sub-int/2addr v9, v5

    not-int v5, v2

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x23f

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v9, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v9

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v6, 0x16

    shr-int/2addr v4, v6

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x24

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, LMutableOptionsBundle$1;->c(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v2, v4, v20

    const/4 v4, 0x1

    add-int/2addr v2, v4

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_12

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    if-eqz v3, :cond_2c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_2c
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    const/16 v6, 0x21

    new-array v6, v6, [C

    fill-array-data v6, :array_13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v20

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x2

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_14

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0xa0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x2e24

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x25

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    const/16 v11, 0x25

    xor-int/2addr v8, v11

    sub-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v8}, LMutableOptionsBundle$1;->c(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v6, v8, v20

    mul-int/lit16 v8, v6, 0x1f7

    const v9, 0x18313

    or-int v10, v8, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    xor-int/lit16 v8, v6, 0xc5

    and-int/lit16 v9, v6, 0xc5

    or-int/2addr v8, v9

    mul-int/lit16 v9, v8, -0x1f6

    not-int v9, v9

    sub-int/2addr v10, v9

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    not-int v9, v6

    or-int/lit16 v11, v9, -0xc6

    not-int v11, v11

    or-int v9, v9, v32

    not-int v9, v9

    or-int/2addr v9, v11

    xor-int v11, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v11

    not-int v11, v8

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x1f6

    not-int v9, v9

    sub-int/2addr v10, v9

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    not-int v6, v6

    not-int v9, v7

    or-int/2addr v6, v9

    xor-int/lit16 v9, v6, 0xc5

    and-int/lit16 v6, v6, 0xc5

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1f6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v10, v6

    const/4 v6, 0x1

    sub-int/2addr v10, v6

    const-string v6, ""

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static {v6, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x722c

    or-int/lit16 v6, v6, 0x722c

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v20

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x12

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit8 v8, v8, 0x12

    sub-int/2addr v9, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v10, v6, v9, v8}, LMutableOptionsBundle$1;->c(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    if-eqz v4, :cond_2b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit16 v5, v4, -0x10f

    const/16 v6, -0x1554

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    not-int v5, v4

    const/16 v6, 0x13

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    xor-int v9, v5, v32

    and-int v5, v5, v32

    or-int/2addr v5, v9

    not-int v5, v5

    const/16 v9, -0x14

    xor-int v10, v9, v4

    and-int v11, v9, v4

    or-int/2addr v10, v11

    xor-int v11, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x110

    and-int v10, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v10, v5

    xor-int v5, v6, v4

    and-int v8, v6, v4

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v10, v5

    xor-int v5, v9, v7

    and-int v6, v9, v7

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x110

    add-int/2addr v10, v4

    if-ltz v10, :cond_2b

    const/4 v4, 0x0

    :goto_1e
    if-gt v4, v10, :cond_2b

    add-int/lit8 v5, v4, 0x14

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    :try_start_2d
    new-array v8, v6, [Ljava/lang/Object;

    const v6, 0xe389b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v8, v9

    const/4 v6, 0x0

    aput-object v5, v8, v6

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit16 v5, v5, 0xbb7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v20

    const/16 v11, 0x25

    add-int/lit8 v35, v9, 0x25

    const v36, -0x27d6db5

    const/16 v37, 0x0

    sget-object v9, LMutableOptionsBundle$1;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    aget-byte v13, v9, v11

    int-to-byte v11, v13

    const/4 v13, 0x5

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v9, v14}, LMutableOptionsBundle$1;->d(SSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v33, v5

    move/from16 v34, v6

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_29
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    const v8, 0x3153b8f6

    int-to-long v8, v8

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v11

    const/16 v12, 0x46

    int-to-long v12, v12

    mul-long/2addr v12, v8

    const/16 v14, -0x44

    int-to-long v14, v14

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v14, 0x45

    int-to-long v14, v14

    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move-object/from16 v19, v3

    const/4 v1, -0x1

    int-to-long v2, v1

    xor-long v29, v8, v2

    xor-long v33, v5, v2

    or-long v35, v29, v33

    move v1, v10

    int-to-long v10, v11

    or-long v35, v35, v10

    xor-long v35, v35, v2

    or-long v37, v8, v5

    or-long v37, v37, v10

    xor-long v37, v37, v2

    or-long v35, v35, v37

    mul-long v35, v35, v14

    add-long v12, v12, v35

    move/from16 v35, v1

    const/16 v1, -0x45

    move-wide/from16 v36, v14

    int-to-long v14, v1

    or-long v38, v29, v5

    xor-long v38, v38, v2

    or-long v29, v29, v10

    xor-long v29, v29, v2

    or-long v29, v38, v29

    or-long/2addr v5, v10

    xor-long/2addr v5, v2

    or-long v5, v29, v5

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    or-long v5, v33, v8

    xor-long v1, v5, v2

    mul-long v14, v36, v1

    add-long/2addr v12, v14

    const v1, -0x35903bf7

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x4880009

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x7ede75e0

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1c1

    const v6, 0x6b7bc362

    add-int/2addr v3, v6

    not-int v2, v2

    const v6, -0x4880009

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v12

    const v3, -0x2c16105b

    or-int v3, v3, v32

    not-int v3, v3

    const v5, 0x7e3f99fb

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x110

    const v5, -0x1cbb7e9b

    add-int/2addr v5, v3

    const v3, -0x7e3690dc

    or-int/2addr v3, v7

    not-int v3, v3

    const v6, 0x52208081

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v5, v3

    const v3, 0x7e3690db

    or-int/2addr v3, v7

    not-int v3, v3

    const v6, 0x2c1f197a

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x110

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_2a

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    aput-object v5, v3, v25

    and-int/lit8 v1, v7, 0x46

    not-int v1, v1

    or-int/lit8 v6, v7, 0x46

    and-int/2addr v1, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v7, v4, v6

    check-cast v2, [I

    aput v1, v2, v6

    const/4 v1, 0x0

    aput-object v1, v3, v22

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const v1, -0x3642cfd2

    or-int/2addr v1, v7

    not-int v1, v1

    const v2, 0x428d81

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x68

    const v2, 0x6d578ffc

    add-int/2addr v2, v1

    const v1, 0x37d7efdb

    or-int v1, v32, v1

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x68

    add-int/2addr v2, v1

    const v1, 0x1d7ad8b

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v2, v1

    or-int/lit8 v1, v2, 0x10

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    const/16 v4, 0x10

    xor-int/2addr v2, v4

    sub-int/2addr v1, v2

    add-int v1, p3, v1

    shl-int/lit8 v2, v1, 0xd

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move v4, v2

    goto/16 :goto_1f

    :cond_2a
    and-int/lit8 v1, v4, 0x1

    or-int/lit8 v2, v4, 0x1

    add-int v4, v1, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    move/from16 v10, v35

    goto/16 :goto_1e

    :cond_2b
    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    goto/16 :goto_1d

    :cond_2c
    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v6, v1, [I

    aput-object v6, v3, v25

    check-cast v5, [I

    aput v7, v5, v4

    check-cast v2, [I

    aput v7, v2, v4

    const/4 v1, 0x0

    aput-object v1, v3, v22

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0xa0876fe

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0xa00065d

    or-int/2addr v2, v4

    mul-int/lit16 v4, v2, 0x3e0

    const v5, -0x7b3864e4

    add-int/2addr v5, v4

    not-int v4, v1

    const v6, 0x2e1a76ff

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v5, v2

    const v2, 0x2e12065f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v5, v1

    mul-int/lit16 v1, v5, -0x2c8

    not-int v2, v5

    xor-int v4, v2, v7

    and-int v5, v2, v7

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x2c9

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    xor-int v1, v2, v7

    and-int v4, v2, v7

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x592

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    xor-int v1, v2, v32

    and-int v2, v2, v32

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    or-int v1, p3, v2

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int v2, p3, v2

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

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

    aget-object v2, v3, v25

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    :goto_1f
    aget-object v1, v3, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v7, :cond_2e

    return-object v3

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :cond_2d
    throw v1

    :cond_2e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_15

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    :try_start_2e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v8, v3, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v9, v3

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v1, -0xffffda

    sub-int v10, v1, v3

    const v11, -0x76174983

    const/4 v12, 0x0

    sget-object v1, LMutableOptionsBundle$1;->$$a:[B

    const/4 v3, 0x7

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0xe

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/4 v5, 0x5

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v6}, LMutableOptionsBundle$1;->d(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v1

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    const v3, -0x1867b348

    int-to-long v3, v3

    const/16 v5, 0x33d

    int-to-long v5, v5

    mul-long v8, v5, v3

    mul-long/2addr v5, v1

    add-long/2addr v8, v5

    const/16 v5, -0x33c

    int-to-long v5, v5

    const/4 v10, -0x1

    int-to-long v11, v10

    xor-long v13, v3, v11

    xor-long v29, v1, v11

    or-long v13, v13, v29

    xor-long/2addr v13, v11

    move-wide/from16 v29, v8

    int-to-long v8, v7

    xor-long v33, v8, v11

    or-long v35, v33, v3

    or-long v35, v35, v1

    xor-long v35, v35, v11

    or-long v13, v13, v35

    mul-long/2addr v13, v5

    add-long v13, v29, v13

    or-long/2addr v1, v3

    or-long v3, v1, v33

    mul-long/2addr v5, v3

    add-long/2addr v13, v5

    const/16 v3, 0x33c

    int-to-long v3, v3

    xor-long/2addr v1, v11

    mul-long/2addr v3, v1

    add-long/2addr v13, v3

    const v1, 0x45a0dcf0

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    const v2, -0x21140009

    or-int v2, v32, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v3, 0x795f479a

    add-int/2addr v2, v3

    const v3, -0x21140009

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, -0x77ffbb00

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v2, v3

    and-int/2addr v1, v2

    long-to-int v2, v13

    const v3, 0x1964f7fd

    or-int v4, v3, v32

    not-int v4, v4

    const v5, -0x3c455dad

    or-int v6, v5, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3bf

    const v6, 0x3b8c383

    add-int/2addr v4, v6

    or-int/2addr v3, v7

    not-int v3, v3

    or-int v5, v32, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_30

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    aput-object v6, v2, v25

    xor-int/lit8 v1, v7, 0x32

    check-cast v5, [I

    aput v7, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x0

    aput-object v1, v2, v22

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, -0x24860e

    or-int/2addr v1, v7

    not-int v1, v1

    const v3, 0x37f5f74f

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x45

    const v3, -0x47387e5a

    add-int/2addr v3, v1

    const v1, -0x36f48710    # -571279.0f

    or-int/2addr v1, v7

    not-int v1, v1

    const v4, 0x36d00102    # 6.1990004E-6f

    or-int/2addr v1, v4

    const v4, 0x125f64d

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v3, v1

    const v1, 0x45634150

    add-int/2addr v3, v1

    xor-int v1, p3, v3

    and-int v3, p3, v3

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

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

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    move v4, v3

    goto :goto_20

    :cond_30
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v3

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    aput-object v6, v2, v25

    check-cast v5, [I

    aput v7, v5, v3

    check-cast v4, [I

    aput v7, v4, v3

    const/4 v1, 0x0

    aput-object v1, v2, v22

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0xbcf4b55    # -5.6000283E31f

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x2c4b3208

    or-int v10, v1, v6

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x14d

    const v10, 0x794596cd

    add-int/2addr v10, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v10, v1

    neg-int v1, v10

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, p3, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

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

    aget-object v3, v2, v25

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    :goto_20
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v7, :cond_31

    return-object v2

    :cond_31
    const-string v1, ""

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x7f40

    int-to-char v2, v2

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v5, v3, -0x1bd

    and-int/lit16 v6, v5, -0x2107

    or-int/lit16 v5, v5, -0x2107

    add-int/2addr v6, v5

    not-int v5, v3

    xor-int/lit8 v10, v5, -0x14

    const/16 v13, -0x14

    and-int/2addr v5, v13

    or-int/2addr v5, v10

    not-int v10, v5

    not-int v14, v4

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x1be

    neg-int v10, v10

    neg-int v10, v10

    and-int v13, v6, v10

    or-int/2addr v6, v10

    add-int/2addr v13, v6

    not-int v6, v3

    xor-int/lit8 v10, v6, 0x13

    and-int/lit8 v6, v6, 0x13

    or-int/2addr v6, v10

    not-int v6, v6

    const/16 v10, -0x14

    xor-int v14, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v14

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1be

    not-int v3, v3

    sub-int/2addr v13, v3

    const/4 v3, 0x1

    sub-int/2addr v13, v3

    not-int v4, v5

    mul-int/lit16 v4, v4, 0x1be

    xor-int v5, v13, v4

    and-int/2addr v4, v13

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v4}, LMutableOptionsBundle$1;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    :try_start_2f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x93dfe0c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0xbdd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v20

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    const/16 v4, 0x26

    rsub-int/lit8 v43, v5, 0x26

    const v44, -0x76174983

    const/16 v45, 0x0

    sget-object v4, LMutableOptionsBundle$1;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0xe

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/4 v10, 0x5

    aget-byte v4, v4, v10

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v13}, LMutableOptionsBundle$1;->d(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    move/from16 v41, v2

    move/from16 v42, v3

    move-object/from16 v47, v5

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_32
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    const v3, 0x10915d46

    int-to-long v3, v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/16 v6, 0x422

    int-to-long v13, v6

    const/16 v6, 0x212

    move-wide v15, v8

    int-to-long v8, v6

    mul-long v29, v8, v3

    add-long v13, v13, v29

    mul-long/2addr v8, v1

    add-long/2addr v13, v8

    const/16 v6, 0x211

    int-to-long v8, v6

    int-to-long v5, v5

    xor-long v29, v5, v11

    or-long v29, v29, v3

    xor-long v29, v29, v11

    or-long v35, v3, v1

    xor-long v35, v35, v11

    or-long v29, v29, v35

    mul-long v29, v29, v8

    add-long v13, v13, v29

    xor-long/2addr v1, v11

    or-long/2addr v3, v5

    xor-long/2addr v3, v11

    or-long/2addr v1, v3

    mul-long/2addr v8, v1

    add-long/2addr v13, v8

    const v1, 0x1ca7cc62

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    const v2, 0x77264dc4

    or-int v2, v32, v2

    not-int v2, v2

    const v3, -0x777ffdde

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2c8

    const v4, -0x2da7fbc6

    add-int/2addr v4, v3

    const v3, 0x777ffddd

    or-int v3, v32, v3

    not-int v3, v3

    const v5, -0x59b01a

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2c8

    add-int/2addr v4, v3

    const v3, 0x217bf819

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, -0x2b5356c9

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x7f02538e

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3b4

    const v5, -0x39aa5f2f

    add-int/2addr v5, v4

    const v4, -0x2b025289

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    add-int/2addr v5, v3

    const v3, -0x2c03c0b4

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    if-eqz v1, :cond_33

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    aput-object v6, v2, v25

    and-int/lit8 v1, v7, -0x3d

    and-int/lit8 v8, v32, 0x3c

    or-int/2addr v1, v8

    check-cast v5, [I

    aput v7, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x0

    aput-object v1, v2, v22

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, -0xffa3489

    or-int v3, v1, v7

    not-int v3, v3

    const v4, 0x27da7c5c

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    const v4, -0x5500f7b4

    add-int/2addr v3, v4

    or-int v1, v1, v32

    not-int v1, v1

    const v4, 0x27da7c5c

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v3, v1

    mul-int/lit16 v1, v3, -0x2c8

    const/16 v4, 0x2ca0

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    const/16 v1, -0x11

    xor-int v4, v1, v32

    and-int v8, v1, v32

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    not-int v3, v3

    xor-int/lit8 v4, v3, 0x10

    and-int/lit8 v8, v3, 0x10

    or-int/2addr v4, v8

    xor-int v8, v4, v7

    and-int v9, v4, v7

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x2c9

    neg-int v1, v1

    neg-int v1, v1

    or-int v8, v5, v1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v1, v5

    sub-int/2addr v8, v1

    or-int v1, v4, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x592

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v8, v1

    sub-int/2addr v8, v9

    not-int v1, v7

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    or-int v3, v8, v1

    shl-int/2addr v3, v9

    xor-int/2addr v1, v8

    sub-int/2addr v3, v1

    add-int v1, p3, v3

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

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    move v4, v3

    goto :goto_21

    :cond_33
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v3

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    aput-object v6, v2, v25

    check-cast v5, [I

    aput v7, v5, v3

    check-cast v4, [I

    aput v7, v4, v3

    const/4 v1, 0x0

    aput-object v1, v2, v22

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x3ae3407f

    or-int v4, v1, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    const v5, 0x413d8e0c

    add-int/2addr v5, v4

    not-int v1, v1

    const v4, 0x3aebc37f

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xd8

    add-int/2addr v5, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x2c8c323

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v5, v1

    add-int v1, p3, v5

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

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    aget-object v3, v2, v25

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    :goto_21
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v7, :cond_34

    return-object v2

    :cond_34
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v2, 0x28

    new-array v2, v2, [C

    fill-array-data v2, :array_16

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    :try_start_30
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0xbdd

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/16 v5, 0x25

    rsub-int/lit8 v43, v4, 0x25

    const v44, -0x50226902

    const/16 v45, 0x0

    sget-object v4, LMutableOptionsBundle$1;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    int-to-byte v6, v5

    const/4 v8, 0x5

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v9}, LMutableOptionsBundle$1;->d(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    move/from16 v41, v2

    move/from16 v42, v3

    move-object/from16 v47, v5

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_35
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    const v3, -0x2835e189

    int-to-long v3, v3

    const/16 v5, -0x151

    int-to-long v5, v5

    mul-long/2addr v5, v3

    const/16 v8, 0x153

    int-to-long v8, v8

    mul-long/2addr v8, v1

    add-long/2addr v5, v8

    const/16 v8, -0x152

    int-to-long v8, v8

    xor-long v13, v3, v11

    or-long v29, v13, v33

    xor-long v29, v29, v11

    xor-long v35, v1, v11

    or-long v35, v35, v3

    xor-long v35, v35, v11

    or-long v35, v29, v35

    or-long v37, v3, v15

    xor-long v37, v37, v11

    or-long v35, v35, v37

    mul-long v8, v8, v35

    add-long/2addr v5, v8

    const/16 v8, 0x152

    int-to-long v8, v8

    or-long/2addr v13, v1

    xor-long/2addr v13, v11

    mul-long/2addr v13, v8

    add-long/2addr v5, v13

    or-long/2addr v1, v3

    or-long/2addr v1, v15

    xor-long/2addr v1, v11

    or-long v1, v29, v1

    mul-long/2addr v8, v1

    add-long/2addr v5, v8

    const v1, 0x79f1ee3c

    int-to-long v1, v1

    add-long/2addr v5, v1

    const/16 v1, 0x20

    shr-long v2, v5, v1

    long-to-int v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x602240ab

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    or-int/lit16 v3, v2, -0x5403

    mul-int/lit16 v3, v3, -0x273

    const v4, 0x25da2508

    add-int/2addr v4, v3

    const v3, -0x2cd70199

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, 0x28d35412

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v4, v3

    not-int v3, v2

    const v9, 0x2cd70198

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v5

    const v3, 0x563b328f

    or-int v4, v3, v7

    not-int v4, v4

    const v5, 0x541a77c6

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x38

    const v6, 0x449a9d3d

    add-int/2addr v4, v6

    or-int v5, v32, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x38

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    if-eqz v1, :cond_36

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    aput-object v5, v2, v25

    and-int/lit8 v1, v7, 0x50

    not-int v1, v1

    or-int/lit8 v5, v7, 0x50

    and-int/2addr v1, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v7, v4, v5

    check-cast v3, [I

    aput v1, v3, v5

    const/4 v1, 0x0

    aput-object v1, v2, v22

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x760cd3a

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x30b9b024

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v5, -0x244f6150

    add-int/2addr v5, v3

    or-int v3, v4, v1

    not-int v3, v3

    not-int v4, v1

    const v6, 0x37f9fd3b

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v5, v3

    const v3, -0x30993003    # -3.8723904E9f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x37f9fd3b

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v5, v1

    xor-int/lit8 v1, v5, 0x10

    const/16 v3, 0x10

    and-int/lit8 v4, v5, 0x10

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    xor-int v4, p3, v1

    and-int v1, p3, v1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v3, v4, v1

    not-int v3, v3

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v25

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    goto :goto_22

    :cond_36
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    aput-object v6, v2, v25

    check-cast v5, [I

    aput v7, v5, v4

    check-cast v3, [I

    aput v7, v3, v4

    const/4 v1, 0x0

    aput-object v1, v2, v22

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x37fffbff

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v4, 0x12b619d6

    add-int/2addr v4, v3

    const v3, -0x19fca00

    or-int v5, v3, v1

    not-int v5, v5

    not-int v6, v1

    const v8, 0x367ab35d

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v4, v5

    const v5, -0x367ab35e

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v4, v1

    xor-int v1, p3, v4

    and-int v3, p3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

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

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    aget-object v3, v2, v25

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    :goto_22
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v7, :cond_37

    return-object v2

    :cond_37
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    const/16 v1, 0x2e

    new-array v1, v1, [C

    fill-array-data v1, :array_17

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    :try_start_31
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0xbdd

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/16 v4, 0x26

    rsub-int/lit8 v43, v5, 0x26

    const v44, -0x50226902

    const/16 v45, 0x0

    sget-object v4, LMutableOptionsBundle$1;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    int-to-byte v6, v5

    const/4 v8, 0x5

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v9}, LMutableOptionsBundle$1;->d(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    move/from16 v41, v2

    move/from16 v42, v3

    move-object/from16 v47, v5

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_38
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    const v3, 0x46fc1028

    int-to-long v3, v3

    const/16 v5, 0x1e3

    int-to-long v5, v5

    mul-long/2addr v5, v3

    const/16 v8, 0xf2

    int-to-long v8, v8

    mul-long/2addr v8, v1

    add-long/2addr v5, v8

    const/16 v8, -0xf1

    int-to-long v8, v8

    xor-long v13, v3, v11

    xor-long v29, v1, v11

    or-long v35, v13, v29

    xor-long v35, v35, v11

    or-long v13, v13, v33

    xor-long v37, v13, v11

    or-long v35, v35, v37

    mul-long v8, v8, v35

    add-long/2addr v5, v8

    const/16 v8, -0x1e2

    int-to-long v8, v8

    or-long v35, v3, v1

    mul-long v8, v8, v35

    add-long/2addr v5, v8

    const/16 v8, 0xf1

    int-to-long v8, v8

    or-long v3, v29, v3

    xor-long/2addr v3, v11

    or-long/2addr v1, v13

    xor-long/2addr v1, v11

    or-long/2addr v1, v3

    mul-long/2addr v8, v1

    add-long/2addr v5, v8

    const v1, 0xabffc8b

    int-to-long v1, v1

    add-long/2addr v5, v1

    const/16 v1, 0x20

    shr-long v2, v5, v1

    long-to-int v1, v2

    const v2, -0x27694b6a

    or-int v3, v2, v7

    not-int v3, v3

    const v4, 0x9284128

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    const v4, 0x6361cc3c

    add-int/2addr v3, v4

    or-int v2, v2, v32

    not-int v2, v2

    const v4, 0x9284128

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v5

    const v3, 0x56bffebf

    or-int v3, v32, v3

    not-int v3, v3

    const v4, -0x56305a35

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    const v4, -0x3084cdf3

    add-int/2addr v3, v4

    const v4, 0x5639fa35

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, 0x86048a

    or-int/2addr v4, v5

    const v5, -0x56305a35

    or-int v5, v32, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_39

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    aput-object v5, v2, v25

    and-int/lit8 v1, v7, 0x5a

    not-int v1, v1

    or-int/lit8 v5, v7, 0x5a

    and-int/2addr v1, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v7, v4, v5

    check-cast v3, [I

    aput v1, v3, v5

    const/4 v1, 0x0

    aput-object v1, v2, v22

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x40bca6a

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v5, 0x3e7726dc

    add-int/2addr v5, v4

    const v4, -0x30043091

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v5, v1

    const v1, 0x340eb2f2

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x14808

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v5, v1

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v3, v5, 0x13f

    const/16 v4, -0x13d0

    add-int/2addr v4, v3

    not-int v3, v5

    const/16 v6, -0x11

    xor-int v8, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    xor-int v8, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v8

    not-int v3, v3

    not-int v8, v1

    xor-int/lit8 v9, v8, 0x10

    const/16 v10, 0x10

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    xor-int v9, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x13e

    and-int v8, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v8, v3

    not-int v3, v5

    xor-int/lit8 v4, v3, 0x10

    and-int/lit8 v5, v3, 0x10

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int/lit8 v5, v1, 0x10

    and-int/lit8 v9, v1, 0x10

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x13e

    not-int v4, v4

    sub-int/2addr v8, v4

    const/4 v4, 0x1

    sub-int/2addr v8, v4

    xor-int v4, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x13e

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v8, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v8

    sub-int/2addr v3, v1

    add-int v1, p3, v3

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

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    aget-object v3, v2, v25

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    move v3, v4

    goto/16 :goto_23

    :cond_39
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    aput-object v6, v2, v25

    check-cast v5, [I

    aput v7, v5, v4

    check-cast v3, [I

    aput v7, v3, v4

    const/4 v1, 0x0

    aput-object v1, v2, v22

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, 0x37d97aee

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x12d

    const v3, -0x44dff124

    add-int/2addr v3, v1

    const v1, -0x2c1226f

    or-int v4, v1, v7

    not-int v4, v4

    const v5, 0x35595aee

    or-int v5, v32, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v3, v4

    const v4, -0x35595aef    # -5460616.5f

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v3, v1

    mul-int/lit16 v1, v3, -0x30e

    shl-int/lit8 v4, v1, 0x1

    sub-int/2addr v4, v1

    not-int v1, v3

    mul-int/lit16 v1, v1, -0x30f

    or-int v5, v4, v1

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    const/4 v1, -0x1

    xor-int v4, v1, v32

    or-int v1, v4, v32

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x30f

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v8

    xor-int v1, v32, v3

    and-int v3, v32, v3

    or-int/2addr v1, v3

    not-int v1, v1

    const/4 v3, -0x1

    xor-int/2addr v3, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x30f

    and-int v3, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    not-int v1, v3

    sub-int v1, p3, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

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

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    :goto_23
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v7, :cond_3a

    return-object v2

    :cond_3a
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_18

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, LMutableOptionsBundle$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    :try_start_32
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3b

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v1, v3, v20

    rsub-int v1, v1, 0xbdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v4

    const/16 v4, 0x26

    rsub-int/lit8 v37, v5, 0x26

    const v38, -0x50226902

    const/16 v39, 0x0

    sget-object v4, LMutableOptionsBundle$1;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v8, 0x5

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v9}, LMutableOptionsBundle$1;->d(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    move/from16 v35, v1

    move/from16 v36, v3

    move-object/from16 v41, v5

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    const v3, -0xb8908c8

    int-to-long v3, v3

    const/16 v5, 0x18f

    int-to-long v5, v5

    mul-long v8, v5, v3

    mul-long/2addr v5, v1

    add-long/2addr v8, v5

    const/16 v5, 0x18e

    int-to-long v5, v5

    xor-long v13, v3, v11

    or-long/2addr v13, v1

    xor-long/2addr v13, v11

    xor-long v17, v1, v11

    or-long v19, v17, v3

    xor-long v19, v19, v11

    or-long v29, v13, v19

    or-long v15, v17, v15

    xor-long/2addr v15, v11

    or-long v15, v29, v15

    mul-long/2addr v15, v5

    add-long/2addr v8, v15

    const/16 v10, -0x4aa

    move-wide v15, v5

    int-to-long v5, v10

    or-long/2addr v1, v3

    mul-long/2addr v5, v1

    add-long/2addr v8, v5

    or-long v1, v17, v33

    xor-long/2addr v1, v11

    or-long/2addr v1, v13

    or-long v1, v1, v19

    mul-long v5, v15, v1

    add-long/2addr v8, v5

    const v1, 0x5d45157b

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v1, v8, v1

    long-to-int v1, v1

    const v2, -0x1c942780

    or-int v3, v2, v32

    not-int v3, v3

    const v4, 0x39162e2b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x25a

    const v5, 0x2e05571b

    add-int/2addr v5, v3

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, 0x1814262b

    or-int/2addr v2, v3

    const v3, 0x3d962f7f

    or-int v3, v32, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x12d

    add-int/2addr v5, v2

    or-int v2, v32, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x1bc3abbd

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v3

    const v6, -0x716e0167

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x1bc3abbc

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x204

    const v8, 0x4276a4e1

    add-int/2addr v8, v4

    const v4, -0xa81aa99

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x7befabfe

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v8, v3

    const v3, -0x7befabff

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_3c

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    aput-object v6, v1, v25

    xor-int/lit8 v2, v7, 0x64

    check-cast v5, [I

    aput v7, v5, v4

    check-cast v3, [I

    aput v2, v3, v4

    const/4 v2, 0x0

    aput-object v2, v1, v22

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const v2, 0x380d2bce

    or-int v3, v7, v2

    mul-int/lit8 v3, v3, -0x32

    const v4, 0x28131ddc

    add-int/2addr v4, v3

    const v3, -0xd018f

    or-int/2addr v3, v7

    not-int v3, v3

    const v5, -0xd518f

    or-int v5, v5, v32

    move/from16 v8, v32

    or-int/lit16 v7, v8, -0x5001

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v4, v3

    not-int v3, v5

    or-int/lit16 v3, v3, 0x5000

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    xor-int v2, p3, v4

    and-int v3, p3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

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

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    return-object v1

    :cond_3c
    move/from16 v8, v32

    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v3

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    aput-object v6, v1, v25

    check-cast v5, [I

    aput v7, v5, v3

    check-cast v4, [I

    aput v7, v4, v3

    const/4 v2, 0x0

    aput-object v2, v1, v22

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const v2, -0x24647209

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, 0x2ffffbfc

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    const v3, -0x41e86398    # -0.14805758f

    add-int/2addr v2, v3

    const v3, -0x2c7ef369

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, 0x81a8160

    or-int/2addr v3, v4

    const v4, 0x2ffffbfc

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v2, v3

    not-int v2, v2

    sub-int v2, p3, v2

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

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    return-object v1

    :goto_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :cond_3d
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    throw v2

    :cond_3e
    throw v1

    :array_0
    .array-data 2
        0x2040s
        -0x6f7as
        0x2021s
        0x2f1as
        -0x62e8s
        -0x2c34s
        -0x56cas
        0x5406s
        0x2cbfs
        -0x20a5s
        -0x425as
        0x48cas
        0x3903s
        -0x3353s
        -0x4fe4s
        0x7fe0s
        0x595s
        -0x7c4s
        -0x7b6as
        0x722as
        0x1270s
        -0x1a71s
        -0x6844s
        0x66f5s
        0x1ee0s
        0x1102s
        -0x1592s
        -0x6ab3s
        0x6b43s
        0x1e63s
        -0x13as
        -0x7643s
        0x77dfs
        0xbfcs
        -0xe95s
        -0x43d6s
        0x44a6s
        0x374ds
    .end array-data

    :array_1
    .array-data 2
        -0x70f1s
        -0x4282s
        -0x709bs
        -0xf49s
        0x5611s
        -0x1c5s
        0x7689s
        -0x60e4s
        -0x7c4fs
        -0xd5as
        0x620es
        -0x7c7ds
        -0x69b8s
        -0x1eecs
        0x6f8bs
        -0x4b0bs
        -0x5533s
        -0x2a31s
        0x5b2es
        -0x4697s
    .end array-data

    :array_2
    .array-data 2
        0x3a44s
        0x7f78s
        0x3a6bs
        0x76c0s
        0x55d1s
        0x3c3bs
        -0xf03s
        -0x6328s
        0x36a7s
        0x30b8s
        -0x1ba9s
        -0x7f82s
        0x232ds
        0x2352s
        -0x1632s
        -0x48ces
    .end array-data

    :array_3
    .array-data 2
        0x5c7cs
        -0x6e1s
        0x5c53s
        -0x1309s
        0x2671s
        -0x45a1s
        0x6ades
        -0x1097s
        0x508ds
        -0x497cs
        0x7e4bs
        -0xc14s
        0x4528s
        -0x5ac6s
        0x73b0s
        -0x3b62s
        0x79a3s
        -0x6e5as
        0x4721s
        -0x36f6s
        0x6e5es
        -0x73ecs
        0x5407s
        -0x220ds
        0x62cds
        0x7885s
        0x298bs
        0x2e3fs
        0x1773s
        0x77f2s
        0x3d3bs
        0x3292s
        0xbfas
        0x626ds
        0x32bcs
        0x772s
        0x3898s
        0x5edas
        0x64bs
        0xbfcs
    .end array-data

    :array_4
    .array-data 2
        0x1233s
        0x468s
        0x121cs
        -0x6dfes
        -0x658fs
        0x4728s
        0x142bs
        0x5369s
        0x1ec2s
        0x4bf3s
        0xbes
        0x4fecs
        0xb67s
        0x584ds
        0xd45s
        0x789es
        0x37ecs
        0x6cd1s
        0x39d4s
        0x750es
        0x201fs
        0x7163s
        0x2ae4s
        0x61b8s
        0x2ccds
        -0x7a03s
        0x5774s
        -0x6dd7s
        0x5921s
        -0x757ds
        0x43c3s
        -0x7127s
        0x45eds
        -0x60e8s
        0x4c4fs
        -0x44b4s
        0x76dfs
        -0x5c1es
        0x78b9s
        -0x4813s
        0x6342s
        -0x4fc1s
        0x653fs
        -0x5fdes
        0x6fe5s
        -0x3b3fs
    .end array-data

    :array_5
    .array-data 2
        -0x375es
        0x310bs
        -0x3773s
        0x5ba2s
        -0x6205s
        0x724as
        -0x2262s
        0x54f4s
        -0x3be3s
        0x7ed6s
        -0x36ecs
        0x486es
        -0x2e0as
        0x6d61s
        -0x3b42s
        0x7f1es
        -0x129as
        0x59bes
        -0xfccs
        0x72c9s
        -0x56fs
        0x4407s
    .end array-data

    :array_6
    .array-data 2
        0x437s
        -0x4c21s
        0x456s
        -0x3039s
        0x41f6s
        -0xf6bs
        0x49ebs
        -0x7718s
        0x8c8s
        -0x3fes
        0x5d7bs
        -0x6bdcs
        0x1d74s
        -0x100cs
        0x50c1s
        -0x5cf2s
        0x21e2s
        -0x249bs
        0x644bs
        -0x513cs
        0x3634s
        -0x392cs
        0x7721s
        -0x45d2s
        0x3a82s
        0x3253s
        0xaabs
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x699as
        0x5e0cs
        -0x69ffs
        0x6368s
        0x517fs
        0x1d4ds
        -0x1aacs
        -0x67bds
        -0x6569s
        0x11dbs
        -0xe25s
        -0x7b1es
        -0x70dfs
        0x22ds
        -0x3b2s
        -0x4c6es
        -0x4c45s
        0x36bds
    .end array-data

    :array_8
    .array-data 2
        0x437s
        -0x4c21s
        0x456s
        -0x3039s
        0x41f6s
        -0xf6bs
        0x49ebs
        -0x7718s
        0x8c8s
        -0x3fes
        0x5d7bs
        -0x6bdcs
        0x1d74s
        -0x100cs
        0x50c1s
        -0x5cf2s
        0x21e2s
        -0x249bs
        0x644bs
        -0x513cs
        0x3634s
        -0x392cs
        0x7721s
        -0x45d2s
        0x3a82s
        0x3253s
        0xaabs
    .end array-data

    nop

    :array_9
    .array-data 2
        0x141bs
        0x30c0s
        0x1434s
        -0x14cbs
        -0x76e5s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x314cs
        -0x2ees
        0x3117s
        -0x663fs
        0x41e3s
        -0x41e8s
        0x1fd4s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x78ecs
        -0x60cs
        -0x7899s
        0x2c41s
        0x38ffs
        -0x455cs
        -0x5598s
        -0xe1fs
        -0x7410s
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x78ecs
        -0x60cs
        -0x7899s
        0x2c41s
        0x38ffs
        -0x455cs
        -0x5598s
        -0xe1fs
        -0x7410s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x5db6s
        -0x31f2s
        0x5de3s
        0x6ebcs
        0x2f57s
        -0x7282s
        -0x174es
        -0x19eas
        0x511es
    .end array-data

    nop

    :array_e
    .array-data 2
        0x5db6s
        -0x31f2s
        0x5de3s
        0x6ebcs
        0x2f57s
        -0x7282s
        -0x174es
        -0x19eas
        0x511es
    .end array-data

    nop

    :array_f
    .array-data 2
        0x3254s
        -0x23d7s
        0x3227s
        -0x6c41s
        -0x1be3s
        -0x609fs
        0x1592s
        0x2d14s
        0x3eb4s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x437s
        -0x4c21s
        0x456s
        -0x3039s
        0x41f6s
        -0xf6bs
        0x49ebs
        -0x7718s
        0x8c8s
        -0x3fes
        0x5d7bs
        -0x6bdcs
        0x1d74s
        -0x100cs
        0x50c1s
        -0x5cf2s
        0x21e2s
        -0x249bs
        0x644bs
        -0x513cs
        0x3634s
        -0x392cs
        0x7721s
        -0x45d2s
        0x3a82s
        0x3253s
        0xaabs
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x259bs
        0xda7s
        -0x25fes
        0x175es
        -0x6527s
        0x4ee6s
        -0x6e9es
        0x53e6s
        -0x2974s
        0x4260s
        -0x7a0es
        0x4f40s
        -0x3cd8s
        0x51b0s
        -0x77ads
        0x7827s
        -0x5ds
        0x651as
        -0x433bs
        0x75a0s
    .end array-data

    :array_12
    .array-data 2
        0x7f7bs
        -0x148cs
        0x7f1cs
        0x70cs
        0x6e7cs
        -0x57cbs
        -0x7ed0s
        -0x58afs
        0x7388s
        -0x5b4cs
        -0x6a43s
        -0x440as
        0x663es
        -0x488fs
        -0x6800s
        -0x7363s
        0x5aa2s
        -0x7c32s
        -0x5379s
    .end array-data

    nop

    :array_13
    .array-data 2
        -0xb1ds
        0x901s
        -0xb7es
        0x943s
        0x4ab0s
        0x4a4bs
        -0x7091s
        -0x7c52s
        -0x7e4s
        0x46dcs
        -0x6401s
        -0x609es
        -0x1260s
        0x552as
        -0x69bbs
        -0x57b8s
        -0x2ecas
        0x61bbs
        -0x5d31s
        -0x5a7es
        -0x3920s
        0x7c0as
        -0x4e5as
        -0x4e94s
        -0x35a4s
        -0x7765s
        -0x33c2s
        0x42e2s
        -0x4009s
        -0x7835s
        -0x2776s
        0x5e11s
        -0x5c8as
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x699as
        0x5e0cs
        -0x69ffs
        0x6368s
        0x517fs
        0x1d4ds
        -0x1aacs
        -0x67bds
        -0x6569s
        0x11dbs
        -0xe25s
        -0x7b1es
        -0x70dfs
        0x22ds
        -0x3b2s
        -0x4c6es
        -0x4c45s
        0x36bds
    .end array-data

    :array_15
    .array-data 2
        0x3a44s
        0x7f78s
        0x3a6bs
        0x76c0s
        0x55d1s
        0x3c3bs
        -0xf03s
        -0x6328s
        0x36a7s
        0x30b8s
        -0x1ba9s
        -0x7f82s
        0x232ds
        0x2352s
        -0x1632s
        -0x48ces
    .end array-data

    :array_16
    .array-data 2
        0x5c7cs
        -0x6e1s
        0x5c53s
        -0x1309s
        0x2671s
        -0x45a1s
        0x6ades
        -0x1097s
        0x508ds
        -0x497cs
        0x7e4bs
        -0xc14s
        0x4528s
        -0x5ac6s
        0x73b0s
        -0x3b62s
        0x79a3s
        -0x6e5as
        0x4721s
        -0x36f6s
        0x6e5es
        -0x73ecs
        0x5407s
        -0x220ds
        0x62cds
        0x7885s
        0x298bs
        0x2e3fs
        0x1773s
        0x77f2s
        0x3d3bs
        0x3292s
        0xbfas
        0x626ds
        0x32bcs
        0x772s
        0x3898s
        0x5edas
        0x64bs
        0xbfcs
    .end array-data

    :array_17
    .array-data 2
        0x1233s
        0x468s
        0x121cs
        -0x6dfes
        -0x658fs
        0x4728s
        0x142bs
        0x5369s
        0x1ec2s
        0x4bf3s
        0xbes
        0x4fecs
        0xb67s
        0x584ds
        0xd45s
        0x789es
        0x37ecs
        0x6cd1s
        0x39d4s
        0x750es
        0x201fs
        0x7163s
        0x2ae4s
        0x61b8s
        0x2ccds
        -0x7a03s
        0x5774s
        -0x6dd7s
        0x5921s
        -0x757ds
        0x43c3s
        -0x7127s
        0x45eds
        -0x60e8s
        0x4c4fs
        -0x44b4s
        0x76dfs
        -0x5c1es
        0x78b9s
        -0x4813s
        0x6342s
        -0x4fc1s
        0x653fs
        -0x5fdes
        0x6fe5s
        -0x3b3fs
    .end array-data

    :array_18
    .array-data 2
        -0x375es
        0x310bs
        -0x3773s
        0x5ba2s
        -0x6205s
        0x724as
        -0x2262s
        0x54f4s
        -0x3be3s
        0x7ed6s
        -0x36ecs
        0x486es
        -0x2e0as
        0x6d61s
        -0x3b42s
        0x7f1es
        -0x129as
        0x59bes
        -0xfccs
        0x72c9s
        -0x56fs
        0x4407s
    .end array-data
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 32

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

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v13, LMutableOptionsBundle$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    add-int v14, p0, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, -0x3bf30c71

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v13, v15, v17

    rsub-int v15, v13, 0x39a

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x40

    const v18, 0x44d9bbfe

    const/16 v19, 0x0

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x9

    int-to-byte v8, v8

    int-to-byte v6, v9

    invoke-static {v7, v8, v6}, LMutableOptionsBundle$1;->$$e(BII)Ljava/lang/String;

    move-result-object v20

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v13

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, LMutableOptionsBundle$1;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v8, 0x4

    :try_start_1
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v11, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v11, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    add-int/lit8 v27, v13, 0xc

    const v28, 0x12a5098b

    const/16 v29, 0x0

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0x8

    int-to-byte v14, v14

    int-to-byte v15, v9

    invoke-static {v13, v14, v15}, LMutableOptionsBundle$1;->$$e(BII)Ljava/lang/String;

    move-result-object v30

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v19

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    add-int/lit8 v26, v8, 0x15

    const v27, 0x22b6230

    const/16 v28, 0x0

    int-to-byte v8, v4

    or-int/lit8 v10, v8, 0x7

    int-to-byte v10, v10

    int-to-byte v9, v9

    invoke-static {v8, v10, v9}, LMutableOptionsBundle$1;->$$e(BII)Ljava/lang/String;

    move-result-object v29

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 99
    sget v6, LMutableOptionsBundle$1;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, LMutableOptionsBundle$1;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, LMutableOptionsBundle$1;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, LMutableOptionsBundle$1;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    .line 96
    iget v0, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x7d01d5bf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xb7b

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v20, v5, 0x16

    const v21, 0x22b6230

    const/16 v22, 0x0

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x7

    int-to-byte v6, v6

    int-to-byte v7, v9

    invoke-static {v5, v6, v7}, LMutableOptionsBundle$1;->$$e(BII)Ljava/lang/String;

    move-result-object v23

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v12

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 96
    :cond_5
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

    if-nez v8, :cond_6

    const/16 v8, 0x30

    invoke-static {v10, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0xb7c

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int/lit8 v26, v13, 0x17

    const v27, 0x22b6230

    const/16 v28, 0x0

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    int-to-byte v7, v9

    invoke-static {v13, v14, v7}, LMutableOptionsBundle$1;->$$e(BII)Ljava/lang/String;

    move-result-object v29

    new-array v7, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v12

    move/from16 v24, v8

    move/from16 v25, v11

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const-wide/16 v15, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static d(SSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 v0, p2, 0x35

    rsub-int/lit8 p1, p1, 0x64

    .line 0
    sget-object v1, LMutableOptionsBundle$1;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 56
    sget v1, LMutableOptionsBundle$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMutableOptionsBundle$1;->asInterface:I

    rem-int/2addr v1, v0

    .line 52
    iget-object v1, p0, LMutableOptionsBundle$1;->b:LMutableOptionsBundle;

    .line 3017
    iget-boolean v1, v1, LMutableOptionsBundle;->TuitionPaymentFragmentbindingInflater1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 52
    iget-object v1, p0, LMutableOptionsBundle$1;->b:LMutableOptionsBundle;

    .line 4017
    iget-boolean v1, v1, LMutableOptionsBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v1, :cond_3

    .line 56
    sget v1, LMutableOptionsBundle$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, LMutableOptionsBundle$1;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 53
    iget-object v1, p0, LMutableOptionsBundle$1;->b:LMutableOptionsBundle;

    .line 5017
    iput-boolean v3, v1, LMutableOptionsBundle;->TuitionPaymentFragmentbindingInflater1:Z

    .line 55
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    .line 6017
    sget-object v1, LMutableOptionsBundle;->b:Ljava/lang/Double;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 56
    iget-object v1, p0, LMutableOptionsBundle$1;->b:LMutableOptionsBundle;

    .line 7017
    iget-object v1, v1, LMutableOptionsBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LinsertOption;

    .line 8722
    iget v1, v1, LinsertOption;->cancelAll:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v6, v1

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_2

    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, LMutableOptionsBundle$1;->b:LMutableOptionsBundle;

    const/4 v4, 0x0

    .line 5017
    iput-boolean v4, v1, LMutableOptionsBundle;->TuitionPaymentFragmentbindingInflater1:Z

    .line 55
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    .line 6017
    sget-object v1, LMutableOptionsBundle;->b:Ljava/lang/Double;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 56
    iget-object v1, p0, LMutableOptionsBundle$1;->b:LMutableOptionsBundle;

    .line 7017
    iget-object v1, v1, LMutableOptionsBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LinsertOption;

    .line 8722
    iget v1, v1, LinsertOption;->cancelAll:I

    int-to-double v6, v1

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_2

    .line 56
    :goto_0
    iget-object v1, p0, LMutableOptionsBundle$1;->b:LMutableOptionsBundle;

    .line 9017
    iget-object v1, v1, LMutableOptionsBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LinsertOption;

    .line 10726
    iget v1, v1, LinsertOption;->INotificationSideChannelStub:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    int-to-double v6, v1

    cmpg-double v1, v4, v6

    if-gez v1, :cond_2

    .line 68
    sget v1, LMutableOptionsBundle$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v6, v1, 0x80

    sput v6, LMutableOptionsBundle$1;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 56
    :try_start_2
    iget-object v1, p0, LMutableOptionsBundle$1;->b:LMutableOptionsBundle;

    .line 11017
    iget-object v1, v1, LMutableOptionsBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 12683
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v6

    .line 59
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    const-string v6, "$ae_session_length"

    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 61
    iget-object v6, p0, LMutableOptionsBundle$1;->b:LMutableOptionsBundle;

    .line 13017
    iget-object v6, v6, LMutableOptionsBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 15562
    iget-object v6, v6, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 61
    const-string v7, "$ae_total_app_sessions"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-interface {v6, v7, v8, v9}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;D)V

    .line 62
    iget-object v6, p0, LMutableOptionsBundle$1;->b:LMutableOptionsBundle;

    .line 15017
    iget-object v6, v6, LMutableOptionsBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 17562
    iget-object v6, v6, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 62
    const-string v7, "$ae_total_app_session_length"

    invoke-interface {v6, v7, v4, v5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;D)V

    .line 63
    iget-object v4, p0, LMutableOptionsBundle$1;->b:LMutableOptionsBundle;

    .line 17017
    iget-object v4, v4, LMutableOptionsBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 63
    const-string v5, "$ae_session"

    invoke-virtual {v4, v5, v1, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, LMutableOptionsBundle$1;->b:LMutableOptionsBundle;

    .line 11017
    iget-object v1, v1, LMutableOptionsBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 12683
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 68
    throw v0

    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    :cond_2
    :goto_1
    iget-object v1, p0, LMutableOptionsBundle$1;->b:LMutableOptionsBundle;

    .line 18017
    iget-object v1, v1, LMutableOptionsBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 21116
    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentbindingInflater1:LinsertOption;

    .line 20306
    iget-boolean v3, v3, LinsertOption;->g:Z

    if-eqz v3, :cond_3

    .line 21117
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 56
    :cond_3
    sget v1, LMutableOptionsBundle$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, LMutableOptionsBundle$1;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    return-void

    :cond_4
    throw v2
.end method
