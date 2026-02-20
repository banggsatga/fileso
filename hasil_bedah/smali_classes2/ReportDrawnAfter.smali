.class public final synthetic LReportDrawnAfter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asInterface:I

.field private static b:I

.field private static d:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, LReportDrawnAfter;->$$c:[B

    add-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p0

    move p0, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LReportDrawnAfter;->$$c:[B

    const/16 v0, 0x42

    sput v0, LReportDrawnAfter;->$$d:I

    const/4 v0, 0x0

    sput v0, LReportDrawnAfter;->$10:I

    const/4 v1, 0x1

    sput v1, LReportDrawnAfter;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LReportDrawnAfter;->$$a:[B

    const/16 v2, 0x2a

    sput v2, LReportDrawnAfter;->$$b:I

    .line 65353
    sput v0, LReportDrawnAfter;->asInterface:I

    sput v1, LReportDrawnAfter;->d:I

    const v0, -0x312fef2f

    sput v0, LReportDrawnAfter;->b:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, LReportDrawnAfter;->TuitionPaymentFragmentbindingInflater1:J

    const v0, 0x730f2977

    sput v0, LReportDrawnAfter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x809a

    sput-char v0, LReportDrawnAfter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x7at
        -0x4et
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        -0x71t
        -0x2ft
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
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LReportDrawnAfter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    .line 65354
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v6, v4, 0x19

    const/16 v4, 0x22

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    not-int v4, v4

    rsub-int/lit8 v9, v4, 0x21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    neg-int v4, v4

    not-int v4, v4

    rsub-int v10, v4, 0xac

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x7

    new-array v14, v8, [C

    fill-array-data v14, :array_1

    const/4 v9, 0x4

    new-array v15, v9, [C

    fill-array-data v15, :array_2

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v11, v16, v18

    const v16, -0x43f2d8c4

    sub-int v17, v16, v11

    new-array v11, v9, [C

    fill-array-data v11, :array_3

    new-array v9, v4, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, LReportDrawnAfter;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v14

    mul-int/lit16 v15, v10, -0x13d

    and-int/lit16 v11, v15, 0x77a

    or-int/lit16 v15, v15, 0x77a

    add-int/2addr v11, v15

    not-int v15, v10

    xor-int/lit8 v17, v15, -0x7

    and-int/lit8 v18, v15, -0x7

    or-int v17, v17, v18

    or-int v8, v17, v14

    not-int v8, v8

    not-int v6, v14

    xor-int v19, v6, v10

    and-int/2addr v6, v10

    or-int v6, v19, v6

    or-int/lit8 v6, v6, 0x6

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x13e

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v11, v6

    shl-int/2addr v8, v4

    xor-int/2addr v6, v11

    sub-int/2addr v8, v6

    const/4 v6, -0x7

    or-int v11, v6, v10

    not-int v11, v11

    xor-int v19, v10, v14

    and-int/2addr v10, v14

    or-int v10, v19, v10

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x13e

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    or-int v8, v15, v14

    not-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x13e

    or-int v8, v11, v6

    shl-int/2addr v8, v4

    xor-int/2addr v6, v11

    sub-int v21, v8, v6

    new-array v6, v5, [C

    fill-array-data v6, :array_4

    const/16 v23, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v8, v10, v12

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x11

    const/16 v11, 0x11

    and-int/2addr v8, v11

    shl-int/2addr v8, v4

    add-int v24, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v14, v8, 0xa7

    or-int/lit16 v8, v8, 0xa7

    add-int v25, v14, v8

    new-array v8, v4, [Ljava/lang/Object;

    move-object/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    const/4 v15, -0x1

    const/16 v11, 0x30

    const/4 v10, 0x0

    const/16 v5, 0xc

    const/4 v14, 0x5

    if-nez v1, :cond_e

    const-string v1, ""

    invoke-static {v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v26, v1, 0x5

    new-array v1, v5, [C

    fill-array-data v1, :array_5

    const/16 v28, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v5, v7, v12

    add-int/lit8 v29, v5, 0xb

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v5, v7

    not-int v5, v5

    rsub-int v5, v5, 0xa8

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v27, v1

    move/from16 v30, v5

    move-object/from16 v31, v7

    invoke-static/range {v26 .. v31}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x93dfe0c

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    invoke-static {v7, v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0xbdc

    const-string v8, ""

    invoke-static {v8, v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v8, v8

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v28, v9, 0x25

    const v29, -0x76174983

    const/16 v30, 0x0

    sget-object v1, LReportDrawnAfter;->$$a:[B

    const/16 v9, 0x2e

    aget-byte v9, v1, v9

    add-int/2addr v9, v4

    int-to-byte v9, v9

    aget-byte v12, v1, v14

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v12, v1, v13}, LReportDrawnAfter;->e(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v1

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x4c351254

    int-to-long v12, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v1, v10

    const/16 v5, 0xc1

    int-to-long v9, v5

    mul-long v28, v9, v12

    mul-long/2addr v9, v7

    add-long v28, v28, v9

    const/16 v5, -0xc0

    int-to-long v9, v5

    int-to-long v4, v1

    move-wide/from16 v31, v7

    int-to-long v6, v15

    xor-long v35, v4, v6

    xor-long v37, v12, v6

    or-long v39, v37, v31

    xor-long v39, v39, v6

    or-long v39, v35, v39

    mul-long v9, v9, v39

    add-long v28, v28, v9

    const/16 v1, -0x180

    int-to-long v8, v1

    xor-long v39, v31, v6

    or-long v37, v37, v39

    xor-long v41, v37, v6

    or-long v35, v39, v35

    xor-long v39, v35, v6

    or-long v39, v41, v39

    mul-long v8, v8, v39

    add-long v28, v28, v8

    const/16 v1, 0xc0

    int-to-long v8, v1

    or-long v37, v37, v4

    xor-long v37, v37, v6

    or-long v35, v35, v12

    xor-long v35, v35, v6

    or-long v35, v37, v35

    or-long v12, v12, v31

    or-long/2addr v4, v12

    xor-long/2addr v4, v6

    or-long v4, v35, v4

    mul-long/2addr v8, v4

    add-long v28, v28, v8

    const v1, 0x796e3bfc    # 7.7311455E34f

    int-to-long v4, v1

    add-long v4, v28, v4

    const/16 v1, 0x20

    shr-long v8, v4, v1

    long-to-int v1, v8

    not-int v8, v2

    const v9, -0x584a82b6

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x2a02d0a

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x24f

    const v10, 0x397611ea

    add-int/2addr v10, v9

    const v9, -0x584a82b6

    or-int/2addr v9, v2

    mul-int/lit16 v9, v9, 0x24f

    add-int/2addr v10, v9

    and-int/2addr v1, v10

    long-to-int v4, v4

    const v5, 0x4335ff5

    or-int v9, v5, v2

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1a4

    const v10, -0x39a2eb93

    add-int/2addr v9, v10

    or-int/2addr v5, v8

    not-int v5, v5

    const v10, 0x4224a60

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x1a4

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eqz v1, :cond_1

    new-array v1, v14, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v9, 0x0

    aput-object v5, v1, v9

    new-array v10, v4, [I

    aput-object v10, v1, v4

    new-array v12, v4, [I

    const/4 v4, 0x4

    aput-object v12, v1, v4

    and-int/lit8 v4, v2, -0x33

    and-int/lit8 v12, v8, 0x32

    or-int/2addr v4, v12

    check-cast v10, [I

    aput v2, v10, v9

    check-cast v5, [I

    aput v4, v5, v9

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v5, v4

    const v9, -0x2e056e05

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, 0xa050e00

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xa8

    const v10, 0x66b838fc

    add-int/2addr v10, v9

    const v9, -0xa050e01

    or-int/2addr v9, v4

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xa8

    add-int/2addr v10, v9

    const v9, -0xa150f59

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x100158

    or-int/2addr v5, v9

    const v9, -0x24006005

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v10, v4

    xor-int/lit8 v4, v10, 0x10

    const/16 v5, 0x10

    and-int/lit8 v9, v10, 0x10

    const/4 v5, 0x1

    shl-int/2addr v9, v5

    add-int/2addr v4, v9

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v4, v3

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    not-int v9, v4

    and-int/2addr v9, v5

    not-int v5, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    not-int v9, v5

    and-int/2addr v9, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    const/4 v5, 0x4

    aget-object v9, v1, v5

    check-cast v9, [I

    const/4 v10, 0x0

    aput v4, v9, v10

    move v5, v10

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v10, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v9, v4, [I

    aput-object v9, v1, v10

    new-array v12, v4, [I

    aput-object v12, v1, v4

    new-array v13, v4, [I

    aput-object v13, v1, v5

    check-cast v12, [I

    aput v2, v12, v10

    check-cast v9, [I

    aput v2, v9, v10

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v5, -0x1a23e035

    or-int v9, v5, v4

    not-int v9, v9

    const v10, 0x18228020

    or-int/2addr v9, v10

    const v10, -0x1df69d29

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x370

    const v10, 0x1329699c

    add-int/2addr v10, v9

    not-int v9, v4

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x1df69d28

    or-int/2addr v5, v9

    const v9, 0x1a23e034

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x370

    add-int/2addr v10, v5

    mul-int/lit16 v4, v4, 0x370

    add-int/2addr v10, v4

    neg-int v4, v10

    neg-int v4, v4

    not-int v4, v4

    sub-int v4, v3, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0xd

    not-int v9, v5

    and-int/2addr v9, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    ushr-int/lit8 v5, v4, 0x11

    not-int v9, v5

    and-int/2addr v9, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    shl-int/lit8 v5, v4, 0x5

    and-int v9, v4, v5

    not-int v9, v9

    or-int/2addr v4, v5

    and-int/2addr v4, v9

    const/4 v5, 0x4

    aget-object v9, v1, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v4, v9, v5

    :goto_0
    aget-object v4, v1, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-eq v4, v2, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v1, v4, v9

    neg-int v1, v1

    not-int v1, v1

    const/4 v4, 0x4

    rsub-int/lit8 v35, v1, 0x4

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    const/16 v37, 0x0

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v9, 0x0

    invoke-static {v4, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v38, v4, 0x12

    const-string v4, ""

    invoke-static {v4, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    or-int/lit16 v5, v4, 0xae

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/lit16 v4, v4, 0xae

    sub-int v39, v5, v4

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v40, v4

    invoke-static/range {v35 .. v40}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v5

    int-to-char v5, v9

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v37, v9, 0x27

    const v38, -0x76174983

    const/16 v39, 0x0

    sget-object v9, LReportDrawnAfter;->$$a:[B

    const/16 v10, 0x2e

    aget-byte v10, v9, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aget-byte v12, v9, v14

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v13}, LReportDrawnAfter;->e(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v9

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

    const v1, 0x2be0194c

    int-to-long v9, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v12, 0x20a

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v11, -0x208

    int-to-long v14, v11

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const/16 v11, -0x412

    int-to-long v14, v11

    int-to-long v1, v1

    xor-long v21, v1, v6

    or-long v31, v21, v4

    xor-long v31, v31, v6

    or-long v31, v9, v31

    mul-long v14, v14, v31

    add-long/2addr v12, v14

    const/16 v11, 0x209

    int-to-long v14, v11

    or-long v31, v4, v1

    mul-long v31, v31, v14

    add-long v12, v12, v31

    xor-long v31, v9, v6

    xor-long v35, v4, v6

    or-long v35, v31, v35

    xor-long v35, v35, v6

    or-long v1, v31, v1

    xor-long/2addr v1, v6

    or-long v1, v35, v1

    or-long v9, v21, v9

    or-long/2addr v4, v9

    xor-long/2addr v4, v6

    or-long/2addr v1, v4

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, 0x159105c

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v4, v12, v1

    long-to-int v1, v4

    const v2, 0x60b022e1

    or-int/2addr v2, v8

    not-int v2, v2

    const v4, 0x49a58773

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x361

    const v5, 0x7ad326fc

    add-int/2addr v5, v2

    const v2, -0x60b022e2

    move/from16 v10, p1

    or-int v9, v2, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x361

    add-int/2addr v5, v9

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v12

    const v4, 0x165f1db9

    or-int v5, v4, v8

    not-int v5, v5

    const v9, 0x3f4b37f0

    or-int v11, v9, v8

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x363

    const v11, -0x758a77cc

    add-int/2addr v11, v5

    or-int/2addr v4, v10

    not-int v4, v4

    const v5, -0x3f5f3ffa

    or-int/2addr v4, v5

    or-int v5, v9, v10

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v11, v4

    const v4, 0x3f5f3ff9

    or-int/2addr v4, v8

    not-int v4, v4

    const v5, -0x29002241

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x14080a

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr v11, v4

    and-int/2addr v2, v11

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v12, v1, [I

    const/4 v1, 0x4

    aput-object v12, v2, v1

    and-int/lit8 v1, v10, -0x3d

    and-int/lit8 v12, v8, 0x3c

    or-int/2addr v1, v12

    check-cast v9, [I

    aput v10, v9, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    const/4 v4, 0x3

    aput-object v1, v2, v4

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, 0x37fa7d5a

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x200002

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xdc

    const v9, 0x34642b7c

    add-int/2addr v9, v5

    const v5, 0x7b25052

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x30682d0a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1b8

    add-int/2addr v9, v4

    const v4, 0x37fa7d5a

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v9, v1

    and-int/lit8 v1, v9, 0x10

    const/16 v4, 0x10

    or-int/lit8 v5, v9, 0x10

    add-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

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

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v9, 0x0

    aput v1, v5, v9

    move v4, v9

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v9, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v9

    new-array v12, v1, [I

    aput-object v12, v2, v1

    new-array v13, v1, [I

    aput-object v13, v2, v4

    check-cast v12, [I

    aput v10, v12, v9

    check-cast v5, [I

    aput v10, v5, v9

    const/4 v1, 0x0

    const/4 v4, 0x3

    aput-object v1, v2, v4

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const v1, -0x353e5f9b    # -6344754.5f

    or-int/2addr v1, v8

    not-int v1, v1

    const v4, 0x35224218

    or-int/2addr v1, v4

    const v4, 0x2dc1dc2

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x18d

    const v4, -0xba5e5e4

    add-int/2addr v1, v4

    const v4, 0x37e24258

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x18d

    add-int/2addr v1, v4

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

    check-cast v13, [I

    const/4 v4, 0x0

    aput v1, v13, v4

    :goto_1
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v10, :cond_5

    return-object v2

    :cond_5
    const/16 v1, 0x24

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_8

    const-string v5, ""

    const-string v9, ""

    invoke-static {v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v12, 0x10

    shr-int/lit8 v38, v9, 0x10

    new-array v9, v2, [C

    fill-array-data v9, :array_9

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v35, v1

    move-object/from16 v36, v4

    move/from16 v37, v5

    move-object/from16 v39, v9

    move-object/from16 v40, v12

    invoke-static/range {v35 .. v40}, LReportDrawnAfter;->c([C[CCI[C[Ljava/lang/Object;)V

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

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int/lit8 v37, v5, 0x26

    const v38, -0x50226902

    const/16 v39, 0x0

    sget-object v5, LReportDrawnAfter;->$$a:[B

    const/16 v9, 0x21

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/4 v12, 0x5

    aget-byte v13, v5, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v5, v13}, LReportDrawnAfter;->e(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v5

    move/from16 v35, v2

    move/from16 v36, v4

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0xa5db2ae

    int-to-long v4, v4

    const/16 v9, 0x2a1

    int-to-long v12, v9

    mul-long/2addr v12, v4

    const/16 v9, -0x53f

    int-to-long v14, v9

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v9, 0x2a0

    int-to-long v14, v9

    move-wide/from16 v21, v12

    int-to-long v11, v10

    or-long v31, v4, v11

    xor-long v31, v31, v6

    or-long v31, v1, v31

    mul-long v31, v31, v14

    add-long v21, v21, v31

    const/16 v13, -0x2a0

    int-to-long v9, v13

    xor-long v31, v4, v6

    xor-long v35, v11, v6

    or-long v31, v31, v35

    xor-long v31, v31, v6

    or-long v37, v1, v11

    xor-long v37, v37, v6

    or-long v31, v31, v37

    mul-long v9, v9, v31

    add-long v21, v21, v9

    xor-long/2addr v1, v6

    or-long v9, v1, v35

    xor-long/2addr v9, v6

    or-long/2addr v1, v4

    xor-long/2addr v1, v6

    or-long/2addr v1, v9

    mul-long/2addr v14, v1

    add-long v21, v21, v14

    const v1, 0x5c19bf61

    int-to-long v1, v1

    add-long v1, v21, v1

    const/16 v4, 0x20

    shr-long v9, v1, v4

    long-to-int v4, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v5, v9

    const v9, -0x68483c8c

    or-int v10, v9, v5

    not-int v10, v10

    const v13, 0x6840180b

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x159

    const v13, -0x1ce31c70

    add-int/2addr v13, v10

    not-int v10, v5

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x7addfeec

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x159

    add-int/2addr v13, v9

    const v9, -0x6840180c

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v13, v5

    and-int/2addr v4, v13

    long-to-int v1, v1

    const v2, -0x4c565a75

    or-int v5, v8, v2

    not-int v5, v5

    const v9, 0x8525a34

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0xa0

    const v9, -0x6c396c0b

    add-int/2addr v9, v5

    const v5, 0x953fb35

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v10, v1, [I

    const/4 v13, 0x4

    aput-object v10, v2, v13

    move/from16 v10, p1

    and-int/lit8 v13, v10, -0x51

    and-int/lit8 v14, v8, 0x50

    or-int/2addr v13, v14

    check-cast v9, [I

    aput v10, v9, v5

    check-cast v4, [I

    aput v13, v4, v5

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v5, v4

    const v9, -0x2c2dfba9

    or-int/2addr v5, v9

    not-int v5, v5

    const v13, 0xbec81b4

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, -0xeb

    const v14, -0x55795ef4

    add-int/2addr v14, v5

    or-int v5, v9, v4

    not-int v5, v5

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, -0x1d6

    add-int/2addr v14, v5

    const v5, -0x24017a09

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x3c00014

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xeb

    add-int/2addr v14, v4

    xor-int/lit8 v4, v14, 0x10

    const/16 v5, 0x10

    and-int/lit8 v9, v14, 0x10

    const/4 v1, 0x1

    shl-int/lit8 v5, v9, 0x1

    add-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v4, v3

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    not-int v9, v5

    and-int/2addr v9, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    shl-int/lit8 v5, v4, 0x5

    not-int v9, v5

    and-int/2addr v9, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    const/4 v5, 0x4

    aget-object v9, v2, v5

    check-cast v9, [I

    const/4 v13, 0x0

    aput v4, v9, v13

    move v5, v13

    goto :goto_2

    :cond_7
    move/from16 v10, p1

    const/4 v2, 0x5

    const/4 v5, 0x4

    const/4 v13, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v4, v13

    new-array v9, v1, [I

    aput-object v9, v4, v1

    new-array v14, v1, [I

    aput-object v14, v4, v5

    check-cast v9, [I

    aput v10, v9, v13

    check-cast v2, [I

    aput v10, v2, v13

    const/4 v2, 0x0

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v2, v13

    not-int v5, v2

    const v9, 0x37f77d3c

    or-int/2addr v9, v5

    not-int v9, v9

    const v13, 0x230020

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0xdc

    const v13, 0xdf59f0c

    add-int/2addr v13, v9

    const v9, 0x1f73834

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x36234528

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x1b8

    add-int/2addr v13, v5

    const v5, 0x37f77d3c

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v13, v2

    neg-int v2, v13

    neg-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    and-int v9, v5, v2

    not-int v9, v9

    or-int/2addr v2, v5

    and-int/2addr v2, v9

    ushr-int/lit8 v5, v2, 0x11

    and-int v9, v2, v5

    not-int v9, v9

    or-int/2addr v2, v5

    and-int/2addr v2, v9

    shl-int/lit8 v5, v2, 0x5

    not-int v9, v5

    and-int/2addr v9, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    const/4 v5, 0x4

    aget-object v9, v4, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v2, v9, v5

    move-object v2, v4

    :goto_2
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-eq v4, v10, :cond_8

    return-object v2

    :cond_8
    const/16 v2, 0x2a

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_b

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v9, v4, 0x540e

    const/4 v1, 0x1

    shl-int/2addr v9, v1

    xor-int/lit16 v4, v4, 0x540e

    sub-int/2addr v9, v4

    int-to-char v4, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v40

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_c

    new-array v13, v1, [Ljava/lang/Object;

    move-object/from16 v37, v2

    move-object/from16 v38, v5

    move/from16 v39, v4

    move-object/from16 v41, v14

    move-object/from16 v42, v13

    invoke-static/range {v37 .. v42}, LReportDrawnAfter;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0xbdd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v5, v13, v21

    const/4 v1, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int/lit8 v39, v13, 0x56

    const v40, -0x50226902

    const/16 v41, 0x0

    sget-object v9, LReportDrawnAfter;->$$a:[B

    const/16 v13, 0x21

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/4 v14, 0x5

    aget-byte v15, v9, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, LReportDrawnAfter;->e(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v15, v9

    move-object/from16 v42, v13

    check-cast v42, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v9

    move/from16 v37, v4

    move/from16 v38, v5

    move-object/from16 v43, v13

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v2, -0x24674fde

    int-to-long v13, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, 0x3d4

    int-to-long v9, v2

    mul-long/2addr v9, v13

    const/16 v2, -0x3d2

    move-wide/from16 v21, v11

    int-to-long v11, v2

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v2, 0x3d3

    int-to-long v11, v2

    xor-long/2addr v4, v6

    int-to-long v1, v1

    xor-long v31, v1, v6

    or-long v37, v4, v31

    xor-long v37, v37, v6

    mul-long v37, v37, v11

    add-long v9, v9, v37

    const/16 v15, -0x3d3

    move-wide/from16 v37, v11

    int-to-long v11, v15

    or-long v39, v13, v1

    mul-long v11, v11, v39

    add-long/2addr v9, v11

    or-long/2addr v1, v4

    xor-long/2addr v1, v6

    or-long v4, v31, v13

    xor-long/2addr v4, v6

    or-long/2addr v1, v4

    mul-long v11, v37, v1

    add-long/2addr v9, v11

    const v1, 0x76235c91

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v4, v9, v1

    long-to-int v1, v4

    const v2, 0x78b0e3ff

    move/from16 v4, p1

    or-int v5, v2, v4

    not-int v5, v5

    const v11, -0x79b4e800

    or-int/2addr v5, v11

    const v11, 0x31a4c655

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x370

    const v11, -0x30cf31f6

    add-int/2addr v11, v5

    or-int/2addr v2, v8

    not-int v2, v2

    const v5, -0x31a4c656

    or-int/2addr v2, v5

    const v5, -0x78b0e400

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v11, v2

    mul-int/lit16 v5, v5, 0x370

    add-int/2addr v11, v5

    and-int/2addr v1, v11

    long-to-int v2, v9

    const v5, -0x6202fbea

    or-int/2addr v5, v8

    not-int v5, v5

    const v9, 0xa229

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, -0x6c

    const v9, -0x61b4fda9

    add-int/2addr v9, v5

    const v5, -0xc58a640

    or-int/2addr v5, v4

    not-int v5, v5

    const/high16 v10, -0x6e5b0000

    or-int/2addr v5, v10

    const v11, 0xc58a63f

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v9, v5

    or-int v5, v4, v10

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v9, v5

    and-int/2addr v2, v9

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v9, 0x0

    aput-object v5, v2, v9

    new-array v10, v1, [I

    aput-object v10, v2, v1

    new-array v11, v1, [I

    const/4 v12, 0x4

    aput-object v11, v2, v12

    and-int/lit8 v12, v4, -0x5b

    and-int/lit8 v13, v8, 0x5a

    or-int/2addr v12, v13

    check-cast v10, [I

    aput v4, v10, v9

    check-cast v5, [I

    aput v12, v5, v9

    const/4 v5, 0x0

    const/4 v9, 0x3

    aput-object v5, v2, v9

    const/4 v9, 0x2

    aput-object v5, v2, v9

    const v5, -0x1b7308fb

    or-int/2addr v5, v8

    not-int v5, v5

    const v9, 0x18230062

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xa8

    const v9, 0x66b838fc

    add-int/2addr v9, v5

    const v5, -0x18230063

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v9, v5

    const v5, -0x1ca77463

    or-int/2addr v5, v8

    not-int v5, v5

    const v10, 0x4847400

    or-int/2addr v5, v10

    const v10, -0x3500899

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v9, v5

    xor-int/lit8 v5, v9, 0x10

    const/16 v10, 0x10

    and-int/2addr v9, v10

    const/4 v1, 0x1

    shl-int/2addr v9, v1

    add-int/2addr v5, v9

    neg-int v5, v5

    neg-int v5, v5

    or-int v9, v3, v5

    shl-int/2addr v9, v1

    xor-int/2addr v5, v3

    sub-int/2addr v9, v5

    shl-int/lit8 v5, v9, 0xd

    xor-int/2addr v5, v9

    ushr-int/lit8 v9, v5, 0x11

    not-int v10, v9

    and-int/2addr v10, v5

    not-int v5, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    shl-int/lit8 v9, v5, 0x5

    and-int v10, v5, v9

    not-int v10, v10

    or-int/2addr v5, v9

    and-int/2addr v5, v10

    check-cast v11, [I

    const/4 v9, 0x0

    aput v5, v11, v9

    goto :goto_3

    :cond_a
    const/4 v2, 0x5

    const/4 v9, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v5, v9

    new-array v10, v1, [I

    aput-object v10, v5, v1

    new-array v11, v1, [I

    const/4 v12, 0x4

    aput-object v11, v5, v12

    check-cast v10, [I

    aput v4, v10, v9

    check-cast v2, [I

    aput v4, v2, v9

    const/4 v2, 0x0

    const/4 v9, 0x3

    aput-object v2, v5, v9

    const/4 v9, 0x2

    aput-object v2, v5, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v2, v9

    const v9, -0x2b7f5794

    or-int/2addr v9, v2

    not-int v9, v9

    const v10, 0x81b0581

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x5e0

    const v10, 0x6a4a3f1c

    add-int/2addr v10, v9

    const v9, -0x23645213

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x5e0

    add-int/2addr v10, v2

    const v2, 0x2f0fe860

    add-int/2addr v10, v2

    neg-int v2, v10

    neg-int v2, v2

    not-int v2, v2

    sub-int v2, v3, v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    shl-int/lit8 v9, v2, 0xd

    not-int v10, v9

    and-int/2addr v10, v2

    not-int v2, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    ushr-int/lit8 v9, v2, 0x11

    and-int v10, v2, v9

    not-int v10, v10

    or-int/2addr v2, v9

    and-int/2addr v2, v10

    shl-int/lit8 v9, v2, 0x5

    not-int v10, v9

    and-int/2addr v10, v2

    not-int v2, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    const/4 v9, 0x4

    aget-object v10, v5, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v2, v10, v9

    move-object v2, v5

    :goto_3
    aget-object v5, v2, v9

    check-cast v5, [I

    aget v5, v5, v9

    if-eq v5, v4, :cond_b

    return-object v2

    :cond_b
    const/16 v2, 0x12

    new-array v9, v2, [C

    fill-array-data v9, :array_d

    const/4 v2, 0x4

    new-array v10, v2, [C

    fill-array-data v10, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v11, 0x8

    shr-int/2addr v5, v11

    add-int/lit16 v5, v5, 0x334a

    int-to-char v11, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v12, v5, 0x16

    new-array v13, v2, [C

    fill-array-data v13, :array_f

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, LReportDrawnAfter;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    add-int/lit16 v9, v5, 0xbdc

    const-string v5, ""

    const/16 v10, 0x30

    invoke-static {v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v10, -0x1

    rsub-int/lit8 v15, v5, -0x1

    int-to-char v10, v15

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x26

    const v12, -0x50226902

    sget-object v5, LReportDrawnAfter;->$$a:[B

    const/16 v14, 0x21

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    const/4 v15, 0x5

    aget-byte v1, v5, v15

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v15, 0x7

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v14, v1, v5, v13}, LReportDrawnAfter;->e(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v5, v1

    const/4 v1, 0x0

    move v13, v1

    move-object v15, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v5, -0x53b976a

    int-to-long v9, v5

    const/16 v5, 0x32

    int-to-long v11, v5

    mul-long/2addr v11, v9

    const/16 v5, -0x61

    int-to-long v13, v5

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v5, 0x62

    int-to-long v13, v5

    xor-long v18, v1, v6

    or-long v31, v18, v35

    xor-long v31, v31, v6

    or-long v33, v18, v9

    xor-long v33, v33, v6

    or-long v31, v31, v33

    mul-long v13, v13, v31

    add-long/2addr v11, v13

    const/16 v5, -0x31

    int-to-long v13, v5

    xor-long v31, v9, v6

    or-long v31, v31, v35

    xor-long v31, v31, v6

    or-long v31, v18, v31

    or-long v33, v9, v21

    xor-long v33, v33, v6

    or-long v31, v31, v33

    mul-long v13, v13, v31

    add-long/2addr v11, v13

    const/16 v5, 0x31

    int-to-long v13, v5

    or-long v18, v18, v21

    xor-long v18, v18, v6

    or-long/2addr v1, v9

    xor-long/2addr v1, v6

    or-long v1, v18, v1

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, 0x56f7a41d

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v1, v11, v1

    long-to-int v1, v1

    const v2, -0x1832a056

    or-int/2addr v2, v8

    not-int v2, v2

    const v5, -0x21450401

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, -0x4001101

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2fd

    const v5, -0x62ddb959

    add-int/2addr v5, v2

    const v2, -0x3977a456

    or-int v6, v2, v8

    not-int v6, v6

    const v7, 0x1832a055

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v5, v6

    or-int/2addr v2, v4

    not-int v2, v2

    const v6, -0x4001101

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2fd

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v6, v5

    const v7, 0x14eea6af

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, -0x6a98fc5a

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x148

    const v10, -0x88ec76f

    add-int/2addr v10, v7

    or-int v7, v9, v5

    mul-int/lit16 v7, v7, 0xa4

    add-int/2addr v10, v7

    const v7, -0x14eea6b0

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x146602a6

    or-int/2addr v5, v7

    const v7, -0x6a105851

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v10, v5

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v2, v2, [I

    const/4 v9, 0x4

    aput-object v2, v1, v9

    and-int/lit8 v9, v4, -0x65

    and-int/lit8 v10, v8, 0x64

    or-int/2addr v9, v10

    check-cast v7, [I

    aput v4, v7, v6

    check-cast v5, [I

    aput v9, v5, v6

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput-object v5, v1, v6

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const v5, 0x14127c18

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0xc0

    const v6, 0x4bf8825c    # 3.25726E7f

    add-int/2addr v6, v5

    const v5, -0x238800c3

    or-int/2addr v5, v8

    not-int v5, v5

    const v7, 0x800082

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x180

    add-int/2addr v6, v5

    const v5, -0x800083

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x23080041

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x379a7cda

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xc0

    add-int/2addr v6, v4

    const/16 v4, 0x10

    add-int/2addr v6, v4

    neg-int v4, v6

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    not-int v4, v3

    and-int/2addr v4, v5

    not-int v5, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0x5

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    check-cast v2, [I

    const/4 v5, 0x0

    aput v3, v2, v5

    return-object v1

    :cond_d
    const/4 v1, 0x5

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v1, v5

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v9, v2, [I

    const/4 v2, 0x4

    aput-object v9, v1, v2

    check-cast v7, [I

    aput v4, v7, v5

    check-cast v6, [I

    aput v4, v6, v5

    const/4 v2, 0x0

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, -0x88090c6

    or-int/2addr v2, v4

    not-int v2, v2

    const/16 v5, 0x1040

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x118

    const v6, -0x29c3b97c

    add-int/2addr v6, v5

    const v5, -0x2f99ec98

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v6, v2

    const v2, -0x8808086

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/lit16 v4, v8, -0x1041

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x27196c13

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v6, v2

    neg-int v2, v6

    neg-int v2, v2

    not-int v2, v2

    sub-int v2, v3, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

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

    check-cast v9, [I

    const/4 v3, 0x0

    aput v2, v9, v3

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2d

    :cond_e
    move v4, v2

    const/16 v2, 0x17

    :try_start_5
    new-array v2, v2, [C

    fill-array-data v2, :array_10

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_11

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    neg-int v6, v6

    const/4 v12, -0x1

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    mul-int/lit16 v13, v12, 0x6ed

    const v14, 0x3dcc0d5c

    or-int v15, v13, v14

    const/4 v11, 0x1

    shl-int/2addr v15, v11

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    not-int v13, v12

    const v14, -0x3b3ac795

    xor-int v31, v13, v14

    and-int/2addr v13, v14

    or-int v13, v31, v13

    not-int v13, v13

    xor-int v31, v14, v4

    and-int/2addr v14, v4

    or-int v14, v31, v14

    not-int v14, v14

    xor-int v31, v13, v14

    and-int/2addr v13, v14

    or-int v13, v31, v13

    not-int v14, v4

    xor-int v31, v14, v12

    and-int v32, v14, v12

    or-int v31, v31, v32

    const v32, 0x3b3ac794

    xor-int v35, v31, v32

    and-int v31, v31, v32

    or-int v11, v35, v31

    not-int v11, v11

    xor-int v31, v13, v11

    and-int/2addr v11, v13

    or-int v11, v31, v11

    mul-int/lit16 v11, v11, 0x376

    and-int v13, v15, v11

    or-int/2addr v11, v15

    add-int/2addr v13, v11

    xor-int v11, v14, v32

    and-int v15, v14, v32

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x6ec

    and-int v15, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v15, v11

    not-int v13, v4

    or-int v11, v13, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x376

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v15, v11

    const/4 v11, 0x1

    add-int/lit8 v38, v15, -0x1

    const/4 v12, 0x4

    new-array v15, v12, [C

    fill-array-data v15, :array_12

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v35, v2

    move-object/from16 v36, v10

    move/from16 v37, v6

    move-object/from16 v39, v15

    move-object/from16 v40, v12

    invoke-static/range {v35 .. v40}, LReportDrawnAfter;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const/4 v10, 0x3

    rsub-int/lit8 v35, v6, 0x3

    const/16 v6, 0xe

    new-array v10, v6, [C

    fill-array-data v10, :array_13

    const/16 v37, 0x0

    const-wide/16 v31, 0x0

    invoke-static/range {v31 .. v32}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v38, v12, 0xe

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v33

    cmp-long v12, v33, v31

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit16 v15, v12, 0xad

    and-int/lit16 v12, v12, 0xad

    const/4 v11, 0x1

    shl-int/2addr v12, v11

    add-int v39, v15, v12

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v36, v10

    move-object/from16 v40, v12

    invoke-static/range {v35 .. v40}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v12, v10

    check-cast v12, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v10, 0x17

    new-array v10, v10, [C

    fill-array-data v10, :array_14

    const/4 v12, 0x4

    new-array v15, v12, [C

    fill-array-data v15, :array_15

    const-string v12, ""

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v31

    const/16 v23, 0x10

    shr-int/lit8 v31, v31, 0x10

    const v32, 0x3b3ac794

    sub-int v38, v32, v31

    const/4 v11, 0x4

    new-array v5, v11, [C

    fill-array-data v5, :array_16

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v35, v10

    move-object/from16 v36, v15

    move/from16 v37, v12

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    invoke-static/range {v35 .. v40}, LReportDrawnAfter;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_17

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_18

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    neg-int v10, v15

    mul-int/lit16 v15, v10, -0x17c

    const v35, -0xa4f7e4

    sub-int v15, v15, v35

    or-int/lit16 v11, v4, 0x6e8e

    move/from16 v41, v13

    not-int v13, v10

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x17d

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v15, v11

    const/4 v11, 0x1

    sub-int/2addr v15, v11

    not-int v11, v10

    move-object/from16 v42, v8

    xor-int/lit16 v8, v11, -0x6e8f

    and-int/lit16 v11, v11, -0x6e8f

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int/lit16 v11, v14, 0x6e8e

    and-int/lit16 v3, v14, 0x6e8e

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v11, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v11

    or-int/lit16 v8, v10, 0x6e8e

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x17d

    neg-int v3, v3

    neg-int v3, v3

    and-int v8, v15, v3

    or-int/2addr v3, v15

    add-int/2addr v8, v3

    xor-int/lit16 v3, v13, 0x6e8e

    and-int/lit16 v10, v13, 0x6e8e

    or-int/2addr v3, v10

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x17d

    neg-int v3, v3

    neg-int v3, v3

    or-int v10, v8, v3

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v3, v8

    sub-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v10, 0x8

    shr-int/lit8 v38, v8, 0x8

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_19

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v35, v6

    move-object/from16 v36, v12

    move/from16 v37, v3

    move-object/from16 v39, v10

    move-object/from16 v40, v13

    invoke-static/range {v35 .. v40}, LReportDrawnAfter;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_26

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0x10

    sub-int/2addr v6, v8

    if-ltz v6, :cond_11

    const/4 v8, 0x0

    :goto_4
    if-gt v8, v6, :cond_11

    add-int/lit8 v10, v8, 0x10

    invoke-virtual {v3, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    const v12, 0xe389b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x1

    aput-object v12, v13, v11

    const/4 v12, 0x0

    aput-object v10, v13, v12

    const v10, 0x7d57da3a

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v35

    const-wide/16 v33, 0x0

    cmp-long v10, v35, v33

    add-int/lit16 v10, v10, 0xbb7

    const-string v12, ""

    const/16 v15, 0x30

    invoke-static {v12, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v11, 0x1

    add-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    const/16 v23, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v45, v15, 0x26

    const v46, -0x27d6db5

    const/16 v47, 0x0

    const/16 v15, 0xe

    int-to-byte v11, v15

    sget-object v15, LReportDrawnAfter;->$$a:[B

    move-object/from16 v35, v3

    const/16 v29, 0x5

    aget-byte v3, v15, v29

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v18, 0x7

    aget-byte v15, v15, v18

    int-to-byte v15, v15

    move/from16 v37, v6

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v11, v3, v15, v1}, LReportDrawnAfter;->e(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    move-object/from16 v48, v1

    check-cast v48, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v15, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v15, v3

    move/from16 v43, v10

    move/from16 v44, v12

    move-object/from16 v49, v15

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :cond_f
    move-object/from16 v35, v3

    move/from16 v37, v6

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, 0x168b9882

    move-wide/from16 v38, v12

    int-to-long v11, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v3, 0x2f3

    move v6, v14

    int-to-long v13, v3

    mul-long/2addr v13, v11

    const/16 v3, -0x2f1

    move v10, v2

    int-to-long v2, v3

    mul-long v2, v2, v38

    add-long/2addr v13, v2

    const/16 v2, -0x2f2

    int-to-long v2, v2

    move-object/from16 v40, v5

    move/from16 v43, v6

    const/4 v15, -0x1

    int-to-long v5, v15

    xor-long v44, v11, v5

    or-long v46, v44, v38

    xor-long v48, v46, v5

    move/from16 v50, v8

    move-object v15, v9

    int-to-long v8, v1

    or-long v51, v44, v8

    xor-long v51, v51, v5

    or-long v48, v48, v51

    or-long v51, v38, v8

    xor-long v51, v51, v5

    or-long v48, v48, v51

    mul-long v48, v48, v2

    add-long v13, v13, v48

    or-long v46, v46, v8

    xor-long v46, v46, v5

    xor-long/2addr v8, v5

    or-long/2addr v11, v8

    or-long v11, v11, v38

    xor-long/2addr v5, v11

    or-long v5, v46, v5

    mul-long/2addr v2, v5

    add-long/2addr v13, v2

    const/16 v1, 0x2f2

    int-to-long v1, v1

    or-long v5, v44, v8

    mul-long/2addr v1, v5

    add-long/2addr v13, v1

    const v1, -0x1ac81b83

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, -0x8cd1601

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v5, v2

    const v6, -0x401021a1

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1f1

    const v6, 0x1c21bca0

    add-int/2addr v6, v3

    const v3, -0xccd1e0b

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x400080a

    or-int/2addr v3, v5

    const v5, -0x401021a1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x3ff227e2

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x2a620260

    or-int/2addr v5, v6

    not-int v3, v3

    const v6, 0x6a638274

    or-int v8, v3, v6

    const v9, 0x7ff3a7f5

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x376

    const v9, -0x3cf55f71

    add-int/2addr v9, v5

    const v5, 0x3ff227e1

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v9, v3

    not-int v3, v8

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v1, 0x4

    aput-object v3, v2, v1

    and-int/lit8 v1, v4, 0x14

    not-int v1, v1

    or-int/lit8 v3, v4, 0x14

    and-int/2addr v1, v3

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object v9, v15

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v5, v40

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x0

    const/4 v5, 0x3

    aput-object v1, v2, v5

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, -0x2b2b4628

    or-int v6, v5, v3

    not-int v6, v6

    const v7, -0xcef3736

    or-int v8, v7, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x363

    const v8, 0x39d10bf0

    add-int/2addr v8, v6

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x82b0625

    or-int/2addr v5, v6

    or-int v6, v7, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v8, v5

    const v5, -0x82b0626

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x23004003

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x4c43111

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    neg-int v1, v8

    neg-int v1, v1

    not-int v1, v1

    move/from16 v3, p3

    sub-int v1, v3, v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0xd

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    const/4 v5, 0x4

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    move v7, v3

    move v1, v4

    :goto_6
    move v4, v5

    goto/16 :goto_24

    :cond_10
    move/from16 v3, p3

    move-object v9, v15

    move-object/from16 v5, v40

    or-int/lit8 v1, v50, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v50, 0x1

    sub-int v8, v1, v2

    move-object/from16 v1, p0

    move v2, v10

    move-object/from16 v3, v35

    move/from16 v6, v37

    move/from16 v14, v43

    goto/16 :goto_4

    :cond_11
    move/from16 v3, p3

    move v10, v2

    move/from16 v43, v14

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    if-ltz v2, :cond_14

    const/4 v6, 0x0

    :goto_7
    if-gt v6, v2, :cond_14

    xor-int/lit8 v8, v6, 0x6

    and-int/lit8 v12, v6, 0x6

    const/4 v11, 0x1

    shl-int/2addr v12, v11

    add-int/2addr v8, v12

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    :try_start_7
    new-array v13, v12, [Ljava/lang/Object;

    const v12, 0xe389b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    const/4 v12, 0x0

    aput-object v8, v13, v12

    const v8, 0x7d57da3a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v12, 0x8

    shr-int/2addr v8, v12

    add-int/lit16 v8, v8, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v46, v14, 0x26

    const v47, -0x27d6db5

    const/16 v48, 0x0

    const/16 v14, 0xe

    int-to-byte v15, v14

    sget-object v14, LReportDrawnAfter;->$$a:[B

    const/16 v29, 0x5

    aget-byte v11, v14, v29

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v18, 0x7

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    move-object/from16 v35, v1

    move/from16 v36, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move v1, v11

    invoke-static {v15, v1, v14, v2}, LReportDrawnAfter;->e(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v14, v2

    move/from16 v44, v8

    move/from16 v45, v12

    move-object/from16 v50, v14

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_12
    move-object/from16 v35, v1

    move/from16 v36, v2

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v8, 0x2bc8809d

    int-to-long v12, v8

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const v14, 0x6822b1c1

    invoke-virtual {v8, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    const/16 v14, 0x13f

    int-to-long v14, v14

    mul-long/2addr v14, v12

    const/16 v11, -0x13d

    move/from16 v38, v10

    int-to-long v10, v11

    mul-long/2addr v10, v1

    add-long/2addr v14, v10

    const/16 v10, -0x13e

    int-to-long v10, v10

    move/from16 v39, v6

    const/4 v6, -0x1

    int-to-long v3, v6

    xor-long v44, v1, v3

    xor-long v46, v12, v3

    move-object/from16 v40, v5

    int-to-long v5, v8

    or-long v46, v46, v5

    xor-long v46, v46, v3

    or-long v46, v44, v46

    mul-long v10, v10, v46

    add-long/2addr v14, v10

    const/16 v8, 0x13e

    int-to-long v10, v8

    or-long v46, v44, v5

    xor-long v46, v46, v3

    xor-long v48, v5, v3

    or-long v50, v48, v12

    or-long v50, v50, v1

    xor-long v50, v50, v3

    or-long v46, v46, v50

    mul-long v46, v46, v10

    add-long v14, v14, v46

    or-long v44, v44, v48

    or-long v44, v44, v12

    xor-long v44, v44, v3

    or-long/2addr v1, v12

    or-long/2addr v1, v5

    xor-long/2addr v1, v3

    or-long v1, v44, v1

    mul-long/2addr v10, v1

    add-long/2addr v14, v10

    const v1, -0x3005039e

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, 0x211d0a5d

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x77df6a5e

    or-int/2addr v4, v5

    const v5, 0x76c76008

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, -0x9170ac2

    add-int/2addr v5, v4

    const v4, 0x77df6a5d

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v2, v2

    const v6, -0x1180a56

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v5, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f2

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v3, v3

    const v4, 0x8084cdf

    or-int v5, v3, v4

    not-int v5, v5

    const v6, 0x55b2a200

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xa0

    const v6, 0x34cadef5

    add-int/2addr v6, v5

    const v5, 0x5db2a289    # 1.60900016E18f

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v6, v3

    and-int/2addr v2, v6

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

    const/4 v1, 0x4

    aput-object v3, v2, v1

    move/from16 v1, p1

    and-int/lit8 v3, v1, 0x14

    not-int v3, v3

    or-int/lit8 v4, v1, 0x14

    and-int/2addr v3, v4

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v5, v40

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v3, v6, v5

    const/4 v3, 0x0

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x7c1716c

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x381a8e81

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    const v5, 0x6d578ffc

    add-int/2addr v5, v4

    not-int v4, v3

    or-int/lit16 v4, v4, -0x1125

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    add-int/2addr v5, v4

    const v4, 0x3fdbeec9

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v5, v3

    and-int/lit8 v3, v5, 0x10

    const/16 v4, 0x10

    or-int/2addr v5, v4

    add-int/2addr v3, v5

    not-int v3, v3

    move/from16 v4, p3

    sub-int v3, v4, v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0xd

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x4

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    move v7, v4

    goto/16 :goto_6

    :cond_13
    move/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v5, v40

    or-int/lit8 v2, v39, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v39, 0x1

    sub-int v6, v2, v3

    move v3, v4

    move/from16 v2, v36

    move/from16 v10, v38

    move v4, v1

    move-object/from16 v1, v35

    goto/16 :goto_7

    :cond_14
    move v1, v4

    move/from16 v38, v10

    move v4, v3

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v3, v38

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v8, v3, [C

    const v3, 0xbb60

    aput-char v3, v8, v6

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_1a

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x620

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const v12, -0x43b79c5e

    add-int v38, v6, v12

    const/4 v6, 0x4

    new-array v12, v6, [C

    fill-array-data v12, :array_1b

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move/from16 v37, v3

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    invoke-static/range {v35 .. v40}, LReportDrawnAfter;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v3, :cond_25

    aget-object v8, v2, v6

    const/4 v10, 0x3

    new-array v12, v10, [C

    fill-array-data v12, :array_1c

    const/4 v10, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v14, 0x10

    shr-int/2addr v10, v14

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x2d52

    int-to-char v10, v10

    const-string v14, ""

    const-string v15, ""

    const/4 v11, 0x0

    invoke-static {v14, v15, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    neg-int v11, v14

    neg-int v11, v11

    const v14, 0x44163c30

    and-int v15, v11, v14

    or-int/2addr v11, v14

    add-int v38, v15, v11

    const/4 v11, 0x4

    new-array v14, v11, [C

    fill-array-data v14, :array_1e

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move/from16 v37, v10

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    invoke-static/range {v35 .. v40}, LReportDrawnAfter;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_24

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x795

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x5605

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    const/16 v13, 0x14

    rsub-int/lit8 v14, v14, 0x14

    invoke-static {v10, v12, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    monitor-enter v10

    const/16 v12, 0x10

    :try_start_8
    new-array v13, v12, [C

    fill-array-data v13, :array_1f

    const/4 v12, 0x4

    new-array v14, v12, [C

    fill-array-data v14, :array_20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v35

    const-wide/16 v33, 0x0

    cmp-long v12, v35, v33

    rsub-int v12, v12, 0x13c0

    int-to-char v12, v12

    const-string v15, ""

    const/16 v11, 0x30

    invoke-static {v15, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    neg-int v11, v15

    const/4 v15, -0x1

    xor-int/2addr v11, v15

    rsub-int/lit8 v38, v11, -0x2

    const/4 v11, 0x4

    new-array v15, v11, [C

    fill-array-data v15, :array_21
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_13
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    move-object/from16 v44, v2

    const/4 v11, 0x1

    :try_start_9
    new-array v2, v11, [Ljava/lang/Object;

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move/from16 v37, v12

    move-object/from16 v39, v15

    move-object/from16 v40, v2

    invoke-static/range {v35 .. v40}, LReportDrawnAfter;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_14
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    :try_start_a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    mul-int/lit16 v15, v13, 0x8d

    or-int/lit16 v11, v15, -0x117

    const/16 v35, 0x1

    shl-int/lit8 v36, v11, 0x1

    xor-int/lit16 v15, v15, -0x117

    sub-int v36, v36, v15

    xor-int/lit8 v15, v14, 0x1

    and-int/lit8 v35, v14, 0x1

    or-int v15, v15, v35

    mul-int/lit16 v15, v15, 0x8c

    xor-int v35, v36, v15

    and-int v15, v36, v15

    const/4 v11, 0x1

    shl-int/2addr v15, v11

    add-int v35, v35, v15

    not-int v15, v13

    xor-int/lit8 v36, v15, 0x1

    and-int/2addr v15, v11

    or-int v15, v36, v15

    not-int v11, v15

    move/from16 v37, v3

    not-int v3, v14

    xor-int/lit8 v38, v3, 0x1

    and-int/lit8 v39, v3, 0x1

    move/from16 v40, v6

    or-int v6, v38, v39

    not-int v6, v6

    xor-int v38, v11, v6

    and-int/2addr v6, v11

    or-int v6, v38, v6

    mul-int/lit16 v6, v6, -0x118

    not-int v6, v6

    sub-int v35, v35, v6

    const/4 v6, 0x1

    add-int/lit8 v35, v35, -0x1

    const/4 v6, -0x2

    xor-int v36, v6, v13

    and-int v38, v6, v13

    or-int v11, v36, v38

    not-int v11, v11

    xor-int v36, v3, v13

    and-int/2addr v3, v13

    or-int v3, v36, v3

    not-int v3, v3

    or-int/2addr v3, v11

    xor-int v11, v15, v14

    and-int v13, v15, v14

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x8c

    neg-int v3, v3

    neg-int v3, v3

    or-int v11, v35, v3

    const/4 v13, 0x1

    shl-int/lit8 v14, v11, 0x1

    xor-int v3, v35, v3

    sub-int v45, v14, v3

    const/4 v3, 0x2

    :try_start_b
    new-array v13, v3, [C

    fill-array-data v13, :array_22

    const/16 v47, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    neg-int v14, v14

    xor-int/lit8 v15, v14, 0x2

    and-int/2addr v14, v3

    const/4 v3, 0x1

    shl-int/lit8 v11, v14, 0x1

    add-int v48, v15, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    xor-int/lit16 v11, v14, 0xb6

    and-int/lit16 v14, v14, 0xb6

    shl-int/2addr v14, v3

    add-int v49, v11, v14

    new-array v14, v3, [Ljava/lang/Object;

    move-object/from16 v46, v13

    move-object/from16 v50, v14

    invoke-static/range {v45 .. v50}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v13, v14, v3

    check-cast v13, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v12, v13, v3, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    :try_start_c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v13, 0x7c0d2d0f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    if-nez v13, :cond_15

    const/4 v14, 0x0

    :try_start_d
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x748

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const/4 v15, -0x1

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    const-string v15, ""

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v47, v15, 0x16

    const v48, -0x3279a82

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;

    const-class v35, Ljava/io/InputStream;

    const/16 v17, 0x0

    aput-object v35, v15, v17

    move/from16 v45, v13

    move/from16 v46, v14

    move-object/from16 v51, v15

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v12, v5

    move-object/from16 v46, v7

    move v7, v4

    goto/16 :goto_1c

    :cond_15
    :goto_a
    :try_start_e
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    :try_start_f
    invoke-virtual {v12}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    :try_start_10
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x7c0d2d0f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    if-nez v14, :cond_16

    const/4 v15, 0x0

    :try_start_11
    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int v14, v14, 0x748

    const-string v11, ""

    const/16 v6, 0x30

    invoke-static {v11, v6, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/4 v6, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v6, v11

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v47, v11, 0x17

    const v48, -0x3279a82

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;

    const-class v36, Ljava/io/InputStream;

    const/16 v17, 0x0

    aput-object v36, v15, v17

    move/from16 v45, v14

    move/from16 v46, v6

    move-object/from16 v51, v15

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v12, v5

    move-object/from16 v46, v7

    move v7, v4

    goto/16 :goto_1b

    :cond_16
    :goto_b
    :try_start_12
    check-cast v14, Ljava/lang/reflect/Constructor;

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    :try_start_13
    new-instance v13, Ljava/io/DataOutputStream;

    invoke-virtual {v12}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :try_start_14
    invoke-static/range {v42 .. v42}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v38

    const-wide/16 v33, 0x0

    cmp-long v11, v38, v33

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v45, v11, 0x0

    const/4 v15, 0x5

    new-array v11, v15, [C

    fill-array-data v11, :array_23

    const/16 v47, 0x1

    invoke-static/range {v33 .. v34}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v29

    or-int/lit8 v38, v29, 0x5

    const/16 v36, 0x1

    shl-int/lit8 v38, v38, 0x1

    move-object/from16 v36, v11

    xor-int/lit8 v39, v29, 0x5

    sub-int v48, v38, v39

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    const/16 v23, 0x10

    shr-int/lit8 v15, v15, 0x10

    neg-int v15, v15

    and-int/lit16 v11, v15, 0xb8

    or-int/lit16 v15, v15, 0xb8

    add-int v49, v11, v15

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v46, v36

    move-object/from16 v50, v15

    invoke-static/range {v45 .. v50}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v15, v15, v17

    check-cast v15, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v14, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :try_start_15
    invoke-static/range {v42 .. v42}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v15, v11, 0x2

    const/16 v24, 0x2

    or-int/lit8 v11, v11, 0x2

    add-int v45, v15, v11

    const/4 v11, 0x5

    new-array v15, v11, [C

    fill-array-data v15, :array_24

    const/16 v47, 0x1

    const-wide/16 v33, 0x0

    invoke-static/range {v33 .. v34}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v38, v11, 0x5

    const/16 v29, 0x5

    or-int/lit8 v11, v11, 0x5

    add-int v48, v38, v11

    const-string v11, ""
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    move-object/from16 v38, v5

    const/16 v4, 0x30

    const/4 v5, 0x0

    :try_start_16
    invoke-static {v11, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v4, v11

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0xb8

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    move-object v5, v11

    move-object/from16 v46, v15

    move/from16 v49, v4

    move-object/from16 v50, v5

    invoke-static/range {v45 .. v50}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v14, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    mul-int/lit16 v5, v2, -0x5f9

    add-int/lit16 v5, v5, -0x2fc

    not-int v14, v2

    xor-int/lit8 v15, v14, -0x2

    and-int/lit8 v36, v14, -0x2

    or-int v15, v15, v36

    xor-int v36, v15, v43

    and-int v15, v15, v43

    or-int v15, v36, v15

    not-int v15, v15

    xor-int/lit8 v36, v14, 0x1

    and-int/lit8 v39, v14, 0x1

    or-int v36, v36, v39

    xor-int v39, v36, v1

    and-int v36, v36, v1

    or-int v11, v39, v36

    not-int v11, v11

    or-int/2addr v11, v15

    const/4 v15, -0x2

    xor-int v36, v15, v2

    and-int v39, v15, v2

    or-int v15, v36, v39

    xor-int v36, v15, v1

    and-int/2addr v15, v1

    or-int v15, v36, v15

    not-int v15, v15

    xor-int v36, v11, v15

    and-int/2addr v11, v15

    or-int v11, v36, v11

    mul-int/lit16 v11, v11, 0x2fd

    add-int/2addr v5, v11

    not-int v11, v2

    xor-int/lit8 v15, v11, -0x2

    and-int/lit8 v36, v11, -0x2

    or-int v15, v15, v36

    not-int v15, v15

    xor-int v36, v14, v41

    and-int v14, v14, v41

    or-int v14, v36, v14

    not-int v14, v14

    xor-int v36, v15, v14

    and-int/2addr v14, v15

    or-int v14, v36, v14

    mul-int/lit16 v14, v14, 0x5fa

    add-int/2addr v5, v14

    xor-int v14, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v14

    not-int v11, v11

    const/4 v14, -0x2

    xor-int v15, v14, v43

    and-int v14, v14, v43

    or-int/2addr v14, v15

    xor-int v15, v14, v2

    and-int/2addr v2, v14

    or-int/2addr v2, v15

    not-int v2, v2

    xor-int v14, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0x2fd

    add-int v46, v5, v2

    const/4 v2, 0x1

    new-array v5, v2, [C

    const/4 v2, 0x0

    aput-char v2, v5, v2

    const/16 v48, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v33, 0x0

    cmp-long v49, v14, v33

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    mul-int/lit16 v14, v2, 0x177

    const v15, -0xf231

    xor-int v35, v14, v15

    and-int/2addr v14, v15

    const/4 v11, 0x1

    shl-int/2addr v14, v11

    add-int v35, v35, v14

    not-int v14, v2

    xor-int/lit8 v15, v14, 0x53

    and-int/lit8 v14, v14, 0x53

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v43, v2

    and-int v36, v43, v2

    or-int v15, v15, v36

    not-int v11, v15

    xor-int v39, v14, v11

    and-int/2addr v11, v14

    or-int v11, v39, v11

    mul-int/lit16 v14, v11, -0x176

    or-int v11, v35, v14

    const/16 v36, 0x1

    shl-int/lit8 v39, v11, 0x1

    xor-int v14, v35, v14

    sub-int v39, v39, v14

    const/16 v14, -0x54

    xor-int v35, v14, v2

    and-int/2addr v14, v2

    or-int v14, v35, v14

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x2ec

    add-int v39, v39, v14

    not-int v2, v2

    xor-int/lit8 v14, v2, -0x54

    and-int/lit8 v2, v2, -0x54

    or-int/2addr v2, v14

    not-int v2, v2

    not-int v14, v15

    xor-int v15, v2, v14

    and-int/2addr v2, v14

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, 0x176

    neg-int v2, v2

    neg-int v2, v2

    and-int v14, v39, v2

    or-int v2, v39, v2

    add-int v50, v14, v2

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    move-object/from16 v47, v5

    move-object/from16 v51, v14

    invoke-static/range {v46 .. v51}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit16 v14, v4, -0x177

    and-int/lit16 v15, v14, -0x753

    or-int/lit16 v14, v14, -0x753

    add-int/2addr v15, v14

    not-int v14, v4

    xor-int/lit8 v35, v14, -0x6

    and-int/lit8 v14, v14, -0x6

    or-int v14, v35, v14

    not-int v14, v14

    xor-int v35, v5, v14

    and-int/2addr v14, v5

    or-int v14, v35, v14

    or-int/lit8 v11, v4, 0x5

    not-int v11, v11

    or-int/2addr v14, v11

    mul-int/lit16 v14, v14, 0x178

    or-int v35, v15, v14

    const/16 v36, 0x1

    shl-int/lit8 v35, v35, 0x1

    move/from16 v36, v11

    xor-int/2addr v14, v15

    sub-int v35, v35, v14

    not-int v14, v5

    xor-int v15, v14, v4

    and-int/2addr v14, v4

    or-int/2addr v14, v15

    not-int v14, v14

    or-int v14, v14, v36

    mul-int/lit16 v14, v14, -0x178

    xor-int v15, v35, v14

    and-int v14, v35, v14

    const/4 v11, 0x1

    shl-int/2addr v14, v11

    add-int/2addr v15, v14

    not-int v4, v4

    xor-int v14, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int/lit8 v5, v4, 0x5

    const/4 v14, 0x5

    and-int/2addr v4, v14

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x178

    and-int v5, v15, v4

    or-int/2addr v4, v15

    add-int v45, v5, v4

    new-array v4, v14, [C

    fill-array-data v4, :array_25

    const/16 v47, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v14

    neg-int v5, v14

    mul-int/lit16 v14, v5, -0x1a3

    add-int/lit16 v14, v14, 0x839

    xor-int/lit8 v15, v1, 0x5

    and-int/lit8 v35, v1, 0x5

    or-int v15, v15, v35

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x1a4

    or-int v35, v14, v15

    const/4 v11, 0x1

    shl-int/lit8 v35, v35, 0x1

    xor-int/2addr v14, v15

    sub-int v35, v35, v14

    not-int v14, v5

    xor-int/lit8 v15, v14, 0x5

    const/16 v29, 0x5

    and-int/lit8 v14, v14, 0x5

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x1a4

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int v35, v35, v14

    const/4 v11, 0x1

    add-int/lit8 v35, v35, -0x1

    not-int v5, v5

    xor-int/lit8 v14, v5, -0x6

    and-int/lit8 v5, v5, -0x6

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int/lit8 v14, v43, 0x5

    and-int/lit8 v15, v43, 0x5

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x1a4

    neg-int v5, v5

    neg-int v5, v5

    xor-int v14, v35, v5

    and-int v5, v35, v5

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int v48, v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v14, 0x10

    shr-int/2addr v5, v14

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v14, v5, 0x8d

    shl-int/2addr v14, v11

    xor-int/lit16 v5, v5, 0x8d

    sub-int v49, v14, v5

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v46, v4

    move-object/from16 v50, v5

    invoke-static/range {v45 .. v50}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    const/4 v4, 0x0

    rsub-int/lit8 v45, v2, 0x0

    const/4 v2, 0x5

    new-array v4, v2, [C

    fill-array-data v4, :array_26

    const/16 v47, 0x1

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0x4

    const/4 v14, 0x4

    and-int/2addr v2, v14

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int v48, v5, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v2, v5

    xor-int/lit16 v5, v2, 0xa3

    and-int/lit16 v2, v2, 0xa3

    shl-int/2addr v2, v11

    add-int v49, v5, v2

    new-array v2, v11, [Ljava/lang/Object;

    move-object/from16 v46, v4

    move-object/from16 v50, v2

    invoke-static/range {v45 .. v50}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    and-int/lit8 v4, v5, 0x4

    const/4 v14, 0x4

    or-int/2addr v5, v14

    add-int v45, v4, v5

    const/4 v4, 0x5

    new-array v5, v4, [C

    fill-array-data v5, :array_27

    const/16 v47, 0x0

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v14, v4, 0x4

    const/4 v15, 0x4

    and-int/2addr v4, v15

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int v48, v14, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v14

    neg-int v4, v14

    or-int/lit16 v14, v4, 0x8d

    shl-int/2addr v14, v11

    xor-int/lit16 v4, v4, 0x8d

    sub-int v49, v14, v4

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v46, v5

    move-object/from16 v50, v4

    invoke-static/range {v45 .. v50}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    :try_start_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x7d0

    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :goto_c
    :try_start_19
    invoke-virtual {v12}, Ljava/lang/Process;->exitValue()I
    :try_end_19
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    move-object/from16 v46, v7

    move-object/from16 v35, v9

    move-object v2, v12

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object/from16 v46, v7

    move-object v2, v12

    move-object/from16 v12, v38

    move/from16 v7, p3

    goto/16 :goto_19

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v46, v7

    move-object v2, v12

    move-object/from16 v12, v38

    move/from16 v7, p3

    goto/16 :goto_18

    :catch_1
    const-wide/16 v33, 0x0

    cmp-long v2, v14, v33

    if-lez v2, :cond_18

    :try_start_1a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    const-wide/16 v35, 0x1

    add-long v14, v14, v35

    move-object v2, v12

    const-wide/16 v11, 0x3

    :try_start_1b
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    const/4 v11, 0x1

    :try_start_1c
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v12, v15

    invoke-static/range {v42 .. v42}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    const/16 v23, 0x10

    shr-int/lit8 v15, v15, 0x10

    mul-int/lit16 v11, v15, -0x13d

    add-int/lit16 v11, v11, 0x4fc

    move-object/from16 v35, v9

    not-int v9, v15

    xor-int/lit8 v39, v9, -0x5

    const/16 v45, -0x5

    and-int/lit8 v9, v9, -0x5

    or-int v9, v39, v9

    xor-int v39, v9, v1

    and-int/2addr v9, v1

    or-int v9, v39, v9

    not-int v9, v9

    xor-int v39, v41, v15

    and-int v46, v41, v15

    or-int v39, v39, v46

    move-object/from16 v46, v7

    const/16 v20, 0x4

    or-int/lit8 v7, v39, 0x4

    not-int v7, v7

    xor-int v39, v9, v7

    and-int/2addr v7, v9

    or-int v7, v39, v7

    mul-int/lit16 v7, v7, -0x13e

    or-int v9, v11, v7

    const/16 v36, 0x1

    shl-int/lit8 v9, v9, 0x1

    move/from16 v36, v11

    xor-int v7, v36, v7

    sub-int/2addr v9, v7

    xor-int v7, v45, v15

    and-int v36, v45, v15

    or-int v7, v7, v36

    not-int v7, v7

    xor-int v36, v15, v1

    and-int v39, v15, v1

    or-int v11, v36, v39

    not-int v11, v11

    xor-int v36, v7, v11

    and-int/2addr v7, v11

    or-int v7, v36, v7

    mul-int/lit16 v7, v7, -0x13e

    add-int/2addr v9, v7

    not-int v7, v15

    xor-int v11, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v11

    not-int v7, v7

    const/4 v11, -0x5

    xor-int v15, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x13e

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    const/4 v7, 0x1

    add-int/lit8 v47, v9, -0x1

    const/4 v7, 0x5

    :try_start_1d
    new-array v9, v7, [C

    fill-array-data v9, :array_28

    const/16 v49, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v50

    const-wide/16 v33, 0x0

    cmp-long v7, v50, v33

    rsub-int/lit8 v50, v7, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v15, 0x10

    shr-int/2addr v7, v15

    rsub-int v7, v7, 0xb4

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v48, v9

    move/from16 v51, v7

    move-object/from16 v52, v15

    invoke-static/range {v47 .. v52}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v7

    invoke-virtual {v14, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v46, v7

    move-object/from16 v35, v9

    :goto_d
    move-object v3, v0

    :try_start_1e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_17

    throw v4

    :cond_17
    throw v3
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_6
    move-exception v0

    move-object/from16 v46, v7

    move-object/from16 v35, v9

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v46, v7

    move-object/from16 v35, v9

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object/from16 v46, v7

    move-object/from16 v35, v9

    move-object v2, v12

    :goto_e
    move/from16 v7, p3

    move-object v3, v0

    goto :goto_12

    :catch_3
    move-exception v0

    move-object/from16 v46, v7

    move-object/from16 v35, v9

    move-object v2, v12

    :goto_f
    move/from16 v7, p3

    move-object v3, v0

    goto :goto_13

    :cond_18
    move-object/from16 v46, v7

    move-object/from16 v35, v9

    move-object v2, v12

    :goto_10
    :try_start_1f
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x7d0

    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v47
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    sub-long v47, v47, v4

    sub-long v14, v14, v47

    const-wide/16 v33, 0x0

    cmp-long v7, v14, v33

    if-gtz v7, :cond_1f

    :goto_11
    :try_start_20
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catch_4
    const/4 v4, 0x1

    goto :goto_14

    :catchall_8
    move-exception v0

    move/from16 v7, p3

    move-object v3, v0

    move-object/from16 v9, v35

    :goto_12
    move-object/from16 v12, v38

    goto/16 :goto_19

    :catch_5
    move-exception v0

    move/from16 v7, p3

    move-object v3, v0

    move-object/from16 v9, v35

    :goto_13
    move-object/from16 v12, v38

    goto/16 :goto_18

    :goto_14
    :try_start_21
    new-array v5, v4, [Ljava/lang/Object;

    const-wide/16 v12, 0x64

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-static/range {v42 .. v42}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const/4 v7, 0x4

    add-int/lit8 v47, v9, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_29

    const/16 v49, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x4

    and-int/2addr v12, v7

    const/4 v7, 0x1

    shl-int/lit8 v11, v12, 0x1

    add-int v50, v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    and-int/lit16 v12, v11, 0xb4

    or-int/lit16 v11, v11, 0xb4

    add-int v51, v12, v11

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v48, v9

    move-object/from16 v52, v12

    invoke-static/range {v47 .. v52}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :try_start_22
    new-array v4, v11, [Ljava/lang/Object;

    const-wide/16 v12, 0xa

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static/range {v42 .. v42}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x4

    const/4 v12, 0x4

    or-int/2addr v7, v12

    add-int v47, v9, v7

    new-array v7, v12, [C

    fill-array-data v7, :array_2a

    const/16 v49, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v12, v9, 0x4

    const/4 v13, 0x4

    and-int/2addr v9, v13

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int v50, v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0xb4

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v48, v7

    move/from16 v51, v9

    move-object/from16 v52, v12

    invoke-static/range {v47 .. v52}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :catch_6
    :try_start_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, -0x5f17264f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x748

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v5

    int-to-char v5, v7

    const-string v7, ""

    const-string v9, ""

    const/4 v12, 0x0

    invoke-static {v7, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v49, v7, 0x17

    const v50, 0x203d91c0

    const/16 v51, 0x0

    sget-object v7, LReportDrawnAfter;->$$a:[B

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v12, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, LReportDrawnAfter;->e(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v52, v9

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    move/from16 v47, v4

    move/from16 v48, v5

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, -0x5f17264f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x748

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v5, -0x1

    rsub-int/lit8 v15, v4, -0x1

    int-to-char v4, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v49, v5, 0x16

    const v50, 0x203d91c0

    const/16 v51, 0x0

    sget-object v5, LReportDrawnAfter;->$$a:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v9, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v12}, LReportDrawnAfter;->e(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v52, v7

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    move/from16 v47, v3

    move/from16 v48, v4

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :try_start_25
    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [C

    const/4 v4, 0x0

    aput-char v4, v5, v4

    const/16 v49, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v50, v6, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    xor-int/lit8 v6, v4, 0x54

    and-int/lit8 v4, v4, 0x54

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int v51, v6, v4

    new-array v4, v7, [Ljava/lang/Object;

    move/from16 v47, v3

    move-object/from16 v48, v5

    move-object/from16 v52, v4

    invoke-static/range {v47 .. v52}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_1c

    aget-object v5, v2, v4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v47, v6, 0x12

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_2b

    const/16 v49, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x14

    const/16 v12, 0x14

    or-int/2addr v7, v12

    add-int v50, v9, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    not-int v7, v7

    rsub-int v7, v7, 0xa6

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v48, v6

    move/from16 v51, v7

    move-object/from16 v52, v12

    invoke-static/range {v47 .. v52}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v47, v6, 0x13

    const/16 v6, 0x14

    new-array v7, v6, [C

    fill-array-data v7, :array_2c

    const/16 v49, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    neg-int v9, v9

    and-int/lit8 v12, v9, 0x14

    or-int/2addr v9, v6

    add-int v50, v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v9, v6, 0xa9

    or-int/lit16 v6, v6, 0xa9

    add-int v51, v9, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v48, v7

    move-object/from16 v52, v9

    invoke-static/range {v47 .. v52}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1b

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v9, 0x7

    rsub-int/lit8 v47, v7, 0x7

    const/16 v7, 0x8

    new-array v9, v7, [C

    fill-array-data v9, :array_2d

    const/16 v49, 0x1

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    rsub-int/lit8 v50, v6, 0x8

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    mul-int/lit8 v12, v6, 0x33

    and-int/lit16 v13, v12, -0x208a

    or-int/lit16 v12, v12, -0x208a

    add-int/2addr v13, v12

    xor-int v12, v6, v7

    and-int v14, v6, v7

    or-int/2addr v12, v14

    mul-int/lit8 v12, v12, -0x32

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v6

    const/16 v13, -0xab

    or-int/2addr v12, v13

    xor-int v15, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v12, v15

    not-int v12, v12

    not-int v7, v7

    xor-int v15, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v15

    xor-int v15, v13, v6

    and-int v36, v13, v6

    or-int v15, v15, v36

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit8 v12, v12, 0x32

    not-int v12, v12

    sub-int/2addr v14, v12

    const/4 v11, 0x1

    sub-int/2addr v14, v11

    not-int v12, v13

    const/16 v13, -0xab

    xor-int v15, v13, v6

    and-int/2addr v13, v6

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    xor-int v13, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v7, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x32

    add-int v51, v14, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v48, v9

    move-object/from16 v52, v7

    invoke-static/range {v47 .. v52}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    and-int/lit8 v9, v7, 0x1

    const/4 v11, 0x1

    or-int/2addr v7, v11

    add-int v47, v9, v7

    new-array v7, v11, [C

    aput-char v6, v7, v6

    const/16 v49, 0x1

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v9, v6, 0x1

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v6, v11

    sub-int v50, v9, v6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    neg-int v6, v9

    or-int/lit16 v9, v6, 0xb3

    shl-int/2addr v9, v11

    xor-int/lit16 v6, v6, 0xb3

    sub-int v51, v9, v6

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v48, v7

    move-object/from16 v52, v6

    invoke-static/range {v47 .. v52}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_1b

    aget-object v5, v5, v7

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    if-eqz v5, :cond_1b

    :try_start_26
    monitor-exit v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v2, v7, [I

    aput-object v2, v3, v7

    new-array v2, v7, [I

    const/4 v4, 0x4

    aput-object v2, v3, v4

    xor-int/lit8 v2, v1, 0x14

    invoke-static/range {v46 .. v46}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v9, v35

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v12, v38

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v3, v7

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    aget-object v5, v3, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x0

    const/4 v5, 0x3

    aput-object v2, v3, v5

    const/4 v2, 0x2

    aput-object v4, v3, v2

    const v2, 0x1214e485

    or-int v4, v1, v2

    not-int v4, v4

    const v5, 0x260598d7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    const v5, 0x5783f4ed

    add-int/2addr v5, v4

    or-int v2, v43, v2

    not-int v2, v2

    const v4, 0x24011852

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v5, v2

    xor-int/lit8 v2, v5, 0x10

    const/16 v4, 0x10

    and-int/2addr v5, v4

    const/4 v4, 0x1

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    move/from16 v7, p3

    add-int/2addr v2, v7

    shl-int/lit8 v4, v2, 0xd

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    goto/16 :goto_23

    :cond_1b
    move/from16 v7, p3

    move-object/from16 v9, v35

    move-object/from16 v12, v38

    or-int/lit8 v5, v4, 0x5c

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x5c

    sub-int/2addr v5, v4

    and-int/lit8 v4, v5, -0x5b

    or-int/lit8 v5, v5, -0x5b

    add-int/2addr v4, v5

    move-object/from16 v35, v9

    move-object/from16 v38, v12

    goto/16 :goto_15

    :catch_7
    :cond_1c
    move/from16 v7, p3

    move-object/from16 v9, v35

    move-object/from16 v12, v38

    goto/16 :goto_20

    :catch_8
    move/from16 v7, p3

    move-object/from16 v9, v35

    move-object/from16 v12, v38

    goto/16 :goto_1f

    :catchall_9
    move-exception v0

    move/from16 v7, p3

    move-object/from16 v9, v35

    move-object/from16 v12, v38

    move-object v3, v0

    :try_start_27
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d

    throw v4

    :cond_1d
    throw v3

    :catchall_a
    move-exception v0

    move/from16 v7, p3

    move-object/from16 v9, v35

    move-object/from16 v12, v38

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1e

    throw v4

    :cond_1e
    throw v3
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :catch_9
    move-exception v0

    goto :goto_17

    :cond_1f
    move/from16 v7, p3

    move-object v12, v2

    move-object/from16 v9, v35

    move-object/from16 v7, v46

    goto/16 :goto_c

    :catchall_b
    move-exception v0

    move/from16 v7, p3

    move-object/from16 v9, v35

    move-object/from16 v12, v38

    goto :goto_16

    :catch_a
    move-exception v0

    move/from16 v7, p3

    move-object/from16 v9, v35

    move-object/from16 v12, v38

    goto :goto_17

    :catchall_c
    move-exception v0

    move-object/from16 v46, v7

    move-object v2, v12

    move-object/from16 v12, v38

    move/from16 v7, p3

    :goto_16
    move-object v3, v0

    goto :goto_19

    :catch_b
    move-exception v0

    move-object/from16 v46, v7

    move-object v2, v12

    move-object/from16 v12, v38

    move/from16 v7, p3

    :goto_17
    move-object v3, v0

    :goto_18
    :try_start_28
    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_16

    :goto_19
    :try_start_29
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_15
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :catch_c
    :try_start_2a
    throw v3

    :catch_d
    move-object/from16 v46, v7

    move-object/from16 v12, v38

    move/from16 v7, p3

    goto/16 :goto_20

    :catch_e
    move-object/from16 v46, v7

    move-object/from16 v12, v38

    move/from16 v7, p3

    goto/16 :goto_1f

    :catchall_e
    move-exception v0

    move-object/from16 v46, v7

    move-object/from16 v12, v38

    move/from16 v7, p3

    goto :goto_1a

    :catchall_f
    move-exception v0

    move-object v12, v5

    move-object/from16 v46, v7

    move v7, v4

    :goto_1a
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v2

    :catchall_10
    move-exception v0

    move-object v12, v5

    move-object/from16 v46, v7

    move v7, v4

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v2

    :catchall_11
    move-exception v0

    move-object v12, v5

    move-object/from16 v46, v7

    move v7, v4

    move-object v2, v0

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    :catchall_12
    move-exception v0

    move-object v12, v5

    move-object/from16 v46, v7

    move v7, v4

    move-object v2, v0

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_12
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_15
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    :catch_f
    move-object v12, v5

    goto :goto_1e

    :catch_10
    move-object v12, v5

    :goto_1d
    move-object/from16 v46, v7

    move v7, v4

    goto :goto_20

    :catch_11
    move/from16 v37, v3

    move-object v12, v5

    move/from16 v40, v6

    :goto_1e
    move-object/from16 v46, v7

    move v7, v4

    :catch_12
    :goto_1f
    :try_start_2b
    new-instance v2, Ljava/io/IOException;

    const/16 v3, 0x1b

    new-array v3, v3, [C

    fill-array-data v3, :array_2e

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_2f

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v4, v6

    const v6, 0x86e0

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    neg-int v8, v8

    const v11, -0x47f7019e

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    shl-int/2addr v8, v6

    add-int v50, v13, v8

    const/4 v8, 0x4

    new-array v13, v8, [C

    fill-array-data v13, :array_30

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v47, v3

    move-object/from16 v48, v5

    move/from16 v49, v4

    move-object/from16 v51, v13

    move-object/from16 v52, v8

    invoke-static/range {v47 .. v52}, LReportDrawnAfter;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_15
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    :catch_13
    move-object/from16 v44, v2

    :catch_14
    move/from16 v37, v3

    move-object v12, v5

    move/from16 v40, v6

    goto :goto_1d

    :catchall_13
    move-exception v0

    move-object v1, v0

    monitor-exit v10

    throw v1

    :catch_15
    :goto_20
    monitor-exit v10

    goto :goto_21

    :cond_24
    move-object/from16 v44, v2

    move/from16 v37, v3

    move-object v12, v5

    move/from16 v40, v6

    move-object/from16 v46, v7

    move v7, v4

    :goto_21
    add-int/lit8 v6, v40, 0x1

    move v4, v7

    move-object v5, v12

    move/from16 v3, v37

    move-object/from16 v2, v44

    move-object/from16 v7, v46

    goto/16 :goto_9

    :cond_25
    move v7, v4

    goto :goto_22

    :cond_26
    move/from16 v7, p3

    move v1, v4

    move/from16 v43, v14

    :goto_22
    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v3, v2

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v2, 0x0

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v2, v2

    const v4, -0x312edc6f

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x6eba0ef

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3d7

    const v6, -0x4a4043dd

    add-int/2addr v6, v4

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, 0x6c12080

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v6, v2

    add-int v2, v7, v6

    shl-int/lit8 v4, v2, 0xd

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    :goto_23
    move-object v2, v3

    :goto_24
    aget-object v3, v2, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-eq v3, v1, :cond_27

    return-object v2

    :cond_27
    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v4

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v3, v2

    check-cast v6, [I

    aput v1, v6, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v2, 0x0

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, 0x75fbc41

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x3820019e

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1be

    const v5, 0x79f41714

    add-int/2addr v5, v4

    const v4, 0x3f7fbddf

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x75a3800

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v5, v2

    const v2, -0x383d2ebc

    add-int/2addr v5, v2

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    mul-int/lit16 v4, v5, 0x1dd

    mul-int/lit16 v6, v7, -0x1db

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v4, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    not-int v4, v5

    xor-int v6, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v7

    xor-int v9, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v9

    xor-int v9, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x1dc

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v6, v4

    not-int v4, v7

    xor-int v8, v4, v5

    and-int v9, v4, v5

    or-int/2addr v8, v9

    xor-int v9, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x3b8

    add-int/2addr v6, v8

    not-int v2, v2

    xor-int v8, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    not-int v6, v2

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    ushr-int/lit8 v5, v2, 0x11

    not-int v6, v5

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x4

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    aget-object v2, v3, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-eq v2, v1, :cond_28

    return-object v3

    :cond_28
    const/4 v2, 0x1

    and-int/lit8 v3, p2, 0x1

    const/16 v6, 0xd

    if-nez v3, :cond_30

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-ge v3, v8, :cond_29

    const/4 v3, 0x5

    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v8, v5

    new-array v9, v2, [I

    aput-object v9, v8, v2

    new-array v10, v2, [I

    const/4 v2, 0x4

    aput-object v10, v8, v2

    check-cast v9, [I

    aput v1, v9, v5

    check-cast v3, [I

    aput v1, v3, v5

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v8, v3

    const/4 v3, 0x2

    aput-object v2, v8, v3

    const v2, 0x25446148

    or-int v2, v43, v2

    mul-int/lit16 v2, v2, -0xc0

    const v3, 0x4bf8825c    # 3.25726E7f

    add-int/2addr v3, v2

    const v2, -0x12b31a15

    or-int v2, v2, v43

    not-int v2, v2

    const v5, 0x230200

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x180

    add-int/2addr v3, v2

    const v2, -0x230201

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, -0x12901815

    or-int v5, v43, v5

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x37f77b5c

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v3, v2

    mul-int/lit16 v2, v3, -0x1c0

    not-int v2, v2

    const/4 v5, -0x1

    rsub-int/lit8 v15, v2, -0x1

    xor-int v2, v5, v3

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v5, v3

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1c1

    or-int v5, v15, v2

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v2, v15

    sub-int/2addr v5, v2

    const/4 v2, -0x1

    xor-int v9, v2, v3

    or-int v2, v9, v3

    not-int v2, v2

    not-int v3, v3

    xor-int v9, v3, v43

    and-int v3, v3, v43

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v5, v2

    mul-int/lit16 v2, v5, 0xec

    mul-int/lit16 v3, v7, 0x1d7

    not-int v3, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    not-int v3, v5

    xor-int v9, v3, v43

    and-int v12, v3, v43

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v7, v9

    and-int/2addr v9, v7

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0xeb

    and-int v12, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v12, v2

    not-int v2, v5

    xor-int v9, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x1d6

    neg-int v2, v2

    neg-int v2, v2

    xor-int v9, v12, v2

    and-int/2addr v2, v12

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int/2addr v9, v2

    xor-int v2, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    or-int/2addr v3, v1

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xeb

    and-int v3, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    check-cast v10, [I

    const/4 v3, 0x0

    aput v2, v10, v3

    goto/16 :goto_28

    :cond_29
    new-array v2, v6, [C

    fill-array-data v2, :array_31

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    neg-int v3, v3

    const v5, 0x918e

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, -0x30db2e5e

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int v38, v10, v8

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_33

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move/from16 v37, v3

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    invoke-static/range {v35 .. v40}, LReportDrawnAfter;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    :try_start_2c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_34

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_35

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v8, v8, v12

    int-to-char v8, v8

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    mul-int/lit16 v10, v9, 0x11c

    const v12, -0x3ebfda22

    and-int v13, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    not-int v10, v9

    const v12, 0x3b3ac795

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    not-int v10, v10

    not-int v12, v9

    or-int v14, v12, v4

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x11b

    neg-int v10, v10

    neg-int v10, v10

    or-int v14, v13, v10

    const/4 v11, 0x1

    shl-int/2addr v14, v11

    xor-int/2addr v10, v13

    sub-int/2addr v14, v10

    const v10, -0x3b3ac796

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x11b

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v14, v9

    and-int/2addr v9, v14

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    const v9, -0x3b3ac796

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    neg-int v4, v4

    neg-int v4, v4

    or-int v9, v10, v4

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v4, v10

    sub-int v38, v9, v4

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_36

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move/from16 v37, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v4

    invoke-static/range {v35 .. v40}, LReportDrawnAfter;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_37

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_38

    const-string v4, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v4, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v9, 0x81d5

    or-int v10, v4, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v4, v9

    sub-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/lit8 v38, v9, 0x10

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_39

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v35, v5

    move-object/from16 v36, v8

    move/from16 v37, v4

    move-object/from16 v39, v10

    move-object/from16 v40, v12

    invoke-static/range {v35 .. v40}, LReportDrawnAfter;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v4

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x6

    or-int/lit8 v3, v3, 0x6

    add-int v35, v4, v3

    const/16 v3, 0x25

    new-array v3, v3, [C

    fill-array-data v3, :array_3a

    const/16 v37, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v38, v4, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    mul-int/lit16 v5, v4, -0x22f

    const v8, 0x178ec

    add-int/2addr v5, v8

    xor-int v8, v43, v4

    and-int v9, v43, v4

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v5, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    const/16 v5, -0xad

    or-int/2addr v5, v4

    xor-int v8, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v8, v5

    not-int v4, v4

    xor-int/lit16 v5, v4, 0xac

    and-int/lit16 v4, v4, 0xac

    or-int/2addr v4, v5

    not-int v4, v4

    move/from16 v5, v43

    xor-int/lit16 v9, v5, 0xac

    and-int/lit16 v10, v5, 0xac

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x230

    add-int v39, v8, v4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    move-object/from16 v36, v3

    move-object/from16 v40, v8

    invoke-static/range {v35 .. v40}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v8, v4, 0x4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    const/4 v9, 0x4

    xor-int/2addr v4, v9

    sub-int v35, v8, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_3b

    const/16 v37, 0x1

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    or-int/lit8 v9, v8, 0xf

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0xf

    sub-int v38, v9, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit16 v8, v8, 0xad

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v36, v4

    move/from16 v39, v8

    move-object/from16 v40, v9

    invoke-static/range {v35 .. v40}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    if-eqz v3, :cond_2d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x1d

    :try_start_2d
    new-array v8, v8, [C

    fill-array-data v8, :array_3c

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_3d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    neg-int v9, v9

    not-int v9, v9

    const v12, 0x8413

    sub-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    const v13, 0x1ae877ef

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int v38, v14, v12

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_3e

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move/from16 v37, v9

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    invoke-static/range {v35 .. v40}, LReportDrawnAfter;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v8, v10

    and-int/lit8 v10, v8, 0x3

    const/4 v12, 0x3

    or-int/2addr v8, v12

    add-int v35, v10, v8

    const/16 v8, 0xe

    new-array v10, v8, [C

    fill-array-data v10, :array_3f

    const/16 v37, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v12, 0x8

    shr-int/2addr v8, v12

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v12, v8, 0xe

    const/4 v11, 0x1

    shl-int/2addr v12, v11

    const/16 v13, 0xe

    xor-int/2addr v8, v13

    sub-int v38, v12, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    neg-int v8, v12

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    mul-int/lit16 v13, v8, -0x5f9

    const v14, -0x29090

    add-int/2addr v13, v14

    not-int v14, v8

    xor-int/lit16 v15, v14, -0xdd

    and-int/lit16 v11, v14, -0xdd

    or-int/2addr v11, v15

    not-int v15, v12

    xor-int v39, v11, v15

    and-int/2addr v11, v15

    or-int v11, v39, v11

    not-int v11, v11

    or-int/lit16 v14, v14, 0xdc

    xor-int v39, v14, v12

    and-int/2addr v14, v12

    or-int v14, v39, v14

    not-int v14, v14

    xor-int v39, v11, v14

    and-int/2addr v11, v14

    or-int v11, v39, v11

    const/16 v14, -0xdd

    xor-int v39, v14, v8

    and-int v40, v14, v8

    or-int v39, v39, v40

    xor-int v40, v39, v12

    and-int v39, v39, v12

    or-int v6, v40, v39

    not-int v6, v6

    xor-int v39, v11, v6

    and-int/2addr v6, v11

    or-int v6, v39, v6

    mul-int/lit16 v6, v6, 0x2fd

    add-int/2addr v13, v6

    not-int v6, v8

    or-int/lit16 v11, v6, -0xdd

    not-int v11, v11

    xor-int v39, v6, v15

    and-int/2addr v15, v6

    or-int v15, v39, v15

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x5fa

    neg-int v11, v11

    neg-int v11, v11

    xor-int v15, v13, v11

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/lit8 v36, v11, 0x1

    add-int v15, v15, v36

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    not-int v6, v6

    not-int v12, v12

    xor-int v13, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v12, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x2fd

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v15, v6

    or-int/2addr v6, v15

    add-int v39, v8, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v36, v10

    move-object/from16 v40, v8

    invoke-static/range {v35 .. v40}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v9, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v8, v9

    mul-int/lit16 v9, v8, -0x17c

    add-int/lit16 v9, v9, 0x8f4

    xor-int/lit8 v10, v1, 0x6

    and-int/lit8 v12, v1, 0x6

    or-int/2addr v10, v12

    not-int v12, v8

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x17d

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v12, v9

    not-int v9, v8

    xor-int/lit8 v10, v9, -0x7

    and-int/lit8 v13, v9, -0x7

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int/lit8 v13, v5, 0x6

    and-int/lit8 v14, v5, 0x6

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    or-int/lit8 v8, v8, 0x6

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x17d

    xor-int v10, v12, v8

    and-int/2addr v8, v12

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    xor-int/lit8 v8, v9, 0x6

    and-int/lit8 v9, v9, 0x6

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x17d

    add-int v35, v10, v8

    const/16 v8, 0x25

    new-array v8, v8, [C

    fill-array-data v8, :array_40

    const/16 v37, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v38, v9, 0x25

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0xab

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0xab

    sub-int v39, v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v36, v8

    move-object/from16 v40, v9

    invoke-static/range {v35 .. v40}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x11

    new-array v10, v9, [C

    fill-array-data v10, :array_41

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_42

    const-string v12, ""

    const/4 v14, 0x0

    invoke-static {v12, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    and-int/lit16 v15, v12, 0xc1f

    or-int/lit16 v12, v12, 0xc1f

    add-int/2addr v15, v12

    int-to-char v12, v15

    const-string v15, ""

    invoke-static {v15, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    neg-int v14, v15

    not-int v14, v14

    const v15, -0x3af58be4

    sub-int v38, v15, v14

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_43

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    move-object/from16 v35, v10

    move-object/from16 v36, v13

    move/from16 v37, v12

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    invoke-static/range {v35 .. v40}, LReportDrawnAfter;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v10

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    if-eqz v6, :cond_2c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    and-int/lit8 v8, v6, -0x14

    or-int/lit8 v6, v6, -0x14

    add-int/2addr v8, v6

    if-ltz v8, :cond_2c

    const/4 v6, 0x0

    :goto_26
    if-gt v6, v8, :cond_2c

    or-int/lit8 v10, v6, 0x14

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v12, v6, 0x14

    sub-int/2addr v10, v12

    invoke-virtual {v4, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    :try_start_2e
    new-array v13, v12, [Ljava/lang/Object;

    const v12, 0xe389b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    const/4 v12, 0x0

    aput-object v10, v13, v12

    const v10, 0x7d57da3a

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2a

    const-string v10, ""

    const/16 v14, 0x30

    invoke-static {v10, v14, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0xbb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v12, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v19

    cmpl-float v12, v19, v15

    rsub-int/lit8 v37, v12, 0x26

    const v38, -0x27d6db5

    const/16 v39, 0x0

    const/16 v12, 0xe

    int-to-byte v15, v12

    sget-object v19, LReportDrawnAfter;->$$a:[B

    const/16 v29, 0x5

    aget-byte v9, v19, v29

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v18, 0x7

    aget-byte v11, v19, v18

    int-to-byte v11, v11

    move-object/from16 p0, v2

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    move v12, v11

    invoke-static {v15, v9, v12, v2}, LReportDrawnAfter;->e(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v2, v9

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v12, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v12, v9

    move/from16 v35, v10

    move/from16 v36, v14

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_27

    :cond_2a
    move-object/from16 p0, v2

    :goto_27
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    const v2, 0x4f1ad709

    int-to-long v12, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    long-to-int v2, v14

    const/16 v14, 0x2a1

    int-to-long v14, v14

    mul-long/2addr v14, v12

    const/16 v11, -0x53f

    move-object/from16 v35, v3

    move-object/from16 v37, v4

    int-to-long v3, v11

    mul-long/2addr v3, v9

    add-long/2addr v14, v3

    const/16 v3, 0x2a0

    int-to-long v3, v3

    move/from16 v38, v6

    int-to-long v6, v2

    or-long v39, v12, v6

    move/from16 v43, v5

    move-wide/from16 v41, v6

    const/4 v2, -0x1

    int-to-long v5, v2

    xor-long v39, v39, v5

    or-long v39, v9, v39

    mul-long v39, v39, v3

    add-long v14, v14, v39

    const/16 v2, -0x2a0

    move/from16 v39, v8

    int-to-long v7, v2

    xor-long v44, v12, v5

    xor-long v46, v41, v5

    or-long v44, v44, v46

    xor-long v44, v44, v5

    or-long v40, v9, v41

    xor-long v40, v40, v5

    or-long v40, v44, v40

    mul-long v7, v7, v40

    add-long/2addr v14, v7

    xor-long v7, v9, v5

    or-long v9, v7, v46

    xor-long/2addr v9, v5

    or-long/2addr v7, v12

    xor-long/2addr v5, v7

    or-long/2addr v5, v9

    mul-long/2addr v3, v5

    add-long/2addr v14, v3

    const v2, -0x53575a0a

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v3, v14, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x17246861

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x3e85ed4b

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3c4

    const v6, 0xa71d0be

    add-int/2addr v6, v5

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1200020

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x13265269

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v6, v4

    const v7, -0x4080586

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1f1

    const v7, 0x276bf738

    add-int/2addr v7, v5

    const v5, 0x6cd8ad97

    or-int/2addr v5, v6

    not-int v5, v5

    const/high16 v6, -0x7fff0000

    or-int/2addr v5, v6

    const v6, -0x4080586

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f1

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    const v3, 0x4a3e0288    # 3113122.0f

    if-ne v2, v3, :cond_2b

    const/4 v2, 0x5

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v8, v4

    new-array v4, v2, [I

    aput-object v4, v8, v2

    new-array v5, v2, [I

    const/4 v2, 0x4

    aput-object v5, v8, v2

    and-int/lit8 v2, v1, 0x46

    not-int v2, v2

    or-int/lit8 v6, v1, 0x46

    and-int/2addr v2, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    check-cast v3, [I

    aput v2, v3, v6

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v8, v3

    const/4 v3, 0x2

    aput-object v2, v8, v3

    const v2, 0x37fa6fbc

    or-int v2, v43, v2

    not-int v2, v2

    const v3, 0x200da0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    const v3, -0x52380d14

    add-int/2addr v3, v2

    const v2, 0x37fa6fbc

    or-int v2, v2, v43

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v3, v2

    const v2, -0xe01674c

    add-int/2addr v3, v2

    and-int/lit8 v2, v3, 0x10

    const/16 v4, 0x10

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, p3, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int v2, p3, v2

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

    xor-int/2addr v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    goto/16 :goto_28

    :cond_2b
    or-int/lit8 v2, v38, -0x1e

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v4, v38, -0x1e

    sub-int/2addr v2, v4

    or-int/lit8 v4, v2, 0x1f

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x1f

    sub-int v6, v4, v2

    move-object/from16 v2, p0

    move/from16 v7, p3

    move-object/from16 v3, v35

    move-object/from16 v4, v37

    move/from16 v8, v39

    move/from16 v5, v43

    const/16 v9, 0x11

    goto/16 :goto_26

    :cond_2c
    move-object/from16 p0, v2

    move-object/from16 v35, v3

    move/from16 v43, v5

    move-object/from16 v2, p0

    move/from16 v7, p3

    move-object/from16 v3, v35

    move/from16 v5, v43

    const/16 v6, 0xd

    goto/16 :goto_25

    :cond_2d
    move/from16 v43, v5

    :cond_2e
    const/4 v2, 0x5

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v8, v4

    new-array v5, v2, [I

    aput-object v5, v8, v2

    new-array v6, v2, [I

    const/4 v2, 0x4

    aput-object v6, v8, v2

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v8, v3

    const/4 v3, 0x2

    aput-object v2, v8, v3

    const v2, 0x62ae4fa

    or-int v2, v43, v2

    mul-int/lit16 v3, v2, 0x1ef

    const v4, -0x1a13be33

    add-int/2addr v4, v3

    const v3, 0x2a8062

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v4, v2

    add-int v2, p3, v4

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

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    :goto_28
    aget-object v2, v8, v3

    check-cast v2, [I

    aget v2, v2, v3

    if-eq v2, v1, :cond_30

    return-object v8

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1

    :cond_30
    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x6

    or-int/lit8 v2, v2, 0x6

    add-int v4, v3, v2

    const/16 v2, 0xc

    new-array v5, v2, [C

    fill-array-data v5, :array_44

    const/4 v6, 0x0

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v2, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    or-int/lit8 v3, v2, 0xd

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    const/16 v8, 0xd

    xor-int/2addr v2, v8

    sub-int v2, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v8, 0x8

    shr-int/2addr v3, v8

    neg-int v3, v3

    not-int v3, v3

    rsub-int v8, v3, 0xa8

    new-array v3, v7, [Ljava/lang/Object;

    move v7, v2

    move-object v9, v3

    invoke-static/range {v4 .. v9}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    :try_start_2f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit8 v37, v5, 0x26

    const v38, -0x76174983

    const/16 v39, 0x0

    sget-object v5, LReportDrawnAfter;->$$a:[B

    const/16 v6, 0x2e

    aget-byte v6, v5, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-byte v6, v6

    const/4 v8, 0x5

    aget-byte v9, v5, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v9}, LReportDrawnAfter;->e(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v41, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_31
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    const v4, -0xa0a2b7c

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, 0x2e

    int-to-long v7, v7

    mul-long v9, v7, v4

    mul-long/2addr v7, v2

    add-long/2addr v9, v7

    const/16 v7, -0x5a

    int-to-long v7, v7

    const/4 v12, -0x1

    int-to-long v13, v12

    xor-long v31, v2, v13

    int-to-long v11, v6

    xor-long v35, v11, v13

    or-long v37, v31, v35

    xor-long v37, v37, v13

    or-long v37, v4, v37

    mul-long v7, v7, v37

    add-long/2addr v9, v7

    const/16 v6, -0x2d

    int-to-long v6, v6

    or-long v37, v31, v11

    xor-long v37, v37, v13

    or-long/2addr v2, v4

    xor-long/2addr v2, v13

    or-long v2, v37, v2

    mul-long/2addr v6, v2

    add-long/2addr v9, v6

    const/16 v2, 0x2d

    int-to-long v2, v2

    xor-long v6, v4, v13

    or-long/2addr v6, v11

    xor-long/2addr v6, v13

    or-long v6, v31, v6

    or-long v4, v35, v4

    xor-long/2addr v4, v13

    or-long/2addr v4, v6

    mul-long/2addr v2, v4

    add-long/2addr v9, v2

    const v2, 0x37435524

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v3, v9, v2

    long-to-int v2, v3

    const v3, -0x71d6ad40

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x10040514

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x118

    const v5, -0xaf0666

    add-int/2addr v5, v4

    const v4, 0x1c2c5794

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v5, v3

    const v3, -0x61d2a82c

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x10040515

    or-int v4, v43, v4

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x7dfeffbf

    or-int v4, v43, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v9

    const v4, 0x5a04000

    or-int v5, v1, v4

    mul-int/lit16 v5, v5, 0x3dc

    const v6, -0x6cdd9be7

    add-int/2addr v6, v5

    const v5, 0x2ff9f02a

    or-int v5, v43, v5

    not-int v5, v5

    const v7, 0x50020a01

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x7b8

    add-int/2addr v6, v5

    const v5, -0x7a5bba2c

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x7a5bba2b

    or-int v5, v43, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_32

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

    const/4 v2, 0x0

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x5dd039fd

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v4, -0x26a0e04f

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v5, v2

    const v6, 0x37f9fd4e

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x196

    const v6, -0x3ba0db24

    add-int/2addr v6, v4

    const v4, -0x26806041

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v6, v4

    const v4, -0x11799d0f

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x26a0e04e

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x196

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x10

    neg-int v2, v6

    neg-int v2, v2

    or-int v4, p3, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int v2, p3, v2

    sub-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

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

    goto :goto_29

    :cond_32
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

    const/4 v2, 0x0

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const v2, -0x38400287

    or-int v2, v2, v43

    not-int v2, v2

    const v4, -0x25852a

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x110

    const v4, 0x87eca5c

    add-int/2addr v4, v2

    const v2, -0x3f422297

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x7022010

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v4, v2

    const v2, 0x3f422296

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, -0x727a53a

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    sub-int/2addr v2, v4

    add-int v2, p3, v2

    shl-int/lit8 v4, v2, 0xd

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    :goto_29
    aget-object v2, v3, v4

    check-cast v2, [I

    aget v2, v2, v4

    if-eq v2, v1, :cond_33

    return-object v3

    :cond_33
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x4

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    const/4 v5, 0x4

    xor-int/2addr v2, v5

    sub-int v35, v3, v2

    const/16 v2, 0x14

    new-array v3, v2, [C

    fill-array-data v3, :array_45

    const/16 v37, 0x0

    const-string v5, ""

    invoke-static {v5, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    and-int/lit8 v4, v5, 0x14

    or-int/2addr v2, v5

    add-int v38, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    mul-int/lit16 v5, v2, -0x207

    const v6, 0x16427

    add-int/2addr v5, v6

    not-int v6, v2

    xor-int/lit16 v7, v6, -0xb0

    and-int/lit16 v8, v6, -0xb0

    or-int/2addr v7, v8

    not-int v8, v4

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int/lit16 v9, v4, 0xaf

    and-int/lit16 v10, v4, 0xaf

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x208

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v9, v5

    const/16 v5, -0xb0

    xor-int v7, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    not-int v5, v5

    or-int v7, v2, v4

    not-int v7, v7

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x410

    and-int v7, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v7, v5

    xor-int v5, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, -0xb0

    xor-int v8, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x208

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v7, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v7

    sub-int v39, v4, v2

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v36, v3

    move-object/from16 v40, v2

    invoke-static/range {v35 .. v40}, LReportDrawnAfter;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    :try_start_30
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0xbdd

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v4, v5

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v37, v5, 0x26

    const v38, -0x76174983

    const/16 v39, 0x0

    sget-object v5, LReportDrawnAfter;->$$a:[B

    const/16 v6, 0x2e

    aget-byte v6, v5, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-byte v6, v6

    const/4 v8, 0x5

    aget-byte v9, v5, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v9}, LReportDrawnAfter;->e(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v41, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_34
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    const v4, 0x53c1209

    int-to-long v4, v4

    const/16 v6, 0x2fd

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v8, -0x5f7

    int-to-long v8, v8

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const/16 v8, 0x2fc

    int-to-long v8, v8

    int-to-long v11, v1

    xor-long v31, v11, v13

    or-long v35, v31, v4

    xor-long v35, v35, v13

    or-long v37, v2, v35

    mul-long v37, v37, v8

    add-long v6, v6, v37

    const/16 v10, -0x5f8

    move-wide/from16 v37, v11

    int-to-long v10, v10

    xor-long v39, v4, v13

    or-long v39, v39, v2

    xor-long v39, v39, v13

    or-long v41, v31, v2

    xor-long v41, v41, v13

    or-long v41, v39, v41

    mul-long v10, v10, v41

    add-long/2addr v6, v10

    xor-long/2addr v2, v13

    or-long/2addr v2, v4

    xor-long/2addr v2, v13

    or-long v2, v39, v2

    or-long v2, v2, v35

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const v2, 0x27fd179f

    int-to-long v2, v2

    add-long/2addr v6, v2

    const/16 v2, 0x20

    shr-long v3, v6, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, -0x6b0523c3

    or-int v5, v4, v3

    not-int v5, v5

    const v8, 0x145acc15

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x1f6

    const v8, 0x11ce9726

    add-int/2addr v8, v5

    not-int v5, v3

    const v9, -0x1000203

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v8, v5

    const v5, 0x155ace17

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x3492114

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x58b256ad

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33f

    const v7, 0x130679c4

    add-int/2addr v7, v6

    const v6, -0x412012

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    add-int/2addr v7, v6

    const v6, 0x58f376bd

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x58f376be

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x3492113

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x33f

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    if-eqz v2, :cond_35

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v3, v8

    and-int/lit8 v7, v1, -0x3d

    and-int/lit8 v8, v43, 0x3c

    or-int/2addr v7, v8

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v7, v4, v5

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v5, v4

    const v6, -0x29ee2fcb

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x2fee6fda

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33f

    const v7, 0x5277d124

    add-int/2addr v7, v6

    const v6, -0x21c22249

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    add-int/2addr v7, v6

    const v6, -0xe2c4d93

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0xe2c4d92

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x29ee2fca

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x33f

    add-int/2addr v7, v4

    or-int/lit8 v4, v7, 0x10

    const/4 v2, 0x1

    shl-int/2addr v4, v2

    const/16 v2, 0x10

    xor-int/lit8 v6, v7, 0x10

    sub-int/2addr v4, v6

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    and-int v6, v2, v4

    not-int v6, v6

    or-int/2addr v2, v4

    and-int/2addr v2, v6

    shl-int/lit8 v4, v2, 0x5

    and-int v6, v2, v4

    not-int v6, v6

    or-int/2addr v2, v4

    and-int/2addr v2, v6

    const/4 v4, 0x4

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    move v5, v7

    goto :goto_2a

    :cond_35
    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v7

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v8, v2, [I

    aput-object v8, v3, v4

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v5, [I

    aput v1, v5, v7

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const v4, 0xa7c4864

    or-int v4, v43, v4

    not-int v4, v4

    const v5, 0x25823498

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x4a4

    const v6, 0x687174bc

    add-int/2addr v6, v4

    const v4, -0xa7c4865

    or-int v7, v4, v1

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x2d9e34f8

    or-int v7, v43, v7

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x252

    add-int/2addr v6, v5

    or-int v4, v4, v43

    not-int v4, v4

    const v5, 0x2604804

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v6, v4

    neg-int v4, v6

    neg-int v4, v4

    and-int v5, p3, v4

    or-int v4, p3, v4

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    and-int v6, v5, v4

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    and-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v4, v8, v5

    :goto_2a
    aget-object v4, v3, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-eq v4, v1, :cond_36

    return-object v3

    :cond_36
    const/16 v3, 0x24

    new-array v6, v3, [C

    fill-array-data v6, :array_46

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v8, 0x8

    shr-int/2addr v4, v8

    int-to-char v8, v4

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    new-array v10, v3, [C

    fill-array-data v10, :array_48

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, LReportDrawnAfter;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    :try_start_31
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_37

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xbdd

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/4 v2, 0x1

    add-int/2addr v5, v2

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int/lit8 v46, v6, 0x26

    const v47, -0x50226902

    const/16 v48, 0x0

    sget-object v6, LReportDrawnAfter;->$$a:[B

    const/16 v7, 0x21

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v8, 0x5

    aget-byte v9, v6, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, LReportDrawnAfter;->e(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v44, v4

    move/from16 v45, v5

    move-object/from16 v50, v7

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_37
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    const v5, -0x17a562a9

    int-to-long v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, 0x8d

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, -0x8b

    int-to-long v10, v10

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const/16 v10, -0x118

    int-to-long v10, v10

    xor-long v15, v5, v13

    or-long v33, v15, v3

    xor-long v33, v33, v13

    move-wide/from16 v39, v3

    int-to-long v2, v7

    or-long v41, v15, v2

    xor-long v41, v41, v13

    or-long v33, v33, v41

    mul-long v10, v10, v33

    add-long/2addr v8, v10

    const/16 v4, 0x8c

    int-to-long v10, v4

    xor-long v33, v39, v13

    or-long v44, v33, v2

    xor-long v44, v44, v13

    or-long v41, v41, v44

    mul-long v41, v41, v10

    add-long v8, v8, v41

    or-long v41, v15, v33

    or-long v41, v41, v2

    xor-long v41, v41, v13

    xor-long/2addr v2, v13

    or-long/2addr v15, v2

    or-long v15, v15, v39

    xor-long/2addr v15, v13

    or-long v15, v41, v15

    or-long v2, v33, v2

    or-long/2addr v2, v5

    xor-long/2addr v2, v13

    or-long/2addr v2, v15

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, 0x69616f5c

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v3, v8, v2

    long-to-int v2, v3

    const v3, -0x6ebf7658

    or-int v3, v3, v43

    not-int v3, v3

    const v4, 0x191520ac

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x76c

    const v4, 0x6f9070ce

    add-int/2addr v4, v3

    const v3, -0x191520ad

    or-int v5, v43, v3

    not-int v5, v5

    const v6, 0x6ebf7657

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3b6

    add-int/2addr v4, v5

    or-int v5, v43, v6

    not-int v5, v5

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3b6

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, 0x4f7e53e5

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x62c01c5

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x110

    const v6, 0x6fcca965

    add-int/2addr v6, v5

    const v5, 0x63c01e4

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x49425201

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v6, v5

    const v5, -0x63c01e5

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x4f6e53c6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x110

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_38

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v3, v8

    and-int/lit8 v8, v1, -0x51

    and-int/lit8 v9, v43, 0x50

    or-int/2addr v8, v9

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v8, v4, v5

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const v4, 0x3ec68afc

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x3eee9000    # -9.089844f

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x32e

    const v6, 0x142e6b4

    add-int/2addr v6, v5

    const v5, 0x6ac0d9f

    or-int v5, v5, v43

    not-int v5, v5

    const v8, 0x684089c

    or-int/2addr v5, v8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v6, v4

    const v4, -0x3ec68afd

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v8

    const v5, -0x6ac0da0

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v6, v4

    or-int/lit8 v4, v6, 0x10

    const/4 v2, 0x1

    shl-int/2addr v4, v2

    const/16 v2, 0x10

    xor-int/2addr v6, v2

    sub-int/2addr v4, v6

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    and-int v6, v2, v4

    not-int v6, v6

    or-int/2addr v2, v4

    and-int/2addr v2, v6

    shl-int/lit8 v4, v2, 0x5

    not-int v6, v4

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    check-cast v7, [I

    const/4 v4, 0x0

    aput v2, v7, v4

    move v5, v4

    goto :goto_2b

    :cond_38
    const/4 v2, 0x5

    const/4 v4, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v4

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v3, v8

    check-cast v6, [I

    aput v1, v6, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x16a1c2a

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x200021

    or-int/2addr v6, v7

    const v7, -0x36b06134    # -850412.75f

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x370

    const v7, 0x1329699c

    add-int/2addr v7, v6

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x36b06133

    or-int/2addr v5, v6

    const v6, 0x16a1c29    # 4.2999216E-38f

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x370

    add-int/2addr v7, v5

    mul-int/lit16 v4, v4, 0x370

    add-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0x1

    sub-int/2addr v4, v7

    xor-int v5, p3, v4

    and-int v4, p3, v4

    const/4 v2, 0x1

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    and-int v6, v5, v4

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    and-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    const/4 v5, 0x4

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    :goto_2b
    aget-object v4, v3, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-eq v4, v1, :cond_39

    return-object v3

    :cond_39
    const/16 v3, 0x2a

    new-array v4, v3, [C

    fill-array-data v4, :array_49

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_4a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x540e

    int-to-char v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_4b

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    move v7, v3

    move-object v9, v10

    invoke-static/range {v4 .. v9}, LReportDrawnAfter;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    :try_start_32
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3a

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0xbdd

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/4 v7, -0x1

    rsub-int/lit8 v15, v6, -0x1

    int-to-char v6, v15

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v46, v7, 0x26

    const v47, -0x50226902

    const/16 v48, 0x0

    sget-object v3, LReportDrawnAfter;->$$a:[B

    const/16 v7, 0x21

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/4 v8, 0x5

    aget-byte v9, v3, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v9}, LReportDrawnAfter;->e(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    move/from16 v44, v5

    move/from16 v45, v6

    move-object/from16 v50, v7

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    const v5, -0x190eeb24

    int-to-long v5, v5

    const/16 v7, 0xa5

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, -0xa3

    int-to-long v9, v9

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const/16 v9, -0x148

    int-to-long v9, v9

    or-long v11, v31, v3

    xor-long/2addr v11, v13

    or-long/2addr v11, v5

    mul-long/2addr v9, v11

    add-long/2addr v7, v9

    const/16 v9, 0xa4

    int-to-long v9, v9

    or-long v11, v5, v37

    mul-long/2addr v11, v9

    add-long/2addr v7, v11

    xor-long v11, v5, v13

    xor-long v15, v3, v13

    or-long/2addr v11, v15

    xor-long/2addr v11, v13

    or-long v15, v15, v37

    xor-long/2addr v15, v13

    or-long/2addr v11, v15

    or-long v5, v31, v5

    or-long/2addr v3, v5

    xor-long/2addr v3, v13

    or-long/2addr v3, v11

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const v3, 0x6acaf7d7

    int-to-long v3, v3

    add-long/2addr v7, v3

    const/16 v3, 0x20

    shr-long v4, v7, v3

    long-to-int v3, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x6f280929

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, -0xa00045

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2a4

    const v6, -0x5e234fa6

    add-int/2addr v6, v5

    not-int v5, v4

    const v9, 0x5307f33b

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, 0xa00044

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2a4

    add-int/2addr v6, v9

    const v9, -0x2a26270

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x202622b

    or-int/2addr v5, v9

    const v9, 0x53a7f37f

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x3234de61

    or-int v8, v6, v7

    not-int v8, v8

    const v9, 0x7820cbf4

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x412

    const v9, -0x883d580

    add-int/2addr v9, v8

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, 0x209

    add-int/2addr v9, v7

    const v7, -0x7820cbf5

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x3020ca60

    or-int/2addr v5, v7

    const v7, 0x7a34dff5

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_3b

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v4, v8

    and-int/lit8 v8, v1, -0x5b

    and-int/lit8 v9, v43, 0x5a

    or-int/2addr v8, v9

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v3, [I

    aput v8, v3, v5

    const/4 v3, 0x0

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const v3, 0x955b87b

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x27917c9a

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x292

    const v6, -0x9a34fd0

    add-int/2addr v5, v6

    const v6, 0x26804480

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v5, v3

    const/16 v3, 0x10

    add-int/2addr v5, v3

    add-int v3, p3, v5

    shl-int/lit8 v5, v3, 0xd

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    shl-int/lit8 v5, v3, 0x5

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    check-cast v7, [I

    const/4 v5, 0x0

    aput v3, v7, v5

    goto :goto_2c

    :cond_3b
    const/4 v3, 0x5

    const/4 v5, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v4, v5

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v4, v8

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v3, [I

    aput v1, v3, v5

    const/4 v3, 0x0

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const v3, -0x214983cc

    or-int v3, v3, v43

    not-int v3, v3

    const v5, 0x16907810

    or-int/2addr v5, v3

    const v6, 0x214983cb

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x152

    const v6, 0x2d9027c

    add-int/2addr v5, v6

    const v6, 0x37d9fbdb

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v5, v3

    neg-int v3, v5

    neg-int v3, v3

    xor-int v5, p3, v3

    and-int v3, p3, v3

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    not-int v6, v3

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    shl-int/lit8 v5, v3, 0x5

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    check-cast v7, [I

    const/4 v5, 0x0

    aput v3, v7, v5

    :goto_2c
    aget-object v3, v4, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-eq v3, v1, :cond_3c

    return-object v4

    :cond_3c
    const/16 v3, 0x12

    new-array v4, v3, [C

    fill-array-data v4, :array_4c

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_4d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v6, v3, 0x334b

    const/4 v2, 0x1

    shl-int/2addr v6, v2

    xor-int/lit16 v3, v3, 0x334b

    sub-int/2addr v6, v3

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_4e

    new-array v10, v2, [Ljava/lang/Object;

    move v7, v3

    move-object v9, v10

    invoke-static/range {v4 .. v9}, LReportDrawnAfter;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    :try_start_33
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3d

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v5, v4, 0xbdc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/4 v6, -0x1

    add-int/2addr v4, v6

    int-to-char v6, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    const v8, -0x50226902

    const/4 v9, 0x0

    sget-object v4, LReportDrawnAfter;->$$a:[B

    const/16 v10, 0x21

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/4 v11, 0x5

    aget-byte v12, v4, v11

    neg-int v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v12}, LReportDrawnAfter;->e(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v4

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    const v5, 0x14230285

    int-to-long v5, v5

    const/16 v7, -0x158

    int-to-long v7, v7

    mul-long v9, v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const/16 v7, 0x159

    int-to-long v7, v7

    xor-long v11, v5, v13

    xor-long/2addr v3, v13

    or-long v15, v11, v3

    xor-long v18, v15, v13

    or-long v21, v11, v37

    xor-long v21, v21, v13

    or-long v18, v18, v21

    mul-long v18, v18, v7

    add-long v9, v9, v18

    or-long v11, v11, v31

    xor-long/2addr v11, v13

    or-long/2addr v3, v5

    xor-long/2addr v3, v13

    or-long/2addr v3, v11

    mul-long/2addr v3, v7

    add-long/2addr v9, v3

    or-long v3, v15, v37

    xor-long/2addr v3, v13

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const v3, 0x3d990a2e

    int-to-long v3, v3

    add-long/2addr v9, v3

    const/16 v3, 0x20

    shr-long v3, v9, v3

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x76724c9a

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x45911122

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x292

    const v6, 0x33685f0e

    add-int/2addr v5, v6

    const/high16 v6, 0x44100000    # 576.0f

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x292

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v6, -0x1d5507b3

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0xd0002a2

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x159

    const v8, 0x1ce31dc8

    add-int/2addr v8, v7

    not-int v7, v5

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x7fff5fff

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x159

    add-int/2addr v8, v6

    const v6, -0xd0002a3

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_3e

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v3, v2

    xor-int/lit8 v2, v1, 0x64

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object v1, v3, v2

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x3bd66a94

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x3926812

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x118

    const v5, -0x3dd802c

    add-int/2addr v5, v4

    const v4, 0x3bbed36

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v5, v2

    const v2, -0x38440282

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v1, v1

    const v4, -0x3926813

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x3bffefb7

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v5, v1

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit8 v2, v5, -0x44

    const/16 v4, 0x460

    add-int/2addr v4, v2

    not-int v2, v5

    const/16 v6, -0x11

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    xor-int v7, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int/lit8 v7, v5, 0x10

    and-int/lit8 v8, v5, 0x10

    or-int/2addr v7, v8

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x45

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v7, v2

    const/16 v2, -0x11

    xor-int v4, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x45

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    not-int v1, v5

    xor-int/lit8 v4, v1, 0x10

    const/16 v5, 0x10

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x45

    add-int/2addr v2, v1

    xor-int v1, p3, v2

    and-int v2, p3, v2

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

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

    const/4 v2, 0x4

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    return-object v3

    :cond_3e
    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v3, v4

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v8, v5, [I

    aput-object v8, v3, v2

    check-cast v7, [I

    aput v1, v7, v4

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v2, 0x0

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const v2, 0x14915100

    or-int v4, v1, v2

    mul-int/lit16 v4, v4, 0x3dc

    const v5, -0x4ef19328

    add-int/2addr v5, v4

    const v4, 0x14d1d101

    or-int v4, v43, v4

    not-int v4, v4

    const v6, 0x23082c5a

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x7b8

    add-int/2addr v5, v4

    const v4, -0x2348ac5c

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x2348ac5b

    or-int v2, v43, v2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    sub-int/2addr v1, v5

    not-int v1, v1

    sub-int v1, p3, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

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

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    return-object v3

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    :array_0
    .array-data 2
        -0x2s
        0x0s
        0x6s
        0x9s
        0xds
        0xds
        -0x22s
        -0x35s
        0xas
        0xds
        -0x35s
        0x11s
        0xbs
        0x2s
        0x11s
        0xbs
        0xcs
        0x0s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0xcs
        0x3s
        0xbs
        -0x1as
        0xbs
        0xcs
        0x6s
        0x11s
    .end array-data

    :array_1
    .array-data 2
        0x1195s
        -0x1544s
        0x3965s
        -0x3b71s
        -0x2c0ds
        -0x570s
        0x24fes
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3b22s
        0xd27s
        -0xf44s
        -0x6349s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0xbs
        0x9s
        0x13s
        0x6s
        0x2s
        0x5s
        0xbs
        0x2s
        0x17s
        0x2s
        -0x31s
        0xds
        0x2s
        0xfs
        0x8s
        -0x31s
    .end array-data

    :array_5
    .array-data 2
        -0x11s
        -0xds
        -0x17s
        0xes
        0x6s
        0xfs
        -0x31s
        0x7s
        0x15s
        0x5s
        0x13s
        0x14s
    .end array-data

    :array_6
    .array-data 2
        0xas
        -0x5s
        -0x3s
        -0x1s
        -0x37s
        0xds
        0x13s
        0xds
        0xes
        -0x1s
        0x7s
        -0x37s
        0x10s
        0xas
        0x2s
        0x9s
        0x8s
        -0x1s
        -0x7s
        0xds
    .end array-data

    :array_7
    .array-data 2
        0x7d6ds
        -0x62d8s
        -0x3966s
        0x729fs
        0x351as
        0x4695s
        0x69fbs
        0x59d9s
        0xc4es
        -0x418fs
        -0x28e3s
        0x676fs
        -0x2f2s
        -0x1cecs
        0x2293s
        0x4fbes
        0x5214s
        -0x6c5fs
        0xb95s
        -0x48d9s
        0x1c91s
        -0x7c03s
        -0x759ds
        0x623es
        0x7184s
        -0x3edfs
        -0x6319s
        -0x1aa7s
        0x36s
        -0x417fs
        0x4da8s
        0x6225s
        0x1843s
        -0x626cs
        -0x7bc1s
        -0x474fs
    .end array-data

    :array_8
    .array-data 2
        0xe0s
        -0x993s
        -0x6c42s
        -0x49f1s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        0x74e7s
        -0x6102s
        0x4384s
        -0x4b3cs
        0x6425s
        -0x7b94s
        0x47a6s
        -0x66f3s
        -0x6f1es
        0x71ebs
        -0x63efs
        0x701bs
        0x69a0s
        -0x6225s
        0x704cs
        0x5da8s
        0x657cs
        0x6719s
        0x4d19s
        -0x1ffes
        -0x50f9s
        -0x6418s
        -0x7895s
        -0x754ds
        -0x3038s
        0x58f8s
        -0x1f12s
        0x640ds
        -0x366ds
        -0x577ds
        0x12f8s
        0x2c90s
        -0x6556s
        0x5d23s
        -0x15e2s
        0x512ds
        0x4178s
        -0x5a50s
        -0x3280s
        -0x4066s
        -0x484es
        -0x4ad2s
    .end array-data

    :array_b
    .array-data 2
        0x3eb7s
        -0x3f56s
        0xe73s
        -0xeacs
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x1661s
        0x6936s
        -0x1f98s
        0x565s
        0x49efs
        0x3a00s
        -0x26d5s
        -0x1a71s
        0x79a8s
        0xe9as
        -0x4311s
        -0x20e8s
        -0x1c48s
        -0x17e9s
        -0x3238s
        -0x637cs
        -0x5dd4s
        -0x1615s
    .end array-data

    :array_e
    .array-data 2
        0x7afes
        0x7659s
        0x4a3ds
        0x4633s
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        0x28fds
        -0x7099s
        -0x5542s
        0x3c7as
        0x40d6s
        -0x7708s
        0x3e0cs
        0x4a6ds
        0x78das
        0x1aas
        -0x5c1bs
        0x7827s
        0x4446s
        -0x33bbs
        0x6c14s
        -0x5f93s
        0x1377s
        0x6a4ds
        -0x5d5s
        0x681fs
        0x1a0s
        -0x6657s
        0x5faas
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x6b31s
        0x3ac7s
        -0x22c5s
        0x8d6s
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        -0x2s
        0xas
        0x2s
        0x4s
        0x2s
        0x11s
        -0x13s
        -0x2s
        0x0s
        0x8s
        -0x2s
        0x4s
        0x2s
        -0x15s
    .end array-data

    :array_14
    .array-data 2
        0x28fds
        -0x7099s
        -0x5542s
        0x3c7as
        0x40d6s
        -0x7708s
        0x3e0cs
        0x4a6ds
        0x78das
        0x1aas
        -0x5c1bs
        0x7827s
        0x4446s
        -0x33bbs
        0x6c14s
        -0x5f93s
        0x1377s
        0x6a4ds
        -0x5d5s
        0x681fs
        0x1a0s
        -0x6657s
        0x5faas
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x6b31s
        0x3ac7s
        -0x22c5s
        0x8d6s
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
        0x187cs
        0x3e04s
        0x12bfs
        0x7f53s
        0x5048s
        -0x7ebas
        -0x6f50s
        0x270bs
        -0x5288s
        0x4439s
        -0x55c3s
        -0x7081s
        0x79fcs
        -0x1840s
        -0x3b48s
        0x18c8s
        -0x2706s
        -0x196bs
    .end array-data

    :array_18
    .array-data 2
        -0x4c30s
        -0x7f68s
        -0x70bes
        -0x1592s
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
        -0x5d56s
        0x4863s
        0x21bcs
        -0x6ffas
    .end array-data

    :array_1b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1c
    .array-data 2
        0x3a32s
        -0x4b74s
        0x5d55s
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x3017s
        0x163cs
        0x5344s
        -0x2bd3s
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
        0x146bs
        -0x3f0ds
        -0x4ed2s
        -0x1fdcs
        -0x2dcbs
        -0x588ds
        -0x214as
        0x857s
        0x6870s
        0x1b9es
        0x6182s
        -0x6a7fs
        0x4b83s
        0x1bd2s
        -0x6bf8s
        -0x7bads
    .end array-data

    :array_20
    .array-data 2
        0x3ef4s
        0x9bas
        -0x40b2s
        -0x69eds
    .end array-data

    :array_21
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_22
    .array-data 2
        -0x5s
        0x6s
    .end array-data

    :array_23
    .array-data 2
        0x5s
        0x4s
        0x5s
        0x3s
        -0xes
    .end array-data

    nop

    :array_24
    .array-data 2
        0x5s
        0x4s
        0x5s
        0x3s
        -0xes
    .end array-data

    nop

    :array_25
    .array-data 2
        0x10s
        0x2s
        -0x17s
        -0xcs
        0x11s
    .end array-data

    nop

    :array_26
    .array-data 2
        0xbs
        -0x50s
        0x1as
        0xfs
        0x1es
    .end array-data

    nop

    :array_27
    .array-data 2
        0x10s
        0x2s
        -0x17s
        -0xcs
        0x11s
    .end array-data

    nop

    :array_28
    .array-data 2
        0x1s
        -0x6s
        -0x6s
        0x5s
        0x8s
    .end array-data

    nop

    :array_29
    .array-data 2
        0x2s
        -0x3s
        0x3s
        -0x2s
    .end array-data

    :array_2a
    .array-data 2
        0x2s
        -0x3s
        0x3s
        -0x2s
    .end array-data

    :array_2b
    .array-data 2
        -0x31s
        0x6s
        0xds
        0x8s
        0x10s
        0x10s
        0x8s
        -0x31s
        0xes
        0x10s
        0x4s
        -0x25s
        0x6s
        0x8s
        0x2s
        0xcs
        0x4s
        0x2s
        0x11s
    .end array-data

    nop

    :array_2c
    .array-data 2
        -0x32s
        0x4s
        0x9s
        0xfs
        0x12s
        0x4s
        0xes
        0x1s
        -0x32s
        0xds
        0xfs
        0x3s
        -0x26s
        0x5s
        0x7s
        0x1s
        0xbs
        0x3s
        0x1s
        0x10s
    .end array-data

    :array_2d
    .array-data 2
        -0x26s
        0x5s
        0x7s
        0x1s
        0xbs
        0x3s
        0x1s
        0x10s
    .end array-data

    :array_2e
    .array-data 2
        -0x40as
        0x268bs
        0x6548s
        0x3ef0s
        -0x1eces
        0x260cs
        -0x28c4s
        -0x60s
        -0x5d36s
        -0x4eb0s
        -0x4de2s
        -0x4693s
        0x4123s
        0x18cfs
        0x6ce3s
        0x390cs
        -0x17eds
        -0x1299s
        -0x30f0s
        0xf80s
        -0x22c9s
        0x1490s
        0x2a22s
        0xd4fs
        0x6a50s
        0x6dffs
        -0x57f7s
    .end array-data

    nop

    :array_2f
    .array-data 2
        0x6290s
        0x8fes
        -0x1e48s
        -0x677as
    .end array-data

    :array_30
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_31
    .array-data 2
        -0x233es
        0x2944s
        0x55c9s
        0x4dcds
        -0x9b2s
        -0x26f5s
        0x35b1s
        0x53d8s
        -0x66f4s
        0x2c9bs
        -0x5d9s
        0x43eas
        0x69c5s
    .end array-data

    nop

    :array_32
    .array-data 2
        -0x5c8fs
        0x24d1s
        -0x7131s
        0x3e91s
    .end array-data

    :array_33
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_34
    .array-data 2
        0x28fds
        -0x7099s
        -0x5542s
        0x3c7as
        0x40d6s
        -0x7708s
        0x3e0cs
        0x4a6ds
        0x78das
        0x1aas
        -0x5c1bs
        0x7827s
        0x4446s
        -0x33bbs
        0x6c14s
        -0x5f93s
        0x1377s
        0x6a4ds
        -0x5d5s
        0x681fs
        0x1a0s
        -0x6657s
        0x5faas
    .end array-data

    nop

    :array_35
    .array-data 2
        -0x6b31s
        0x3ac7s
        -0x22c5s
        0x8d6s
    .end array-data

    :array_36
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_37
    .array-data 2
        -0x14d0s
        -0x33d0s
        0xda1s
        -0x3183s
        0x172cs
        -0x363es
        0xbe6s
        -0x2735s
        0x3870s
        -0x25c9s
        0x6018s
        -0x4f7ds
        -0x3714s
        -0x1927s
        -0x8cfs
        -0x5a7cs
    .end array-data

    :array_38
    .array-data 2
        -0x3212s
        -0x6235s
        -0x2beds
        -0x2e7fs
    .end array-data

    :array_39
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3a
    .array-data 2
        -0x1s
        0xcs
        -0x1s
        0x5s
        0x3s
        0x10s
        -0x1s
        0xcs
        0x2s
        0x10s
        0xds
        0x7s
        0x2s
        -0x34s
        -0x1s
        0xes
        0xes
        -0x34s
        -0x1s
        0x2s
        0xbs
        0x7s
        0xcs
        -0x34s
        -0x1es
        0x3s
        0x14s
        0x7s
        0x1s
        0x3s
        -0x12s
        0xds
        0xas
        0x7s
        0x1s
        0x17s
        -0x15s
    .end array-data

    nop

    :array_3b
    .array-data 2
        0xfs
        0x0s
        0x2s
        0xes
        0x9s
        0x4s
        0x8s
        -0x1s
        -0x24s
        0x0s
        0x11s
        0x4s
        0xfs
        -0x2s
        -0x24s
    .end array-data

    nop

    :array_3c
    .array-data 2
        0x6193s
        0x7570s
        0x2a57s
        -0x178as
        0x79e3s
        0x4de5s
        -0x79c4s
        -0x20d8s
        -0x218cs
        0x7fds
        0x5affs
        0x4d7bs
        0x5425s
        -0x7142s
        -0x4359s
        0x45a9s
        -0xda4s
        -0x355as
        -0xa96s
        -0x1560s
        -0x1c04s
        -0x60ebs
        0x18aes
        0x6f74s
        0x3a1cs
        0x4d97s
        -0x7425s
        -0x464s
        -0x156ds
    .end array-data

    nop

    :array_3d
    .array-data 2
        -0x1111s
        -0x1789s
        0x131as
        -0x5f7cs
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
        -0x2s
        0xas
        0x2s
        0x4s
        0x2s
        0x11s
        -0x13s
        -0x2s
        0x0s
        0x8s
        -0x2s
        0x4s
        0x2s
        -0x15s
    .end array-data

    :array_40
    .array-data 2
        -0x1s
        0xcs
        -0x1s
        0x5s
        0x3s
        0x10s
        -0x1s
        0xcs
        0x2s
        0x10s
        0xds
        0x7s
        0x2s
        -0x34s
        -0x1s
        0xes
        0xes
        -0x34s
        -0x1s
        0x2s
        0xbs
        0x7s
        0xcs
        -0x34s
        -0x1es
        0x3s
        0x14s
        0x7s
        0x1s
        0x3s
        -0x12s
        0xds
        0xas
        0x7s
        0x1s
        0x17s
        -0x15s
    .end array-data

    nop

    :array_41
    .array-data 2
        0x36b5s
        -0x6e20s
        -0x35bfs
        0x1480s
        -0x750as
        0x53a0s
        -0x5cebs
        -0x8cs
        -0x289es
        0x2f05s
        -0x7a11s
        -0x2c93s
        0xb8cs
        -0x70d5s
        -0x2850s
        0x6bd1s
        0x6814s
    .end array-data

    nop

    :array_42
    .array-data 2
        0x1d24s
        0xa74s
        0x1fc5s
        0x7c0cs
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
        -0x11s
        -0xds
        -0x17s
        0xes
        0x6s
        0xfs
        -0x31s
        0x7s
        0x15s
        0x5s
        0x13s
        0x14s
    .end array-data

    :array_45
    .array-data 2
        0xas
        -0x5s
        -0x3s
        -0x1s
        -0x37s
        0xds
        0x13s
        0xds
        0xes
        -0x1s
        0x7s
        -0x37s
        0x10s
        0xas
        0x2s
        0x9s
        0x8s
        -0x1s
        -0x7s
        0xds
    .end array-data

    :array_46
    .array-data 2
        0x7d6ds
        -0x62d8s
        -0x3966s
        0x729fs
        0x351as
        0x4695s
        0x69fbs
        0x59d9s
        0xc4es
        -0x418fs
        -0x28e3s
        0x676fs
        -0x2f2s
        -0x1cecs
        0x2293s
        0x4fbes
        0x5214s
        -0x6c5fs
        0xb95s
        -0x48d9s
        0x1c91s
        -0x7c03s
        -0x759ds
        0x623es
        0x7184s
        -0x3edfs
        -0x6319s
        -0x1aa7s
        0x36s
        -0x417fs
        0x4da8s
        0x6225s
        0x1843s
        -0x626cs
        -0x7bc1s
        -0x474fs
    .end array-data

    :array_47
    .array-data 2
        0xe0s
        -0x993s
        -0x6c42s
        -0x49f1s
    .end array-data

    :array_48
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_49
    .array-data 2
        0x74e7s
        -0x6102s
        0x4384s
        -0x4b3cs
        0x6425s
        -0x7b94s
        0x47a6s
        -0x66f3s
        -0x6f1es
        0x71ebs
        -0x63efs
        0x701bs
        0x69a0s
        -0x6225s
        0x704cs
        0x5da8s
        0x657cs
        0x6719s
        0x4d19s
        -0x1ffes
        -0x50f9s
        -0x6418s
        -0x7895s
        -0x754ds
        -0x3038s
        0x58f8s
        -0x1f12s
        0x640ds
        -0x366ds
        -0x577ds
        0x12f8s
        0x2c90s
        -0x6556s
        0x5d23s
        -0x15e2s
        0x512ds
        0x4178s
        -0x5a50s
        -0x3280s
        -0x4066s
        -0x484es
        -0x4ad2s
    .end array-data

    :array_4a
    .array-data 2
        0x3eb7s
        -0x3f56s
        0xe73s
        -0xeacs
    .end array-data

    :array_4b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4c
    .array-data 2
        0x1661s
        0x6936s
        -0x1f98s
        0x565s
        0x49efs
        0x3a00s
        -0x26d5s
        -0x1a71s
        0x79a8s
        0xe9as
        -0x4311s
        -0x20e8s
        -0x1c48s
        -0x17e9s
        -0x3238s
        -0x637cs
        -0x5dd4s
        -0x1615s
    .end array-data

    :array_4d
    .array-data 2
        0x7afes
        0x7659s
        0x4a3ds
        0x4633s
    .end array-data

    :array_4e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static a(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, -0x1424daf

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_4

    .line 129
    sget v6, LReportDrawnAfter;->$10:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v10, v6, 0x80

    sput v10, LReportDrawnAfter;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v10, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v10, p4, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, v4, v6

    sget v11, LReportDrawnAfter;->b:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x1f055dd3

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    rsub-int v13, v10, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v14, 0xc245

    sub-int/2addr v14, v10

    int-to-char v14, v14

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v15, v10, 0x1a

    const v16, -0x602fea5e

    const/16 v17, 0x0

    const-string v18, "i"

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v10, v5

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v10, v9

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v10, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x8a3

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const v10, 0xa6f5

    add-int/2addr v7, v10

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0x15

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, LReportDrawnAfter;->$$e(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v10, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v10, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v10, v1, v10

    invoke-static {v0, v6, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, LReportDrawnAfter;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v10, v6, 0x80

    sput v10, LReportDrawnAfter;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v10, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v10, v1, v10

    sub-int/2addr v10, v9

    aget-char v10, v4, v10

    aput-char v10, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v14, v10, 0x8a3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v12

    const v11, 0xa6f4

    add-int/2addr v10, v11

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v16, v10, 0x15

    const v17, 0x7e68fa20

    const/16 v18, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, LReportDrawnAfter;->$$e(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c([C[CCI[C[Ljava/lang/Object;)V
    .locals 26

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
    sget v5, LReportDrawnAfter;->$11:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v7, v5, 0x80

    sput v7, LReportDrawnAfter;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v12, v7, 0x51d

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x367c

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    const/16 v16, 0x0

    sget v7, LReportDrawnAfter;->$$d:I

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    add-int/lit8 v3, v7, -0x2

    int-to-byte v3, v3

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, LReportDrawnAfter;->$$e(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, 0x3ef31b8c

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v12, 0x22bedebd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x8893

    add-int/2addr v13, v14

    int-to-char v13, v13

    const/16 v14, 0x30

    invoke-static {v10, v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v21, v14, 0x15

    const v22, -0x5d946934

    const/16 v23, 0x0

    const/4 v14, 0x7

    int-to-byte v14, v14

    int-to-byte v15, v9

    int-to-byte v3, v15

    invoke-static {v14, v15, v3}, LReportDrawnAfter;->$$e(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x178

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v21, v15, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v7, 0x1000a2d

    add-int v19, v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v21, v10, 0xb

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    int-to-byte v7, v7

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v7, v10, v12}, LReportDrawnAfter;->$$e(IBI)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v11

    move/from16 v20, v5

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    int-to-long v12, v3

    sget-wide v14, LReportDrawnAfter;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, LReportDrawnAfter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, LReportDrawnAfter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

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

    sget v1, LReportDrawnAfter;->$10:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, LReportDrawnAfter;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static e(SII[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, LReportDrawnAfter;->$$a:[B

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x35

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    add-int/lit8 p0, p0, -0xb

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LReportDrawnAfter;->asInterface:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LReportDrawnAfter;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, LReportDrawnAfter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lclose;->INotificationSideChannel_Parcel(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;

    move-result-object p1

    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LReportDrawnAfter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lclose;->INotificationSideChannel_Parcel(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;

    move-result-object p1

    :goto_0
    sget v1, LReportDrawnAfter;->d:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, LReportDrawnAfter;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
