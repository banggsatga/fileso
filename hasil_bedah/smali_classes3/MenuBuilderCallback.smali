.class public final synthetic LMenuBuilderCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static asBinder:I

.field private static b:I

.field private static g:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/ict/WebViewIctActivity;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v1, LMenuBuilderCallback;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LMenuBuilderCallback;->$$a:[B

    const/16 v0, 0x74

    sput v0, LMenuBuilderCallback;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, LMenuBuilderCallback;->$10:I

    const/4 v1, 0x1

    sput v1, LMenuBuilderCallback;->$11:I

    sput v0, LMenuBuilderCallback;->asBinder:I

    sput v1, LMenuBuilderCallback;->g:I

    const-wide v0, -0x410280e8ef5f059cL    # -2.8130002682975183E-5

    sput-wide v0, LMenuBuilderCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const v0, -0x31cb7f66

    sput v0, LMenuBuilderCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, 0x809a

    sput-char v0, LMenuBuilderCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const v0, -0x312fef16

    sput v0, LMenuBuilderCallback;->b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        0x74t
        0x38t
        -0x6at
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bpjstku/presentation/ict/WebViewIctActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMenuBuilderCallback;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/ict/WebViewIctActivity;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, LMenuBuilderCallback;->asBinder:I

    xor-int/lit8 v5, v4, 0x55

    and-int/lit8 v4, v4, 0x55

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LMenuBuilderCallback;->g:I

    rem-int/2addr v5, v3

    const/4 v4, 0x0

    if-eqz v5, :cond_15

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v8

    new-array v7, v6, [I

    aput-object v7, v0, v6

    new-array v9, v6, [I

    aput-object v9, v0, v5

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v7, [I

    aput v1, v7, v8

    aput-object v4, v0, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x60cc812

    not-int v4, v1

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x5eefdbb6

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x24f

    const v4, 0x30c24c2a

    add-int/2addr v4, v2

    const v2, -0x60cc812

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v4, v1

    not-int v1, v4

    sub-int v1, p2, v1

    sub-int/2addr v1, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v8

    sget v1, LMenuBuilderCallback;->g:I

    or-int/lit8 v2, v1, 0xd

    shl-int/2addr v2, v6

    xor-int/lit8 v1, v1, 0xd

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LMenuBuilderCallback;->asBinder:I

    rem-int/2addr v2, v3

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v10, v9, 0x10

    const/16 v9, 0x26

    new-array v11, v9, [C

    fill-array-data v11, :array_0

    new-array v12, v7, [C

    fill-array-data v12, :array_1

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v9, v13, v15

    int-to-char v13, v9

    new-array v14, v7, [C

    fill-array-data v14, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LMenuBuilderCallback;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    sget v10, LMenuBuilderCallback;->g:I

    const/16 v11, 0x11

    add-int/2addr v10, v11

    rem-int/lit16 v12, v10, 0x80

    sput v12, LMenuBuilderCallback;->asBinder:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_1

    :try_start_1
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const/16 v10, 0x29

    div-int/2addr v10, v8

    goto :goto_0

    :cond_1
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const v12, -0x719e892a

    sub-int v13, v12, v10

    const/16 v10, 0x1f

    new-array v14, v10, [C

    fill-array-data v14, :array_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    sget v10, LMenuBuilderCallback;->g:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v12, v10, 0x80

    sput v12, LMenuBuilderCallback;->asBinder:I

    rem-int/2addr v10, v3

    :try_start_2
    new-array v15, v7, [C

    fill-array-data v15, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v12, 0xef7e

    or-int v16, v10, v12

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v10, v12

    sub-int v10, v16, v10

    int-to-char v10, v10

    new-array v12, v7, [C

    fill-array-data v12, :array_5

    new-array v5, v6, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, LMenuBuilderCallback;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    sget v10, LMenuBuilderCallback;->g:I

    or-int/lit8 v12, v10, 0x21

    shl-int/2addr v12, v6

    xor-int/lit8 v10, v10, 0x21

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, LMenuBuilderCallback;->asBinder:I

    rem-int/2addr v12, v3

    const v10, 0x180031

    xor-int v12, v1, v10

    and-int v13, v1, v10

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x3dc

    const v13, 0x3cd50329

    add-int/2addr v13, v12

    not-int v12, v1

    const v14, 0x17f98bb

    xor-int v15, v12, v14

    and-int/2addr v14, v12

    or-int/2addr v14, v15

    not-int v14, v14

    const v15, -0x9ffbdbc

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x7b8

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v13, v14

    sub-int/2addr v13, v6

    const v14, 0x8982531

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    const v14, -0x8982532

    or-int/2addr v14, v12

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x3dc

    not-int v10, v10

    sub-int/2addr v13, v10

    sub-int/2addr v13, v6

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    const v14, -0x44d785c5

    xor-int v15, v14, v10

    and-int/2addr v14, v10

    or-int/2addr v14, v15

    not-int v14, v14

    const v15, 0x70004

    xor-int v16, v15, v14

    and-int/2addr v14, v15

    or-int v14, v16, v14

    mul-int/lit16 v14, v14, -0x11b

    const v15, -0x7beca3e4

    xor-int v16, v15, v14

    and-int/2addr v14, v15

    shl-int/2addr v14, v6

    add-int v16, v16, v14

    const v14, 0x1671c3e6

    and-int v15, v16, v14

    or-int v14, v16, v14

    add-int/2addr v15, v14

    const v14, -0x44d085c1

    xor-int v16, v14, v10

    and-int/2addr v10, v14

    or-int v10, v16, v10

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x11b

    add-int/2addr v15, v10

    if-gt v13, v15, :cond_2

    :try_start_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v10, v13, v15

    mul-int/lit8 v13, v10, -0x1

    const/16 v10, 0x26

    new-array v14, v10, [C

    fill-array-data v14, :array_6

    new-array v15, v7, [C

    fill-array-data v15, :array_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shl-int/lit8 v10, v10, 0x7c

    int-to-char v10, v10

    new-array v4, v7, [C

    fill-array-data v4, :array_8

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, LMenuBuilderCallback;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    :goto_1
    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v4, v10, v13

    neg-int v4, v4

    neg-int v4, v4

    add-int/lit8 v13, v4, -0x1

    const/16 v4, 0x26

    new-array v14, v4, [C

    fill-array-data v14, :array_9

    new-array v15, v7, [C

    fill-array-data v15, :array_a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    new-array v10, v7, [C

    fill-array-data v10, :array_b

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, LMenuBuilderCallback;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    goto :goto_1

    :goto_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    aput-object v4, v9, v8

    const/16 v4, 0x1f

    new-array v13, v4, [C

    fill-array-data v13, :array_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v4, LMenuBuilderCallback;->g:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, LMenuBuilderCallback;->asBinder:I

    rem-int/2addr v4, v3

    const/16 v4, 0x30

    :try_start_5
    invoke-static {v2, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v14, v4, 0xc5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    shr-int/lit8 v4, v4, 0x16

    mul-int/lit16 v5, v4, -0x2e7

    or-int/lit16 v10, v5, -0x59f9

    shl-int/2addr v10, v6

    xor-int/lit16 v5, v5, -0x59f9

    sub-int/2addr v10, v5

    xor-int/lit8 v5, v4, 0x1f

    and-int/lit8 v11, v4, 0x1f

    or-int/2addr v5, v11

    not-int v11, v5

    xor-int v15, v4, v1

    and-int v16, v4, v1

    or-int v15, v15, v16

    not-int v15, v15

    or-int/2addr v11, v15

    xor-int/lit8 v15, v1, 0x1f

    and-int/lit8 v16, v1, 0x1f

    or-int v15, v15, v16

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x2e8

    neg-int v11, v11

    neg-int v11, v11

    or-int v15, v10, v11

    shl-int/2addr v15, v6

    xor-int/2addr v10, v11

    sub-int/2addr v15, v10

    not-int v10, v1

    not-int v4, v4

    xor-int/lit8 v11, v4, -0x20

    and-int/lit8 v4, v4, -0x20

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x2e8

    xor-int v11, v15, v4

    and-int/2addr v4, v15

    shl-int/2addr v4, v6

    add-int/2addr v11, v4

    sget v4, LMenuBuilderCallback;->g:I

    or-int/lit8 v15, v4, 0x55

    shl-int/2addr v15, v6

    xor-int/lit8 v4, v4, 0x55

    sub-int/2addr v15, v4

    rem-int/lit16 v4, v15, 0x80

    sput v4, LMenuBuilderCallback;->asBinder:I

    rem-int/2addr v15, v3

    xor-int v4, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    const/16 v5, 0x2e8

    mul-int/2addr v5, v4

    xor-int v4, v11, v5

    and-int/2addr v5, v11

    shl-int/2addr v5, v6

    add-int v15, v4, v5

    :try_start_6
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    mul-int/lit16 v11, v4, -0x17d

    sget v16, LMenuBuilderCallback;->g:I

    add-int/lit8 v7, v16, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, LMenuBuilderCallback;->asBinder:I

    rem-int/2addr v7, v3

    add-int/lit16 v11, v11, 0x180

    not-int v7, v4

    mul-int/lit16 v7, v7, -0xbf

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v8, v7

    or-int v7, v3, v5

    not-int v7, v7

    xor-int v11, v4, v7

    and-int/2addr v7, v4

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xbf

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v6

    not-int v4, v4

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v5

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    or-int v5, v8, v4

    shl-int/2addr v5, v6

    xor-int/2addr v4, v8

    sub-int v16, v5, v4

    const/16 v17, 0x0

    :try_start_7
    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, LMenuBuilderCallback;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    sget v5, LMenuBuilderCallback;->asBinder:I

    or-int/lit8 v7, v5, 0x69

    shl-int/2addr v7, v6

    xor-int/lit8 v5, v5, 0x69

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, LMenuBuilderCallback;->g:I

    rem-int/2addr v7, v3

    :try_start_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v5, v7, v13

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x1

    or-int/2addr v5, v6

    add-int v13, v7, v5

    const/16 v5, 0x26

    new-array v14, v5, [C

    fill-array-data v14, :array_d

    const/4 v5, 0x4

    new-array v15, v5, [C

    fill-array-data v15, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v5, [C

    fill-array-data v8, :array_f

    new-array v5, v6, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, LMenuBuilderCallback;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v7

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    aput-object v4, v9, v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/16 v4, 0x17

    :try_start_a
    new-array v13, v4, [C

    fill-array-data v13, :array_10

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v14, v5, 0xd7

    const/16 v5, 0x30

    invoke-static {v2, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    neg-int v4, v5

    sget v5, LMenuBuilderCallback;->asBinder:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v7, v5, 0x80

    sput v7, LMenuBuilderCallback;->g:I

    rem-int/2addr v5, v3

    const/16 v5, 0x132

    mul-int/2addr v5, v4

    not-int v5, v5

    rsub-int v5, v5, 0x1cad

    xor-int/lit8 v7, v4, 0x16

    and-int/lit8 v8, v4, 0x16

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v1

    and-int v11, v4, v1

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x131

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    xor-int v5, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v5

    not-int v4, v4

    const/16 v5, -0x17

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x131

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v8, v4

    shl-int/2addr v5, v6

    xor-int/2addr v4, v8

    sub-int v15, v5, v4

    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0x11

    add-int/lit8 v16, v4, 0x11

    const/16 v17, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, LMenuBuilderCallback;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    sget v5, LMenuBuilderCallback;->asBinder:I

    add-int/lit8 v8, v5, 0x1f

    rem-int/lit16 v11, v8, 0x80

    sput v11, LMenuBuilderCallback;->g:I

    rem-int/2addr v8, v3

    mul-int/lit8 v8, v7, 0x47

    const v11, 0x619ed516

    or-int v13, v8, v11

    shl-int/2addr v13, v6

    xor-int/2addr v8, v11

    sub-int/2addr v13, v8

    not-int v8, v7

    const v11, -0x61e0e91e

    xor-int v14, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v14, v11, v1

    and-int v15, v11, v1

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x8c

    neg-int v8, v8

    neg-int v8, v8

    and-int v14, v13, v8

    or-int/2addr v8, v13

    add-int/2addr v14, v8

    xor-int v8, v7, v11

    and-int v13, v7, v11

    or-int/2addr v8, v13

    xor-int v13, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v13

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x46

    neg-int v8, v8

    neg-int v8, v8

    and-int v13, v14, v8

    or-int/2addr v8, v14

    add-int/2addr v13, v8

    not-int v8, v7

    xor-int v14, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    not-int v8, v8

    const v11, 0x61e0e91d

    xor-int v14, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    xor-int v11, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, 0x46

    and-int v8, v13, v7

    or-int/2addr v7, v13

    add-int v13, v8, v7

    const/16 v7, 0x11

    :try_start_c
    new-array v14, v7, [C

    fill-array-data v14, :array_11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v7, v5, 0x80

    sput v7, LMenuBuilderCallback;->g:I

    rem-int/2addr v5, v3

    const/4 v5, 0x4

    :try_start_d
    new-array v15, v5, [C

    fill-array-data v15, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    mul-int/lit16 v7, v5, 0x362

    const v8, -0x3153fc0

    add-int/2addr v7, v8

    not-int v8, v5

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, -0xe9db

    xor-int v16, v11, v8

    and-int/2addr v8, v11

    or-int v8, v16, v8

    mul-int/lit16 v8, v8, -0x361

    or-int v16, v7, v8

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v7, v8

    sub-int v16, v16, v7

    or-int v7, v5, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x361

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v16, v7

    shl-int/2addr v8, v6

    xor-int v7, v16, v7

    sub-int/2addr v8, v7

    xor-int v7, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v11, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x361

    add-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_13

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, LMenuBuilderCallback;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/16 v5, 0x17

    :try_start_e
    new-array v13, v5, [C

    fill-array-data v13, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v14, v5, 0xd6

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x17

    or-int/lit8 v5, v5, 0x17

    add-int v15, v7, v5

    sget v5, LMenuBuilderCallback;->g:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v7, v5, 0x80

    sput v7, LMenuBuilderCallback;->asBinder:I

    rem-int/2addr v5, v3

    :try_start_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    mul-int/lit8 v8, v5, 0x46

    sget v11, LMenuBuilderCallback;->g:I

    and-int/lit8 v16, v11, 0x71

    or-int/lit8 v17, v11, 0x71

    add-int v6, v16, v17

    move/from16 v19, v10

    rem-int/lit16 v10, v6, 0x80

    sput v10, LMenuBuilderCallback;->asBinder:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_3

    not-int v6, v5

    or-int/lit8 v6, v6, -0x12

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    goto :goto_3

    :cond_3
    and-int/lit16 v6, v8, -0x484

    or-int/lit16 v8, v8, -0x484

    add-int/2addr v8, v6

    not-int v6, v5

    or-int/lit8 v6, v6, -0x12

    or-int/2addr v6, v7

    :goto_3
    not-int v6, v6

    xor-int/lit8 v10, v5, 0x11

    and-int/lit8 v16, v5, 0x11

    or-int v10, v10, v16

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v6, v10

    const/16 v10, 0x45

    mul-int/2addr v10, v6

    neg-int v6, v10

    neg-int v6, v6

    or-int v10, v8, v6

    const/16 v16, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v6, v8

    sub-int/2addr v10, v6

    not-int v6, v5

    or-int/lit8 v8, v11, 0x67

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v11, v11, 0x67

    sub-int/2addr v8, v11

    rem-int/lit16 v11, v8, 0x80

    sput v11, LMenuBuilderCallback;->asBinder:I

    rem-int/2addr v8, v3

    xor-int/lit8 v8, v6, 0x11

    and-int/lit8 v11, v6, 0x11

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    const/16 v8, 0x11

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x45

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v10, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v6, v10

    sub-int/2addr v7, v6

    const/16 v6, -0x12

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x45

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v7, v5

    const/4 v5, 0x1

    add-int/lit8 v16, v7, -0x1

    const/16 v17, 0x0

    :try_start_10
    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, LMenuBuilderCallback;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v13, v6, 0x10

    const/16 v6, 0xe

    new-array v14, v6, [C

    fill-array-data v14, :array_15

    const/4 v7, 0x4

    new-array v15, v7, [C

    fill-array-data v15, :array_16

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    not-int v7, v7

    const v8, 0x9019

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_17

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, LMenuBuilderCallback;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v7, 0x40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/16 v0, 0x21

    new-array v13, v0, [C

    fill-array-data v13, :array_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    neg-int v0, v0

    or-int/lit16 v7, v0, 0xd5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v0, v0, 0xd5

    sub-int v14, v7, v0

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    or-int/lit8 v10, v0, 0x21

    shl-int/2addr v10, v8

    xor-int/lit8 v0, v0, 0x21

    sub-int v15, v10, v0

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const/16 v7, 0xa

    add-int/lit8 v16, v0, 0xa

    const/16 v17, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, LMenuBuilderCallback;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v13, v8, 0x18

    new-array v14, v6, [C

    fill-array-data v14, :array_19

    const/4 v6, 0x4

    new-array v15, v6, [C

    fill-array-data v15, :array_1a

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const v6, 0xcc1d

    and-int v10, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v10, v6

    int-to-char v6, v10

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_1b

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, LMenuBuilderCallback;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v10, v11

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const/16 v4, 0x1e

    :try_start_12
    new-array v13, v4, [C

    fill-array-data v13, :array_1c

    const/4 v4, 0x0

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v4, v5

    mul-int/lit8 v5, v4, 0x47

    add-int/lit16 v5, v5, -0x38df

    not-int v6, v4

    xor-int/lit16 v8, v6, 0xd3

    and-int/lit16 v6, v6, 0xd3

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int/lit16 v8, v1, 0xd3

    and-int/lit16 v10, v1, 0xd3

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x8c

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    xor-int/lit16 v5, v4, 0xd3

    and-int/lit16 v6, v4, 0xd3

    or-int/2addr v5, v6

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v8, v5

    not-int v5, v4

    xor-int/lit16 v6, v5, 0xd3

    and-int/lit16 v5, v5, 0xd3

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, -0xd4

    xor-int v10, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x46

    not-int v4, v4

    sub-int/2addr v8, v4

    const/4 v4, 0x1

    add-int/lit8 v14, v8, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x1e

    and-int/lit8 v5, v5, 0x1e

    shl-int/2addr v5, v4

    add-int v15, v6, v5

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit16 v6, v4, -0x195

    or-int/lit16 v8, v6, 0x65c

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit16 v6, v6, 0x65c

    sub-int/2addr v8, v6

    const/4 v6, -0x5

    xor-int v10, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v10

    not-int v6, v6

    not-int v10, v5

    xor-int v11, v10, v4

    and-int v16, v10, v4

    or-int v11, v11, v16

    const/16 v16, 0x4

    or-int/lit8 v11, v11, 0x4

    not-int v11, v11

    xor-int v16, v6, v11

    and-int/2addr v6, v11

    or-int v6, v16, v6

    mul-int/lit16 v6, v6, -0x196

    neg-int v6, v6

    neg-int v6, v6

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v11, v6

    const/4 v6, -0x5

    or-int/2addr v6, v10

    xor-int v8, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x196

    add-int/2addr v11, v6

    not-int v4, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const/4 v5, 0x4

    or-int/lit8 v6, v10, 0x4

    not-int v5, v6

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x196

    and-int v5, v11, v4

    or-int/2addr v4, v11

    add-int v16, v5, v4

    const/16 v17, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, LMenuBuilderCallback;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v7, [C

    fill-array-data v13, :array_1d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v4, v6

    and-int/lit16 v6, v4, 0xdf

    or-int/lit16 v4, v4, 0xdf

    add-int v14, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v8, v4, -0x3b5

    xor-int/lit16 v10, v8, -0x2512

    and-int/lit16 v8, v8, -0x2512

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    not-int v8, v6

    const/16 v11, -0xb

    xor-int v15, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v15

    not-int v11, v11

    not-int v15, v4

    xor-int v16, v15, v6

    and-int/2addr v15, v6

    or-int v15, v16, v15

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x76c

    or-int v15, v10, v11

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v10, v11

    sub-int/2addr v15, v10

    or-int v10, v8, v4

    not-int v10, v10

    xor-int/lit8 v11, v6, 0xa

    and-int/lit8 v16, v6, 0xa

    or-int v11, v11, v16

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3b6

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v15, v10

    const/16 v16, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v10, v15

    sub-int/2addr v11, v10

    xor-int/lit8 v10, v8, 0xa

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3b6

    add-int v15, v11, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const/4 v6, 0x0

    rsub-int/lit8 v16, v4, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, LMenuBuilderCallback;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_13

    sget v6, LMenuBuilderCallback;->g:I

    or-int/lit8 v7, v6, 0x29

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x29

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LMenuBuilderCallback;->asBinder:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_4

    :try_start_13
    aget-object v6, v0, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    ushr-int/lit8 v7, v7, 0x3b

    const v8, -0x3c483a17

    rem-int/2addr v8, v7

    goto :goto_5

    :cond_4
    aget-object v6, v0, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, -0x3c483a17

    sub-int/2addr v8, v7

    :goto_5
    move v13, v8

    const/4 v7, 0x5

    new-array v14, v7, [C

    fill-array-data v14, :array_1e

    const/4 v8, 0x4

    new-array v15, v8, [C

    fill-array-data v15, :array_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    mul-int/lit16 v11, v8, 0x20a

    const v16, -0xcf4a68

    xor-int v17, v11, v16

    and-int v11, v11, v16

    const/16 v16, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int v17, v17, v11

    not-int v11, v10

    or-int/lit16 v7, v11, 0x660d

    not-int v7, v7

    xor-int v16, v8, v7

    and-int/2addr v7, v8

    or-int v7, v16, v7

    mul-int/lit16 v7, v7, -0x412

    neg-int v7, v7

    neg-int v7, v7

    xor-int v16, v17, v7

    and-int v7, v17, v7

    const/16 v17, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int v16, v16, v7

    xor-int/lit16 v7, v10, 0x660d

    and-int/lit16 v3, v10, 0x660d

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x209

    or-int v7, v16, v3

    shl-int/lit8 v7, v7, 0x1

    xor-int v3, v16, v3

    sub-int/2addr v7, v3

    sget v3, LMenuBuilderCallback;->asBinder:I

    or-int/lit8 v16, v3, 0x79

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v3, v3, 0x79

    sub-int v3, v16, v3

    move-object/from16 v20, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LMenuBuilderCallback;->g:I

    const/16 v16, 0x2

    rem-int/lit8 v3, v3, 0x2

    not-int v0, v8

    xor-int/lit16 v3, v0, -0x660e

    and-int/lit16 v0, v0, -0x660e

    or-int/2addr v0, v3

    not-int v0, v0

    not-int v3, v8

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v10

    xor-int v3, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v3, v8

    xor-int/lit16 v8, v3, 0x660d

    and-int/lit16 v3, v3, 0x660d

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x209

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v3, v0

    int-to-char v0, v3

    const/4 v3, 0x4

    :try_start_14
    new-array v7, v3, [C

    fill-array-data v7, :array_20

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    move/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, LMenuBuilderCallback;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    sget v3, LMenuBuilderCallback;->asBinder:I

    xor-int/lit8 v7, v3, 0xb

    const/16 v8, 0xb

    and-int/2addr v3, v8

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, LMenuBuilderCallback;->g:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    :try_start_15
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x25

    new-array v13, v3, [C

    fill-array-data v13, :array_21

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    mul-int/lit16 v7, v3, -0x33e

    const v10, 0x2bac0

    and-int v11, v7, v10

    or-int/2addr v7, v10

    add-int/2addr v11, v7

    const/16 v7, -0xd8

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int/lit16 v10, v3, 0xd7

    and-int/lit16 v14, v3, 0xd7

    or-int/2addr v10, v14

    xor-int v14, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x33f

    xor-int v10, v11, v7

    and-int/2addr v7, v11

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v10, v7

    const/16 v7, -0xd8

    xor-int v11, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v11

    xor-int v11, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x67e

    add-int/2addr v10, v7

    not-int v7, v3

    xor-int v11, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v11, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v11

    or-int/lit16 v7, v1, 0xd7

    not-int v7, v7

    xor-int v11, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x33f

    not-int v3, v3

    sub-int/2addr v10, v3

    const/4 v3, 0x1

    add-int/lit8 v14, v10, -0x1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    neg-int v7, v10

    mul-int/lit16 v10, v7, 0x12f

    or-int/lit16 v11, v10, -0x2b81

    shl-int/2addr v11, v3

    xor-int/lit16 v3, v10, -0x2b81

    sub-int/2addr v11, v3

    not-int v3, v7

    or-int v10, v3, v12

    xor-int/lit8 v15, v10, 0x25

    const/16 v16, 0x25

    and-int/lit8 v10, v10, 0x25

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/lit8 v15, v7, 0x25

    xor-int v17, v15, v1

    and-int/2addr v15, v1

    or-int v15, v17, v15

    not-int v15, v15

    xor-int v17, v10, v15

    and-int/2addr v10, v15

    or-int v10, v17, v10

    mul-int/lit16 v10, v10, -0x12e

    neg-int v10, v10

    neg-int v10, v10

    xor-int v15, v11, v10

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v15, v10

    or-int/lit8 v3, v3, 0x25

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    xor-int v10, v15, v3

    and-int/2addr v3, v15

    shl-int/2addr v3, v11

    add-int/2addr v10, v3

    sget v3, LMenuBuilderCallback;->g:I

    xor-int/lit8 v15, v3, 0x7

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v11

    add-int/2addr v15, v3

    rem-int/lit16 v3, v15, 0x80

    sput v3, LMenuBuilderCallback;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v15, v3

    const/16 v3, -0x26

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v16, v1

    and-int v11, v16, v1

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v3, v7

    const/16 v7, 0x12e

    mul-int/2addr v7, v3

    neg-int v3, v7

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v10, v3

    const/4 v3, 0x1

    add-int/lit8 v15, v10, -0x1

    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v7, v10, v16

    rsub-int/lit8 v16, v7, 0x7

    const/16 v17, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, LMenuBuilderCallback;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v13, v8, [C

    fill-array-data v13, :array_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit16 v11, v7, -0x3be

    const v14, -0x32c0e

    add-int/2addr v11, v14

    not-int v14, v10

    const/16 v15, -0xda

    xor-int v16, v15, v14

    and-int/2addr v15, v14

    or-int v15, v16, v15

    not-int v15, v15

    not-int v8, v7

    xor-int v16, v8, v10

    and-int v17, v8, v10

    move/from16 v21, v4

    or-int v4, v16, v17

    not-int v4, v4

    or-int/2addr v4, v15

    xor-int v15, v14, v7

    and-int v16, v14, v7

    or-int v15, v15, v16

    not-int v15, v15

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x3bf

    add-int/2addr v11, v4

    xor-int/lit16 v4, v7, 0xd9

    and-int/lit16 v15, v7, 0xd9

    or-int/2addr v4, v15

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x3bf

    add-int/2addr v11, v4

    xor-int v4, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v4, v8

    not-int v4, v4

    const/16 v8, -0xda

    xor-int v14, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v4, v8

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3bf

    add-int v14, v11, v4

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v15, v4, 0x9

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    neg-int v4, v7

    xor-int/lit8 v7, v4, 0x6

    and-int/lit8 v4, v4, 0x6

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int v16, v7, v4

    const/16 v17, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, LMenuBuilderCallback;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v7

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    new-instance v3, Ljava/io/ByteArrayInputStream;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    const/16 v4, 0x1c

    :try_start_18
    new-array v13, v4, [C

    fill-array-data v13, :array_23

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0xd6

    or-int/lit16 v7, v7, 0xd6

    add-int v14, v8, v7

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v4, v7

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x1c

    or-int/lit8 v4, v4, 0x1c

    add-int v15, v7, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v4, v7, v10

    neg-int v4, v4

    or-int/lit8 v7, v4, 0x19

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v4, v4, 0x19

    sub-int v16, v7, v4

    const/16 v17, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, LMenuBuilderCallback;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0xb

    new-array v13, v7, [C

    fill-array-data v13, :array_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit16 v8, v7, 0xd9

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit16 v7, v7, 0xd9

    sub-int v14, v8, v7

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0xb

    const/16 v11, 0xb

    or-int/2addr v8, v11

    add-int v15, v10, v8

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    neg-int v7, v8

    and-int/lit8 v8, v7, 0x3

    const/4 v10, 0x3

    or-int/2addr v7, v10

    add-int v16, v8, v7

    const/16 v17, 0x1

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, LMenuBuilderCallback;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    sget v4, LMenuBuilderCallback;->g:I

    xor-int/lit8 v6, v4, 0x53

    and-int/lit8 v4, v4, 0x53

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LMenuBuilderCallback;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    :try_start_1a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x25

    new-array v13, v4, [C

    fill-array-data v13, :array_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit8 v7, v4, 0x2e

    add-int/lit16 v7, v7, 0x2674

    not-int v8, v6

    const/16 v10, -0xd7

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v4

    mul-int/lit8 v8, v8, -0x5a

    add-int/2addr v7, v8

    const/16 v8, -0xd7

    xor-int v10, v8, v6

    and-int v11, v8, v6

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit16 v11, v4, 0xd6

    and-int/lit16 v14, v4, 0xd6

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    mul-int/lit8 v10, v10, -0x2d

    and-int v11, v7, v10

    or-int/2addr v7, v10

    add-int/2addr v11, v7

    not-int v7, v4

    xor-int v10, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v6, v6

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x2d

    add-int v14, v11, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    mul-int/lit16 v7, v6, 0x1e3

    add-int/lit16 v7, v7, 0x22fa

    not-int v8, v6

    xor-int/lit8 v10, v8, -0x26

    and-int/lit8 v11, v8, -0x26

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v4

    or-int/2addr v11, v8

    not-int v11, v11

    xor-int v15, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0xf1

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v11, v7

    xor-int/lit8 v7, v6, 0x25

    and-int/lit8 v10, v6, 0x25

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x1e2

    add-int/2addr v11, v7

    const/16 v7, -0x26

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    not-int v6, v6

    not-int v4, v4

    xor-int v7, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    or-int/lit8 v4, v4, 0x25

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xf1

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v11, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v11

    sub-int v15, v6, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    neg-int v4, v6

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v7, v4, 0x3d4

    or-int/lit16 v8, v7, -0x16ec

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit16 v7, v7, -0x16ec

    sub-int/2addr v8, v7

    not-int v7, v6

    const/4 v10, -0x7

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3d3

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v10, v7

    or-int v7, v4, v6

    mul-int/lit16 v7, v7, -0x3d3

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v10, v7

    sub-int/2addr v10, v8

    const/4 v7, -0x7

    xor-int v8, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v6, v6

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3d3

    xor-int v6, v10, v4

    and-int/2addr v4, v10

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int v16, v6, v4

    const/16 v17, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, LMenuBuilderCallback;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x13

    new-array v13, v7, [C

    fill-array-data v13, :array_26

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    not-int v8, v8

    rsub-int v14, v8, 0xd8

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x13

    or-int/2addr v7, v8

    add-int v15, v10, v7

    const/16 v7, 0x30

    invoke-static {v2, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    not-int v6, v7

    rsub-int/lit8 v16, v6, 0x9

    const/16 v17, 0x0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, LMenuBuilderCallback;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    aput-object v8, v10, v6

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    array-length v3, v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x2

    if-ge v3, v4, :cond_a

    sget v6, LMenuBuilderCallback;->g:I

    or-int/lit8 v7, v6, 0x5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    const/4 v8, 0x5

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LMenuBuilderCallback;->asBinder:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_9

    :try_start_1c
    aget-object v4, v9, v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    const/16 v6, 0x22

    :try_start_1d
    new-array v13, v6, [C

    fill-array-data v13, :array_27

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v6, v7

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    mul-int/lit16 v10, v6, -0x2d1

    const v11, -0x24ca1

    or-int v14, v10, v11

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v10, v11

    sub-int/2addr v14, v10

    not-int v10, v7

    not-int v11, v6

    or-int/lit16 v15, v11, -0xd2

    not-int v15, v15

    or-int/2addr v10, v15

    xor-int/lit16 v15, v6, 0xd1

    and-int/lit16 v8, v6, 0xd1

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v15, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0x5a4

    xor-int v10, v14, v8

    and-int/2addr v8, v14

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    add-int/2addr v10, v8

    or-int/lit16 v8, v6, 0xd1

    not-int v8, v8

    or-int v14, v6, v7

    not-int v14, v14

    xor-int v15, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    xor-int/lit16 v14, v7, 0xd1

    and-int/lit16 v7, v7, 0xd1

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x5a4

    and-int v8, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v8, v7

    xor-int/lit16 v7, v11, 0xd1

    and-int/lit16 v10, v11, 0xd1

    or-int/2addr v7, v10

    not-int v7, v7

    const/16 v10, -0xd2

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v11, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x2d2

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    const/4 v6, 0x1

    add-int/lit8 v14, v8, -0x1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    xor-int/lit8 v8, v7, 0x22

    and-int/lit8 v7, v7, 0x22

    shl-int/2addr v7, v6

    add-int v15, v8, v7

    const/4 v7, 0x0

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v16, v8, 0x9

    const/16 v17, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, LMenuBuilderCallback;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x17

    new-array v13, v8, [C

    fill-array-data v13, :array_28

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    mul-int/lit16 v6, v8, 0x267

    const v11, -0x1f475

    add-int/2addr v6, v11

    not-int v11, v8

    xor-int/lit16 v14, v11, 0xd1

    and-int/lit16 v15, v11, 0xd1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v1, v14

    and-int v16, v1, v14

    or-int v15, v15, v16

    xor-int v16, v10, v8

    and-int/2addr v10, v8

    or-int v10, v16, v10

    not-int v10, v10

    xor-int v16, v15, v10

    and-int/2addr v10, v15

    or-int v10, v16, v10

    mul-int/lit16 v10, v10, 0x266

    add-int/2addr v6, v10

    xor-int v10, v11, v12

    and-int v15, v11, v12

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    move/from16 v15, v19

    or-int/lit16 v14, v15, 0xd1

    not-int v14, v14

    xor-int v16, v10, v14

    and-int/2addr v10, v14

    or-int v10, v16, v10

    mul-int/lit16 v10, v10, -0x4cc

    not-int v10, v10

    sub-int/2addr v6, v10

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    xor-int/lit16 v10, v11, -0xd2

    and-int/lit16 v11, v11, -0xd2

    or-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v11, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    xor-int/lit16 v11, v8, 0xd1

    and-int/lit16 v8, v8, 0xd1

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x266

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int v14, v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    or-int/lit8 v10, v6, 0x17

    shl-int/2addr v10, v8

    xor-int/lit8 v6, v6, 0x17

    sub-int v6, v10, v6

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v16, v11, 0x7

    const/16 v17, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move v8, v15

    move v15, v6

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, LMenuBuilderCallback;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v7, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    if-eqz v4, :cond_7

    sget v0, LMenuBuilderCallback;->g:I

    const/16 v4, 0xb

    add-int/2addr v0, v4

    rem-int/lit16 v2, v0, 0x80

    sput v2, LMenuBuilderCallback;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    and-int/lit8 v0, v1, -0x2

    const/4 v2, 0x1

    and-int/lit8 v3, v12, 0x1

    or-int/2addr v0, v3

    const/4 v3, 0x4

    :try_start_1f
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v2, v3, [I

    move-object v3, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    goto :goto_7

    :cond_5
    and-int/lit8 v0, v1, -0x2

    const/4 v2, 0x1

    and-int/lit8 v3, v12, 0x1

    or-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-array v3, v2, [I

    aput-object v3, v4, v2

    new-array v3, v2, [I

    const/4 v6, 0x3

    :goto_7
    aput-object v3, v4, v6

    aget-object v3, v4, v5

    check-cast v3, [I

    aput v1, v3, v5

    aget-object v3, v4, v2

    check-cast v3, [I

    aput v0, v3, v5

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v4, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    not-int v0, v0

    const v2, 0x3fb34b27

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x1ab20320

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x176

    const v3, 0x552dfa4c

    add-int/2addr v2, v3

    const v3, 0x25014807

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v2, v0

    mul-int/lit16 v0, v2, -0x1c0

    const/16 v3, 0x1c20

    add-int/2addr v3, v0

    const/16 v0, -0x11

    or-int v5, v0, v2

    not-int v6, v5

    sget v7, LMenuBuilderCallback;->g:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v9, v7, 0x80

    sput v9, LMenuBuilderCallback;->asBinder:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const/16 v9, 0x1c1

    if-eqz v7, :cond_6

    not-int v5, v2

    xor-int/lit8 v7, v5, 0x10

    and-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v7

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    ushr-int v5, v9, v5

    :try_start_20
    rem-int/2addr v3, v5

    const/16 v5, -0x11

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v6

    not-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, -0x544

    ushr-int/2addr v3, v5

    goto :goto_8

    :cond_6
    not-int v7, v2

    or-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/2addr v6, v9

    add-int/2addr v3, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x543

    add-int/2addr v3, v5

    :goto_8
    xor-int v5, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v2, v2

    xor-int v5, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v5

    or-int/lit8 v2, v2, 0x10

    not-int v2, v2

    xor-int v5, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    const/16 v2, 0x1c1

    mul-int/2addr v2, v0

    and-int v0, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int v0, p2, v0

    shl-int/lit8 v2, v0, 0xd

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x3

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    return-object v4

    :cond_7
    const/16 v4, 0xb

    or-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v3, v3, 0x1

    sub-int v3, v6, v3

    move/from16 v19, v8

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :cond_9
    aget-object v0, v9, v3

    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_a
    move/from16 v8, v19

    add-int/lit8 v5, v5, -0x3e

    or-int/lit8 v0, v5, 0x3f

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v3, v5, 0x3f

    sub-int v5, v0, v3

    move-object/from16 v0, v20

    move/from16 v4, v21

    const/4 v3, 0x2

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :catchall_9
    :cond_13
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    sget v6, LMenuBuilderCallback;->g:I

    xor-int/lit8 v7, v6, 0x5b

    and-int/lit8 v6, v6, 0x5b

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    rem-int/lit16 v2, v7, 0x80

    sput v2, LMenuBuilderCallback;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v7, v2

    if-eqz v7, :cond_14

    const/4 v6, 0x1

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    :goto_9
    check-cast v3, [I

    const/4 v7, 0x0

    aput v1, v3, v7

    check-cast v4, [I

    aput v1, v4, v7

    const/4 v3, 0x0

    aput-object v3, v0, v2

    not-int v2, v1

    const v3, 0x5ffffdfd

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x4fca5c9

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    const v4, 0x33c0e996

    add-int/2addr v4, v3

    const v3, 0x5ffcb5cd

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4ffedf9

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v4, v2

    const v2, 0x5ffffdfd

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v4, v1

    neg-int v1, v6

    neg-int v1, v1

    or-int v2, v4, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    or-int v1, p2, v2

    shl-int/2addr v1, v3

    xor-int v2, p2, v2

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    return-object v0

    :cond_15
    move-object v1, v4

    throw v1

    :array_0
    .array-data 2
        -0x2884s
        0x5b8bs
        0x3c75s
        -0xe62s
        -0x26bds
        0x6609s
        -0x2ac5s
        -0x7ddds
        0x4bf7s
        0x2d7bs
        -0x73d2s
        -0x4cd9s
        0x1b9s
        0x12afs
        0x56e8s
        0x5232s
        0x3a6as
        -0x35d1s
        -0x53ees
        0x7055s
        0x16c2s
        -0x2081s
        -0x4a48s
        0x113s
        -0x7fffs
        0x6232s
        -0x5a53s
        0x1d37s
        0x7fds
        0x307as
        0xb07s
        -0x3f7bs
        -0x3eb5s
        -0x4f69s
        0x502bs
        0x1f3cs
        0x3150s
        0x60f5s
    .end array-data

    :array_1
    .array-data 2
        0x7afes
        -0x216cs
        0xe94s
        -0x25f1s
    .end array-data

    :array_2
    .array-data 2
        -0x588es
        0x5721s
        0x125bs
        -0xb94s
    .end array-data

    :array_3
    .array-data 2
        0x551es
        -0x824s
        -0x2651s
        0x25s
        -0x63e0s
        0x4dcs
        -0x14c9s
        -0x3310s
        -0x57fcs
        -0x4004s
        0x1f8s
        0x6b96s
        0x5535s
        -0x1c54s
        0x6a03s
        0x7fd4s
        0x137es
        -0x6034s
        -0x432as
        -0x1c2bs
        0x585ds
        0x1d11s
        -0x4d07s
        0x52abs
        -0x424bs
        -0x4bfds
        0x16a0s
        -0x679cs
        -0x246cs
        0x11e1s
        0x70aes
    .end array-data

    nop

    :array_4
    .array-data 2
        0x7afes
        -0x216cs
        0xe94s
        -0x25f1s
    .end array-data

    :array_5
    .array-data 2
        -0x2889s
        0x6176s
        0x7e8es
        -0x3411s
    .end array-data

    :array_6
    .array-data 2
        -0x2884s
        0x5b8bs
        0x3c75s
        -0xe62s
        -0x26bds
        0x6609s
        -0x2ac5s
        -0x7ddds
        0x4bf7s
        0x2d7bs
        -0x73d2s
        -0x4cd9s
        0x1b9s
        0x12afs
        0x56e8s
        0x5232s
        0x3a6as
        -0x35d1s
        -0x53ees
        0x7055s
        0x16c2s
        -0x2081s
        -0x4a48s
        0x113s
        -0x7fffs
        0x6232s
        -0x5a53s
        0x1d37s
        0x7fds
        0x307as
        0xb07s
        -0x3f7bs
        -0x3eb5s
        -0x4f69s
        0x502bs
        0x1f3cs
        0x3150s
        0x60f5s
    .end array-data

    :array_7
    .array-data 2
        0x7afes
        -0x216cs
        0xe94s
        -0x25f1s
    .end array-data

    :array_8
    .array-data 2
        -0x588es
        0x5721s
        0x125bs
        -0xb94s
    .end array-data

    :array_9
    .array-data 2
        -0x2884s
        0x5b8bs
        0x3c75s
        -0xe62s
        -0x26bds
        0x6609s
        -0x2ac5s
        -0x7ddds
        0x4bf7s
        0x2d7bs
        -0x73d2s
        -0x4cd9s
        0x1b9s
        0x12afs
        0x56e8s
        0x5232s
        0x3a6as
        -0x35d1s
        -0x53ees
        0x7055s
        0x16c2s
        -0x2081s
        -0x4a48s
        0x113s
        -0x7fffs
        0x6232s
        -0x5a53s
        0x1d37s
        0x7fds
        0x307as
        0xb07s
        -0x3f7bs
        -0x3eb5s
        -0x4f69s
        0x502bs
        0x1f3cs
        0x3150s
        0x60f5s
    .end array-data

    :array_a
    .array-data 2
        0x7afes
        -0x216cs
        0xe94s
        -0x25f1s
    .end array-data

    :array_b
    .array-data 2
        -0x588es
        0x5721s
        0x125bs
        -0xb94s
    .end array-data

    :array_c
    .array-data 2
        0xds
        0x20s
        0x12s
        -0x12s
        -0x18s
        0x0s
        -0x2s
        -0x29s
        -0x6s
        -0x18s
        -0x14s
        0x19s
        0xfs
        0x1ds
        0x1as
        0x14s
        0xfs
        -0x29s
        -0x12s
        -0x7s
        -0x18s
        -0x14s
        0x19s
        0xfs
        0x1ds
        0x1as
        0x14s
        0xfs
        -0x35s
        -0x11s
        0x10s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x2884s
        0x5b8bs
        0x3c75s
        -0xe62s
        -0x26bds
        0x6609s
        -0x2ac5s
        -0x7ddds
        0x4bf7s
        0x2d7bs
        -0x73d2s
        -0x4cd9s
        0x1b9s
        0x12afs
        0x56e8s
        0x5232s
        0x3a6as
        -0x35d1s
        -0x53ees
        0x7055s
        0x16c2s
        -0x2081s
        -0x4a48s
        0x113s
        -0x7fffs
        0x6232s
        -0x5a53s
        0x1d37s
        0x7fds
        0x307as
        0xb07s
        -0x3f7bs
        -0x3eb5s
        -0x4f69s
        0x502bs
        0x1f3cs
        0x3150s
        0x60f5s
    .end array-data

    :array_e
    .array-data 2
        0x7afes
        -0x216cs
        0xe94s
        -0x25f1s
    .end array-data

    :array_f
    .array-data 2
        -0x588es
        0x5721s
        0x125bs
        -0xb94s
    .end array-data

    :array_10
    .array-data 2
        -0x1s
        -0x37s
        -0x2s
        0xas
        0x9s
        0xfs
        0x0s
        0x9s
        0xfs
        -0x37s
        -0x22s
        0xas
        0x9s
        0xfs
        0x0s
        0x13s
        0xfs
        -0x4s
        0x9s
        -0x1s
        0xds
        0xas
        0x4s
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x5a17s
        0x2493s
        -0x4553s
        -0x5e61s
        0x4419s
        -0x42c0s
        0x365bs
        0x3266s
        0x3295s
        0x3fc8s
        -0x42e0s
        0x4d67s
        0x4644s
        0x767as
        0x2a84s
        -0x25fes
        0x672bs
    .end array-data

    nop

    :array_12
    .array-data 2
        0x7afes
        -0x216cs
        0xe94s
        -0x25f1s
    .end array-data

    :array_13
    .array-data 2
        -0x1de8s
        0x1f16s
        -0x2562s
        -0x3e17s
    .end array-data

    :array_14
    .array-data 2
        -0x1s
        -0x37s
        -0x2s
        0xas
        0x9s
        0xfs
        0x0s
        0x9s
        0xfs
        -0x37s
        -0x22s
        0xas
        0x9s
        0xfs
        0x0s
        0x13s
        0xfs
        -0x4s
        0x9s
        -0x1s
        0xds
        0xas
        0x4s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x7cfas
        -0x1205s
        0x2187s
        0x409s
        -0x42b5s
        -0x6d79s
        0x34bas
        -0xcb1s
        0x249es
        -0x40fas
        -0x4b43s
        0x204s
        -0xba8s
        -0x5222s
    .end array-data

    :array_16
    .array-data 2
        0x7afes
        -0x216cs
        0xe94s
        -0x25f1s
    .end array-data

    :array_17
    .array-data 2
        0x59c6s
        0x75c8s
        0x1a0es
        -0x4470s
    .end array-data

    :array_18
    .array-data 2
        -0x1s
        0x5s
        0x3s
        -0x15s
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
        0x1s
        0xds
        0xcs
        0x12s
        0x3s
        0xcs
        0x12s
        -0x34s
        0xes
        0xbs
        -0x34s
        -0x12s
        -0x1s
        0x1s
        0x9s
    .end array-data

    nop

    :array_19
    .array-data 2
        0x6644s
        -0x6aaas
        0x4418s
        0x623as
        0x4a08s
        -0x7043s
        -0x3280s
        0x409es
        -0x2304s
        0x4b14s
        -0x466cs
        -0x2bd1s
        0x7d5ds
        0x6d39s
    .end array-data

    :array_1a
    .array-data 2
        0x7afes
        -0x216cs
        0xe94s
        -0x25f1s
    .end array-data

    :array_1b
    .array-data 2
        -0x39eds
        0x5aces
        0x1ddes
        -0x234s
    .end array-data

    :array_1c
    .array-data 2
        0x4s
        -0x18s
        0xds
        0x5s
        0xes
        0x0s
        0xds
        0x3s
        0x11s
        0xes
        0x8s
        0x3s
        -0x33s
        0x2s
        0xes
        0xds
        0x13s
        0x4s
        0xds
        0x13s
        -0x33s
        0xfs
        0xcs
        -0x33s
        -0x11s
        0x0s
        0x2s
        0xas
        0x0s
        0x6s
    .end array-data

    :array_1d
    .array-data 2
        -0x8s
        0x6s
        0x6s
        -0x4s
        -0x6s
        0x1s
        -0xcs
        0x7s
        0x8s
        0x5s
    .end array-data

    :array_1e
    .array-data 2
        0x6702s
        -0x785bs
        0x649cs
        -0x25b3s
        -0x1b7s
    .end array-data

    nop

    :array_1f
    .array-data 2
        0x7afes
        -0x216cs
        0xe94s
        -0x25f1s
    .end array-data

    :array_20
    .array-data 2
        -0x16a7s
        -0x483bs
        0xdc3s
        0xc66s
    .end array-data

    :array_21
    .array-data 2
        -0x3s
        -0x1s
        0x10s
        0xbs
        0xes
        0x15s
        0x6s
        -0x3s
        0x12s
        -0x3s
        -0x36s
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x1s
        0x1s
        0xes
        0x10s
        -0x36s
        -0x21s
        0x1s
        0xes
        0x10s
        0x5s
        0x2s
        0x5s
        -0x1s
        -0x3s
        0x10s
        0x1s
        -0x1es
    .end array-data

    nop

    :array_22
    .array-data 2
        0xcs
        0xds
        -0x6s
        0x7s
        -0x4s
        -0x2s
        0x0s
        -0x2s
        0xds
        -0x1es
        0x7s
    .end array-data

    nop

    :array_23
    .array-data 2
        -0x3s
        0xas
        0x3s
        0x5s
        -0x11s
        -0x36s
        0x9s
        0xcs
        -0x36s
        0x10s
        0xas
        0x1s
        0x10s
        0xas
        0xbs
        -0x1s
        -0x36s
        0x0s
        0x5s
        0xbs
        0xes
        0x0s
        0xas
        -0x3s
        0x1s
        0xes
        0x11s
        0x10s
    .end array-data

    :array_24
    .array-data 2
        -0x25s
        0x8s
        0xds
        0x12s
        -0x6s
        0xbs
        0xbs
        -0x26s
        -0x2s
        0xds
        0x12s
    .end array-data

    nop

    :array_25
    .array-data 2
        -0x3s
        -0x1s
        0x10s
        0xbs
        0xes
        0x15s
        0x6s
        -0x3s
        0x12s
        -0x3s
        -0x36s
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x1s
        0x1s
        0xes
        0x10s
        -0x36s
        -0x21s
        0x1s
        0xes
        0x10s
        0x5s
        0x2s
        0x5s
        -0x1s
        -0x3s
        0x10s
        0x1s
        -0x1es
    .end array-data

    nop

    :array_26
    .array-data 2
        0xbs
        0xds
        0x2s
        -0x1s
        0x2s
        -0x4s
        -0x6s
        0xds
        -0x2s
        0x0s
        -0x2s
        0x7s
        -0x2s
        0xbs
        -0x6s
        0xds
        -0x2s
        -0x24s
        -0x2s
    .end array-data

    nop

    :array_27
    .array-data 2
        0x16s
        0x4s
        0x6s
        0x14s
        -0x31s
        0x2s
        0x17s
        0x2s
        0xbs
        0x6s
        0x15s
        0x2s
        0x4s
        0xas
        0x7s
        0xas
        0x15s
        0x13s
        0x6s
        -0x1cs
        -0x26s
        -0x2fs
        -0x2as
        -0x7s
        -0x31s
        0x15s
        0x13s
        0x6s
        0x4s
        -0x31s
        0x1as
        0x15s
        0xas
        0x13s
    .end array-data

    :array_28
    .array-data 2
        0xbs
        0x3s
        0x16s
        -0xcs
        0x15s
        0x6s
        0x8s
        0xds
        0x2s
        0x11s
        0xas
        0x4s
        0xfs
        0xas
        0x13s
        -0xfs
        -0x2fs
        -0x2fs
        -0x2as
        -0x7s
        0x15s
        0x4s
        0x6s
    .end array-data
.end method

.method private static a(I[C[CC[C[Ljava/lang/Object;)V
    .locals 28

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
    sget v5, LMenuBuilderCallback;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v7, v5, 0x80

    sput v7, LMenuBuilderCallback;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, LMenuBuilderCallback;->$11:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v7, v5, 0x80

    sput v7, LMenuBuilderCallback;->$10:I

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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit16 v15, v7, 0x51c

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x367c

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v17, v11, 0xe

    const v18, 0x3ef31b8c

    const/16 v19, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, LMenuBuilderCallback;->$$c(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v16, v7

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x22bedebd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v13, v12, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v14, 0x8893

    add-int/2addr v12, v14

    int-to-char v14, v12

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x14

    const v16, -0x5d946934

    const/16 v17, 0x0

    int-to-byte v12, v9

    int-to-byte v3, v12

    or-int/lit8 v11, v3, 0x7

    int-to-byte v11, v11

    invoke-static {v12, v3, v11}, LMenuBuilderCallback;->$$c(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v10

    aput-object v4, v13, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v11, ""

    if-nez v7, :cond_2

    :try_start_3
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x178

    invoke-static {v11, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v15, v15, v17

    add-int/lit8 v23, v15, 0x23

    const v24, -0x5056ec3c

    const/16 v25, 0x0

    const-string v26, "s"

    new-array v12, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v12, v16

    move/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v12, 0x2

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0xa2d

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v23, v11, 0xb

    const v24, -0x31db8bfa

    const/16 v25, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    or-int/lit8 v14, v12, 0x8

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, LMenuBuilderCallback;->$$c(SSS)Ljava/lang/String;

    move-result-object v26

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    sget-wide v13, LMenuBuilderCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v3, LMenuBuilderCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, LMenuBuilderCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

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
    sget v3, LMenuBuilderCallback;->$10:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, LMenuBuilderCallback;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c([CIIIZ[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, -0x1424daf

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p0, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v10, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, v4, v6

    sget v11, LMenuBuilderCallback;->b:I

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

    if-nez v10, :cond_0

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v13, v10, 0x833

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const v11, 0xc245

    sub-int/2addr v11, v10

    int-to-char v14, v11

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v15, v10, 0x1a

    const v16, -0x602fea5e

    const/16 v17, 0x0

    const-string v18, "i"

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v10, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v10, -0xfff75d

    sub-int v11, v10, v7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    const v10, 0xa6f5

    sub-int/2addr v10, v7

    int-to-char v12, v10

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v13, v7, 0x16

    const v14, 0x7e68fa20

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v10, v7

    int-to-byte v8, v10

    invoke-static {v7, v10, v8}, LMenuBuilderCallback;->$$c(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, LMenuBuilderCallback;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v8, v6, 0x80

    sput v8, LMenuBuilderCallback;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v0, v6

    iget v8, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v1, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v8, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v8, v0, v8

    invoke-static {v1, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 129
    :cond_4
    sget v1, LMenuBuilderCallback;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v6, v1, 0x80

    sput v6, LMenuBuilderCallback;->$11:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_7

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v8, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v9

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v10, v8, 0x8a3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    const v11, 0xa6f6

    sub-int/2addr v11, v8

    int-to-char v11, v11

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v12, v8, 0x15

    const v13, 0x7e68fa20

    const/4 v14, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, LMenuBuilderCallback;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, -0x1424daf

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v1

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LMenuBuilderCallback;->g:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMenuBuilderCallback;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LMenuBuilderCallback;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/ict/WebViewIctActivity;

    check-cast p1, Ljava/lang/Boolean;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    const v2, 0x7fb9b559

    const v6, -0x7fb9b556

    invoke-static/range {v2 .. v8}, Lcom/bpjstku/presentation/ict/WebViewIctActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    sget v1, LMenuBuilderCallback;->asBinder:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMenuBuilderCallback;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
