.class public final synthetic LApi26Impl;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:J


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, LApi26Impl;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LApi26Impl;->$$c:[B

    const/16 v1, 0xf3

    sput v1, LApi26Impl;->$$d:I

    const/4 v2, 0x0

    sput v2, LApi26Impl;->$10:I

    const/4 v3, 0x1

    sput v3, LApi26Impl;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LApi26Impl;->$$a:[B

    sput v1, LApi26Impl;->$$b:I

    .line 65353
    sput v2, LApi26Impl;->TuitionPaymentFragmentbindingInflater1:I

    sput v3, LApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const-wide v0, -0x797be1bf5a26493eL    # -2.83728237996266E-277

    sput-wide v0, LApi26Impl;->b:J

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        -0x72t
        -0x14t
        0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x76t
        0x4et
        -0x42t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, LApi26Impl;->b:J

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

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, LApi26Impl;->$11:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, LApi26Impl;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v8, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v5

    sget-wide v12, LApi26Impl;->b:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5f8ed5fc

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    const/4 v10, 0x0

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v10

    add-int/lit16 v15, v8, 0x734

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v17, v12, 0x13

    const v18, 0x20a46275

    const/16 v19, 0x0

    int-to-byte v12, v7

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v3, v13, -0x1

    int-to-byte v3, v3

    invoke-static {v12, v13, v3}, LApi26Impl;->$$e(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v11

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v8

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7d8ea4a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v12, v4, 0x9e4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v13, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v10

    rsub-int/lit8 v14, v4, 0x21

    const v15, 0x78f25dc7

    const/16 v16, 0x0

    int-to-byte v4, v7

    int-to-byte v5, v4

    int-to-byte v8, v5

    invoke-static {v4, v5, v8}, LApi26Impl;->$$e(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v11

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

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
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, LApi26Impl;->$11:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, LApi26Impl;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    throw v6
.end method

.method public static b(II)[Ljava/lang/Object;
    .locals 32

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v0, v4, v4

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_0
    new-array v12, v4, [Ljava/lang/String;

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v14, v13, 0x6f

    const/16 v15, -0x884

    and-int v16, v15, v14

    or-int/2addr v14, v15

    add-int v16, v16, v14

    sget v14, LApi26Impl;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v14, v14, 0x5f

    rem-int/lit16 v15, v14, 0x80

    sput v15, LApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v14, v4

    xor-int v14, v13, v1

    and-int v15, v13, v1

    or-int/2addr v14, v15

    not-int v15, v14

    const/16 v17, -0x15

    or-int v15, v17, v15

    const/16 v18, -0xdc

    mul-int v18, v18, v15

    and-int v15, v16, v18

    or-int v16, v16, v18

    add-int v15, v15, v16

    const/16 v7, 0x14

    xor-int v18, v7, v13

    and-int v19, v7, v13

    or-int v0, v18, v19

    not-int v0, v0

    not-int v14, v14

    xor-int v18, v0, v14

    and-int/2addr v0, v14

    or-int v0, v18, v0

    mul-int/lit16 v0, v0, 0xdc

    neg-int v0, v0

    neg-int v0, v0

    and-int v14, v15, v0

    or-int/2addr v0, v15

    add-int/2addr v14, v0

    xor-int v0, v17, v13

    and-int v15, v17, v13

    or-int/2addr v0, v15

    not-int v0, v0

    not-int v13, v13

    or-int/2addr v13, v7

    not-int v13, v13

    xor-int v15, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x6e

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v14, v0

    sub-int/2addr v14, v11

    shr-int/lit8 v0, v14, 0x6

    const/16 v13, 0x17

    :try_start_1
    new-array v13, v13, [C

    fill-array-data v13, :array_0

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v0, v13, v14}, LApi26Impl;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v14, v10

    check-cast v0, Ljava/lang/String;

    aput-object v0, v12, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v0, v13, v17

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v14, LApi26Impl;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v15, v14, 0x4b

    shl-int/2addr v15, v11

    xor-int/lit8 v14, v14, 0x4b

    sub-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, LApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v15, v4

    if-nez v15, :cond_0

    const/16 v15, -0x17d

    ushr-int/2addr v15, v0

    :try_start_2
    div-int/lit16 v15, v15, 0xc1

    const/16 v17, -0xbf

    not-int v8, v0

    div-int v17, v17, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    ushr-int v8, v15, v17

    goto :goto_0

    :cond_0
    mul-int/lit16 v8, v0, -0x17d

    add-int/lit16 v8, v8, -0xc0

    not-int v15, v0

    mul-int/lit16 v15, v15, -0xbf

    neg-int v15, v15

    neg-int v15, v15

    xor-int v17, v8, v15

    and-int/2addr v8, v15

    shl-int/2addr v8, v11

    add-int v8, v17, v8

    :goto_0
    add-int/lit8 v14, v14, 0x73

    rem-int/lit16 v15, v14, 0x80

    sput v15, LApi26Impl;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v14, v4

    xor-int v14, v5, v13

    or-int/2addr v14, v13

    not-int v14, v14

    xor-int v17, v0, v14

    and-int/2addr v14, v0

    or-int v14, v17, v14

    const/16 v17, 0xbf

    mul-int v17, v17, v14

    and-int v14, v8, v17

    or-int v8, v8, v17

    add-int/2addr v14, v8

    not-int v0, v0

    xor-int/lit8 v8, v0, -0x1

    or-int/2addr v0, v8

    not-int v0, v0

    not-int v8, v13

    or-int/lit8 v13, v15, 0x4f

    shl-int/2addr v13, v11

    xor-int/lit8 v15, v15, 0x4f

    sub-int/2addr v13, v15

    rem-int/lit16 v15, v13, 0x80

    sput v15, LApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v13, v4

    xor-int/lit8 v13, v8, -0x1

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v13

    const/16 v8, 0xbf

    mul-int/2addr v8, v0

    and-int v0, v14, v8

    or-int/2addr v8, v14

    add-int/2addr v0, v8

    const/16 v8, 0x16

    :try_start_3
    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0, v8, v13}, LApi26Impl;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v13, v10

    check-cast v0, Ljava/lang/String;

    aput-object v0, v12, v11

    move v0, v10

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v8, v12, v0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    new-array v14, v7, [C

    fill-array-data v14, :array_2

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, LApi26Impl;->a(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    :try_start_4
    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/lit8 v0, v1, -0x2

    not-int v7, v1

    and-int/lit8 v8, v7, 0x1

    or-int/2addr v0, v8

    new-array v8, v6, [Ljava/lang/Object;

    new-array v12, v11, [I

    aput-object v12, v8, v10

    new-array v13, v11, [I

    aput-object v13, v8, v11

    new-array v14, v11, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v15, LApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v17, v15, 0x3b

    shl-int/lit8 v17, v17, 0x1

    xor-int/lit8 v15, v15, 0x3b

    sub-int v15, v17, v15

    rem-int/lit16 v5, v15, 0x80

    sput v5, LApi26Impl;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v4

    :try_start_5
    check-cast v12, [I

    aput v1, v12, v10

    check-cast v13, [I

    aput v0, v13, v10

    aput-object v9, v8, v4

    const v0, 0x3fdfffc6    # 1.7499931f

    or-int/2addr v0, v1

    not-int v0, v0

    const/16 v5, -0x12d

    mul-int/2addr v0, v5

    const v12, -0x51114d20

    add-int/2addr v12, v0

    const v0, -0x3f5fadc5

    or-int v13, v0, v1

    not-int v13, v13

    const v15, 0x259cf602

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v7, v13

    mul-int/2addr v7, v5

    add-int/2addr v12, v7

    const v5, -0x259cf603

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v12, v0

    xor-int/lit8 v0, v12, 0x10

    const/16 v5, 0x10

    and-int/lit8 v7, v12, 0x10

    shl-int/lit8 v5, v7, 0x1

    add-int/2addr v0, v5

    or-int v5, v2, v0

    shl-int/2addr v5, v11

    xor-int/2addr v0, v2

    sub-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    not-int v7, v0

    and-int/2addr v7, v5

    not-int v5, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    ushr-int/lit8 v5, v0, 0x11

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    shl-int/lit8 v5, v0, 0x5

    not-int v7, v5

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    check-cast v14, [I

    aput v0, v14, v10

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_2
    new-array v8, v6, [Ljava/lang/Object;

    new-array v0, v11, [I

    aput-object v0, v8, v10

    new-array v5, v11, [I

    aput-object v5, v8, v11

    new-array v7, v11, [I

    const/4 v12, 0x3

    aput-object v7, v8, v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v7, LApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v12, v7, 0x61

    and-int/lit8 v7, v7, 0x61

    shl-int/2addr v7, v11

    add-int/2addr v12, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, LApi26Impl;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v12, v4

    :try_start_6
    check-cast v0, [I

    aput v1, v0, v10

    check-cast v5, [I

    aput v1, v5, v10

    aput-object v9, v8, v4

    const v0, -0x4b3747a0

    or-int v5, v0, v1

    not-int v5, v5

    const v7, 0x52f21bb8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x18e

    const v7, 0x75feb0c4

    add-int/2addr v5, v7

    not-int v7, v1

    or-int/2addr v0, v7

    not-int v0, v0

    const v12, 0x52f21bb8

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v5, v0

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    mul-int/lit16 v12, v5, -0x265

    const/4 v13, -0x1

    xor-int v14, v13, v5

    or-int v13, v14, v5

    not-int v13, v13

    xor-int v14, v0, v13

    and-int/2addr v13, v0

    or-int/2addr v13, v14

    not-int v14, v5

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x266

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    const v12, -0x5c40d053

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0xc000

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    const v13, 0x5e4f1bfe

    or-int v15, v13, v1

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x2f2

    const v15, -0x538af448

    xor-int v19, v15, v12

    and-int/2addr v12, v15

    shl-int/2addr v12, v11

    add-int v19, v19, v12

    const v12, -0xc001

    or-int/2addr v12, v1

    not-int v12, v12

    const v15, 0x5c40d052

    xor-int v20, v7, v15

    and-int/2addr v7, v15

    or-int v7, v20, v7

    xor-int v15, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x2f2

    add-int v19, v19, v7

    not-int v7, v1

    const v12, -0x5c40d053

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x2f2

    add-int v7, v19, v7

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    const v13, 0x3e7c996b

    not-int v15, v12

    or-int/2addr v13, v15

    const v15, -0x3aa307b7

    xor-int v19, v13, v15

    and-int/2addr v13, v15

    or-int v13, v19, v13

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x1b1

    const v15, 0x9dfd202

    and-int v19, v15, v13

    or-int/2addr v13, v15

    add-int v19, v19, v13

    const v13, 0x3aa307b6

    or-int/2addr v13, v12

    not-int v13, v13

    const v15, 0x3e7c996b

    xor-int v20, v15, v13

    and-int/2addr v13, v15

    or-int v13, v20, v13

    mul-int/lit16 v13, v13, -0x1b1

    neg-int v13, v13

    neg-int v13, v13

    or-int v20, v19, v13

    shl-int/lit8 v20, v20, 0x1

    xor-int v13, v19, v13

    sub-int v20, v20, v13

    xor-int v13, v15, v12

    and-int/2addr v12, v15

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x3a200122

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x1b1

    add-int v12, v20, v12

    if-gt v7, v12, :cond_3

    not-int v7, v0

    const/4 v12, -0x1

    xor-int v13, v12, v7

    or-int/2addr v13, v7

    not-int v13, v13

    xor-int v15, v12, v5

    or-int v12, v15, v5

    not-int v12, v12

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    xor-int v13, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x4cc

    :try_start_7
    rem-int/2addr v14, v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :cond_3
    not-int v7, v0

    const/4 v12, -0x1

    xor-int v13, v12, v7

    or-int/2addr v13, v7

    not-int v13, v13

    xor-int v15, v12, v5

    or-int v12, v15, v5

    not-int v12, v12

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    xor-int v13, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x4cc

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v14, v7

    sub-int/2addr v14, v11

    :goto_2
    sget v7, LApi26Impl;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v12, v7, 0x80

    sput v12, LApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v7, v4

    const/16 v13, 0x266

    not-int v0, v0

    if-nez v7, :cond_4

    const/4 v7, -0x1

    xor-int v15, v7, v0

    or-int v7, v15, v0

    not-int v7, v7

    xor-int v15, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v15

    not-int v0, v0

    xor-int v5, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v5

    ushr-int v0, v13, v0

    ushr-int v0, v14, v0

    ushr-int v0, v2, v0

    goto :goto_3

    :cond_4
    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/2addr v13, v0

    not-int v0, v13

    sub-int/2addr v14, v0

    sub-int/2addr v14, v11

    add-int v0, v2, v14

    :goto_3
    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    const/4 v5, 0x3

    :try_start_8
    aget-object v7, v8, v5

    check-cast v7, [I

    aput v0, v7, v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    or-int/lit8 v0, v12, 0x77

    shl-int/2addr v0, v11

    xor-int/lit8 v5, v12, 0x77

    sub-int/2addr v0, v5

    rem-int/lit16 v5, v0, 0x80

    sput v5, LApi26Impl;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v4

    goto :goto_4

    :catch_0
    and-int/lit8 v0, v1, -0x3

    not-int v5, v1

    and-int/lit8 v7, v5, 0x2

    or-int/2addr v0, v7

    new-array v8, v6, [Ljava/lang/Object;

    new-array v7, v11, [I

    aput-object v7, v8, v10

    new-array v12, v11, [I

    aput-object v12, v8, v11

    new-array v13, v11, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    check-cast v7, [I

    aput v1, v7, v10

    check-cast v12, [I

    aput v0, v12, v10

    aput-object v9, v8, v4

    const v0, 0x3cfb9bbf

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x171

    const v7, -0xadb4bd4

    add-int/2addr v7, v0

    const v0, -0x2c030b40

    or-int/2addr v0, v5

    not-int v0, v0

    const v12, 0x38f99887

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, -0x171

    add-int/2addr v7, v0

    const v0, 0x2c030b3f

    or-int/2addr v0, v1

    not-int v0, v0

    const v12, 0x10f89080

    or-int/2addr v0, v12

    const v12, -0x4020339

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v7, v0

    and-int/lit8 v0, v7, 0x10

    const/16 v5, 0x10

    or-int/2addr v7, v5

    add-int/2addr v0, v7

    add-int/2addr v0, v2

    shl-int/lit8 v5, v0, 0xd

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    ushr-int/lit8 v5, v0, 0x11

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    shl-int/lit8 v5, v0, 0x5

    not-int v7, v5

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    check-cast v13, [I

    aput v0, v13, v10

    :goto_4
    aget-object v0, v8, v11

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v1, v0, :cond_5

    return-object v8

    :cond_5
    const v0, 0x6f0d2398

    :try_start_9
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    add-int/lit16 v0, v0, 0xa9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v22, v7, 0x21

    const v23, -0x10279417

    const/16 v24, 0x0

    int-to-byte v7, v10

    int-to-byte v8, v7

    int-to-byte v12, v8

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, LApi26Impl;->c(SSI[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v5

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const v0, -0x12f56883

    int-to-long v12, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v14

    long-to-int v0, v14

    const/16 v5, -0x33

    int-to-long v14, v5

    mul-long/2addr v14, v12

    const/16 v5, 0x35

    int-to-long v4, v5

    mul-long/2addr v4, v7

    add-long/2addr v14, v4

    const/16 v4, 0x34

    int-to-long v4, v4

    int-to-long v9, v0

    move-wide/from16 v22, v7

    const/4 v0, -0x1

    int-to-long v6, v0

    xor-long v8, v9, v6

    or-long v24, v8, v12

    or-long v26, v24, v22

    xor-long v26, v26, v6

    mul-long v26, v26, v4

    add-long v14, v14, v26

    const/16 v0, -0x34

    move-wide/from16 v26, v12

    int-to-long v11, v0

    xor-long v28, v22, v6

    or-long v30, v28, v8

    xor-long v30, v30, v6

    or-long v28, v28, v26

    xor-long v28, v28, v6

    or-long v28, v30, v28

    xor-long v24, v24, v6

    or-long v24, v28, v24

    mul-long v11, v11, v24

    add-long/2addr v14, v11

    xor-long v11, v26, v6

    or-long/2addr v8, v11

    xor-long/2addr v8, v6

    or-long v11, v11, v22

    xor-long/2addr v6, v11

    or-long/2addr v6, v8

    mul-long/2addr v4, v6

    add-long/2addr v14, v4

    const v0, 0x4798d2e5

    int-to-long v4, v0

    add-long/2addr v14, v4

    const/16 v0, 0x20

    shr-long v4, v14, v0

    long-to-int v0, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v5, v4

    const v6, 0x9004010

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xc0

    const v7, -0x6a956ad6

    add-int/2addr v7, v6

    const v6, 0x9aa6d10

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x565482ab

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v7, v6

    const v6, -0x565482ac

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, 0x5ffeefbb

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, -0xaa2d01

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xc0

    add-int/2addr v7, v4

    and-int/2addr v0, v7

    long-to-int v4, v14

    const v5, 0x7dbb53cd

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0xac22

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5e0

    const v6, 0x4eb150a5

    add-int/2addr v6, v5

    const v5, 0x7dbbffef

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x5e0

    add-int/2addr v6, v5

    const v5, 0x57b111f0

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    and-int/lit8 v0, v1, -0xb

    not-int v5, v1

    and-int/lit8 v6, v5, 0xa

    or-int/2addr v0, v6

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    new-array v6, v4, [I

    const/4 v8, 0x0

    aput-object v6, v7, v8

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v7, v4

    sget v4, LApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v9, v4, 0x80

    sput v9, LApi26Impl;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    check-cast v6, [I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v4, v9, 0x80

    sput v4, LApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v9, v11

    const/4 v4, 0x0

    aput v1, v6, v4

    check-cast v8, [I

    aput v0, v8, v4

    const/4 v4, 0x0

    aput-object v4, v7, v11

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v4, -0x8f20201

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, 0x12000006

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x1dc

    const v8, 0x3b00f6ee

    add-int/2addr v8, v6

    mul-int/lit16 v4, v4, 0x3b8

    add-int/2addr v8, v4

    not-int v0, v0

    const v4, -0x8f20201

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v8, v0

    sget v0, LApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v0, 0x33

    rem-int/lit16 v6, v4, 0x80

    sput v6, LApi26Impl;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    mul-int/lit16 v4, v8, 0x12e

    not-int v4, v4

    rsub-int v4, v4, -0x12c1

    const/16 v6, 0x10

    xor-int v9, v6, v8

    and-int v11, v6, v8

    or-int v6, v9, v11

    xor-int/lit8 v9, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    const/4 v10, 0x1

    shl-int/2addr v0, v10

    add-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, LApi26Impl;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    xor-int v9, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v9

    not-int v6, v6

    const/16 v9, -0x12d

    mul-int/2addr v6, v9

    add-int/2addr v4, v6

    not-int v6, v8

    xor-int v9, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v9, v1

    or-int/lit8 v11, v9, 0x10

    not-int v11, v11

    or-int/2addr v6, v11

    const/16 v11, -0x12d

    mul-int/2addr v6, v11

    and-int v11, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v11, v4

    not-int v4, v8

    or-int/lit8 v6, v0, 0x13

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v0, v0, 0x13

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, LApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v0, -0x11

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    const/16 v4, 0x12d

    mul-int/2addr v4, v0

    or-int v0, v11, v4

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    xor-int/2addr v4, v11

    sub-int/2addr v0, v4

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit8 v8, v0, -0x37

    mul-int/lit8 v10, v2, -0x37

    neg-int v10, v10

    neg-int v11, v10

    or-int v10, v8, v11

    shl-int/lit8 v12, v10, 0x1

    xor-int v6, v8, v11

    sub-int/2addr v12, v6

    const v6, 0x3f93a87d

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x685580

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0xa0

    neg-int v5, v5

    neg-int v5, v5

    const v8, -0x3ffb0b8c

    and-int v11, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v11, v5

    const v5, 0x47ad5e8

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xa0

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v11, v5

    and-int/2addr v5, v11

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    not-int v8, v5

    const v9, 0x3056fd10

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v8, v8

    const v9, 0x568729a2

    xor-int v11, v9, v5

    and-int v13, v9, v5

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x14d

    neg-int v8, v8

    neg-int v8, v8

    const v11, -0x6ad77b4b

    and-int v13, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v13, v8

    const v8, 0x3056fd10

    xor-int v11, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v5, v5

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x14d

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v13, v5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v13

    sub-int/2addr v8, v5

    const/16 v5, 0x38

    if-gt v6, v8, :cond_7

    or-int v6, v0, v4

    not-int v6, v6

    xor-int v8, v2, v6

    and-int/2addr v6, v2

    or-int/2addr v6, v8

    div-int v6, v5, v6

    rem-int/2addr v12, v6

    or-int v6, v0, v2

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x38

    mul-int/2addr v12, v6

    not-int v4, v4

    xor-int v6, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    div-int/2addr v5, v0

    mul-int/2addr v12, v5

    goto :goto_5

    :cond_7
    xor-int v6, v0, v4

    and-int v8, v0, v4

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v2

    mul-int/2addr v6, v5

    or-int v8, v12, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v12

    sub-int/2addr v8, v6

    xor-int v6, v0, v2

    and-int v10, v0, v2

    or-int/2addr v6, v10

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x38

    or-int v10, v8, v6

    shl-int/lit8 v11, v10, 0x1

    xor-int/2addr v6, v8

    sub-int/2addr v11, v6

    not-int v4, v4

    xor-int v6, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/2addr v0, v5

    add-int v12, v11, v0

    :goto_5
    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v4, v0, 0x11

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v7, v4

    check-cast v5, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    move v4, v6

    goto/16 :goto_6

    :cond_8
    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v0, v5, [I

    aput-object v0, v7, v6

    new-array v8, v5, [I

    aput-object v8, v7, v5

    new-array v9, v5, [I

    aput-object v9, v7, v4

    check-cast v0, [I

    aput v1, v0, v6

    check-cast v8, [I

    aput v1, v8, v6

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v7, v5

    not-int v0, v1

    const v4, -0x5e0bf66b

    or-int v5, v4, v0

    not-int v5, v5

    const v6, 0x6f0ad5c

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xe2

    const v6, -0x2e87a6a0

    add-int/2addr v6, v5

    const v5, -0x6f0ad5d

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0xf00914

    or-int/2addr v5, v8

    const v8, -0x580b5223

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, -0x71

    add-int/2addr v6, v0

    or-int v0, v4, v1

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v6, v0

    mul-int/lit16 v0, v6, 0x35c

    mul-int/lit16 v4, v2, -0x35a

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v0, v4

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    xor-int v5, v6, v1

    and-int v8, v6, v1

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x35b

    xor-int v8, v0, v5

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    add-int/2addr v8, v0

    not-int v0, v1

    or-int v4, v0, v6

    not-int v4, v4

    not-int v5, v6

    not-int v11, v2

    or-int/2addr v5, v11

    or-int/2addr v5, v1

    not-int v5, v5

    xor-int v12, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x35b

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v8, v4

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    xor-int/2addr v4, v8

    sub-int/2addr v5, v4

    xor-int v4, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v4

    not-int v0, v0

    not-int v4, v2

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    not-int v4, v0

    and-int/2addr v4, v5

    not-int v5, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    check-cast v9, [I

    const/4 v4, 0x0

    aput v0, v9, v4

    :goto_6
    const/4 v5, 0x1

    aget-object v0, v7, v5

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v1, v0, :cond_a

    sget v0, LApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v1, v0, 0x61

    shl-int/2addr v1, v5

    xor-int/lit8 v0, v0, 0x61

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LApi26Impl;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_9

    const/16 v0, 0x58

    const/4 v1, 0x0

    div-int/2addr v0, v1

    :cond_9
    return-object v7

    :cond_a
    :try_start_a
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0x2c

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, LApi26Impl;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    sget v4, LApi26Impl;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, LApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_d

    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v6, v7, v11

    const/4 v7, 0x7

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, LApi26Impl;->a(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v6, :cond_c

    :try_start_d
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    move-object v4, v0

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0

    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    const/4 v4, 0x0

    :try_start_e
    throw v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    :goto_7
    const/4 v4, 0x0

    :goto_8
    :try_start_f
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v7, 0x23

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, LApi26Impl;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    sget v5, LApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v6, v5, 0x57

    or-int/lit8 v5, v5, 0x57

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LApi26Impl;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    :try_start_10
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    if-nez v6, :cond_e

    sget v0, LApi26Impl;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, LApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v5

    goto/16 :goto_b

    :cond_e
    :try_start_11
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    sget v0, LApi26Impl;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v7, v0, 0x80

    sput v7, LApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-nez v0, :cond_f

    :try_start_12
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    :goto_9
    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    goto :goto_a

    :cond_f
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_9

    :goto_a
    const/4 v7, 0x5

    new-array v8, v7, [C

    fill-array-data v8, :array_6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v11}, LApi26Impl;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_11

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const/16 v5, 0x28

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, LApi26Impl;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_10

    sget v0, LApi26Impl;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, LApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto/16 :goto_b

    :cond_10
    :try_start_14
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :try_start_15
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    neg-int v6, v6

    not-int v6, v6

    const/4 v8, 0x0

    rsub-int/lit8 v6, v6, 0x0

    new-array v7, v7, [C

    fill-array-data v7, :array_8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, LApi26Impl;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    if-eqz v0, :cond_11

    if-eqz v4, :cond_11

    sget v0, LApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, LApi26Impl;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    and-int/lit8 v0, v1, -0x15

    not-int v3, v1

    and-int/lit8 v5, v3, 0x14

    or-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v9, v6, [I

    aput-object v9, v5, v6

    new-array v11, v6, [I

    const/4 v6, 0x3

    aput-object v11, v5, v6

    check-cast v7, [I

    aput v1, v7, v8

    check-cast v9, [I

    aput v0, v9, v8

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v0, v6

    not-int v4, v0

    const v6, -0x5fa6a876

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x555fb52

    or-int/2addr v6, v7

    const v8, 0x5fa6a875

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x234

    const v8, 0x5eba1716

    add-int/2addr v8, v6

    const v6, -0x515301

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v8, v0

    or-int v0, v7, v4

    not-int v0, v0

    const v4, -0x5ff7fb76

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v8, v0

    mul-int/lit16 v0, v8, 0x13f

    neg-int v0, v0

    neg-int v0, v0

    const/16 v4, -0x13d0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    not-int v0, v8

    const/16 v4, -0x11

    xor-int v7, v4, v0

    and-int v9, v4, v0

    or-int/2addr v7, v9

    xor-int v9, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v9

    not-int v7, v7

    const/16 v9, 0x10

    or-int/2addr v3, v9

    xor-int v11, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v6, v3

    xor-int/lit8 v3, v0, 0x10

    and-int/2addr v0, v9

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/lit8 v3, v1, 0x10

    not-int v3, v3

    xor-int v7, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x13e

    add-int/2addr v6, v0

    not-int v0, v8

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v6, v0

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v1, v6, 0x3d4

    mul-int/lit16 v3, v2, -0x3d2

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    not-int v1, v2

    not-int v2, v0

    xor-int v3, v1, v2

    and-int v7, v1, v2

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3d3

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v7, v3

    or-int v3, v6, v0

    mul-int/lit16 v3, v3, -0x3d3

    add-int/2addr v7, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v1, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3d3

    or-int v1, v7, v0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/2addr v0, v7

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v5

    :catchall_2
    move-exception v0

    :try_start_17
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    :catch_2
    :cond_11
    :goto_b
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v0, v3

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    sget v1, LApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v3, v1, 0x43

    and-int/lit8 v1, v1, 0x43

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, LApi26Impl;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x42f00381

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v4, 0x60c1c15a

    add-int/2addr v3, v4

    const v4, -0x42f00381

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0xc8036

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v3, v1

    const/16 v1, 0x56

    const/4 v4, 0x0

    div-int/2addr v1, v4

    goto :goto_c

    :cond_12
    move v3, v1

    const/4 v1, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, -0x31c2c341    # -7.9371872E8f

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x2fb23c6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    const v5, -0xf1117e2

    add-int/2addr v4, v5

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x2fb23c6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18e

    add-int v3, v4, v1

    :goto_c
    sget v1, LApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, LApi26Impl;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    neg-int v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 2
        -0x19d8s
        -0x19bfs
        0x3a7fs
        0x33c8s
        -0x7ce2s
        0x1581s
        0x41a8s
        0x3ed2s
        0x202s
        -0x58b0s
        0x65c3s
        0x1a98s
        0x2edds
        -0x4451s
        0x93fs
        -0x19d8s
        0x4a9es
        0x5ffbs
        0x2d51s
        -0x3214s
        0x777cs
        0x7028s
        0x30e8s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7402s
        0x7475s
        0x6d9ds
        -0x17es
        -0x2b12s
        -0x39cds
        -0x7331s
        -0x128fs
        -0x6fdds
        -0xf57s
        -0x5777s
        -0x36f5s
        -0x4303s
        -0x13b3s
        -0x3b8es
        0x3590s
        -0x2748s
        0x802s
        -0x1fe7s
        0x1e5as
        -0x1ab9s
        0x27dds
    .end array-data

    :array_2
    .array-data 2
        0xd99s
        0xdf8s
        -0x72ees
        0x53b9s
        0x346es
        -0x3205s
        0x21f9s
        -0x1941s
        -0x1642s
        0x1021s
        0x5b1s
        -0x3d55s
        -0x3a9as
        0xcc3s
        0x6923s
        0x3e79s
        -0x5edcs
        -0x1766s
        0x4d30s
        0x1592s
    .end array-data

    :array_3
    .array-data 2
        -0x158cs
        -0x15a5s
        0x2a41s
        -0x3fabs
        -0x6ce0s
        0x612ds
        -0x4df8s
        0x4a68s
        0xe13s
        -0x4890s
        -0x69a4s
        0x6e21s
        0x228as
        -0x547as
        -0x573s
        -0x6d3cs
        0x46c8s
        0x4fces
        -0x2135s
        -0x46aas
        0x7b33s
        0x605cs
        -0x3c9bs
        -0x22f7s
        -0x6083s
        0x458s
        0x27b0s
        -0x3e23s
        -0x4c5ds
        0x38acs
        0xbe2s
        -0x1a42s
        -0x2802s
        -0x22c7s
        0x702cs
        0x86ds
        -0x37c0s
        -0xeb4s
        0x5445s
        0x2c29s
        -0x1363s
        -0x6a48s
        -0x4764s
        0x50e1s
    .end array-data

    :array_4
    .array-data 2
        0x5270s
        0x521es
        -0x66ccs
        -0xd4bs
        0x2049s
        -0x7cd9s
        -0x7f1fs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x1d1es
        0x1d31s
        -0x644as
        -0x7021s
        0x22d4s
        -0x73e9s
        -0x277s
        -0x58b2s
        -0x6cbs
        0x6c3s
        -0x2640s
        -0x7cf0s
        -0x2a03s
        0x1a3bs
        -0x4b00s
        0x7fb4s
        -0x4e4cs
        -0x1ces
        -0x6ebas
        0x5475s
        -0x73efs
        -0x2e1es
        -0x7311s
        0x3033s
        0x6817s
        -0x4a51s
        0x6836s
        0x2cd6s
        0x44cbs
        -0x76e6s
        0x446as
        0x893s
        0x208as
        0x6cd9s
        0x3fa7s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x702bs
        -0x701cs
        0x7edas
        0x4e82s
        -0x4a4as
    .end array-data

    nop

    :array_7
    .array-data 2
        0x3c3ds
        0x3c12s
        0x71bes
        -0x3f89s
        -0x3721s
        0x4bf8s
        -0x4dd6s
        0x60bds
        -0x27a6s
        -0x1371s
        -0x6982s
        0x44f4s
        -0xb3ds
        -0xf87s
        -0x551s
        -0x47efs
        -0x6f7fs
        0x1431s
        -0x2117s
        -0x6c7ds
        -0x5286s
        0x3ba3s
        -0x3cb9s
        -0x824s
        0x4934s
        0x5fa7s
        0x2792s
        -0x14f8s
        0x65eas
        0x6353s
        0xbd7s
        -0x3094s
        0x1a4s
        -0x7929s
        0x7002s
        0x22b8s
        0x1e1as
        -0x554ds
        0x547cs
        0x6e0s
    .end array-data

    :array_8
    .array-data 2
        -0x702bs
        -0x701cs
        0x7edas
        0x4e82s
        -0x4a4as
    .end array-data
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LApi26Impl;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

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

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LApi26Impl;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;

    invoke-static {p1}, LsetPipParamsSourceRectHint;->b(Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;)Lcom/bpjstku/domain/digitalcard/model/PMIMembershipInformation;

    move-result-object p1

    sget v1, LApi26Impl;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, LApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
