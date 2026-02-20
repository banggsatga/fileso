.class public final synthetic LStateListDrawableCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static a:C

.field private static asBinder:C

.field private static asInterface:I

.field private static b:I

.field private static d:C

.field private static g:C

.field private static notify:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetProgress;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function0;


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, LStateListDrawableCompat;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x78

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LStateListDrawableCompat;->$$c:[B

    const/16 v0, 0xb6

    sput v0, LStateListDrawableCompat;->$$d:I

    const/4 v0, 0x0

    sput v0, LStateListDrawableCompat;->$10:I

    const/4 v1, 0x1

    sput v1, LStateListDrawableCompat;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LStateListDrawableCompat;->$$a:[B

    const/16 v2, 0x28

    sput v2, LStateListDrawableCompat;->$$b:I

    .line 65353
    sput v0, LStateListDrawableCompat;->asInterface:I

    sput v1, LStateListDrawableCompat;->notify:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, LStateListDrawableCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const v0, -0x31cb7f66

    sput v0, LStateListDrawableCompat;->b:I

    const/16 v0, 0x7c4d

    sput-char v0, LStateListDrawableCompat;->TuitionPaymentFragmentbindingInflater1:C

    const v0, 0xc285

    sput-char v0, LStateListDrawableCompat;->g:C

    const v0, 0xe34a

    sput-char v0, LStateListDrawableCompat;->a:C

    const v0, 0xbce2

    sput-char v0, LStateListDrawableCompat;->d:C

    const v0, 0x8576

    sput-char v0, LStateListDrawableCompat;->asBinder:C

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
.end method

.method public synthetic constructor <init>(LsetProgress;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LStateListDrawableCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetProgress;

    iput-object p2, p0, LStateListDrawableCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static b(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 55

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    .line 65354
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    mul-int/lit16 v6, v4, -0x17c

    and-int/lit16 v7, v6, 0x313e

    or-int/lit16 v6, v6, 0x313e

    add-int/2addr v7, v6

    xor-int/lit8 v6, v2, 0x21

    and-int/lit8 v8, v2, 0x21

    or-int/2addr v6, v8

    not-int v8, v4

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x17d

    or-int v9, v7, v6

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    not-int v6, v4

    xor-int/lit8 v7, v6, -0x22

    and-int/lit8 v6, v6, -0x22

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v2

    xor-int/lit8 v11, v7, 0x21

    and-int/lit8 v12, v7, 0x21

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    or-int/lit8 v4, v4, 0x21

    not-int v4, v4

    xor-int v11, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x17d

    and-int v6, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v6, v4

    xor-int/lit8 v4, v8, 0x21

    and-int/lit8 v8, v8, 0x21

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x17d

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v10

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, LStateListDrawableCompat;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    const-string v8, ""

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    const v9, -0x4488a332

    and-int v11, v8, v9

    or-int/2addr v8, v9

    add-int v12, v11, v8

    const/4 v8, 0x7

    new-array v13, v8, [C

    fill-array-data v13, :array_1

    const/4 v9, 0x4

    new-array v14, v9, [C

    fill-array-data v14, :array_2

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v15, v11

    new-array v11, v9, [C

    fill-array-data v11, :array_3

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x1

    and-int/2addr v11, v10

    shl-int/2addr v11, v10

    add-int v19, v12, v11

    const/16 v11, 0x10

    new-array v12, v11, [C

    fill-array-data v12, :array_4

    new-array v15, v9, [C

    fill-array-data v15, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v13, v16, 0x10

    rsub-int v13, v13, 0x1653

    int-to-char v13, v13

    new-array v14, v9, [C

    fill-array-data v14, :array_6

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/16 v13, 0x8

    const/16 v14, 0xbdd

    const/16 v12, 0x26

    const/16 v20, 0x20

    const/4 v15, 0x0

    if-nez v1, :cond_e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v28, v1, 0x16

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    new-array v5, v9, [C

    fill-array-data v5, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v11

    int-to-char v6, v6

    new-array v8, v9, [C

    fill-array-data v8, :array_9

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v13

    int-to-char v6, v6

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v36, v8, 0x26

    const v37, -0x76174983

    const/16 v38, 0x0

    sget-object v8, LStateListDrawableCompat;->$$a:[B

    const/4 v11, 0x7

    aget-byte v13, v8, v11

    int-to-byte v11, v13

    const/4 v13, 0x5

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    const/16 v14, 0xe

    aget-byte v8, v8, v14

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v8, v14}, LStateListDrawableCompat;->f(BSI[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v1, -0x4a80483c

    int-to-long v13, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v8, -0x22f

    int-to-long v9, v8

    mul-long/2addr v9, v13

    const/16 v8, 0x231

    int-to-long v11, v8

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v8, -0x230

    int-to-long v11, v8

    move-wide/from16 v32, v5

    int-to-long v4, v1

    move/from16 v34, v7

    const/4 v1, -0x1

    int-to-long v6, v1

    xor-long v35, v4, v6

    or-long v37, v35, v13

    xor-long v37, v37, v6

    mul-long v37, v37, v11

    add-long v9, v9, v37

    xor-long v37, v32, v6

    or-long v37, v37, v13

    or-long v4, v37, v4

    xor-long/2addr v4, v6

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v1, 0x230

    int-to-long v4, v1

    xor-long v11, v13, v6

    or-long v11, v11, v32

    xor-long/2addr v11, v6

    or-long v13, v35, v32

    xor-long/2addr v13, v6

    or-long/2addr v11, v13

    mul-long/2addr v4, v11

    add-long/2addr v9, v4

    const v1, 0x77b971e4

    int-to-long v4, v1

    add-long/2addr v9, v4

    shr-long v4, v9, v20

    long-to-int v1, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v8, 0x542703bf

    or-int/2addr v8, v5

    not-int v8, v8

    const v11, -0x562fa7c0

    or-int/2addr v8, v11

    const v11, -0x54260296

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0x1f6

    const v11, 0x5437632a

    add-int/2addr v11, v8

    const v8, -0x208a401

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v11, v4

    and-int/2addr v1, v11

    long-to-int v4, v9

    const v5, 0x5fd6c5f3

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, 0x283008

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x68

    const v8, 0x778877cd

    add-int/2addr v8, v5

    not-int v5, v2

    const v9, -0x55d285b3

    or-int/2addr v9, v5

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x68

    add-int/2addr v8, v9

    const v9, 0xa2c7049

    or-int/2addr v9, v2

    mul-int/lit8 v9, v9, 0x68

    add-int/2addr v8, v9

    and-int/2addr v4, v8

    xor-int v8, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    const/4 v9, 0x0

    aput-object v8, v4, v9

    new-array v10, v1, [I

    aput-object v10, v4, v1

    new-array v12, v1, [I

    const/4 v1, 0x4

    aput-object v12, v4, v1

    xor-int/lit8 v1, v2, 0x32

    check-cast v10, [I

    aput v2, v10, v9

    check-cast v8, [I

    aput v1, v8, v9

    const/4 v1, 0x3

    aput-object v15, v4, v1

    const/4 v1, 0x2

    aput-object v15, v4, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v8, 0x15713455

    or-int v9, v1, v8

    not-int v9, v9

    const v10, -0x22a94908

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1d1

    const v12, 0x5d5cbadb

    add-int/2addr v12, v9

    or-int v9, v10, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3a2

    add-int/2addr v12, v8

    const v8, -0x22884903

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v12, v1

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v8, v12, -0x12d

    const/16 v9, 0x12f0

    add-int/2addr v9, v8

    not-int v8, v1

    const/16 v10, -0x11

    or-int/2addr v8, v10

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/lit8 v13, v12, 0x10

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x12e

    or-int v13, v9, v8

    const/4 v11, 0x1

    shl-int/2addr v13, v11

    xor-int/2addr v8, v9

    sub-int/2addr v13, v8

    or-int v8, v10, v12

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x25c

    not-int v8, v8

    sub-int/2addr v13, v8

    const/4 v8, 0x1

    sub-int/2addr v13, v8

    not-int v8, v12

    const/16 v9, 0x10

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v12, v1

    and-int/2addr v1, v12

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x12e

    neg-int v1, v1

    neg-int v1, v1

    and-int v8, v13, v1

    or-int/2addr v1, v13

    add-int/2addr v8, v1

    add-int v1, v3, v8

    shl-int/lit8 v8, v1, 0xd

    and-int v9, v1, v8

    not-int v9, v9

    or-int/2addr v1, v8

    and-int/2addr v1, v9

    ushr-int/lit8 v8, v1, 0x11

    not-int v9, v8

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    shl-int/lit8 v8, v1, 0x5

    not-int v9, v8

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    const/4 v8, 0x4

    aget-object v9, v4, v8

    check-cast v9, [I

    const/4 v10, 0x0

    aput v1, v9, v10

    move v8, v10

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v4, v10

    new-array v12, v1, [I

    aput-object v12, v4, v1

    new-array v13, v1, [I

    aput-object v13, v4, v8

    check-cast v12, [I

    aput v2, v12, v10

    check-cast v9, [I

    aput v2, v9, v10

    const/4 v1, 0x3

    aput-object v15, v4, v1

    const/4 v1, 0x2

    aput-object v15, v4, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v8, v1

    const v9, -0x1ef55c74

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x192520ea

    or-int/2addr v9, v10

    const v12, 0x1ef55c73

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x234

    const v12, 0x6dda964

    add-int/2addr v12, v9

    const v9, -0x1002089

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v12, v1

    or-int v1, v10, v8

    not-int v1, v1

    const v8, -0x1ff57cfc

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v12, v1

    xor-int v1, v3, v12

    and-int v8, v3, v12

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0xd

    not-int v9, v8

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    ushr-int/lit8 v8, v1, 0x11

    not-int v9, v8

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    shl-int/lit8 v8, v1, 0x5

    and-int v9, v1, v8

    not-int v9, v9

    or-int/2addr v1, v8

    and-int/2addr v1, v9

    const/4 v8, 0x4

    aget-object v9, v4, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v1, v9, v8

    :goto_0
    aget-object v1, v4, v8

    check-cast v1, [I

    aget v1, v1, v8

    if-eq v1, v2, :cond_2

    return-object v4

    :cond_2
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    not-int v1, v1

    rsub-int/lit8 v35, v1, 0x0

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_a

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v4, [C

    fill-array-data v10, :array_c

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v37, v8

    move/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v12

    invoke-static/range {v35 .. v40}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xbde

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0x26

    add-int/lit8 v37, v9, 0x26

    const v38, -0x76174983

    const/16 v39, 0x0

    sget-object v9, LStateListDrawableCompat;->$$a:[B

    const/4 v10, 0x7

    aget-byte v12, v9, v10

    int-to-byte v10, v12

    const/4 v12, 0x5

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/16 v13, 0xe

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v13}, LStateListDrawableCompat;->f(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v9

    move/from16 v35, v4

    move/from16 v36, v8

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x1e7dd19

    int-to-long v12, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v4, -0x1b0

    int-to-long v10, v4

    mul-long/2addr v10, v12

    const/16 v4, 0x1b2

    int-to-long v3, v4

    mul-long/2addr v3, v8

    add-long/2addr v10, v3

    const/16 v3, 0x1b1

    int-to-long v3, v3

    xor-long v32, v12, v6

    int-to-long v14, v1

    xor-long v36, v14, v6

    or-long v36, v32, v36

    or-long v36, v36, v8

    xor-long v36, v36, v6

    mul-long v36, v36, v3

    add-long v10, v10, v36

    const/16 v1, -0x1b1

    int-to-long v1, v1

    xor-long v36, v8, v6

    or-long v36, v36, v14

    xor-long v36, v36, v6

    or-long v36, v32, v36

    mul-long v1, v1, v36

    add-long/2addr v10, v1

    or-long v1, v32, v14

    xor-long/2addr v1, v6

    or-long/2addr v8, v12

    xor-long/2addr v8, v6

    or-long/2addr v1, v8

    mul-long/2addr v3, v1

    add-long/2addr v10, v3

    const v1, 0x2f2106c1

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v20

    long-to-int v1, v1

    const v2, 0x29540200

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xc0

    const v3, -0x6a956ad6

    add-int/2addr v3, v2

    const v2, 0x29d4d209

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, 0x562b25b4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x180

    add-int/2addr v3, v2

    const v2, -0x562b25b5

    move/from16 v4, p1

    or-int/2addr v2, v4

    not-int v2, v2

    const v8, 0x7ffff7bd

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v2, v8

    const v8, -0x80d00a

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v10

    const v3, -0xc3e5dba

    or-int/2addr v3, v4

    not-int v3, v3

    const v8, 0x4555aa49

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, -0x292

    const v9, 0x6508b2d5

    add-int/2addr v8, v9

    const v9, 0x4140809

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v8, 0x0

    aput-object v3, v2, v8

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v2, v1

    and-int/lit8 v1, v4, -0x3d

    and-int/lit8 v10, v5, 0x3c

    or-int/2addr v1, v10

    check-cast v9, [I

    aput v4, v9, v8

    check-cast v3, [I

    aput v1, v3, v8

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v3, v1

    const v8, -0x1a9a3862

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, 0x21a3800

    or-int/2addr v8, v9

    const v10, 0x1d8044fb

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1d0

    const v8, 0x7911547c

    add-int/2addr v8, v3

    const v3, -0x18800062

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v8, v3

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v8, v1

    xor-int/lit8 v1, v8, 0x10

    const/16 v3, 0x10

    and-int/2addr v8, v3

    const/4 v3, 0x1

    shl-int/2addr v8, v3

    add-int/2addr v1, v8

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    move/from16 v9, p3

    sub-int v1, v9, v1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v8, v3

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    and-int v8, v1, v3

    not-int v8, v8

    or-int/2addr v1, v3

    and-int/2addr v1, v8

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v8, v2, v3

    check-cast v8, [I

    const/4 v10, 0x0

    aput v1, v8, v10

    move v3, v10

    goto :goto_1

    :cond_4
    move/from16 v9, p3

    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v10, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v2, v10

    new-array v12, v1, [I

    aput-object v12, v2, v1

    new-array v13, v1, [I

    aput-object v13, v2, v3

    check-cast v12, [I

    aput v4, v12, v10

    check-cast v8, [I

    aput v4, v8, v10

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v1, v12

    const v3, -0x31c3c8b

    or-int v8, v3, v1

    not-int v8, v8

    const v10, 0x1c0082

    or-int/2addr v8, v10

    const/16 v10, 0x159

    mul-int/2addr v8, v10

    const v12, -0x639873a0

    add-int/2addr v12, v8

    not-int v8, v1

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x34e24050

    or-int/2addr v3, v8

    mul-int/2addr v3, v10

    add-int/2addr v12, v3

    const v3, -0x1c0083

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/2addr v1, v10

    add-int/2addr v12, v1

    not-int v1, v12

    sub-int v1, v9, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v8, v1, v3

    not-int v8, v8

    or-int/2addr v1, v3

    and-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v8, v1, v3

    not-int v8, v8

    or-int/2addr v1, v3

    and-int/2addr v1, v8

    const/4 v3, 0x4

    aget-object v8, v2, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    :goto_1
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v4, :cond_5

    return-object v2

    :cond_5
    const-string v1, ""

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v36

    const/16 v1, 0x24

    new-array v1, v1, [C

    fill-array-data v1, :array_d

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_e

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v3, v10

    new-array v10, v2, [C

    fill-array-data v10, :array_f

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v37, v1

    move-object/from16 v38, v8

    move/from16 v39, v3

    move-object/from16 v40, v10

    move-object/from16 v41, v12

    invoke-static/range {v36 .. v41}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v8, 0xbdd

    rsub-int v2, v2, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v3

    int-to-char v3, v8

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v38, v8, 0x27

    const v39, -0x50226902

    const/16 v40, 0x0

    sget-object v8, LStateListDrawableCompat;->$$a:[B

    const/4 v10, 0x7

    aget-byte v12, v8, v10

    int-to-byte v10, v12

    const/4 v13, 0x5

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    int-to-byte v12, v12

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v13}, LStateListDrawableCompat;->f(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v8

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x3a9795b1

    int-to-long v12, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v3, v14

    const/16 v8, 0x262

    int-to-long v14, v8

    const/16 v8, 0x132

    int-to-long v10, v8

    mul-long v16, v10, v12

    add-long v14, v14, v16

    mul-long/2addr v10, v1

    add-long/2addr v14, v10

    const/16 v8, 0x131

    int-to-long v10, v8

    or-long v16, v12, v1

    xor-long v16, v16, v6

    int-to-long v8, v3

    or-long v32, v12, v8

    xor-long v32, v32, v6

    or-long v16, v16, v32

    mul-long v16, v16, v10

    add-long v14, v14, v16

    xor-long/2addr v1, v6

    xor-long/2addr v8, v6

    or-long/2addr v8, v12

    xor-long/2addr v8, v6

    or-long/2addr v1, v8

    mul-long/2addr v10, v1

    add-long/2addr v14, v10

    const v1, 0x17247702

    int-to-long v1, v1

    add-long/2addr v14, v1

    shr-long v1, v14, v20

    long-to-int v1, v1

    const v2, 0x157a502c

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x6a04a5d3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    const v3, 0x16e9177e

    add-int/2addr v3, v2

    const v2, 0x7f7ef5ff

    or-int/2addr v2, v4

    not-int v2, v2

    const v8, 0x1200004

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v3, v2

    const v2, -0x4be71a66

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v3, v8

    const v8, -0x1573c632

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, 0x1461c420

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x5e0

    const v9, 0x4eb150a5

    add-int/2addr v9, v8

    const v8, -0x1120212

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x5e0

    add-int/2addr v9, v3

    const v3, -0x62bbe250

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v8, 0x0

    aput-object v3, v2, v8

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v2, v1

    and-int/lit8 v1, v4, -0x51

    and-int/lit8 v10, v5, 0x50

    or-int/2addr v1, v10

    check-cast v9, [I

    aput v4, v9, v8

    check-cast v3, [I

    aput v1, v3, v8

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, -0x1580b131

    or-int v8, v3, v1

    not-int v8, v8

    const v9, 0x808020

    or-int/2addr v8, v9

    const/16 v9, 0x159

    mul-int/2addr v8, v9

    const v10, -0x639873a0

    add-int/2addr v10, v8

    not-int v8, v1

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x22194c0c

    or-int/2addr v3, v8

    mul-int/2addr v3, v9

    add-int/2addr v10, v3

    const v3, -0x808021

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/2addr v1, v9

    add-int/2addr v10, v1

    const/16 v1, 0x10

    add-int/2addr v10, v1

    move/from16 v3, p3

    and-int v1, v3, v10

    or-int v8, v3, v10

    add-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v8, v1, 0x11

    and-int v9, v1, v8

    not-int v9, v9

    or-int/2addr v1, v8

    and-int/2addr v1, v9

    shl-int/lit8 v8, v1, 0x5

    and-int v9, v1, v8

    not-int v9, v9

    or-int/2addr v1, v8

    and-int/2addr v1, v9

    const/4 v8, 0x4

    aget-object v9, v2, v8

    check-cast v9, [I

    const/4 v10, 0x0

    aput v1, v9, v10

    move v8, v10

    goto :goto_2

    :cond_7
    move/from16 v3, p3

    const/4 v1, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v2, v10

    new-array v12, v1, [I

    aput-object v12, v2, v1

    new-array v13, v1, [I

    aput-object v13, v2, v8

    check-cast v12, [I

    aput v4, v12, v10

    check-cast v9, [I

    aput v4, v9, v10

    const/4 v1, 0x3

    const/4 v8, 0x0

    aput-object v8, v2, v1

    const/4 v1, 0x2

    aput-object v8, v2, v1

    const v1, 0x17a2f0b7

    or-int/2addr v1, v5

    not-int v1, v1

    const v8, 0x17807012    # 8.300097E-25f

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0x176

    const v9, 0x5b56469a

    add-int/2addr v8, v9

    const v9, 0x2280a5

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v8, v1

    neg-int v1, v8

    neg-int v1, v1

    xor-int v8, v3, v1

    and-int/2addr v1, v3

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    not-int v9, v1

    and-int/2addr v9, v8

    not-int v8, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    ushr-int/lit8 v8, v1, 0x11

    and-int v9, v1, v8

    not-int v9, v9

    or-int/2addr v1, v8

    and-int/2addr v1, v9

    shl-int/lit8 v8, v1, 0x5

    and-int v9, v1, v8

    not-int v9, v9

    or-int/2addr v1, v8

    and-int/2addr v1, v9

    check-cast v13, [I

    const/4 v8, 0x0

    aput v1, v13, v8

    :goto_2
    aget-object v1, v2, v8

    check-cast v1, [I

    aget v1, v1, v8

    if-eq v1, v4, :cond_8

    return-object v2

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v12, v1, 0x18

    const/16 v1, 0x2a

    new-array v13, v1, [C

    fill-array-data v13, :array_10

    const/4 v1, 0x4

    new-array v14, v1, [C

    fill-array-data v14, :array_11

    const v2, 0xfe93

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    sub-int/2addr v2, v9

    int-to-char v15, v2

    new-array v2, v1, [C

    fill-array-data v2, :array_12

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v8, 0xbdd

    rsub-int v2, v2, 0xbdd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0x26

    add-int/lit8 v38, v9, 0x26

    const v39, -0x50226902

    const/16 v40, 0x0

    sget-object v9, LStateListDrawableCompat;->$$a:[B

    const/4 v10, 0x7

    aget-byte v12, v9, v10

    int-to-byte v10, v12

    const/4 v13, 0x5

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    int-to-byte v12, v12

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v13}, LStateListDrawableCompat;->f(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v9

    move/from16 v36, v2

    move/from16 v37, v8

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x7739dcb

    int-to-long v8, v8

    const/16 v10, -0x2c7

    int-to-long v12, v10

    mul-long/2addr v12, v8

    const/16 v10, 0x2c9

    int-to-long v14, v10

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v10, -0x2c8

    int-to-long v14, v10

    xor-long v16, v1, v6

    or-long v32, v16, v8

    xor-long v32, v32, v6

    move-wide/from16 v36, v12

    int-to-long v11, v4

    xor-long v38, v11, v6

    or-long v40, v38, v8

    xor-long v40, v40, v6

    or-long v32, v32, v40

    mul-long v32, v32, v14

    add-long v32, v36, v32

    or-long v36, v16, v38

    or-long v36, v36, v8

    xor-long v36, v36, v6

    or-long/2addr v1, v8

    or-long/2addr v1, v11

    xor-long/2addr v1, v6

    or-long v1, v36, v1

    mul-long/2addr v14, v1

    add-long v32, v32, v14

    const/16 v1, 0x2c8

    int-to-long v1, v1

    or-long v8, v16, v40

    mul-long/2addr v1, v8

    add-long v32, v32, v1

    const v1, 0x4a486ee8    # 3283898.0f

    int-to-long v1, v1

    add-long v1, v32, v1

    shr-long v8, v1, v20

    long-to-int v8, v8

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    const v10, -0x202c6012

    not-int v11, v9

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1ea

    const v11, -0x24a9c206

    add-int/2addr v11, v10

    const v10, -0x317cf592

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x11509580

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1ea

    add-int/2addr v11, v9

    const v9, -0x3ed9f1c4

    add-int/2addr v11, v9

    and-int/2addr v8, v11

    long-to-int v1, v1

    const v2, 0x26677184

    or-int/2addr v2, v5

    not-int v2, v2

    const v9, 0x2f42e425

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x76c

    const v9, -0x6f906d19

    add-int/2addr v9, v2

    const v2, -0x2f42e426

    or-int v10, v5, v2

    not-int v10, v10

    const v11, -0x26677185

    or-int v12, v11, v4

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x3b6

    add-int/2addr v9, v10

    or-int v10, v5, v11

    not-int v10, v10

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    const/4 v9, 0x0

    aput-object v8, v2, v9

    new-array v10, v1, [I

    aput-object v10, v2, v1

    new-array v12, v1, [I

    const/4 v1, 0x4

    aput-object v12, v2, v1

    and-int/lit8 v1, v4, -0x5b

    and-int/lit8 v13, v5, 0x5a

    or-int/2addr v1, v13

    check-cast v10, [I

    aput v4, v10, v9

    check-cast v8, [I

    aput v1, v8, v9

    const/4 v1, 0x3

    const/4 v8, 0x0

    aput-object v8, v2, v1

    const/4 v1, 0x2

    aput-object v8, v2, v1

    const v1, 0x28705e4b

    or-int v8, v4, v1

    not-int v8, v8

    const v9, 0xfaa1f11

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xbf

    const v9, -0x4bfc559f

    add-int/2addr v9, v8

    or-int/2addr v1, v5

    not-int v1, v1

    const v8, 0x78a0110

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v9, v1

    and-int/lit8 v1, v9, 0x10

    const/16 v8, 0x10

    or-int/2addr v9, v8

    add-int/2addr v1, v9

    xor-int v8, v3, v1

    and-int/2addr v1, v3

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    not-int v9, v1

    and-int/2addr v9, v8

    not-int v8, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    not-int v9, v8

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    check-cast v12, [I

    const/4 v8, 0x0

    aput v1, v12, v8

    goto :goto_3

    :cond_a
    const/4 v1, 0x5

    const/4 v8, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v2, v8

    new-array v10, v1, [I

    aput-object v10, v2, v1

    new-array v12, v1, [I

    const/4 v1, 0x4

    aput-object v12, v2, v1

    check-cast v10, [I

    aput v4, v10, v8

    check-cast v9, [I

    aput v4, v9, v8

    const/4 v1, 0x3

    const/4 v8, 0x0

    aput-object v8, v2, v1

    const/4 v1, 0x2

    aput-object v8, v2, v1

    const v1, 0x242f73ff

    or-int v8, v4, v1

    not-int v8, v8

    const v9, -0x13eb095e

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x29c

    const v10, 0x6728b3e8

    add-int/2addr v10, v8

    or-int v8, v9, v4

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x538

    add-int/2addr v10, v1

    const v1, -0x13c00801

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v10, v1

    neg-int v1, v10

    neg-int v1, v1

    and-int v8, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v8, v1, 0x11

    not-int v9, v8

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    shl-int/lit8 v8, v1, 0x5

    not-int v9, v8

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    check-cast v12, [I

    const/4 v8, 0x0

    aput v1, v12, v8

    :goto_3
    aget-object v1, v2, v8

    check-cast v1, [I

    aget v1, v1, v8

    if-eq v1, v4, :cond_b

    return-object v2

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    neg-int v1, v1

    mul-int/lit16 v2, v1, 0x2f3

    add-int/lit16 v2, v2, -0x37e3

    not-int v8, v1

    or-int/lit8 v9, v8, 0x13

    not-int v9, v9

    xor-int v10, v8, v4

    and-int v12, v8, v4

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v9, v10

    xor-int/lit8 v10, v4, 0x13

    and-int/lit8 v12, v4, 0x13

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x2f2

    add-int/2addr v2, v9

    xor-int/lit8 v9, v8, 0x13

    and-int/lit8 v8, v8, 0x13

    or-int/2addr v8, v9

    xor-int v9, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v1

    and-int v10, v5, v1

    or-int/2addr v9, v10

    xor-int/lit8 v10, v9, 0x13

    and-int/lit8 v9, v9, 0x13

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x2f2

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v2, v8

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    not-int v1, v1

    xor-int v8, v1, v34

    and-int v1, v1, v34

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x2f2

    and-int v8, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v8, v1

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_13

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v1, v9}, LStateListDrawableCompat;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v1, v8, v12

    const/16 v8, 0xbdd

    add-int/2addr v1, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v15, v8, -0x1

    int-to-char v8, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0x26

    rsub-int/lit8 v38, v9, 0x26

    const v39, -0x50226902

    const/16 v40, 0x0

    sget-object v9, LStateListDrawableCompat;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v9, v10

    int-to-byte v12, v10

    const/4 v13, 0x5

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v10, v13}, LStateListDrawableCompat;->f(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v9

    move/from16 v36, v1

    move/from16 v37, v8

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v8, -0x16cb3cc1

    int-to-long v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v10, v12

    const/16 v12, 0x1d7

    int-to-long v12, v12

    mul-long v14, v12, v8

    mul-long/2addr v12, v1

    add-long/2addr v14, v12

    const/16 v12, -0x1d6

    int-to-long v12, v12

    or-long v16, v8, v1

    mul-long v16, v16, v12

    add-long v14, v14, v16

    xor-long v16, v8, v6

    xor-long v18, v1, v6

    or-long v16, v16, v18

    xor-long v16, v16, v6

    move-wide/from16 v21, v12

    int-to-long v11, v10

    or-long v25, v18, v11

    xor-long v25, v25, v6

    or-long v16, v16, v25

    xor-long v25, v11, v6

    or-long v25, v25, v8

    or-long v1, v25, v1

    xor-long/2addr v1, v6

    or-long v16, v16, v1

    mul-long v16, v16, v21

    add-long v14, v14, v16

    const/16 v10, 0x1d6

    int-to-long v3, v10

    or-long v8, v18, v8

    or-long/2addr v8, v11

    xor-long/2addr v6, v8

    or-long/2addr v1, v6

    mul-long/2addr v3, v1

    add-long/2addr v14, v3

    const v1, 0x68874974

    int-to-long v1, v1

    add-long/2addr v14, v1

    shr-long v1, v14, v20

    long-to-int v1, v1

    const v2, -0x10eff1da

    or-int v3, v2, v5

    not-int v3, v3

    const v4, 0x10459008

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf5

    const v4, -0x3b14bcae

    add-int/2addr v4, v3

    move/from16 v3, p1

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v6, v2, -0xf5

    add-int/2addr v4, v6

    const v6, 0x44ba63d1

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, 0x3cfdffe5

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x1cac57e5

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x208

    const v8, 0x302e9b5d

    add-int/2addr v8, v7

    const v7, 0x1cac57e4

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, -0x38fdfdc6

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x410

    add-int/2addr v8, v7

    const v7, 0x38fdfdc5

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x2051a801

    or-int/2addr v6, v7

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x208

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x4

    aput-object v6, v1, v2

    and-int/lit8 v2, v3, 0x64

    not-int v2, v2

    or-int/lit8 v7, v3, 0x64

    and-int/2addr v2, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v3, v5, v7

    check-cast v4, [I

    aput v2, v4, v7

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const v2, -0x9280718

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x1080112

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x11b

    const v4, 0x5bf3ac42

    add-int/2addr v2, v4

    const v4, -0x8200606

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    move/from16 v4, p3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

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

    const/4 v7, 0x0

    aput v2, v6, v7

    return-object v1

    :cond_d
    move/from16 v4, p3

    const/4 v1, 0x5

    const/4 v7, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v1, v7

    new-array v8, v2, [I

    aput-object v8, v1, v2

    new-array v9, v2, [I

    const/4 v2, 0x4

    aput-object v9, v1, v2

    check-cast v8, [I

    aput v3, v8, v7

    check-cast v6, [I

    aput v3, v6, v7

    const/4 v2, 0x3

    const/4 v6, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x2

    aput-object v6, v1, v2

    const v2, -0x1e6b25d8

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x1fef77d7

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x196

    const v6, -0x460c4c98

    add-int/2addr v6, v2

    const v2, -0x6402053

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    add-int/2addr v6, v2

    const v2, -0x19af5786

    or-int/2addr v2, v3

    not-int v2, v2

    const v7, 0x1e6b25d7

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x196

    add-int/2addr v6, v2

    mul-int/lit16 v2, v6, 0x250

    mul-int/lit16 v7, v4, -0x24e

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    not-int v2, v6

    xor-int v7, v2, v4

    and-int v10, v2, v4

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x49e

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v10, v7

    not-int v7, v6

    not-int v8, v4

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x24f

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v5, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    xor-int v3, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    not-int v3, v2

    and-int/2addr v3, v5

    not-int v4, v5

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v2, v9, v3

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_34

    :cond_e
    move v4, v3

    move/from16 v34, v7

    move v3, v2

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v13

    neg-int v2, v2

    neg-int v2, v2

    const v7, 0x660c5cdb

    xor-int v9, v2, v7

    and-int/2addr v2, v7

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int v36, v9, v2

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_14

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_15

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    new-array v12, v7, [C

    fill-array-data v12, :array_16

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v37, v2

    move-object/from16 v38, v9

    move/from16 v39, v10

    move-object/from16 v40, v12

    move-object/from16 v41, v14

    invoke-static/range {v36 .. v41}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v36, v7, 0x8

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_17

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_18

    const-string v9, ""

    const-string v12, ""

    invoke-static {v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const v12, 0xd634

    sub-int/2addr v12, v9

    int-to-char v9, v12

    const/4 v12, 0x4

    new-array v14, v12, [C

    fill-array-data v14, :array_19

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v37, v7

    move-object/from16 v38, v10

    move/from16 v39, v9

    move-object/from16 v40, v14

    move-object/from16 v41, v12

    invoke-static/range {v36 .. v41}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v7, v9, v14

    neg-int v7, v7

    const v9, 0x660c5cdc

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int v36, v10, v7

    const/16 v7, 0x17

    new-array v7, v7, [C

    fill-array-data v7, :array_1a

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    int-to-char v12, v12

    new-array v14, v9, [C

    fill-array-data v14, :array_1c

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v37, v7

    move-object/from16 v38, v10

    move/from16 v39, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    invoke-static/range {v36 .. v41}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    mul-int/lit16 v7, v10, 0xa5

    add-int/lit16 v7, v7, -0xb76

    xor-int/lit8 v12, v34, 0x12

    and-int/lit8 v14, v34, 0x12

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v12, v10

    mul-int/lit16 v12, v12, -0x148

    neg-int v12, v12

    neg-int v12, v12

    or-int v14, v7, v12

    const/4 v11, 0x1

    shl-int/2addr v14, v11

    xor-int/2addr v7, v12

    sub-int/2addr v14, v7

    xor-int v7, v10, v3

    and-int v12, v10, v3

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0xa4

    neg-int v7, v7

    neg-int v7, v7

    xor-int v12, v14, v7

    and-int/2addr v7, v14

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v12, v7

    not-int v7, v10

    xor-int/lit8 v14, v7, -0x13

    and-int/lit8 v7, v7, -0x13

    or-int/2addr v7, v14

    not-int v7, v7

    const/16 v14, -0x13

    or-int/2addr v14, v3

    not-int v14, v14

    xor-int v15, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v15

    not-int v14, v3

    or-int/2addr v10, v14

    xor-int/lit8 v15, v10, 0x12

    and-int/lit8 v10, v10, 0x12

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xa4

    xor-int v10, v12, v7

    and-int/2addr v7, v12

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v10, v7

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_1d

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v7, v12}, LStateListDrawableCompat;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_27

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    mul-int/lit8 v15, v10, -0x70

    not-int v15, v15

    rsub-int v15, v15, 0x6ff

    not-int v11, v10

    not-int v13, v12

    or-int v1, v11, v13

    not-int v1, v1

    const/16 v36, -0x10

    xor-int v37, v36, v1

    and-int v1, v36, v1

    or-int v1, v37, v1

    mul-int/lit16 v1, v1, 0xe2

    neg-int v1, v1

    neg-int v1, v1

    or-int v37, v15, v1

    const/16 v32, 0x1

    shl-int/lit8 v37, v37, 0x1

    xor-int/2addr v1, v15

    sub-int v37, v37, v1

    const/16 v1, 0xf

    xor-int v15, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v15

    not-int v1, v1

    const/16 v10, 0xf

    xor-int v15, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v15, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v15

    xor-int v10, v11, v13

    and-int/2addr v13, v11

    or-int/2addr v10, v13

    xor-int/lit8 v13, v10, -0x10

    and-int/lit8 v10, v10, -0x10

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v13

    mul-int/lit8 v1, v1, -0x71

    and-int v10, v37, v1

    or-int v1, v37, v1

    add-int/2addr v10, v1

    xor-int v1, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v1, v11

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    or-int v11, v10, v1

    const/4 v12, 0x1

    shl-int/lit8 v13, v11, 0x1

    xor-int/2addr v1, v10

    sub-int/2addr v13, v1

    if-ltz v13, :cond_11

    const/4 v1, 0x0

    :goto_4
    if-gt v1, v13, :cond_11

    add-int/lit8 v10, v1, 0x10

    invoke-virtual {v7, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    :try_start_6
    new-array v15, v12, [Ljava/lang/Object;

    const v12, 0xe389b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x1

    aput-object v12, v15, v11

    const/4 v12, 0x0

    aput-object v10, v15, v12

    const v10, 0x7d57da3a

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0xbb7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v31

    const/16 v32, 0x10

    shr-int/lit8 v11, v31, 0x10

    int-to-char v11, v11

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v32

    const/16 v12, 0x26

    add-int/lit8 v38, v32, 0x26

    const v39, -0x27d6db5

    const/16 v40, 0x0

    sget-object v12, LStateListDrawableCompat;->$$a:[B

    move-object/from16 v32, v7

    const/16 v18, 0x7

    aget-byte v7, v12, v18

    int-to-byte v7, v7

    move/from16 v37, v11

    const/16 v27, 0x5

    aget-byte v11, v12, v27

    int-to-byte v11, v11

    const/16 v41, 0x28

    aget-byte v12, v12, v41

    int-to-byte v12, v12

    move/from16 v41, v11

    move/from16 v43, v13

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v11, v41

    invoke-static {v7, v11, v12, v13}, LStateListDrawableCompat;->f(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v13, v7

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    move/from16 v36, v10

    move-object/from16 v42, v12

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :cond_f
    move-object/from16 v32, v7

    move/from16 v43, v13

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v7, 0x112a4531

    move-wide/from16 v37, v12

    int-to-long v11, v7

    move v10, v1

    move v7, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, -0x233

    move-object v13, v5

    int-to-long v4, v2

    mul-long/2addr v4, v11

    const/16 v2, 0x235

    move-object v15, v9

    move/from16 v39, v10

    int-to-long v9, v2

    mul-long v9, v9, v37

    add-long/2addr v4, v9

    const/16 v2, -0x234

    int-to-long v9, v2

    move/from16 v41, v7

    move-object/from16 v40, v8

    const/4 v2, -0x1

    int-to-long v7, v2

    xor-long v44, v11, v7

    xor-long v46, v37, v7

    int-to-long v1, v1

    xor-long v48, v1, v7

    or-long v46, v46, v48

    xor-long v46, v46, v7

    or-long v46, v44, v46

    or-long v50, v37, v1

    xor-long v50, v50, v7

    or-long v46, v46, v50

    mul-long v9, v9, v46

    add-long/2addr v4, v9

    const/16 v9, 0x468

    int-to-long v9, v9

    or-long v46, v44, v37

    or-long v1, v46, v1

    xor-long/2addr v1, v7

    mul-long/2addr v9, v1

    add-long/2addr v4, v9

    const/16 v1, 0x234

    int-to-long v1, v1

    or-long v9, v44, v48

    xor-long/2addr v9, v7

    or-long v11, v11, v37

    xor-long/2addr v7, v11

    or-long/2addr v7, v9

    mul-long/2addr v1, v7

    add-long/2addr v4, v1

    const v1, -0x1566c832

    int-to-long v1, v1

    add-long/2addr v4, v1

    shr-long v1, v4, v20

    long-to-int v1, v1

    const v2, -0x5b3a83c5

    or-int/2addr v2, v14

    not-int v2, v2

    const v7, 0x5a2a81c4

    or-int/2addr v2, v7

    const v7, -0x4802c1a

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0xfc

    const v8, 0x1782129a

    add-int/2addr v2, v8

    const v8, -0x1100201

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xfc

    add-int/2addr v2, v7

    and-int/2addr v1, v2

    long-to-int v2, v4

    const v4, -0xa080002

    or-int/2addr v4, v14

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1b1

    const v5, -0x2b1171b4

    add-int/2addr v5, v4

    const v4, 0x1fd889c1

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x35d1cbe8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1b1

    add-int/2addr v5, v4

    or-int v4, v7, v3

    not-int v4, v4

    const v7, 0x15d089c0

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1b1

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x4

    aput-object v4, v2, v5

    xor-int/lit8 v4, v3, 0x14

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v8, v40

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object v7, v15

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v3, v6, v1

    aget-object v6, v2, v1

    check-cast v6, [I

    aput v4, v6, v1

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v5, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x2150163e

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x40061d

    or-int/2addr v5, v6

    const v6, 0x37da773f

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x1f6

    const v6, -0x4a5985c6

    add-int/2addr v6, v5

    const v5, -0x21101021

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v6, v1

    or-int/lit8 v1, v6, 0x10

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    const/16 v5, 0x10

    xor-int/2addr v6, v5

    sub-int/2addr v1, v6

    not-int v1, v1

    move/from16 v5, p3

    sub-int v1, v5, v1

    sub-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    not-int v6, v4

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

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

    const/4 v4, 0x4

    aget-object v6, v2, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    move v9, v3

    move v3, v5

    :goto_6
    move/from16 v39, v14

    goto/16 :goto_2b

    :cond_10
    move/from16 v5, p3

    move-object v7, v15

    move-object/from16 v8, v40

    add-int/lit8 v1, v39, 0x3f

    and-int/lit8 v2, v1, -0x3e

    or-int/lit8 v1, v1, -0x3e

    add-int/2addr v1, v2

    move v4, v5

    move-object v9, v7

    move-object v5, v13

    move-object/from16 v7, v32

    move/from16 v2, v41

    move/from16 v13, v43

    goto/16 :goto_4

    :cond_11
    move/from16 v41, v2

    move-object v13, v5

    move-object v7, v9

    move v5, v4

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    or-int/lit8 v4, v2, -0x6

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/lit8 v2, v2, -0x6

    sub-int/2addr v4, v2

    if-ltz v4, :cond_14

    const/4 v2, 0x0

    :goto_7
    if-gt v2, v4, :cond_14

    mul-int/lit16 v9, v2, -0x1c0

    const/16 v10, 0xa8c

    add-int/2addr v10, v9

    const/4 v9, -0x7

    or-int v12, v9, v2

    not-int v15, v12

    not-int v11, v2

    xor-int/lit8 v36, v11, 0x6

    and-int/lit8 v37, v11, 0x6

    or-int v36, v36, v37

    xor-int v37, v36, v3

    and-int v36, v36, v3

    or-int v9, v37, v36

    not-int v9, v9

    xor-int v36, v15, v9

    and-int/2addr v9, v15

    or-int v9, v36, v9

    mul-int/lit16 v9, v9, 0x1c1

    not-int v9, v9

    sub-int/2addr v10, v9

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x543

    add-int/2addr v10, v12

    const/4 v12, -0x7

    xor-int v15, v12, v2

    and-int/2addr v12, v2

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v11, v14

    xor-int/lit8 v15, v11, 0x6

    and-int/lit8 v11, v11, 0x6

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x1c1

    or-int v12, v10, v11

    const/4 v9, 0x1

    shl-int/2addr v12, v9

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    invoke-virtual {v1, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    :try_start_7
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0xe389b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    const/4 v9, 0x0

    aput-object v10, v12, v9

    const v10, 0x7d57da3a

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_12

    const-string v10, ""

    const/16 v15, 0x30

    invoke-static {v10, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0xbb8

    const-string v15, ""

    invoke-static {v15, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    int-to-char v15, v15

    const-string v11, ""

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v9, 0x26

    add-int/lit8 v44, v11, 0x26

    const v45, -0x27d6db5

    const/16 v46, 0x0

    sget-object v9, LStateListDrawableCompat;->$$a:[B

    move-object/from16 v36, v1

    const/4 v11, 0x7

    aget-byte v1, v9, v11

    int-to-byte v1, v1

    move/from16 v37, v4

    const/4 v11, 0x5

    aget-byte v4, v9, v11

    int-to-byte v4, v4

    const/16 v11, 0x28

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    move-object/from16 v32, v13

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v13}, LStateListDrawableCompat;->f(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    move-object/from16 v47, v4

    check-cast v47, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v9, v4

    move/from16 v42, v10

    move/from16 v43, v15

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_8

    :cond_12
    move-object/from16 v36, v1

    move/from16 v37, v4

    move-object/from16 v32, v13

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v1, 0x74461348

    int-to-long v12, v1

    const/16 v1, 0x11c

    move v4, v2

    int-to-long v1, v1

    mul-long/2addr v1, v12

    const/16 v15, -0x11a

    move-wide/from16 v39, v12

    int-to-long v11, v15

    mul-long/2addr v11, v9

    add-long/2addr v1, v11

    const/16 v11, -0x11b

    int-to-long v11, v11

    move v15, v4

    const/4 v13, -0x1

    int-to-long v4, v13

    xor-long v42, v39, v4

    or-long v44, v42, v9

    xor-long v44, v44, v4

    move-object/from16 v46, v7

    move-object v13, v8

    int-to-long v7, v3

    or-long v47, v42, v7

    xor-long v47, v47, v4

    or-long v44, v44, v47

    mul-long v11, v11, v44

    add-long/2addr v1, v11

    const/16 v11, 0x11b

    int-to-long v11, v11

    xor-long/2addr v9, v4

    or-long v39, v9, v39

    xor-long v39, v39, v4

    mul-long v39, v39, v11

    add-long v1, v1, v39

    or-long v9, v42, v9

    or-long/2addr v7, v9

    xor-long/2addr v4, v7

    mul-long/2addr v11, v4

    add-long/2addr v1, v11

    const v4, -0x78829649

    int-to-long v4, v4

    add-long/2addr v1, v4

    shr-long v4, v1, v20

    long-to-int v4, v4

    const v5, -0x27684779

    or-int v7, v5, v14

    not-int v7, v7

    const v8, -0x2e420e33

    or-int v9, v8, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xd9

    const v9, 0x50e323d8

    add-int/2addr v9, v7

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x26400630

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd9

    add-int/2addr v9, v5

    or-int v5, v8, v14

    not-int v5, v5

    const v7, 0x27684778

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd9

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v1, v1

    const v2, 0x27c676d1

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, -0x2fe7feda

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x5e0

    const v5, 0x4eb150a5

    add-int/2addr v5, v2

    const v2, -0x8218809

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x5e0

    add-int/2addr v5, v2

    const v2, -0x31626590

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_13

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v4, v1, [I

    const/4 v1, 0x4

    aput-object v4, v2, v1

    and-int/lit8 v1, v3, 0x14

    not-int v1, v1

    or-int/lit8 v4, v3, 0x14

    and-int/2addr v1, v4

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object v8, v13

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v5, v46

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, -0xfc4b212

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, -0x2855cb4c

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x3b4

    const v4, 0x3ec91294

    add-int/2addr v4, v1

    const v1, -0x8448202

    or-int/2addr v1, v14

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v4, v1

    const v1, 0x394e010c

    add-int/2addr v4, v1

    mul-int/lit16 v1, v4, -0x1ee

    neg-int v1, v1

    neg-int v1, v1

    const/16 v5, -0x1ee0

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    xor-int/lit8 v1, v4, 0x10

    and-int/lit8 v5, v4, 0x10

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x1ef

    xor-int v5, v6, v1

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    xor-int/lit8 v1, v34, 0x10

    const/16 v7, 0x10

    and-int/lit8 v8, v34, 0x10

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1ef

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    not-int v1, v4

    const/16 v4, -0x11

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int/lit8 v4, v14, 0x10

    and-int/lit8 v5, v14, 0x10

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1ef

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v7, v1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v7

    sub-int/2addr v4, v1

    mul-int/lit16 v1, v4, 0xec

    move/from16 v7, p3

    mul-int/lit16 v6, v7, 0x1d7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    not-int v5, v4

    xor-int v6, v5, v14

    and-int v8, v5, v14

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xeb

    or-int v8, v1, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v1, v6

    sub-int/2addr v8, v1

    not-int v1, v4

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x1d6

    neg-int v1, v1

    neg-int v1, v1

    and-int v6, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v6, v1

    not-int v1, v7

    xor-int v8, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    not-int v1, v1

    or-int v4, v5, v7

    xor-int v5, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xeb

    and-int v4, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v5, v4, v1

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    move v9, v3

    move v3, v7

    goto/16 :goto_6

    :cond_13
    move/from16 v7, p3

    move-object v8, v13

    move-object/from16 v5, v46

    add-int/lit8 v2, v15, 0x1

    move-object/from16 v13, v32

    move-object/from16 v1, v36

    move/from16 v4, v37

    move/from16 v54, v7

    move-object v7, v5

    move/from16 v5, v54

    goto/16 :goto_7

    :cond_14
    move-object/from16 v32, v13

    move-object/from16 v54, v7

    move v7, v5

    move-object/from16 v5, v54

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v2, v41

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    neg-int v2, v2

    const v9, -0x1906e2aa

    or-int v10, v2, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v2, v9

    sub-int v36, v10, v2

    new-array v2, v11, [C

    const v9, 0xaae2

    aput-char v9, v2, v4

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v25, 0x0

    cmp-long v10, v12, v25

    rsub-int v10, v10, 0x2e0d

    int-to-char v10, v10

    new-array v12, v4, [C

    fill-array-data v12, :array_1f

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move-object/from16 v37, v2

    move-object/from16 v38, v9

    move/from16 v39, v10

    move-object/from16 v40, v12

    move-object/from16 v41, v13

    invoke-static/range {v36 .. v41}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_26

    aget-object v9, v1, v4

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v10

    neg-int v10, v12

    neg-int v10, v10

    const v12, -0x1d5ce9b1

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int v36, v13, v10

    const/4 v10, 0x3

    new-array v12, v10, [C

    fill-array-data v12, :array_20

    const/4 v10, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_21

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static {v11, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v11, v16, v15

    neg-int v11, v11

    const v15, 0xdbac

    and-int v29, v11, v15

    or-int/2addr v11, v15

    add-int v11, v29, v11

    int-to-char v15, v11

    new-array v11, v10, [C

    fill-array-data v11, :array_22

    move-object/from16 v42, v1

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    move-object v10, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move/from16 v39, v15

    move-object/from16 v40, v10

    move-object/from16 v41, v1

    invoke-static/range {v36 .. v41}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v11, 0x1

    if-le v1, v11, :cond_25

    const-string v1, ""

    invoke-static {v1, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x795

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v10, v12, 0x5605

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v25, 0x0

    cmp-long v12, v12, v25

    add-int/lit8 v12, v12, 0x13

    invoke-static {v1, v10, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    monitor-enter v1

    :try_start_8
    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x11

    const/16 v12, 0x10

    new-array v13, v12, [C

    fill-array-data v13, :array_23

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v12}, LStateListDrawableCompat;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v12, v10

    check-cast v12, Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_17
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v36

    const/4 v15, 0x2

    new-array v11, v15, [C

    fill-array-data v11, :array_24

    const/4 v15, 0x4

    new-array v10, v15, [C

    fill-array-data v10, :array_25
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_17
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    move/from16 v43, v2

    const/4 v15, 0x0

    :try_start_a
    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_18
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    not-int v2, v2

    const v15, 0xbdaf

    sub-int/2addr v15, v2

    int-to-char v2, v15

    move/from16 v44, v4

    const/4 v15, 0x4

    :try_start_b
    new-array v4, v15, [C

    fill-array-data v4, :array_26
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_16
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_15
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    const/4 v15, 0x1

    :try_start_c
    new-array v7, v15, [Ljava/lang/Object;

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move/from16 v39, v2

    move-object/from16 v40, v4

    move-object/from16 v41, v7

    invoke-static/range {v36 .. v41}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v13, v4, v2, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_13
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    :try_start_d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x7c0d2d0f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    if-nez v7, :cond_15

    const/4 v10, 0x0

    :try_start_e
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x749

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v13, v11

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    const/16 v10, 0x14

    add-int/2addr v11, v10

    shr-int/lit8 v10, v11, 0x6

    add-int/lit8 v47, v10, 0x17

    const v48, -0x3279a82

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/16 v31, 0x0

    aput-object v10, v15, v31

    move/from16 v45, v7

    move/from16 v46, v13

    move-object/from16 v51, v15

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    move v9, v3

    move-object v15, v5

    move-object/from16 v36, v6

    move/from16 v39, v14

    move/from16 v3, p3

    move-object v14, v8

    goto/16 :goto_22

    :cond_15
    :goto_a
    :try_start_f
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    :try_start_10
    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_13
    .catchall {:try_start_10 .. :try_end_10} :catchall_14

    :try_start_11
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x7c0d2d0f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    if-nez v10, :cond_16

    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v36

    const-wide/16 v25, 0x0

    cmp-long v10, v36, v25

    rsub-int v10, v10, 0x749

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    int-to-char v13, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v36

    cmp-long v15, v36, v25

    add-int/lit8 v47, v15, 0x16

    const v48, -0x3279a82

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;

    const-class v36, Ljava/io/InputStream;

    const/16 v31, 0x0

    aput-object v36, v15, v31

    move/from16 v45, v10

    move/from16 v46, v13

    move-object/from16 v51, v15

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v0

    move v9, v3

    move-object v15, v5

    move-object/from16 v36, v6

    move/from16 v39, v14

    move/from16 v3, p3

    move-object v14, v8

    goto/16 :goto_21

    :cond_16
    :goto_b
    :try_start_13
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    :try_start_14
    new-instance v10, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    :try_start_15
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v11, v16, v15

    neg-int v11, v11

    and-int/lit8 v15, v11, 0x5

    const/16 v27, 0x5

    or-int/lit8 v11, v11, 0x5

    add-int/2addr v15, v11

    const/4 v11, 0x6

    new-array v11, v11, [C

    fill-array-data v11, :array_27
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    move-object/from16 v46, v5

    move-object/from16 v37, v11

    const/4 v11, 0x1

    :try_start_16
    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v11, v37

    invoke-static {v15, v11, v5}, LStateListDrawableCompat;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v13, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    neg-int v11, v11

    not-int v11, v11

    const/4 v13, 0x4

    rsub-int/lit8 v15, v11, 0x4

    const/4 v11, 0x6

    new-array v13, v11, [C

    fill-array-data v13, :array_28
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    move-object/from16 v40, v8

    const/4 v11, 0x1

    :try_start_18
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v15, v13, v8}, LStateListDrawableCompat;->c(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v8, v8, v13

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :try_start_19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    neg-int v8, v8

    neg-int v8, v8

    const v12, 0x213e4ccb

    and-int v13, v8, v12

    or-int/2addr v8, v12

    add-int v47, v13, v8

    const/4 v8, 0x1

    new-array v12, v8, [C

    const/16 v8, 0xbdd

    const/4 v13, 0x0

    aput-char v8, v12, v13

    const/4 v8, 0x4

    new-array v15, v8, [C

    fill-array-data v15, :array_29

    const-string v8, ""

    invoke-static {v8, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v13, v8, 0x5ebe

    const/4 v11, 0x1

    shl-int/2addr v13, v11

    xor-int/lit16 v8, v8, 0x5ebe

    sub-int/2addr v13, v8

    int-to-char v8, v13

    const/4 v13, 0x4

    new-array v11, v13, [C

    fill-array-data v11, :array_2a
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    move-object/from16 v36, v6

    const/4 v13, 0x1

    :try_start_1a
    new-array v6, v13, [Ljava/lang/Object;

    move-object/from16 v48, v12

    move-object/from16 v49, v15

    move/from16 v50, v8

    move-object/from16 v51, v11

    move-object/from16 v52, v6

    invoke-static/range {v47 .. v52}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    mul-int/lit8 v8, v6, 0x45

    xor-int/lit16 v12, v8, -0x14f

    and-int/lit16 v8, v8, -0x14f

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v12, v8

    not-int v8, v6

    or-int/lit8 v13, v8, -0x6

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    const/4 v15, 0x5

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v15, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v15

    xor-int/lit8 v13, v3, 0x5

    and-int/lit8 v15, v3, 0x5

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v6, v13

    mul-int/lit8 v6, v6, -0x44

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v12, v6

    const/4 v6, 0x1

    sub-int/2addr v12, v6

    xor-int v6, v8, v34

    and-int v13, v8, v34

    or-int/2addr v6, v13

    xor-int/lit8 v13, v6, 0x5

    const/4 v15, 0x5

    and-int/2addr v6, v15

    or-int/2addr v6, v13

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x44

    xor-int v13, v12, v6

    and-int/2addr v6, v12

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v13, v6

    const/4 v6, -0x6

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v12, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v12

    mul-int/lit8 v6, v6, 0x44

    add-int/2addr v13, v6

    const/4 v6, 0x6

    new-array v6, v6, [C

    fill-array-data v6, :array_2b

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v13, v6, v12}, LStateListDrawableCompat;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    const v6, -0xac54b22

    or-int v8, v5, v6

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/2addr v5, v6

    sub-int v47, v8, v5

    const/4 v5, 0x5

    new-array v6, v5, [C

    fill-array-data v6, :array_2c

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_2d

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v12, v13, 0x7423

    int-to-char v12, v12

    new-array v13, v5, [C

    fill-array-data v13, :array_2e

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    move-object/from16 v48, v6

    move-object/from16 v49, v8

    move/from16 v50, v12

    move-object/from16 v51, v13

    move-object/from16 v52, v15

    invoke-static/range {v47 .. v52}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    const-string v8, ""

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v5, v8

    and-int/lit8 v8, v5, 0x5

    const/4 v12, 0x5

    or-int/2addr v5, v12

    add-int/2addr v8, v5

    const/4 v5, 0x6

    new-array v5, v5, [C

    fill-array-data v5, :array_2f

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v5, v12}, LStateListDrawableCompat;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    :try_start_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x7d0

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :goto_c
    :try_start_1c
    invoke-virtual {v4}, Ljava/lang/Process;->exitValue()I
    :try_end_1c
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    move-object/from16 v37, v9

    move/from16 v39, v14

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v0

    move v9, v3

    move/from16 v39, v14

    move-object/from16 v14, v40

    move-object/from16 v15, v46

    move/from16 v3, p3

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    move-object v2, v0

    move v9, v3

    move/from16 v39, v14

    move-object/from16 v14, v40

    move-object/from16 v15, v46

    move/from16 v3, p3

    goto/16 :goto_1a

    :catch_1
    const-wide/16 v25, 0x0

    cmp-long v8, v12, v25

    if-lez v8, :cond_18

    :try_start_1d
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    const-wide/16 v37, 0x1

    add-long v12, v12, v37

    move-object v15, v9

    const-wide/16 v8, 0x3

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    const/4 v11, 0x1

    :try_start_1e
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v12, v9

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    mul-int/lit16 v13, v9, 0x2a1

    const v37, -0xa39d4e4

    xor-int v38, v13, v37

    and-int v13, v13, v37

    const/4 v11, 0x1

    shl-int/2addr v13, v11

    add-int v38, v38, v13

    xor-int v13, v9, v3

    and-int v37, v9, v3

    or-int v13, v13, v37

    not-int v13, v13

    const v37, -0x49f3c1e4

    or-int v13, v13, v37

    mul-int/lit16 v13, v13, 0x2a0

    add-int v38, v38, v13

    not-int v13, v9

    xor-int v39, v13, v14

    and-int/2addr v13, v14

    or-int v13, v39, v13

    not-int v13, v13

    xor-int v39, v3, v37

    and-int v37, v3, v37

    or-int v11, v39, v37

    not-int v11, v11

    xor-int v37, v13, v11

    and-int/2addr v11, v13

    or-int v11, v37, v11

    mul-int/lit16 v11, v11, -0x2a0

    not-int v11, v11

    sub-int v38, v38, v11

    const/4 v11, 0x1

    add-int/lit8 v38, v38, -0x1

    const v13, 0x49f3c1e3

    or-int v13, v13, v34

    not-int v13, v13

    const v37, 0x49f3c1e3

    or-int v9, v37, v9

    not-int v9, v9

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x2a0

    add-int v47, v38, v9

    const/4 v9, 0x5

    new-array v13, v9, [C

    fill-array-data v13, :array_30

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_31

    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    rsub-int v9, v9, 0x78af

    int-to-char v9, v9

    move/from16 v39, v14

    move-object/from16 v37, v15

    const/4 v15, 0x4

    :try_start_1f
    new-array v14, v15, [C

    fill-array-data v14, :array_32

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v48, v13

    move-object/from16 v49, v11

    move/from16 v50, v9

    move-object/from16 v51, v14

    move-object/from16 v52, v3

    invoke-static/range {v47 .. v52}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v8, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_d

    :catchall_5
    move-exception v0

    move/from16 v39, v14

    :goto_d
    move-object v2, v0

    :try_start_20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v2
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catchall_6
    move-exception v0

    move/from16 v39, v14

    goto :goto_10

    :catch_2
    move-exception v0

    move/from16 v39, v14

    goto :goto_11

    :cond_18
    move-object/from16 v37, v9

    move/from16 v39, v14

    :goto_e
    :try_start_21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    sub-long/2addr v12, v5

    sub-long v12, v8, v12

    const-wide/16 v8, 0x0

    cmp-long v3, v12, v8

    if-gtz v3, :cond_20

    :goto_f
    :try_start_22
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catch_3
    const/4 v3, 0x1

    goto :goto_12

    :catchall_7
    move-exception v0

    :goto_10
    move/from16 v9, p1

    move/from16 v3, p3

    move-object v2, v0

    move-object/from16 v14, v40

    move-object/from16 v15, v46

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    :goto_11
    move/from16 v9, p1

    move/from16 v3, p3

    move-object v2, v0

    move-object/from16 v14, v40

    move-object/from16 v15, v46

    goto/16 :goto_1a

    :goto_12
    :try_start_23
    new-array v5, v3, [Ljava/lang/Object;

    const-wide/16 v8, 0x64

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x4

    const/4 v9, 0x4

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    new-array v6, v9, [C

    fill-array-data v6, :array_33

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10}, LStateListDrawableCompat;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    new-array v3, v9, [Ljava/lang/Object;

    const-wide/16 v8, 0xa

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    const/4 v10, 0x4

    xor-int/2addr v6, v10

    sub-int/2addr v8, v6

    new-array v6, v10, [C

    fill-array-data v6, :array_34

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10}, LStateListDrawableCompat;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :try_start_25
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    goto :goto_13

    :catch_5
    move/from16 v9, p1

    move/from16 v3, p3

    move-object/from16 v14, v40

    move-object/from16 v15, v46

    goto/16 :goto_28

    :catch_6
    :goto_13
    :try_start_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, -0x5f17264f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_a
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    if-nez v4, :cond_19

    :try_start_27
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x747

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v5, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v49, v6, 0x17

    const v50, 0x203d91c0

    const/16 v51, 0x0

    sget-object v6, LStateListDrawableCompat;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    int-to-byte v9, v8

    const/16 v10, 0x21

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v12}, LStateListDrawableCompat;->f(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    move/from16 v47, v4

    move/from16 v48, v5

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_5
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    goto :goto_14

    :catch_7
    move/from16 v9, p1

    move/from16 v3, p3

    move-object/from16 v14, v40

    move-object/from16 v15, v46

    goto/16 :goto_27

    :cond_19
    :goto_14
    :try_start_28
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, -0x5f17264f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_a
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_8
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    if-nez v2, :cond_1a

    :try_start_29
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x748

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v49, v6, 0x17

    const v50, 0x203d91c0

    const/16 v51, 0x0

    sget-object v5, LStateListDrawableCompat;->$$a:[B

    const/4 v6, 0x7

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    int-to-byte v8, v6

    const/16 v9, 0x21

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v10}, LStateListDrawableCompat;->f(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v52, v6

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    move/from16 v47, v2

    move/from16 v48, v4

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_7
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_5
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    :cond_1a
    :try_start_2a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_8
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    :try_start_2b
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_8
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    int-to-byte v3, v3

    neg-int v3, v3

    const v4, 0x213e4ccb

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int v47, v5, v3

    :try_start_2c
    new-array v3, v4, [C

    const/16 v4, 0xbdd

    const/4 v5, 0x0

    aput-char v4, v3, v5

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_35
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_9
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    :try_start_2d
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_8
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x5ebd

    int-to-char v4, v4

    const/4 v6, 0x4

    :try_start_2e
    new-array v7, v6, [C

    fill-array-data v7, :array_36
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_9
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    const/4 v6, 0x1

    :try_start_2f
    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v48, v3

    move-object/from16 v49, v5

    move/from16 v50, v4

    move-object/from16 v51, v7

    move-object/from16 v52, v8

    invoke-static/range {v47 .. v52}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_1d

    aget-object v5, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_8
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, 0x25bb88e5

    or-int v8, v6, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int v47, v8, v6

    const/16 v6, 0x13

    :try_start_30
    new-array v6, v6, [C

    fill-array-data v6, :array_37

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_38
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_9
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    :try_start_31
    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_8
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    not-int v7, v7

    const v9, 0xd2db

    sub-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x4

    :try_start_32
    new-array v10, v9, [C

    fill-array-data v10, :array_39
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_9
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    const/4 v9, 0x1

    :try_start_33
    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v48, v6

    move-object/from16 v49, v8

    move/from16 v50, v7

    move-object/from16 v51, v10

    move-object/from16 v52, v12

    invoke-static/range {v47 .. v52}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_8
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    or-int/lit8 v6, v7, 0x14

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    const/16 v9, 0x14

    xor-int/2addr v7, v9

    sub-int/2addr v6, v7

    :try_start_34
    new-array v7, v9, [C

    fill-array-data v7, :array_3a
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_9
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    :try_start_35
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, LStateListDrawableCompat;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v47
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_8
    .catchall {:try_start_35 .. :try_end_35} :catchall_14

    const/16 v6, 0x8

    :try_start_36
    new-array v7, v6, [C

    fill-array-data v7, :array_3b

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_3c
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_9
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    const-wide/16 v9, 0x0

    :try_start_37
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_8
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    int-to-char v9, v12

    :try_start_38
    new-array v10, v6, [C

    fill-array-data v10, :array_3d
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_9
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    const/4 v6, 0x1

    :try_start_39
    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v48, v7

    move-object/from16 v49, v8

    move/from16 v50, v9

    move-object/from16 v51, v10

    move-object/from16 v52, v12

    invoke-static/range {v47 .. v52}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_8
    .catchall {:try_start_39 .. :try_end_39} :catchall_14

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    neg-int v6, v6

    const v7, -0x2c7a3b88

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int v47, v8, v6

    :try_start_3a
    new-array v6, v7, [C

    const v7, 0x9228

    const/4 v8, 0x0

    aput-char v7, v6, v8

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_3e
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_9
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    :try_start_3b
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_8
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x11c2

    int-to-char v7, v7

    const/4 v8, 0x4

    :try_start_3c
    new-array v10, v8, [C

    fill-array-data v10, :array_3f
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_9
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    const/4 v8, 0x1

    :try_start_3d
    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v48, v6

    move-object/from16 v49, v9

    move/from16 v50, v7

    move-object/from16 v51, v10

    move-object/from16 v52, v12

    invoke-static/range {v47 .. v52}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_1c

    aget-object v5, v5, v7

    move-object/from16 v8, v37

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_8
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    if-eqz v5, :cond_1b

    :try_start_3e
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v1, v7, [I

    aput-object v1, v2, v7

    new-array v1, v7, [I

    const/4 v3, 0x4

    aput-object v1, v2, v3

    move/from16 v9, p1

    and-int/lit8 v1, v9, 0x14

    not-int v1, v1

    or-int/lit8 v3, v9, 0x14

    and-int/2addr v1, v3

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v14, v40

    invoke-virtual {v3, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v15, v46

    invoke-virtual {v3, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v9, v5, v4

    aget-object v5, v2, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, 0x128b2b32

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x25045008

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x32e

    const v5, -0x78d3ada

    add-int/2addr v5, v4

    not-int v4, v1

    const v6, -0x258f522b

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x12002910

    or-int/2addr v4, v6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v5, v3

    const v3, -0x128b2b33

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v6

    const v4, 0x258f522a

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v4, 0x10

    xor-int/2addr v5, v4

    sub-int/2addr v1, v5

    move/from16 v5, p3

    xor-int v4, v5, v1

    and-int/2addr v1, v5

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

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    move v4, v3

    move v3, v5

    goto/16 :goto_2b

    :cond_1b
    move/from16 v9, p1

    move/from16 v5, p3

    goto :goto_16

    :cond_1c
    move/from16 v9, p1

    move/from16 v5, p3

    move-object/from16 v8, v37

    :goto_16
    move-object/from16 v14, v40

    move-object/from16 v15, v46

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v37, v8

    move-object/from16 v40, v14

    move-object/from16 v46, v15

    goto/16 :goto_15

    :catch_8
    :cond_1d
    move/from16 v9, p1

    :goto_17
    move-object/from16 v14, v40

    move-object/from16 v15, v46

    move/from16 v3, p3

    goto/16 :goto_28

    :catch_9
    move/from16 v9, p1

    move/from16 v5, p3

    move-object/from16 v14, v40

    move-object/from16 v15, v46

    move v3, v5

    goto/16 :goto_28

    :catch_a
    move/from16 v9, p1

    goto/16 :goto_1e

    :catchall_8
    move-exception v0

    move/from16 v9, p1

    move/from16 v5, p3

    move-object/from16 v14, v40

    move-object/from16 v15, v46

    move-object v2, v0

    :try_start_3f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v2

    :catchall_9
    move-exception v0

    move/from16 v9, p1

    move/from16 v5, p3

    move-object/from16 v14, v40

    move-object/from16 v15, v46

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v2
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_3f .. :try_end_3f} :catch_b
    .catchall {:try_start_3f .. :try_end_3f} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    move v3, v5

    goto :goto_1b

    :catch_b
    move-exception v0

    move-object v2, v0

    move v3, v5

    goto :goto_1a

    :cond_20
    move/from16 v3, p3

    move/from16 v3, p1

    move-object/from16 v9, v37

    move/from16 v14, v39

    goto/16 :goto_c

    :catchall_b
    move-exception v0

    move/from16 v9, p1

    move/from16 v3, p3

    move-object/from16 v14, v40

    move-object/from16 v15, v46

    goto :goto_18

    :catch_c
    move-exception v0

    move/from16 v9, p1

    move/from16 v3, p3

    move-object/from16 v14, v40

    move-object/from16 v15, v46

    goto :goto_19

    :catchall_c
    move-exception v0

    move v9, v3

    move/from16 v39, v14

    move-object/from16 v14, v40

    move-object/from16 v15, v46

    move/from16 v3, p3

    :goto_18
    move-object v2, v0

    goto :goto_1b

    :catch_d
    move-exception v0

    move v9, v3

    move/from16 v39, v14

    move-object/from16 v14, v40

    move-object/from16 v15, v46

    move/from16 v3, p3

    :goto_19
    move-object v2, v0

    :goto_1a
    :try_start_40
    throw v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_18

    :goto_1b
    :try_start_41
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_e
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_1c
    .catchall {:try_start_41 .. :try_end_41} :catchall_14

    :catch_e
    :try_start_42
    throw v2

    :catch_f
    move v9, v3

    :goto_1c
    move/from16 v39, v14

    goto/16 :goto_17

    :catch_10
    move v9, v3

    goto :goto_1d

    :catch_11
    move v9, v3

    move-object/from16 v36, v6

    goto :goto_1c

    :catch_12
    move v9, v3

    move-object/from16 v36, v6

    :goto_1d
    move/from16 v39, v14

    :goto_1e
    move-object/from16 v14, v40

    move-object/from16 v15, v46

    move/from16 v3, p3

    goto/16 :goto_27

    :catchall_e
    move-exception v0

    move v9, v3

    move-object/from16 v36, v6

    move/from16 v39, v14

    move-object/from16 v14, v40

    move-object/from16 v15, v46

    move/from16 v3, p3

    goto :goto_1f

    :catchall_f
    move-exception v0

    move v9, v3

    move-object/from16 v36, v6

    move/from16 v39, v14

    move-object/from16 v15, v46

    move/from16 v3, p3

    move-object v14, v8

    :goto_1f
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_21

    throw v4

    :cond_21
    throw v2

    :catchall_10
    move-exception v0

    move v9, v3

    move-object/from16 v36, v6

    move/from16 v39, v14

    move-object/from16 v15, v46

    goto :goto_20

    :catchall_11
    move-exception v0

    move v9, v3

    move-object v15, v5

    move-object/from16 v36, v6

    move/from16 v39, v14

    :goto_20
    move/from16 v3, p3

    move-object v14, v8

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_22

    throw v4

    :cond_22
    throw v2

    :catchall_12
    move-exception v0

    move v9, v3

    move-object v15, v5

    move-object/from16 v36, v6

    move/from16 v39, v14

    move/from16 v3, p3

    move-object v14, v8

    move-object v2, v0

    :goto_21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_23

    throw v4

    :cond_23
    throw v2

    :catchall_13
    move-exception v0

    move v9, v3

    move-object v15, v5

    move-object/from16 v36, v6

    move/from16 v39, v14

    move/from16 v3, p3

    move-object v14, v8

    move-object v2, v0

    :goto_22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_24

    throw v4

    :cond_24
    throw v2
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_1b
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_1c
    .catchall {:try_start_42 .. :try_end_42} :catchall_14

    :catch_13
    move v9, v3

    move-object v15, v5

    move-object/from16 v36, v6

    move/from16 v39, v14

    move/from16 v3, p3

    goto :goto_24

    :catch_14
    move v9, v3

    move-object v15, v5

    move-object/from16 v36, v6

    move/from16 v39, v14

    move/from16 v3, p3

    goto :goto_26

    :catch_15
    move v9, v3

    :goto_23
    move-object v15, v5

    move-object/from16 v36, v6

    move v3, v7

    move/from16 v39, v14

    :goto_24
    move-object v14, v8

    goto/16 :goto_28

    :catch_16
    move v9, v3

    goto :goto_25

    :catch_17
    move/from16 v43, v2

    :catch_18
    move v9, v3

    move/from16 v44, v4

    goto :goto_23

    :catch_19
    move/from16 v43, v2

    :catch_1a
    move v9, v3

    move/from16 v44, v4

    :goto_25
    move-object v15, v5

    move-object/from16 v36, v6

    move v3, v7

    move/from16 v39, v14

    :goto_26
    move-object v14, v8

    :catch_1b
    :goto_27
    :try_start_43
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const v5, 0x3bea49da

    sub-int v45, v5, v4

    const/16 v4, 0x1b

    new-array v4, v4, [C

    fill-array-data v4, :array_40

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_41

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    neg-int v5, v5

    const v7, 0xd65e

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_42

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v46, v4

    move-object/from16 v47, v6

    move/from16 v48, v5

    move-object/from16 v49, v8

    move-object/from16 v50, v10

    invoke-static/range {v45 .. v50}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_1c
    .catchall {:try_start_43 .. :try_end_43} :catchall_14

    :catchall_14
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2

    :catch_1c
    :goto_28
    monitor-exit v1

    goto :goto_29

    :cond_25
    move/from16 v43, v2

    move v9, v3

    move/from16 v44, v4

    move-object v15, v5

    move-object/from16 v36, v6

    move v3, v7

    move/from16 v39, v14

    move-object v14, v8

    :goto_29
    xor-int/lit8 v1, v44, -0x4

    and-int/lit8 v2, v44, -0x4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, 0x5

    const/4 v5, 0x5

    and-int/2addr v1, v5

    shl-int/2addr v1, v4

    add-int/2addr v1, v2

    move v4, v1

    move v7, v3

    move v3, v9

    move-object v8, v14

    move-object v5, v15

    move-object/from16 v6, v36

    move/from16 v14, v39

    move-object/from16 v1, v42

    move/from16 v2, v43

    goto/16 :goto_9

    :cond_26
    move v9, v3

    move v3, v7

    goto :goto_2a

    :cond_27
    move v9, v3

    move v3, v4

    :goto_2a
    move/from16 v39, v14

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v2, v5, [Ljava/lang/Object;

    new-array v1, v4, [I

    const/4 v5, 0x0

    aput-object v1, v2, v5

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v7, v4, [I

    const/4 v4, 0x4

    aput-object v7, v2, v4

    check-cast v6, [I

    aput v9, v6, v5

    check-cast v1, [I

    aput v9, v1, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, 0x294887a4

    or-int v1, v39, v1

    not-int v1, v1

    const v4, 0x6917018

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xb8

    const v4, 0x3d535efc

    add-int/2addr v4, v1

    const v1, 0x21080204

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v4, v1

    const v1, -0xed1f5b9

    or-int v1, v1, v39

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v4, v1

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v5, v4, 0x364

    not-int v6, v1

    const/4 v7, -0x1

    xor-int v8, v7, v6

    or-int v7, v8, v6

    not-int v7, v7

    not-int v8, v4

    not-int v10, v1

    xor-int v12, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x363

    add-int/2addr v5, v7

    const/4 v7, -0x1

    xor-int v10, v7, v8

    or-int/2addr v10, v8

    not-int v10, v10

    xor-int v12, v7, v1

    or-int v7, v12, v1

    not-int v7, v7

    or-int/2addr v7, v10

    xor-int v10, v8, v1

    and-int v12, v8, v1

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x6c6

    not-int v7, v7

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    const/4 v7, -0x1

    xor-int v10, v7, v8

    or-int/2addr v10, v8

    xor-int v12, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v10, v7, v4

    or-int/2addr v4, v10

    xor-int v7, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    xor-int v6, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v5, v1

    mul-int/lit16 v1, v5, 0x293

    mul-int/lit16 v4, v3, -0x291

    add-int/2addr v1, v4

    not-int v4, v5

    xor-int v6, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v3

    xor-int v7, v6, v5

    and-int v8, v6, v5

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    xor-int v7, v5, v9

    and-int v8, v5, v9

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x292

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v1, v4

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    xor-int v7, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v7, v6, 0x292

    or-int v8, v1, v7

    shl-int/2addr v8, v4

    xor-int/2addr v1, v7

    sub-int/2addr v8, v1

    or-int v1, v5, v9

    not-int v1, v1

    xor-int v4, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x292

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v8, v1

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    not-int v4, v1

    and-int/2addr v4, v8

    not-int v5, v8

    and-int/2addr v1, v5

    or-int/2addr v1, v4

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

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_2b
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v9, :cond_28

    return-object v2

    :cond_28
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v4

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v6, [I

    aput v9, v6, v4

    check-cast v5, [I

    aput v9, v5, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, 0x18218453

    or-int v4, v9, v1

    not-int v4, v4

    const v5, -0x1ff8f90a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d1

    const v6, 0x7b1b6e7d

    add-int/2addr v6, v4

    or-int v4, v5, v9

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v6, v1

    const v1, -0x7d87909

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v6, v1

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v4, v6, -0xa7

    not-int v4, v4

    const/4 v5, -0x1

    rsub-int/lit8 v15, v4, -0x1

    not-int v4, v6

    xor-int v7, v5, v4

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v5, v6

    not-int v7, v1

    xor-int v8, v5, v7

    and-int/2addr v7, v5

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v15, v4

    const/4 v4, -0x1

    xor-int v7, v4, v5

    or-int/2addr v7, v5

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xa8

    add-int/2addr v15, v7

    not-int v7, v1

    xor-int v8, v4, v7

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v6

    or-int v4, v8, v6

    not-int v4, v4

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v15, v1

    mul-int/lit16 v1, v15, 0x362

    mul-int/lit16 v4, v3, -0x360

    not-int v4, v4

    sub-int/2addr v1, v4

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    not-int v4, v3

    not-int v5, v15

    or-int v5, v5, v39

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v5, v4

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x361

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v1, v5

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    or-int v6, v15, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x361

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    or-int v1, v4, v39

    not-int v1, v1

    xor-int v5, v39, v15

    and-int v6, v39, v15

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    not-int v5, v1

    and-int/2addr v5, v7

    not-int v6, v7

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x4

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-eq v1, v9, :cond_29

    return-object v2

    :cond_29
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_30

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v2, v6, :cond_2a

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v4, v5

    new-array v6, v1, [I

    aput-object v6, v4, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v4, v1

    check-cast v6, [I

    aput v9, v6, v5

    check-cast v2, [I

    aput v9, v2, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v5, 0x20047808

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0xc0

    const v6, 0x4bf8825c    # 3.25726E7f

    add-int/2addr v6, v5

    const v5, -0xfcb02f3

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x84b0262

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x180

    add-int/2addr v6, v5

    const v5, -0x84b0263

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, -0x7800091

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    const v5, 0x2fcf7afa

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    sub-int/2addr v1, v6

    or-int v2, v3, v1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v5, v2, v1

    not-int v5, v5

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    not-int v5, v2

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    shl-int/lit8 v2, v1, 0x5

    and-int v5, v1, v2

    not-int v5, v5

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    const/4 v2, 0x4

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move v5, v2

    move v1, v9

    goto/16 :goto_2f

    :cond_2a
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    const v2, 0x364dd716

    and-int v5, v1, v2

    or-int/2addr v1, v2

    add-int v40, v5, v1

    const/16 v1, 0xd

    new-array v1, v1, [C

    fill-array-data v1, :array_43

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_44

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    neg-int v2, v2

    xor-int/lit16 v6, v2, 0x4847

    and-int/lit16 v2, v2, 0x4847

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v6, v2

    int-to-char v2, v6

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_45

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v42, v5

    move/from16 v43, v2

    move-object/from16 v44, v8

    move-object/from16 v45, v6

    invoke-static/range {v40 .. v45}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    :try_start_44
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    neg-int v1, v5

    neg-int v1, v1

    const v5, 0x660c5cdb

    and-int v6, v1, v5

    or-int/2addr v1, v5

    add-int v40, v6, v1

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_46

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v5, [C

    fill-array-data v8, :array_48

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v42, v6

    move/from16 v43, v7

    move-object/from16 v44, v8

    move-object/from16 v45, v10

    invoke-static/range {v40 .. v45}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v1, v6

    const/4 v6, -0x1

    xor-int/2addr v1, v6

    rsub-int/lit8 v40, v1, -0x2

    const/16 v1, 0x10

    new-array v6, v1, [C

    fill-array-data v6, :array_49

    const/4 v1, 0x4

    new-array v7, v1, [C

    fill-array-data v7, :array_4a

    const-string v1, ""

    const/4 v8, 0x0

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    const v8, 0xf3cf

    xor-int v10, v1, v8

    and-int/2addr v1, v8

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v10, v1

    int-to-char v1, v10

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_4b

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move/from16 v43, v1

    move-object/from16 v44, v12

    move-object/from16 v45, v10

    invoke-static/range {v40 .. v45}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v1

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v1, v5

    or-int/lit8 v5, v1, 0x25

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v1, v1, 0x25

    sub-int/2addr v5, v1

    const/16 v1, 0x26

    new-array v7, v1, [C

    fill-array-data v7, :array_4c

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v1}, LStateListDrawableCompat;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    and-int/lit8 v5, v6, 0xf

    or-int/lit8 v6, v6, 0xf

    add-int/2addr v5, v6

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_4d

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, LStateListDrawableCompat;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_15

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_45
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    mul-int/lit16 v8, v6, 0x1f7

    or-int/lit16 v10, v8, 0x38fb

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v8, v8, 0x38fb

    sub-int/2addr v10, v8

    xor-int/lit8 v8, v6, 0x1d

    and-int/lit8 v12, v6, 0x1d

    or-int/2addr v8, v12

    mul-int/lit16 v12, v8, -0x1f6

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v10, v12

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    not-int v12, v6

    xor-int/lit8 v13, v12, -0x1e

    and-int/lit8 v14, v12, -0x1e

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v7

    xor-int v15, v12, v14

    and-int v32, v12, v14

    or-int v15, v15, v32

    not-int v15, v15

    or-int/2addr v13, v15

    xor-int v15, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v15, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x1f6

    neg-int v8, v8

    neg-int v8, v8

    and-int v13, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v13, v8

    xor-int v8, v12, v14

    and-int v10, v12, v14

    or-int/2addr v8, v10

    or-int/lit8 v8, v8, 0x1d

    not-int v8, v8

    or-int/lit8 v6, v6, 0x1d

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f6

    add-int/2addr v13, v6

    const/16 v6, 0x1e

    new-array v6, v6, [C

    fill-array-data v6, :array_4e

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v6, v8}, LStateListDrawableCompat;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    neg-int v7, v7

    neg-int v7, v7

    const/4 v8, -0x1

    add-int/lit8 v40, v7, -0x1

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_4f

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_50

    const-string v8, ""

    const/4 v12, 0x0

    invoke-static {v8, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    const v12, 0xd634

    add-int/2addr v8, v12

    int-to-char v8, v8

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_51

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v41, v7

    move-object/from16 v42, v10

    move/from16 v43, v8

    move-object/from16 v44, v13

    move-object/from16 v45, v12

    invoke-static/range {v40 .. v45}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x25

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v7, v7, 0x25

    sub-int/2addr v8, v7

    const/16 v7, 0x26

    new-array v12, v7, [C

    fill-array-data v12, :array_52

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v7}, LStateListDrawableCompat;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x11

    and-int/lit8 v8, v8, 0x11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_53

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v12}, LStateListDrawableCompat;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_15

    if-eqz v6, :cond_2d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    mul-int/lit16 v8, v6, 0x205

    neg-int v8, v8

    neg-int v8, v8

    const/16 v10, 0x283c

    xor-int v12, v10, v8

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v12, v8

    not-int v8, v6

    or-int v10, v8, v7

    not-int v10, v10

    not-int v13, v7

    xor-int/lit8 v14, v13, -0x14

    and-int/lit8 v15, v13, -0x14

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    xor-int v14, v13, v6

    and-int v15, v13, v6

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x204

    or-int v14, v12, v10

    const/4 v11, 0x1

    shl-int/2addr v14, v11

    xor-int/2addr v10, v12

    sub-int/2addr v14, v10

    const/16 v10, 0x13

    xor-int v12, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    xor-int v12, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v12

    not-int v8, v8

    const/16 v12, 0x13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    xor-int v13, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x204

    neg-int v8, v8

    neg-int v8, v8

    or-int v12, v14, v8

    const/4 v11, 0x1

    shl-int/2addr v12, v11

    xor-int/2addr v8, v14

    sub-int/2addr v12, v8

    xor-int v8, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v7, v7

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x204

    or-int v7, v12, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v6, v12

    sub-int/2addr v7, v6

    if-ltz v7, :cond_2d

    const/4 v6, 0x0

    :goto_2d
    if-gt v6, v7, :cond_2d

    xor-int/lit8 v10, v6, 0x14

    and-int/lit8 v11, v6, 0x14

    shl-int/2addr v11, v8

    add-int/2addr v10, v11

    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    :try_start_46
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0xe389b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v8

    const/4 v8, 0x0

    aput-object v10, v12, v8

    const v8, 0x7d57da3a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmp-long v8, v13, v25

    rsub-int v8, v8, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v10, v10

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    const/16 v13, 0x26

    add-int/lit8 v42, v14, 0x26

    const v43, -0x27d6db5

    const/16 v44, 0x0

    sget-object v13, LStateListDrawableCompat;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/4 v15, 0x5

    aget-byte v11, v13, v15

    int-to-byte v15, v11

    const/16 v11, 0x28

    aget-byte v11, v13, v11

    int-to-byte v13, v11

    move-object/from16 p0, v1

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v1}, LStateListDrawableCompat;->f(BSI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v1, v1, v13

    move-object/from16 v45, v1

    check-cast v45, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v14, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v1, v14, v11

    move/from16 v40, v8

    move/from16 v41, v10

    move-object/from16 v46, v14

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2e

    :cond_2b
    move-object/from16 p0, v1

    :goto_2e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_0

    const v1, 0x2a9f157e

    int-to-long v14, v1

    const/16 v1, -0x1b1

    move-wide/from16 v36, v12

    int-to-long v11, v1

    mul-long/2addr v11, v14

    const/16 v1, -0xd8

    int-to-long v8, v1

    mul-long v8, v8, v36

    add-long/2addr v11, v8

    const/16 v1, 0xd9

    int-to-long v8, v1

    move v10, v4

    move-object/from16 p2, v5

    const/4 v1, -0x1

    int-to-long v4, v1

    xor-long v40, v14, v4

    move/from16 v1, p1

    move/from16 v34, v6

    move v13, v7

    int-to-long v6, v1

    xor-long v42, v6, v4

    or-long v44, v40, v42

    xor-long v44, v44, v4

    xor-long v36, v36, v4

    or-long v46, v36, v6

    xor-long v46, v46, v4

    or-long v44, v44, v46

    mul-long v44, v44, v8

    add-long v11, v11, v44

    or-long v44, v40, v36

    xor-long v44, v44, v4

    or-long v6, v40, v6

    xor-long/2addr v6, v4

    or-long v6, v44, v6

    mul-long/2addr v6, v8

    add-long/2addr v11, v6

    or-long v6, v36, v42

    xor-long/2addr v4, v6

    or-long/2addr v4, v14

    mul-long/2addr v8, v4

    add-long/2addr v11, v8

    const v4, -0x2edb987f

    int-to-long v4, v4

    add-long/2addr v11, v4

    shr-long v4, v11, v20

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x3202f387

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x2004100

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x32e

    const v8, 0xf8c09d3

    add-int/2addr v8, v7

    not-int v7, v5

    const v9, 0x7852b6ce

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x48500448    # 213009.12f

    or-int/2addr v7, v9

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x197

    add-int/2addr v8, v6

    const v6, 0x3202f386

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v6, v9

    const v7, -0x7852b6cf

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v5, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x8014001

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x273

    const v8, -0x25da277c

    add-int/2addr v8, v7

    const v7, 0x6eb3ca00

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x19097456

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x273

    add-int/2addr v8, v7

    not-int v7, v6

    const v11, -0x6eb3ca01

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x273

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const v5, 0x4a3e0288    # 3113122.0f

    if-ne v4, v5, :cond_2c

    const/4 v4, 0x5

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v7, v4, [I

    const/4 v4, 0x4

    aput-object v7, v2, v4

    and-int/lit8 v4, v1, 0x46

    not-int v4, v4

    or-int/lit8 v8, v1, 0x46

    and-int/2addr v4, v8

    check-cast v6, [I

    const/4 v8, 0x0

    aput v1, v6, v8

    check-cast v5, [I

    aput v4, v5, v8

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v4

    const/4 v4, 0x2

    aput-object v5, v2, v4

    const v4, -0x241ca60d

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x1c8600

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5e0

    const v5, 0x6a4a3f1c

    add-int/2addr v5, v4

    const v4, -0x2400200d

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x5e0

    add-int/2addr v5, v4

    const v4, 0x263cfe40

    add-int/2addr v5, v4

    and-int/lit8 v4, v5, 0x10

    const/16 v6, 0x10

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    shl-int/lit8 v5, v4, 0xd

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    and-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    shl-int/lit8 v5, v4, 0x5

    and-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    move-object v4, v2

    goto/16 :goto_2f

    :cond_2c
    add-int/lit8 v6, v34, 0x1

    move-object/from16 v5, p2

    move v9, v1

    move v4, v10

    move v7, v13

    const/4 v8, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_2d

    :cond_2d
    move-object/from16 p0, v1

    move v10, v4

    move v1, v9

    move v9, v1

    move v4, v10

    move-object/from16 v1, p0

    goto/16 :goto_2c

    :cond_2e
    move v10, v4

    move v1, v9

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v2, [I

    aput-object v7, v4, v2

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v4, v2

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object v5, v4, v2

    const v2, -0x9a6cd58

    or-int v5, v2, v39

    not-int v5, v5

    const v6, 0x2e73b005

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xe2

    const v6, 0x746927c0

    add-int/2addr v6, v5

    const v5, -0x2e73b006

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x26513000

    or-int/2addr v5, v7

    const v7, -0x1844d53

    or-int v7, v39, v7

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x71

    add-int/2addr v6, v5

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v6, v2

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    mul-int/lit16 v5, v6, 0x1dd

    mul-int/lit16 v7, v3, -0x1db

    add-int/2addr v5, v7

    not-int v7, v6

    xor-int v8, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v10, v6

    and-int v9, v10, v6

    or-int/2addr v8, v9

    xor-int v9, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1dc

    add-int/2addr v5, v7

    or-int v7, v10, v6

    xor-int v8, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3b8

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    not-int v2, v2

    or-int/2addr v2, v10

    xor-int v5, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v8, v2

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v8

    sub-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    not-int v6, v2

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    and-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v2, v5

    and-int/2addr v2, v6

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    :goto_2f
    aget-object v2, v4, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-eq v2, v1, :cond_31

    return-object v4

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1

    :cond_30
    move v1, v9

    :cond_31
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/lit8 v5, v2, 0x8

    const/16 v2, 0xc

    new-array v6, v2, [C

    fill-array-data v6, :array_54

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_55

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v8, v4

    new-array v9, v2, [C

    fill-array-data v9, :array_56

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    :try_start_47
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    const/16 v5, 0xbdd

    rsub-int v4, v4, 0xbdd

    const-string v5, ""

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v7, 0x26

    rsub-int/lit8 v42, v6, 0x26

    const v43, -0x76174983

    const/16 v44, 0x0

    sget-object v6, LStateListDrawableCompat;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/4 v8, 0x5

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0xe

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, LStateListDrawableCompat;->f(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v40, v4

    move/from16 v41, v5

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_32
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_0

    const v2, 0xccd9623

    int-to-long v6, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v2, v8

    const/16 v8, 0x6ed

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x375

    int-to-long v12, v10

    mul-long/2addr v12, v4

    add-long/2addr v8, v12

    const/16 v10, 0x376

    int-to-long v12, v10

    const/4 v10, -0x1

    int-to-long v14, v10

    xor-long v32, v6, v14

    xor-long v36, v4, v14

    or-long v32, v32, v36

    xor-long v32, v32, v14

    move-wide/from16 v40, v12

    int-to-long v11, v2

    or-long v36, v36, v11

    xor-long v36, v36, v14

    or-long v32, v32, v36

    xor-long/2addr v11, v14

    or-long v36, v11, v6

    or-long v42, v36, v4

    xor-long v42, v42, v14

    or-long v32, v32, v42

    mul-long v32, v32, v40

    add-long v8, v8, v32

    const/16 v2, -0x6ec

    int-to-long v2, v2

    or-long/2addr v4, v11

    xor-long/2addr v4, v14

    or-long/2addr v4, v6

    mul-long/2addr v2, v4

    add-long/2addr v8, v2

    xor-long v2, v36, v14

    mul-long v12, v40, v2

    add-long/2addr v8, v12

    const v2, 0x206b9385

    int-to-long v2, v2

    add-long/2addr v8, v2

    shr-long v2, v8, v20

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x5a9fe36e

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, -0x4fb5c6e7

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xeb

    const v7, -0x32d69d55

    add-int/2addr v7, v4

    or-int v4, v5, v3

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1d6

    add-int/2addr v7, v4

    const v4, -0x5200481

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x100a2108

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xeb

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v8

    const v4, 0x3a0748fb

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x40482100

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x32e

    const v6, -0x4c379daf

    add-int/2addr v6, v5

    const v5, -0x704e615b

    or-int v5, v5, v39

    not-int v5, v5

    const v7, 0xa0108a1

    or-int/2addr v5, v7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v6, v4

    const v4, -0x3a0748fc

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v7

    const v5, 0x704e615a

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_33

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v6, v2, [I

    const/4 v2, 0x4

    aput-object v6, v3, v2

    and-int/lit8 v2, v1, 0x32

    not-int v2, v2

    or-int/lit8 v6, v1, 0x32

    and-int/2addr v2, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    check-cast v4, [I

    aput v2, v4, v6

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v4, v3, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x6d8a5919

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v4, v2

    const v5, -0x3fe77556

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x38230005

    or-int/2addr v5, v6

    const v6, -0x882a9

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x1f6

    const v6, 0x4cbc872a    # 9.884296E7f

    add-int/2addr v6, v5

    const v5, -0x7c47551

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v6, v2

    or-int/lit8 v2, v6, 0x10

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    const/16 v4, 0x10

    xor-int/lit8 v5, v6, 0x10

    sub-int/2addr v2, v5

    add-int v2, p3, v2

    shl-int/lit8 v4, v2, 0xd

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    move v4, v6

    goto :goto_30

    :cond_33
    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v6

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    aput-object v8, v3, v4

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v4, v3, v2

    const v2, -0xbf3e2b1

    or-int v4, v2, v1

    not-int v4, v4

    const v5, 0x27d5781c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x106

    const v5, 0x5bd6f44c

    add-int/2addr v4, v5

    or-int v2, v2, v39

    not-int v2, v2

    const v5, 0x27d5781c

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v4, v2

    not-int v2, v4

    sub-int v2, p3, v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0xd

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    :goto_30
    aget-object v2, v3, v4

    check-cast v2, [I

    aget v2, v2, v4

    if-eq v2, v1, :cond_34

    return-object v3

    :cond_34
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    const/4 v3, -0x1

    add-int/lit8 v4, v2, -0x1

    const/16 v2, 0x14

    new-array v5, v2, [C

    fill-array-data v5, :array_57

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v7, v3

    new-array v8, v2, [C

    fill-array-data v8, :array_59

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    :try_start_48
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/16 v5, 0xbdd

    rsub-int v4, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    rsub-int/lit8 v10, v5, 0x1

    int-to-char v5, v10

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v42, v6, 0x27

    const v43, -0x76174983

    const/16 v44, 0x0

    sget-object v2, LStateListDrawableCompat;->$$a:[B

    const/4 v6, 0x7

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/4 v7, 0x5

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0xe

    aget-byte v2, v2, v8

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v9}, LStateListDrawableCompat;->f(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    move/from16 v40, v4

    move/from16 v41, v5

    move-object/from16 v46, v6

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_35
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_0

    const v4, -0x44c1b3f6

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, -0x158

    int-to-long v7, v7

    mul-long v9, v7, v4

    mul-long/2addr v7, v2

    add-long/2addr v9, v7

    const/16 v7, 0x159

    int-to-long v7, v7

    xor-long v12, v4, v14

    xor-long/2addr v2, v14

    or-long v21, v12, v2

    xor-long v32, v21, v14

    move-wide/from16 v36, v2

    int-to-long v1, v6

    or-long v40, v12, v1

    xor-long v40, v40, v14

    or-long v32, v32, v40

    mul-long v32, v32, v7

    add-long v9, v9, v32

    xor-long v32, v1, v14

    or-long v12, v12, v32

    xor-long/2addr v12, v14

    or-long v3, v36, v4

    xor-long/2addr v3, v14

    or-long/2addr v3, v12

    mul-long/2addr v3, v7

    add-long/2addr v9, v3

    or-long v1, v21, v1

    xor-long/2addr v1, v14

    mul-long/2addr v7, v1

    add-long/2addr v9, v7

    const v1, 0x71fadd9e

    int-to-long v1, v1

    add-long/2addr v9, v1

    shr-long v1, v9, v20

    long-to-int v1, v1

    const v2, -0x355c1fe8    # -5369868.0f

    or-int v3, v2, v39

    not-int v3, v3

    const v4, -0x204e35c4

    move/from16 v5, p1

    or-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x172

    const v6, 0x25da255e

    add-int/2addr v6, v3

    or-int v3, v4, v39

    not-int v3, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, -0x355e3fe8    # -5300236.0f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v6, v2

    const v2, -0x22385d50

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v9

    const v3, -0x21b8e8b0

    or-int v3, v3, v39

    not-int v3, v3

    const v4, -0x77633e5a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x207

    const v6, 0x56a95802

    add-int/2addr v6, v3

    const v3, -0x2120280a

    or-int v3, v39, v3

    not-int v3, v3

    const v7, -0x56431651

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v6, v3

    or-int v3, v4, v5

    not-int v3, v3

    const v4, 0x21b8e8af

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x207

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_36

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    and-int/lit8 v1, v5, -0x3d

    and-int/lit8 v8, v39, 0x3c

    or-int/2addr v1, v8

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0x2db169de

    or-int v3, v1, v39

    not-int v3, v3

    const v4, 0xa69137f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xeb

    const v6, 0x46e07665

    add-int/2addr v6, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v6, v1

    const v1, -0x25906881

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, 0x2481222

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v6, v1

    xor-int/lit8 v1, v6, 0x10

    const/16 v3, 0x10

    and-int/lit8 v4, v6, 0x10

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    or-int v4, p3, v1

    shl-int/2addr v4, v3

    xor-int v1, p3, v1

    sub-int/2addr v4, v1

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

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    goto :goto_31

    :cond_36
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v3

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v6, [I

    aput v5, v6, v3

    check-cast v4, [I

    aput v5, v4, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0x30e16801

    or-int v1, v39, v1

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x30f

    const v3, 0xa965065

    add-int/2addr v3, v1

    const v1, 0x71e94f6

    or-int v1, v39, v1

    not-int v1, v1

    const v4, -0x30fbe867

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x30f

    add-int/2addr v3, v1

    add-int v1, p3, v3

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

    :goto_31
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v5, :cond_37

    return-object v2

    :cond_37
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    xor-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int v40, v2, v1

    const/16 v1, 0x24

    new-array v1, v1, [C

    fill-array-data v1, :array_5a

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_5b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    new-array v7, v2, [C

    fill-array-data v7, :array_5c

    new-array v2, v3, [Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v42, v4

    move/from16 v43, v6

    move-object/from16 v44, v7

    move-object/from16 v45, v2

    invoke-static/range {v40 .. v45}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    :try_start_49
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int v2, v2, 0xbde

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v4, v8, v6

    add-int/lit8 v42, v4, 0x25

    const v43, -0x50226902

    const/16 v44, 0x0

    sget-object v4, LStateListDrawableCompat;->$$a:[B

    const/4 v6, 0x7

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/4 v8, 0x5

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v9}, LStateListDrawableCompat;->f(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    move/from16 v40, v2

    move/from16 v41, v3

    move-object/from16 v46, v6

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_38
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_0

    const v3, -0x6b6badb

    int-to-long v3, v3

    const/16 v6, 0xc1

    int-to-long v6, v6

    mul-long v8, v6, v3

    mul-long/2addr v6, v1

    add-long/2addr v8, v6

    const/16 v6, -0xc0

    int-to-long v6, v6

    int-to-long v12, v5

    xor-long v21, v12, v14

    xor-long v32, v3, v14

    or-long v36, v32, v1

    xor-long v36, v36, v14

    or-long v36, v21, v36

    mul-long v6, v6, v36

    add-long/2addr v8, v6

    const/16 v6, -0x180

    int-to-long v6, v6

    xor-long v36, v1, v14

    or-long v32, v32, v36

    xor-long v40, v32, v14

    or-long v36, v36, v21

    xor-long v42, v36, v14

    or-long v40, v40, v42

    mul-long v6, v6, v40

    add-long/2addr v8, v6

    const/16 v6, 0xc0

    int-to-long v6, v6

    or-long v32, v32, v12

    xor-long v32, v32, v14

    or-long v36, v36, v3

    xor-long v36, v36, v14

    or-long v32, v32, v36

    or-long/2addr v1, v3

    or-long/2addr v1, v12

    xor-long/2addr v1, v14

    or-long v1, v32, v1

    mul-long/2addr v6, v1

    add-long/2addr v8, v6

    const v1, 0x5872c78e

    int-to-long v1, v1

    add-long/2addr v8, v1

    shr-long v1, v8, v20

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x22e024a4

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x7aea7ef0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, 0x7470025a

    add-int/2addr v3, v4

    const v4, -0x580a5a4c

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v8

    const v3, -0x14201005

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2a4

    const v4, -0x766a6997

    add-int/2addr v4, v3

    const v3, -0x14229057

    or-int v3, v39, v3

    not-int v3, v3

    const v6, 0x14201004

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v4, v3

    const v3, 0x4187c553

    or-int v3, v3, v39

    not-int v3, v3

    const v6, -0x55a7d558

    or-int/2addr v3, v6

    const v6, -0x28053

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    if-eqz v1, :cond_39

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    and-int/lit8 v1, v5, 0x50

    not-int v1, v1

    or-int/lit8 v7, v5, 0x50

    and-int/2addr v1, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v5, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, 0x20650887

    or-int v1, v39, v1

    not-int v1, v1

    const v3, 0x20400802

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x3ca

    const v4, -0x217b2302

    add-int/2addr v3, v4

    const v4, 0x250085

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    xor-int v3, p3, v1

    and-int v1, p3, v1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

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

    goto :goto_32

    :cond_39
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v3

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v6, [I

    aput v5, v6, v3

    check-cast v4, [I

    aput v5, v4, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x35720ca

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x34c35c94    # -1.2362604E7f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3b4

    const v4, 0x334d1554

    add-int/2addr v4, v3

    const v3, -0x430082

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v4, v1

    const v1, -0x66878e54

    add-int/2addr v4, v1

    not-int v1, v4

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

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_32
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v5, :cond_3a

    return-object v2

    :cond_3a
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v40

    const/16 v1, 0x2a

    new-array v1, v1, [C

    fill-array-data v1, :array_5d

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    neg-int v4, v4

    not-int v4, v4

    const v6, 0xfe93

    sub-int/2addr v6, v4

    int-to-char v4, v6

    new-array v6, v2, [C

    fill-array-data v6, :array_5f

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v42, v3

    move/from16 v43, v4

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    invoke-static/range {v40 .. v45}, LStateListDrawableCompat;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    :try_start_4a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3b

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/16 v4, 0xbdd

    rsub-int v3, v3, 0xbdd

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    const-string v6, ""

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v1, 0x26

    rsub-int/lit8 v42, v6, 0x26

    const v43, -0x50226902

    const/16 v44, 0x0

    sget-object v1, LStateListDrawableCompat;->$$a:[B

    const/4 v6, 0x7

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/4 v8, 0x5

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v9}, LStateListDrawableCompat;->f(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    move/from16 v40, v3

    move/from16 v41, v4

    move-object/from16 v46, v6

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_0

    const v3, 0x27f08cc0

    int-to-long v3, v3

    const/16 v6, 0xec

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v8, 0x1d7

    int-to-long v8, v8

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    const/16 v8, -0xeb

    int-to-long v8, v8

    xor-long v16, v3, v14

    or-long v21, v16, v21

    xor-long v21, v21, v14

    or-long v21, v1, v21

    mul-long v8, v8, v21

    add-long/2addr v6, v8

    const/16 v8, -0x1d6

    int-to-long v8, v8

    or-long v21, v16, v12

    xor-long v21, v21, v14

    or-long v21, v1, v21

    mul-long v8, v8, v21

    add-long/2addr v6, v8

    const/16 v8, 0xeb

    int-to-long v8, v8

    xor-long v21, v1, v14

    or-long v3, v21, v3

    xor-long/2addr v3, v14

    or-long v1, v16, v1

    or-long/2addr v1, v12

    xor-long/2addr v1, v14

    or-long/2addr v1, v3

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    const v1, 0x29cb7ff3

    int-to-long v1, v1

    add-long/2addr v6, v1

    shr-long v1, v6, v20

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v4, -0x7b87d679

    or-int v8, v4, v3

    not-int v8, v8

    const v9, -0x25dd80ce

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x5a

    const v10, 0x649b648c

    add-int/2addr v10, v8

    or-int v8, v4, v2

    not-int v8, v8

    const v12, 0x4580085

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, -0x2d

    add-int/2addr v10, v8

    const v8, 0x25dd80cd

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v4

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v6

    const v3, 0x42b79a95

    or-int v3, v39, v3

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    const v4, 0x6275f865

    add-int/2addr v4, v3

    const v3, -0x25080541    # -3.49000087E16f

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    add-int/2addr v4, v3

    const v3, 0x679e0fc0

    or-int v3, v39, v3

    not-int v3, v3

    const v6, 0x219015

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x230

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_3c

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    xor-int/lit8 v1, v5, 0x5a

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, 0x3a6b831e

    or-int v1, v39, v1

    not-int v1, v1

    const v3, -0x25105c2

    or-int v4, v1, v3

    mul-int/lit16 v4, v4, 0x2fc

    const v6, 0x649028d4

    add-int/2addr v6, v4

    or-int v3, v39, v3

    not-int v3, v3

    const v4, 0x2410100

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x5f8

    add-int/2addr v6, v3

    const v3, -0x383a86e0    # -101106.25f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v6, v1

    mul-int/lit16 v1, v6, 0x1f7

    const/16 v3, 0x1f70

    add-int/2addr v3, v1

    xor-int/lit8 v1, v6, 0x10

    and-int/lit8 v4, v6, 0x10

    or-int/2addr v1, v4

    mul-int/lit16 v4, v1, -0x1f6

    not-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    not-int v4, v6

    const/16 v8, -0x11

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v8, v39

    and-int v10, v8, v39

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    xor-int v9, v1, v5

    and-int v10, v1, v5

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v3, v4

    or-int v4, v8, v39

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f6

    not-int v1, v1

    sub-int/2addr v3, v1

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    not-int v3, v3

    sub-int v3, p3, v3

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

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    goto :goto_33

    :cond_3c
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v3

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v6, [I

    aput v5, v6, v3

    check-cast v4, [I

    aput v5, v4, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x1306f338

    or-int v4, v3, v1

    not-int v4, v4

    const v6, 0x12047112

    or-int/2addr v4, v6

    const v6, 0x25138a25

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f2

    const v6, 0xf05f460

    add-int/2addr v6, v4

    const v4, -0x12047113

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v1, v1

    const v7, 0x3717fb37

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v6, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v6, v1

    neg-int v1, v6

    neg-int v1, v1

    not-int v1, v1

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

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_33
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v5, :cond_3d

    return-object v2

    :cond_3d
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    rsub-int/lit8 v1, v1, 0x11

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_60

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, LStateListDrawableCompat;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    :try_start_4b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3e

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v3, 0xbdd

    rsub-int v2, v2, 0xbdd

    const-string v3, ""

    const-string v6, ""

    invoke-static {v3, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const/16 v6, 0x26

    add-int/lit8 v38, v4, 0x26

    const v39, -0x50226902

    const/16 v40, 0x0

    sget-object v4, LStateListDrawableCompat;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v4, v6

    int-to-byte v7, v6

    const/4 v8, 0x5

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v6, v9}, LStateListDrawableCompat;->f(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v42, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_0

    const v3, -0x2a781d3

    int-to-long v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0x1e3

    int-to-long v7, v7

    mul-long/2addr v7, v3

    const/16 v9, 0xf2

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v9, -0xf1

    int-to-long v9, v9

    xor-long v12, v3, v14

    xor-long v16, v1, v14

    or-long v18, v12, v16

    xor-long v18, v18, v14

    int-to-long v5, v6

    xor-long/2addr v5, v14

    or-long/2addr v5, v12

    xor-long v12, v5, v14

    or-long v12, v18, v12

    mul-long/2addr v9, v12

    add-long/2addr v7, v9

    const/16 v9, -0x1e2

    int-to-long v9, v9

    or-long v12, v3, v1

    mul-long/2addr v9, v12

    add-long/2addr v7, v9

    const/16 v9, 0xf1

    int-to-long v9, v9

    or-long v3, v16, v3

    xor-long/2addr v3, v14

    or-long/2addr v1, v5

    xor-long/2addr v1, v14

    or-long/2addr v1, v3

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, 0x54638e86

    int-to-long v1, v1

    add-long/2addr v7, v1

    shr-long v1, v7, v20

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x24800001

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v4, 0x634ef450

    add-int/2addr v3, v4

    not-int v2, v2

    const v4, -0x24800001

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x7eefdaf6

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, 0x4033167a

    or-int v5, v4, v3

    mul-int/lit8 v5, v5, -0x32

    const v6, 0x798f2d63

    add-int/2addr v6, v5

    const v5, -0x4022125b

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v3, v3

    const v7, -0x6a2293dc

    or-int/2addr v7, v3

    const v8, -0x2a008182

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v6, v5

    not-int v5, v7

    const v7, 0x2a008181

    or-int/2addr v5, v7

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_3f

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x4

    aput-object v6, v1, v2

    xor-int/lit8 v2, p1, 0x64

    check-cast v5, [I

    aput p1, v5, v4

    check-cast v3, [I

    aput v2, v3, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v2, v2

    const v3, -0x20115a05

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0xb8

    const v4, -0x5475bd14

    add-int/2addr v4, v3

    const v3, 0xfc6a1b8

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x27957a1d

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    not-int v2, v4

    sub-int v2, p3, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_3f
    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v1, v4

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    aput-object v7, v1, v3

    check-cast v6, [I

    aput p1, v6, v4

    check-cast v5, [I

    aput p1, v5, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v2, v2

    const v3, 0xfb18338

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x7910118

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x176

    const v4, 0x6673fbac

    add-int/2addr v3, v4

    const v4, 0x8208220

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v3, v2

    xor-int v2, p3, v3

    and-int v3, p3, v3

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :goto_34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1

    nop

    :array_0
    .array-data 2
        -0x4747s
        0x2f6fs
        0x563s
        0x221ds
        0x7132s
        0x413es
        -0x7ddbs
        -0x257bs
        -0x29ees
        0x2e3as
        -0x79c1s
        -0x346es
        -0x5452s
        0x251as
        0x1cb2s
        0x6723s
        -0x6e62s
        0x7f6fs
        0x609fs
        0x5fb2s
        0x7aas
        0x5954s
        -0x45bfs
        0x75bs
        -0x4611s
        -0x60d4s
        -0x3a76s
        0x20dfs
        0x501cs
        0x6e35s
        0x2909s
        -0x4acfs
        -0x29b6s
        0x7c80s
    .end array-data

    :array_1
    .array-data 2
        0x2b50s
        0x988s
        0xa87s
        0x1bes
        0x5f39s
        0x2f1fs
        0x7196s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x3109s
        0x775cs
        0x1ebbs
        0x1347s
    .end array-data

    :array_4
    .array-data 2
        0x6470s
        0x4809s
        0x1b9cs
        -0x17fs
        0x4a35s
        -0x1696s
        -0x6fd1s
        -0x199cs
        -0x4a63s
        0x276es
        -0x5a60s
        0x734as
        -0x14d7s
        -0x6b80s
        -0x14f0s
        0x625as
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
        0x2bdcs
        0x1bfcs
        0x53des
        0x3c16s
    .end array-data

    :array_7
    .array-data 2
        -0x6441s
        -0x67s
        -0x71a8s
        -0x70bs
        0x1152s
        0x482s
        0x5140s
        -0x355ds
        0x7b0es
        0x25dfs
        0x7ffas
        -0x2320s
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
        -0xc6fs
        -0x676s
        0x14d2s
        -0x78bbs
    .end array-data

    :array_a
    .array-data 2
        0x4513s
        -0x588cs
        -0x6242s
        0x27e3s
        -0x7f8es
        0x6494s
        -0x4435s
        0x710bs
        -0x15es
        0x114fs
        -0x5a1es
        -0x4353s
        -0x4513s
        -0x3a3as
        0x6e22s
        0x6ff5s
        -0x75es
        0x3b96s
        -0x2323s
        -0x10es
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
        0x7af3s
        -0x630bs
        0x7b66s
        0x6ac7s
    .end array-data

    :array_d
    .array-data 2
        -0x2c48s
        -0x57bas
        0x6208s
        -0x2491s
        -0x436cs
        -0x66bds
        -0x7b3ds
        0x1416s
        0x1482s
        0x2af2s
        -0x34acs
        0x2525s
        -0x694s
        0x4cads
        0x25bcs
        0x7fbs
        0x1cbcs
        -0x7ca1s
        -0x43e9s
        0x6676s
        -0x417cs
        0x1081s
        0x21a5s
        -0x50ces
        0x5c9fs
        -0x6262s
        0x3098s
        0xa4es
        -0x62a7s
        -0x5633s
        -0x7f48s
        -0x7711s
        0xf13s
        -0x322fs
        -0x2bf1s
        -0x211fs
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
        -0x7552s
        -0x6a5cs
        0x5b48s
        -0x773as
    .end array-data

    :array_10
    .array-data 2
        0x6b55s
        0x3441s
        0x7525s
        -0x3dc9s
        -0x6c7es
        -0x32b6s
        -0x49e5s
        0x38bds
        0x7feas
        0x3b4fs
        0x4c70s
        -0x41c6s
        -0x3455s
        -0x1c59s
        0x79ads
        -0x32a1s
        0x61a3s
        -0x50e2s
        0x1434s
        0x1effs
        0x10bbs
        0x2a4as
        0x1b0as
        0x399bs
        0x23b2s
        -0x2bees
        -0x48b4s
        0x2c3cs
        0x797es
        0x3cb5s
        -0x4324s
        0x2883s
        -0x4596s
        0x36b9s
        0x2bd1s
        0x121ds
        -0x4d24s
        0x6a5s
        -0x389as
        -0x4105s
        0x6014s
        0x6926s
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
        0x7df2s
        0x2558s
        -0x6b7as
        0x2fes
    .end array-data

    :array_13
    .array-data 2
        0x34as
        -0x53c4s
        -0x2e04s
        0x1f0as
        0x7as
        0x3a26s
        0x2c0s
        0x721cs
        0x1cb2s
        0x6723s
        -0x3a76s
        0x20dfs
        -0x7d3s
        0x7855s
        -0x5092s
        0x2121s
        0x5312s
        -0x11e7s
    .end array-data

    :array_14
    .array-data 2
        -0x7c13s
        0x64es
        0x1448s
        0x195fs
        -0x6dd6s
        0x4e61s
        -0x605s
        -0x1007s
        -0x5fc5s
        -0x3281s
        0x5070s
        0x6049s
        0x15c5s
        -0x4671s
        0x3ddfs
        0x4d6as
        0x10c3s
        -0x9a9s
        -0x4f3as
        -0x2ec5s
        0x47dcs
        -0x2832s
        -0x37d5s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        -0x24e7s
        0xc5cs
        -0x149as
        -0x422es
    .end array-data

    :array_17
    .array-data 2
        -0x6c92s
        0x2eaas
        0x1285s
        0x7870s
        -0x792cs
        -0x281as
        -0x3045s
        0x306cs
        0x1d4es
        0x2386s
        -0x7a38s
        -0x65fas
        -0x3ecas
        -0x78e0s
    .end array-data

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        -0xd4ds
        0x4d13s
        0x3472s
        0x72d6s
    .end array-data

    :array_1a
    .array-data 2
        -0x7c13s
        0x64es
        0x1448s
        0x195fs
        -0x6dd6s
        0x4e61s
        -0x605s
        -0x1007s
        -0x5fc5s
        -0x3281s
        0x5070s
        0x6049s
        0x15c5s
        -0x4671s
        0x3ddfs
        0x4d6as
        0x10c3s
        -0x9a9s
        -0x4f3as
        -0x2ec5s
        0x47dcs
        -0x2832s
        -0x37d5s
    .end array-data

    nop

    :array_1b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1c
    .array-data 2
        -0x24e7s
        0xc5cs
        -0x149as
        -0x422es
    .end array-data

    :array_1d
    .array-data 2
        -0x4af3s
        0x4af0s
        -0x5e5bs
        -0x4cebs
        0x7aas
        0x5954s
        -0x45bfs
        0x75bs
        -0x4611s
        -0x60d4s
        -0x3a76s
        0x20dfs
        0x501cs
        0x6e35s
        0x2909s
        -0x4acfs
        -0x29b6s
        0x7c80s
    .end array-data

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        0x566fs
        -0x6e3s
        0xce6s
        0x1e2es
    .end array-data

    :array_20
    .array-data 2
        -0x4f0ds
        0x6406s
        0x20f5s
    .end array-data

    nop

    :array_21
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_22
    .array-data 2
        0x4f4es
        -0x5ceas
        -0x531es
        0x43dbs
    .end array-data

    :array_23
    .array-data 2
        -0x6e62s
        0x7f6fs
        0x3630s
        -0xd65s
        0x85fs
        0x7009s
        -0x4205s
        0x74cas
        -0x4c75s
        -0x45f6s
        -0x62ds
        -0x45b5s
        -0x535as
        -0x1026s
        0x21as
        0x7e02s
    .end array-data

    :array_24
    .array-data 2
        -0x2f88s
        -0x27a2s
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
        -0x1623s
        -0x799cs
        -0x4f29s
        0x42bds
    .end array-data

    :array_27
    .array-data 2
        -0x90ds
        -0x7a1s
        0x7880s
        -0x29a2s
        0x32a7s
        0x3c58s
    .end array-data

    :array_28
    .array-data 2
        -0x90ds
        -0x7a1s
        0x7880s
        -0x29a2s
        0x32a7s
        0x3c58s
    .end array-data

    :array_29
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2a
    .array-data 2
        -0x33ccs
        0x3e4cs
        -0x41dfs
        0x6b5es
    .end array-data

    :array_2b
    .array-data 2
        -0x245s
        -0x63bcs
        -0x784fs
        0x4e9s
        0x77c5s
        0x34d9s
    .end array-data

    :array_2c
    .array-data 2
        0x4619s
        0x2ae1s
        0x1d80s
        0x79bas
        0x5d69s
    .end array-data

    nop

    :array_2d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2e
    .array-data 2
        -0x2151s
        0x3ab4s
        0x23f5s
        0x6074s
    .end array-data

    :array_2f
    .array-data 2
        -0x245s
        -0x63bcs
        -0x784fs
        0x4e9s
        0x77c5s
        0x34d9s
    .end array-data

    :array_30
    .array-data 2
        0x1ad8s
        0x1f98s
        -0x3b51s
        -0x77b9s
        0x10efs
    .end array-data

    nop

    :array_31
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_32
    .array-data 2
        0x1ca7s
        0xc3es
        -0x504as
        -0x7d88s
    .end array-data

    :array_33
    .array-data 2
        -0x6113s
        -0x29es
        0x400bs
        0x601fs
    .end array-data

    :array_34
    .array-data 2
        -0x6113s
        -0x29es
        0x400bs
        0x601fs
    .end array-data

    :array_35
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_36
    .array-data 2
        -0x33ccs
        0x3e4cs
        -0x41dfs
        0x6b5es
    .end array-data

    :array_37
    .array-data 2
        0x217fs
        -0x3901s
        -0x38f3s
        -0x7b74s
        0x5489s
        -0x6140s
        0x230bs
        -0x1691s
        -0x300fs
        0x6d36s
        -0xb3cs
        -0x6d7s
        0x191bs
        -0x767fs
        -0x2bb7s
        -0x18d0s
        0x24f2s
        -0xb46s
        0x15b9s
    .end array-data

    nop

    :array_38
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_39
    .array-data 2
        -0x1a09s
        -0x4478s
        -0x24dbs
        -0x52es
    .end array-data

    :array_3a
    .array-data 2
        -0x4c75s
        -0x45f6s
        -0x62ds
        -0x45b5s
        -0x535as
        -0x1026s
        0x54fcs
        -0x5e9ds
        -0x29ees
        0x2e3as
        0x5805s
        0xa83s
        -0x4747s
        0x2f6fs
        0x563s
        0x221ds
        0x7132s
        0x413es
        -0x7ddbs
        -0x257bs
    .end array-data

    :array_3b
    .array-data 2
        -0x65d6s
        -0x7078s
        0x71d4s
        0x5020s
        0x23bs
        0x21b6s
        0x258es
        0x72f2s
    .end array-data

    :array_3c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3d
    .array-data 2
        0x343bs
        0x1e9s
        -0x7186s
        -0x5c27s
    .end array-data

    :array_3e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3f
    .array-data 2
        0x78e9s
        -0x7a3cs
        -0x3c2ds
        0x3211s
    .end array-data

    :array_40
    .array-data 2
        0x1ba7s
        -0x3fd6s
        -0x4eeds
        0x4362s
        -0x7599s
        0x12d8s
        0x7950s
        0x5023s
        0x3950s
        0x1f99s
        -0x1f6es
        0x292s
        -0x5f61s
        0xdd9s
        0x3514s
        0x47fas
        -0x4cces
        0x504ds
        -0x42f1s
        -0x7b56s
        -0x698ds
        -0x6516s
        0x6375s
        -0x7b35s
        -0x705cs
        0x2dc1s
        -0x649fs
    .end array-data

    nop

    :array_41
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_42
    .array-data 2
        -0x25f8s
        -0x15b7s
        0x5e3bs
        0x13d6s
    .end array-data

    :array_43
    .array-data 2
        -0x6cs
        0x69c7s
        0x6772s
        -0x991s
        0x4064s
        -0x6366s
        0x4fb9s
        0x37c9s
        -0x6ed1s
        -0x3b64s
        0x26aas
        0x541as
        -0xaabs
    .end array-data

    nop

    :array_44
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_45
    .array-data 2
        0x168fs
        0x4dd7s
        0x4636s
        0x4548s
    .end array-data

    :array_46
    .array-data 2
        -0x7c13s
        0x64es
        0x1448s
        0x195fs
        -0x6dd6s
        0x4e61s
        -0x605s
        -0x1007s
        -0x5fc5s
        -0x3281s
        0x5070s
        0x6049s
        0x15c5s
        -0x4671s
        0x3ddfs
        0x4d6as
        0x10c3s
        -0x9a9s
        -0x4f3as
        -0x2ec5s
        0x47dcs
        -0x2832s
        -0x37d5s
    .end array-data

    nop

    :array_47
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_48
    .array-data 2
        -0x24e7s
        0xc5cs
        -0x149as
        -0x422es
    .end array-data

    :array_49
    .array-data 2
        -0x1ce9s
        -0x5e39s
        0x1c6ds
        0x502fs
        0x2928s
        0x6b68s
        -0x482bs
        -0x25e5s
        0x9es
        0x2fbes
        -0x515as
        -0x67e0s
        -0x3834s
        0x624ds
        -0x7ae3s
        -0x2817s
    .end array-data

    :array_4a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4b
    .array-data 2
        -0x1509s
        -0x68cds
        -0x3040s
        0x33f3s
    .end array-data

    :array_4c
    .array-data 2
        -0x4747s
        0x2f6fs
        0x563s
        0x221ds
        0x7132s
        0x413es
        -0x7ddbs
        -0x257bs
        0x7b5s
        0x797es
        -0x24b9s
        -0x279es
        -0x8c3s
        0x7c87s
        -0x77d4s
        -0x361ds
        -0x5092s
        0x2121s
        -0x30e9s
        -0x771as
        0x2bees
        0xfb3s
        0x757fs
        -0x4cb1s
        -0x1714s
        -0x585cs
        -0x45bfs
        0x75bs
        0x2dc3s
        -0x2e19s
        -0x742ds
        -0x50e9s
        -0x1347s
        0x64e1s
        -0x4af3s
        0x4af0s
        -0x4871s
        0x3250s
    .end array-data

    :array_4d
    .array-data 2
        -0x4af3s
        0x4af0s
        -0x5e5bs
        -0x4cebs
        0x2d12s
        0x944s
        -0x5ea7s
        -0x331as
        -0x743bs
        -0x183bs
        -0x4bfes
        0x607fs
        0x400bs
        0x601fs
        0x6148s
        0x7e84s
    .end array-data

    :array_4e
    .array-data 2
        -0x4747s
        0x2f6fs
        0x563s
        0x221ds
        0x7132s
        0x413es
        -0x7ddbs
        -0x257bs
        -0x29ees
        0x2e3as
        -0x79c1s
        -0x346es
        -0x5452s
        0x251as
        0x1cb2s
        0x6723s
        -0xf48s
        -0xfafs
        0x5bcs
        0x6a2as
        0x501cs
        0x6e35s
        -0x5452s
        0x251as
        0x1446s
        -0x759cs
        0x90fs
        -0x4519s
        -0x227s
        -0x50a8s
    .end array-data

    :array_4f
    .array-data 2
        -0x6c92s
        0x2eaas
        0x1285s
        0x7870s
        -0x792cs
        -0x281as
        -0x3045s
        0x306cs
        0x1d4es
        0x2386s
        -0x7a38s
        -0x65fas
        -0x3ecas
        -0x78e0s
    .end array-data

    :array_50
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_51
    .array-data 2
        -0xd4ds
        0x4d13s
        0x3472s
        0x72d6s
    .end array-data

    :array_52
    .array-data 2
        -0x4747s
        0x2f6fs
        0x563s
        0x221ds
        0x7132s
        0x413es
        -0x7ddbs
        -0x257bs
        0x7b5s
        0x797es
        -0x24b9s
        -0x279es
        -0x8c3s
        0x7c87s
        -0x77d4s
        -0x361ds
        -0x5092s
        0x2121s
        -0x30e9s
        -0x771as
        0x2bees
        0xfb3s
        0x757fs
        -0x4cb1s
        -0x1714s
        -0x585cs
        -0x45bfs
        0x75bs
        0x2dc3s
        -0x2e19s
        -0x742ds
        -0x50e9s
        -0x1347s
        0x64e1s
        -0x4af3s
        0x4af0s
        -0x4871s
        0x3250s
    .end array-data

    :array_53
    .array-data 2
        0x85fs
        0x7009s
        0x7628s
        -0x2cb9s
        0x6e57s
        -0x1544s
        0x31des
        -0x3762s
        0x5869s
        -0x5fafs
        -0x7f71s
        -0x22d1s
        -0x5fe5s
        -0x51a2s
        -0x45c7s
        -0x1717s
        -0x506as
        0x72f5s
    .end array-data

    :array_54
    .array-data 2
        -0x6441s
        -0x67s
        -0x71a8s
        -0x70bs
        0x1152s
        0x482s
        0x5140s
        -0x355ds
        0x7b0es
        0x25dfs
        0x7ffas
        -0x2320s
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
        -0xc6fs
        -0x676s
        0x14d2s
        -0x78bbs
    .end array-data

    :array_57
    .array-data 2
        0x4513s
        -0x588cs
        -0x6242s
        0x27e3s
        -0x7f8es
        0x6494s
        -0x4435s
        0x710bs
        -0x15es
        0x114fs
        -0x5a1es
        -0x4353s
        -0x4513s
        -0x3a3as
        0x6e22s
        0x6ff5s
        -0x75es
        0x3b96s
        -0x2323s
        -0x10es
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
        0x7af3s
        -0x630bs
        0x7b66s
        0x6ac7s
    .end array-data

    :array_5a
    .array-data 2
        -0x2c48s
        -0x57bas
        0x6208s
        -0x2491s
        -0x436cs
        -0x66bds
        -0x7b3ds
        0x1416s
        0x1482s
        0x2af2s
        -0x34acs
        0x2525s
        -0x694s
        0x4cads
        0x25bcs
        0x7fbs
        0x1cbcs
        -0x7ca1s
        -0x43e9s
        0x6676s
        -0x417cs
        0x1081s
        0x21a5s
        -0x50ces
        0x5c9fs
        -0x6262s
        0x3098s
        0xa4es
        -0x62a7s
        -0x5633s
        -0x7f48s
        -0x7711s
        0xf13s
        -0x322fs
        -0x2bf1s
        -0x211fs
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
        -0x7552s
        -0x6a5cs
        0x5b48s
        -0x773as
    .end array-data

    :array_5d
    .array-data 2
        0x6b55s
        0x3441s
        0x7525s
        -0x3dc9s
        -0x6c7es
        -0x32b6s
        -0x49e5s
        0x38bds
        0x7feas
        0x3b4fs
        0x4c70s
        -0x41c6s
        -0x3455s
        -0x1c59s
        0x79ads
        -0x32a1s
        0x61a3s
        -0x50e2s
        0x1434s
        0x1effs
        0x10bbs
        0x2a4as
        0x1b0as
        0x399bs
        0x23b2s
        -0x2bees
        -0x48b4s
        0x2c3cs
        0x797es
        0x3cb5s
        -0x4324s
        0x2883s
        -0x4596s
        0x36b9s
        0x2bd1s
        0x121ds
        -0x4d24s
        0x6a5s
        -0x389as
        -0x4105s
        0x6014s
        0x6926s
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
        0x7df2s
        0x2558s
        -0x6b7as
        0x2fes
    .end array-data

    :array_60
    .array-data 2
        0x34as
        -0x53c4s
        -0x2e04s
        0x1f0as
        0x7as
        0x3a26s
        0x2c0s
        0x721cs
        0x1cb2s
        0x6723s
        -0x3a76s
        0x20dfs
        -0x7d3s
        0x7855s
        -0x5092s
        0x2121s
        0x5312s
        -0x11e7s
    .end array-data
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, LBitmapEffect;

    invoke-direct {v2}, LBitmapEffect;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, LStateListDrawableCompat;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, LStateListDrawableCompat;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v11, ""

    const/16 v12, 0x10

    if-ge v8, v12, :cond_2

    .line 111
    sget v13, LStateListDrawableCompat;->$11:I

    add-int/lit8 v13, v13, 0x43

    rem-int/lit16 v14, v13, 0x80

    sput v14, LStateListDrawableCompat;->$10:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v9, LStateListDrawableCompat;->d:C

    move-object/from16 v17, v11

    int-to-long v10, v9

    const-wide v18, 0x28581a348c62fffL

    xor-long v9, v10, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v11, LStateListDrawableCompat;->asBinder:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v15, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x735

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v12, v13, 0x10

    rsub-int/lit8 v22, v12, 0x13

    const v23, 0x1f72f772

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v9, v13

    invoke-static {v12, v13, v9}, LStateListDrawableCompat;->$$e(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, LStateListDrawableCompat;->g:C

    move-object/from16 v20, v5

    int-to-long v4, v13

    xor-long v4, v4, v18

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, LStateListDrawableCompat;->a:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, -0x605840fd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    move-object/from16 v10, v17

    const/16 v9, 0x30

    invoke-static {v10, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x734

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v12, 0x1000013

    add-int v23, v10, v12

    const v24, 0x1f72f772

    const/16 v25, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, LStateListDrawableCompat;->$$e(BBS)Ljava/lang/String;

    move-result-object v26

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v16

    move/from16 v21, v4

    move/from16 v22, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v20, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v20, v5

    move-object v10, v11

    .line 105
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x0

    aget-char v6, v20, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v4, v7

    aget-char v5, v20, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2e9d55f4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x760

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    rsub-int v6, v6, 0x17b1

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v23, v8, 0x18

    const v24, -0x51b7e27b

    const/16 v25, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, LStateListDrawableCompat;->$$e(BBS)Ljava/lang/String;

    move-result-object v26

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v7

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static e(I[C[CC[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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
    sget v5, LStateListDrawableCompat;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, LStateListDrawableCompat;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, LStateListDrawableCompat;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, LStateListDrawableCompat;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v11, v7, 0x51d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x367c

    int-to-char v12, v7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v13, v7, 0xf

    const v14, 0x3ef31b8c

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0xc

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, LStateListDrawableCompat;->$$e(BBS)Ljava/lang/String;

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

    if-nez v11, :cond_1

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x8893

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v20, v13, 0x14

    const v21, -0x5d946934

    const/16 v22, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, LStateListDrawableCompat;->$$e(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x2f7c5bb5

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x0

    const-string v15, ""

    if-nez v11, :cond_2

    const/16 v11, 0x30

    :try_start_2
    invoke-static {v15, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x177

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v16, v16, v12

    add-int/lit8 v20, v16, 0x22

    const v21, -0x5056ec3c

    const/16 v22, 0x0

    const-string v23, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v13, v9

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v10

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v16, v13, v17

    move/from16 v18, v11

    move/from16 v19, v3

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v9

    const v3, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v15, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0xa2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int/lit8 v20, v11, 0xd

    const v21, -0x31db8bfa

    const/16 v22, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    or-int/lit8 v14, v12, 0x6

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, LStateListDrawableCompat;->$$e(BBS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v10

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v12, v5

    sget-wide v14, LStateListDrawableCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v5, LStateListDrawableCompat;->b:I

    int-to-long v14, v5

    xor-long v14, v14, v16

    long-to-int v5, v14

    int-to-long v14, v5

    xor-long/2addr v12, v14

    sget-char v5, LStateListDrawableCompat;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v14, v5

    xor-long v14, v14, v16

    long-to-int v5, v14

    int-to-char v5, v5

    int-to-long v14, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v10

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move v3, v11

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

.method private static f(BSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x64

    .line 0
    sget-object v0, LStateListDrawableCompat;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 v1, p1, 0x35

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0xb

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    iget-object v1, p0, LStateListDrawableCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetProgress;

    iget-object v2, p0, LStateListDrawableCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function0;

    .line 2058
    check-cast v1, LsetProgress$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 3079
    iget-object v1, v1, LsetProgress$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    .line 0
    sget v3, LStateListDrawableCompat;->notify:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, LStateListDrawableCompat;->asInterface:I

    rem-int/2addr v3, v0

    .line 2058
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2059
    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2060
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget v2, LStateListDrawableCompat;->notify:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, LStateListDrawableCompat;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
