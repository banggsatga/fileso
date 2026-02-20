.class public final synthetic LonDetachedFromWindow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetAutoTimeNightModeManager;


# direct methods
.method private static $$g(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6a

    sget-object v1, LonDetachedFromWindow;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LonDetachedFromWindow;->$$c:[B

    const/16 v0, 0xe9

    sput v0, LonDetachedFromWindow;->$$f:I

    const/4 v0, 0x0

    sput v0, LonDetachedFromWindow;->$10:I

    const/4 v1, 0x1

    sput v1, LonDetachedFromWindow;->$11:I

    const/16 v2, 0x74

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LonDetachedFromWindow;->$$d:[B

    const/16 v2, 0x7e

    sput v2, LonDetachedFromWindow;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LonDetachedFromWindow;->$$a:[B

    const/16 v2, 0x96

    sput v2, LonDetachedFromWindow;->$$b:I

    .line 65353
    sput v0, LonDetachedFromWindow;->b:I

    sput v1, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, -0x312fef7a

    sput v0, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x5bt
        -0xft
        0x7dt
    .end array-data

    :array_1
    .array-data 1
        0x15t
        -0x2ct
        0x30t
        0x48t
        -0x25t
        -0x5t
        0xbt
        -0x2bt
        -0x1t
        -0xft
        0x3ct
        -0x3ct
        -0x2dt
        0x0t
        -0x17t
        -0x1t
        -0x12t
        -0xbt
        0x12t
        -0x1dt
        -0x24t
        0x0t
        -0x4t
        -0x15t
        -0x12t
        0x22t
        -0x38t
        0x5t
        -0x12t
        -0x12t
        -0x4t
        -0x15t
        -0x12t
        -0xbt
        -0x9t
        -0x1t
        -0xat
        -0x12t
        -0x4t
        -0x17t
        -0x9t
        -0x11t
        -0xat
        -0x9t
        -0x11t
        -0x3t
        -0xbt
        -0x1et
        0x1t
        -0x8t
        -0x1et
        0x1et
        -0x2et
        -0x1t
        -0xdt
        -0x13t
        -0x4t
        -0xdt
        -0xdt
        -0x7t
        -0x20t
        -0x3t
        -0x14t
        0x35t
        -0x2dt
        0x0t
        -0x17t
        -0x1t
        -0x12t
        -0xbt
        0x12t
        -0x1dt
        -0x24t
        0x0t
        -0x4t
        -0x15t
        -0x12t
        0x22t
        -0x38t
        0x5t
        -0x12t
        -0x12t
        -0x4t
        -0x15t
        -0x12t
        -0xbt
        -0x9t
        -0x1t
        -0xat
        -0x12t
        -0x4t
        -0x17t
        -0x9t
        -0x11t
        -0xat
        -0x9t
        -0x11t
        -0x3t
        -0xbt
        -0x1et
        0x1t
        -0x8t
        -0x1et
        0x1et
        -0x2et
        -0x1t
        -0xdt
        -0x13t
        -0x4t
        -0xdt
        -0xdt
        -0x7t
        -0x20t
        -0x3t
        -0x14t
        0x35t
    .end array-data

    :array_2
    .array-data 1
        0x75t
        0x2bt
        0x26t
        0x54t
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
        0x37t
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
        0x36t
    .end array-data
.end method

.method public synthetic constructor <init>(LgetAutoTimeNightModeManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonDetachedFromWindow;->TuitionPaymentFragmentbindingInflater1:LgetAutoTimeNightModeManager;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(III)[Ljava/lang/Object;
    .locals 32

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v4, v3, 0x7b

    or-int/lit8 v5, v3, 0x7b

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, LonDetachedFromWindow;->b:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_f

    const/16 v4, 0x14

    new-array v6, v4, [I

    fill-array-data v6, :array_0

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v7, v3, 0x80

    sput v7, LonDetachedFromWindow;->b:I

    rem-int/2addr v3, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    new-array v3, v7, [[Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v3, v8, [[Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, 0x1476e95c

    and-int v11, v9, v10

    not-int v11, v11

    or-int/2addr v9, v10

    and-int/2addr v9, v11

    and-int v10, v0, v9

    not-int v10, v10

    or-int v11, v0, v9

    and-int/2addr v10, v11

    sget v11, LonDetachedFromWindow;->b:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v12, v11, 0x80

    sput v12, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v11, v2

    const-wide/16 v12, 0x0

    const/4 v14, 0x7

    const-string v15, ""

    const/16 v16, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v11, :cond_2

    :try_start_0
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v3, v11, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v11, v2

    aput-object v6, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v7

    const v6, -0x445c265

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v6, v17, v12

    rsub-int v6, v6, 0x546

    const/16 v10, 0x30

    invoke-static {v15, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v10, v10

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x23

    const v20, 0x7b6f75ea

    const/16 v21, 0x0

    sget-object v17, LonDetachedFromWindow;->$$a:[B

    aget-byte v12, v17, v16

    int-to-byte v13, v12

    aget-byte v5, v17, v14

    int-to-byte v5, v5

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v5, v12, v14}, LonDetachedFromWindow;->a(BSI[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v7

    const-class v12, [I

    aput-object v12, v5, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v2

    const-class v12, [[Ljava/lang/String;

    const/4 v13, 0x3

    aput-object v12, v5, v13

    move/from16 v17, v6

    move/from16 v18, v10

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, 0x26a56fcf

    int-to-long v10, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, -0x177

    int-to-long v13, v13

    mul-long v17, v13, v10

    mul-long/2addr v13, v5

    add-long v17, v17, v13

    const/16 v13, 0x178

    int-to-long v13, v13

    int-to-long v7, v12

    const/4 v12, -0x1

    move-object/from16 v22, v3

    int-to-long v2, v12

    xor-long v24, v10, v2

    xor-long v26, v5, v2

    or-long v26, v24, v26

    xor-long v26, v26, v2

    or-long v26, v7, v26

    or-long v28, v10, v5

    xor-long v28, v28, v2

    or-long v26, v26, v28

    mul-long v26, v26, v13

    add-long v17, v17, v26

    const/16 v12, -0x178

    move-wide/from16 v26, v5

    int-to-long v4, v12

    xor-long v30, v7, v2

    or-long v10, v30, v10

    xor-long/2addr v10, v2

    or-long v10, v10, v28

    mul-long/2addr v4, v10

    add-long v17, v17, v4

    or-long v4, v24, v7

    xor-long/2addr v2, v4

    or-long v2, v26, v2

    mul-long/2addr v13, v2

    add-long v17, v17, v13

    const v2, -0x6c8fcade

    int-to-long v2, v2

    add-long v17, v17, v2

    const/16 v2, 0x4c

    move-object v8, v15

    goto/16 :goto_1

    :cond_2
    move-object/from16 v22, v3

    move v2, v4

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v22, v3, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v6, v3, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, -0x445c265

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x545

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v26, v6, 0x23

    const v27, 0x7b6f75ea

    const/16 v28, 0x0

    sget-object v4, LonDetachedFromWindow;->$$a:[B

    aget-byte v6, v4, v16

    int-to-byte v7, v6

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v6, v10}, LonDetachedFromWindow;->a(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v4

    const-class v4, [I

    const/4 v6, 0x1

    aput-object v4, v7, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v7, v6

    const-class v4, [[Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v4, v7, v6

    move/from16 v24, v2

    move/from16 v25, v5

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v4, -0xf422c9b

    int-to-long v4, v4

    const/16 v6, 0x310

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v8, -0x30e

    int-to-long v10, v8

    mul-long/2addr v10, v2

    add-long/2addr v6, v10

    const/16 v8, -0x30f

    int-to-long v10, v8

    const/4 v8, -0x1

    int-to-long v12, v8

    xor-long v17, v2, v12

    mul-long v17, v17, v10

    add-long v6, v6, v17

    xor-long/2addr v4, v12

    move-object v8, v15

    int-to-long v14, v0

    xor-long/2addr v14, v12

    or-long v17, v4, v14

    or-long v17, v17, v2

    xor-long v17, v17, v12

    mul-long v10, v10, v17

    add-long/2addr v6, v10

    const/16 v10, 0x30f

    int-to-long v10, v10

    or-long/2addr v2, v14

    xor-long/2addr v2, v12

    or-long/2addr v2, v4

    mul-long/2addr v10, v2

    add-long/2addr v6, v10

    const v2, -0x36a82e74    # -883992.75f

    int-to-long v2, v2

    add-long v17, v6, v2

    const/16 v2, 0x20

    :goto_1
    move-wide/from16 v3, v17

    shr-long v5, v3, v2

    long-to-int v2, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x3b9784ff

    or-int v10, v7, v6

    not-int v10, v10

    const v11, 0x1a1280ac

    or-int/2addr v10, v11

    const v11, -0x1a12d0ad    # -1.4000923E23f

    or-int v12, v11, v6

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x470

    const v12, 0x679866da

    add-int/2addr v12, v10

    or-int/2addr v7, v5

    not-int v7, v7

    or-int v10, v11, v5

    not-int v10, v10

    or-int/2addr v7, v10

    const v10, 0x3b9784fe

    or-int/2addr v10, v6

    const v11, 0x3b97d4fe

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x238

    add-int/2addr v12, v7

    not-int v7, v10

    const v10, 0x1a12d0ac

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, -0x1a1280ad

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x238

    add-int/2addr v12, v5

    and-int/2addr v2, v12

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x59efa8e3

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x4005318

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x240

    const v6, 0x69966b15

    add-int/2addr v6, v5

    not-int v4, v4

    const v5, 0x5deffbfb

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x450021

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x240

    add-int/2addr v6, v4

    const v4, 0xbaf600

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    sget v4, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v5, v4, 0x15

    or-int/lit8 v4, v4, 0x15

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LonDetachedFromWindow;->b:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    xor-int/2addr v2, v9

    if-eq v2, v0, :cond_6

    add-int/lit8 v3, v4, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_4

    const/4 v3, 0x0

    aget-object v6, v22, v3

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v3, [I

    const/4 v9, 0x1

    aput-object v7, v8, v9

    new-array v7, v9, [I

    aput-object v7, v8, v5

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const/4 v9, 0x1

    aget-object v6, v22, v3

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v9, [I

    aput-object v7, v8, v3

    new-array v3, v9, [I

    aput-object v3, v8, v5

    :goto_2
    new-array v3, v9, [I

    const/4 v7, 0x3

    aput-object v3, v8, v7

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v3, v4, 0x80

    sput v3, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_5

    aget-object v3, v8, v5

    check-cast v3, [I

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v3, 0x0

    aget-object v4, v8, v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    aget-object v4, v8, v5

    check-cast v4, [I

    aput v0, v4, v3

    aget-object v4, v8, v3

    :goto_3
    check-cast v4, [I

    aput v2, v4, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x3ffdff6f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x20e51502

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xdc

    const v5, -0x2a1de1c3

    add-int/2addr v5, v4

    const v4, 0x23f59d66

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x3ced770b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1b8

    add-int/2addr v5, v3

    const v3, 0x3ffdff6f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    sget v2, LonDetachedFromWindow;->b:I

    and-int/lit8 v3, v2, 0x45

    or-int/lit8 v4, v2, 0x45

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    mul-int/lit16 v3, v5, 0x237

    mul-int/lit16 v4, v1, -0x235

    not-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    not-int v4, v5

    or-int v7, v4, v1

    not-int v7, v7

    add-int/lit8 v9, v2, 0x3

    rem-int/lit16 v10, v9, 0x80

    sput v10, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    not-int v9, v5

    xor-int v10, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    const/16 v9, -0x236

    mul-int/2addr v9, v7

    or-int v7, v3, v9

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v3, v9

    sub-int/2addr v7, v3

    not-int v1, v1

    xor-int v3, v1, v5

    and-int/2addr v5, v1

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x236

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v7, v3

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v3, v7

    sub-int/2addr v5, v3

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    const/16 v1, 0x236

    mul-int/2addr v1, v0

    not-int v0, v1

    sub-int/2addr v5, v0

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    and-int v1, v5, v0

    not-int v1, v1

    or-int/2addr v0, v5

    and-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    and-int/lit8 v1, v3, 0x59

    or-int/lit8 v2, v3, 0x59

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, LonDetachedFromWindow;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x3

    aget-object v1, v8, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput-object v6, v8, v2

    return-object v8

    :cond_6
    const/4 v2, 0x1

    :try_start_2
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    xor-int/lit8 v4, v3, 0x14

    const/16 v5, 0x14

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int v9, v4, v3

    const/16 v2, 0x1a

    new-array v10, v2, [C

    fill-array-data v10, :array_1

    const/4 v11, 0x1

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v8, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/lit8 v4, v2, 0x45

    add-int/lit16 v4, v4, -0x711

    not-int v5, v2

    xor-int/lit8 v6, v5, -0x1c

    and-int/lit8 v7, v5, -0x1c

    or-int/2addr v6, v7

    not-int v7, v3

    or-int/2addr v6, v7

    not-int v6, v6

    sget v7, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v12, v7, 0xf

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v7, v7, 0xf

    sub-int/2addr v12, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, LonDetachedFromWindow;->b:I

    const/4 v7, 0x2

    rem-int/2addr v12, v7

    xor-int/lit8 v7, v2, 0x1b

    const/16 v12, 0x1b

    and-int/2addr v2, v12

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    xor-int v6, v12, v3

    and-int v7, v12, v3

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    const/16 v6, -0x44

    mul-int/2addr v6, v2

    neg-int v2, v6

    neg-int v2, v2

    or-int v6, v4, v2

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    not-int v2, v3

    xor-int v3, v5, v2

    and-int v4, v5, v2

    or-int/2addr v3, v4

    xor-int/lit8 v4, v3, 0x1b

    and-int/2addr v3, v12

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    not-int v3, v3

    sub-int/2addr v6, v3

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    const/16 v4, -0x1c

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x44

    or-int v4, v6, v2

    shl-int/2addr v4, v3

    xor-int/2addr v2, v6

    sub-int v12, v4, v2

    :try_start_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    shr-int/lit8 v2, v2, 0x16

    sget v4, LonDetachedFromWindow;->b:I

    or-int/lit8 v5, v4, 0x63

    shl-int/2addr v5, v3

    xor-int/lit8 v3, v4, 0x63

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    mul-int/lit8 v4, v2, 0x55

    or-int/lit16 v5, v4, 0x2ad5

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v4, v4, 0x2ad5

    sub-int/2addr v5, v4

    not-int v4, v2

    xor-int/lit16 v6, v4, -0x82

    and-int/lit16 v7, v4, -0x82

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v3

    xor-int v13, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v6, v3

    const/16 v7, -0x82

    or-int v13, v7, v6

    not-int v13, v13

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    xor-int/lit16 v13, v2, 0x81

    and-int/lit16 v14, v2, 0x81

    or-int/2addr v13, v14

    sget v14, LonDetachedFromWindow;->b:I

    and-int/lit8 v15, v14, 0x1f

    or-int/lit8 v14, v14, 0x1f

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    xor-int v14, v13, v3

    and-int v15, v13, v3

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v15

    const/16 v14, -0x54

    mul-int/2addr v14, v4

    and-int v4, v5, v14

    or-int/2addr v5, v14

    add-int/2addr v4, v5

    xor-int v5, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    or-int/lit16 v3, v6, 0x81

    not-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v4, v2

    or-int/lit16 v2, v6, 0x81

    not-int v2, v2

    not-int v3, v13

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x54

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v4, v2

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v2, v4

    sub-int v13, v3, v2

    :try_start_5
    new-array v2, v5, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, LonDetachedFromWindow;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v5, LonDetachedFromWindow;->b:I

    and-int/lit8 v6, v5, 0x47

    or-int/lit8 v5, v5, 0x47

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    neg-int v3, v3

    :try_start_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v5, v3, 0x2fd

    and-int/lit16 v6, v5, -0x5382

    or-int/lit16 v5, v5, -0x5382

    add-int/2addr v6, v5

    not-int v5, v4

    or-int v7, v5, v3

    not-int v7, v7

    or-int/lit8 v7, v7, 0xe

    mul-int/lit16 v7, v7, 0x2fc

    not-int v7, v7

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    not-int v7, v3

    xor-int/lit8 v9, v7, 0xe

    and-int/lit8 v7, v7, 0xe

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v4, v4

    or-int/lit8 v4, v4, 0xe

    not-int v4, v4

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x5f8

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    not-int v4, v3

    xor-int/lit8 v7, v4, 0xe

    and-int/lit8 v4, v4, 0xe

    or-int/2addr v4, v7

    not-int v4, v4

    const/16 v7, -0xf

    or-int/2addr v7, v3

    not-int v7, v7

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2fc

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v6, v3

    or-int/2addr v3, v6

    add-int v9, v4, v3

    const/16 v3, 0x12

    new-array v10, v3, [C

    fill-array-data v10, :array_2

    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    shr-int/lit8 v3, v3, 0x8

    mul-int/lit16 v4, v3, 0x8d

    add-int/lit16 v4, v4, -0x49d8

    not-int v5, v3

    or-int/lit16 v6, v5, 0x88

    not-int v6, v6

    not-int v7, v3

    xor-int v13, v7, v0

    and-int v14, v7, v0

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x118

    add-int/2addr v4, v6

    or-int v6, v5, v0

    not-int v6, v6

    const/16 v13, -0x89

    xor-int v14, v13, v0

    and-int v15, v13, v0

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x8c

    neg-int v6, v6

    neg-int v6, v6

    xor-int v14, v4, v6

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v14, v4

    sget v4, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v6, v4, 0x80

    sput v6, LonDetachedFromWindow;->b:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    xor-int/lit16 v4, v7, -0x89

    and-int/lit16 v6, v7, -0x89

    or-int/2addr v4, v6

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v6, v0

    or-int/2addr v5, v6

    xor-int/lit16 v7, v5, 0x88

    and-int/lit16 v5, v5, 0x88

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    xor-int v5, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v5, v6

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/16 v4, 0x8c

    mul-int/2addr v4, v3

    neg-int v3, v4

    neg-int v3, v3

    and-int v4, v14, v3

    or-int/2addr v3, v14

    add-int v13, v4, v3

    const/4 v3, 0x1

    :try_start_7
    new-array v4, v3, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, LonDetachedFromWindow;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v2, :cond_7

    sget v2, LonDetachedFromWindow;->b:I

    add-int/lit8 v3, v2, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    :try_start_8
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v3

    new-array v3, v5, [I

    const/4 v9, 0x2

    aput-object v3, v6, v9

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v6, v5

    check-cast v3, [I

    const/4 v5, 0x0

    aput v0, v3, v5

    check-cast v7, [I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    or-int/lit8 v3, v2, 0x6d

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0x6d

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    :try_start_9
    aput v0, v7, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    long-to-int v2, v2

    not-int v3, v2

    const v5, 0x17107ce0

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x2f5

    const v7, 0x48ea270c    # 479544.38f

    add-int/2addr v7, v5

    const v5, -0x48c28312

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v7, v5

    const v5, -0x49d29792

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x1101480

    or-int/2addr v3, v5

    const v5, 0x5fd2fff1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v7, v2

    sget v2, LonDetachedFromWindow;->b:I

    add-int/lit8 v3, v2, 0x15

    rem-int/lit16 v5, v3, 0x80

    sput v5, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    mul-int/lit16 v3, v7, 0xdd

    mul-int/lit16 v5, v1, -0xdb

    not-int v5, v5

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    not-int v5, v7

    not-int v9, v1

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    not-int v9, v0

    xor-int v10, v9, v7

    and-int v11, v9, v7

    or-int/2addr v10, v11

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0xdc

    or-int v10, v3, v5

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v3, v5

    sub-int/2addr v10, v3

    xor-int v3, v9, v1

    and-int v5, v9, v1

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1b8

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v5, v3

    xor-int v3, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v3, v7

    xor-int v7, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xdc

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    or-int/lit8 v7, v2, 0x49

    shl-int/2addr v7, v5

    xor-int/lit8 v2, v2, 0x49

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v7, v2

    ushr-int/lit8 v2, v3, 0x11

    and-int v5, v3, v2

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    :try_start_a
    aget-object v5, v6, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    const/4 v2, 0x1

    aput-object v4, v6, v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    return-object v6

    :cond_7
    sget v2, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v3, v2, 0x71

    or-int/lit8 v2, v2, 0x71

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LonDetachedFromWindow;->b:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    :catch_0
    const v2, 0x470e7e07

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v9, v3, 0x2a7

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    add-int/lit16 v2, v2, 0x4c3b

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v11, v2, 0x23

    const v12, -0x3824c98a

    const/4 v13, 0x0

    sget-object v2, LonDetachedFromWindow;->$$a:[B

    aget-byte v3, v2, v16

    int-to-byte v4, v3

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, LonDetachedFromWindow;->a(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_a

    sget v2, LonDetachedFromWindow;->b:I

    or-int/lit8 v3, v2, 0xd

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0xd

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_9

    and-int/lit8 v2, v0, 0x6a

    not-int v2, v2

    or-int/lit8 v3, v0, 0x6a

    and-int/2addr v2, v3

    goto :goto_4

    :cond_9
    and-int/lit8 v2, v0, -0xa

    not-int v3, v0

    and-int/lit8 v3, v3, 0x9

    or-int/2addr v2, v3

    goto :goto_4

    :cond_a
    move v2, v0

    :goto_4
    const v3, 0x470e7e07

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    invoke-static {v8, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v9, v4, 0x2a7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x4c3a

    int-to-char v10, v4

    invoke-static {v8, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x23

    const v12, -0x3824c98a

    const/4 v13, 0x0

    sget-object v3, LonDetachedFromWindow;->$$a:[B

    aget-byte v4, v3, v16

    int-to-byte v5, v4

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v7}, LonDetachedFromWindow;->a(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x10

    move v4, v3

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    new-array v5, v3, [Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v6, v3

    new-array v3, v7, [I

    const/4 v9, 0x2

    aput-object v3, v6, v9

    sget v9, LonDetachedFromWindow;->b:I

    xor-int/lit8 v10, v9, 0x69

    and-int/lit8 v9, v9, 0x69

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    new-array v9, v7, [I

    const/4 v7, 0x3

    aput-object v9, v6, v7

    check-cast v3, [I

    const/4 v7, 0x0

    aput v0, v3, v7

    check-cast v8, [I

    aput v2, v8, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, 0x3fdfd3ff

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x21034072

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xdc

    const v7, -0x6f4da4bb

    add-int/2addr v7, v3

    const v3, 0x2547c27f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x3b9b51f2    # 0.0047399933f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v7, v2

    const v2, 0x3fdfd3ff

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v7, v0

    xor-int v0, v7, v4

    and-int v2, v7, v4

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    not-int v0, v0

    sub-int v0, v1, v0

    sub-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0xd

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v6, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput-object v5, v6, v0

    sget v0, LonDetachedFromWindow;->b:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_d

    return-object v6

    :cond_d
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 4
        -0x34017ce5    # -3.3359414E7f
        0x5b529a86
        -0x2f829be7
        -0x4b3833f8
        -0x1d26038
        0x2fb18b39
        0x1974b99f
        0x6da26ddf
        -0x11d2e966
        -0x6c01d8e0
        0x20ca6995    # 3.429E-19f
        0x7dc3758c
        -0x211212e1
        0x7851cf82
        -0x1a196332
        0x4cfdd4b3    # 1.33080472E8f
        -0x230142e7
        -0x6fecb71b
        0x42f8fd14
        -0x1735f266
    .end array-data

    :array_1
    .array-data 2
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
        -0x2s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
    .end array-data

    :array_2
    .array-data 2
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
        -0x7s
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
    .end array-data
.end method

.method private static a(BSI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LonDetachedFromWindow;->$$a:[B

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 v1, p0, 0x35

    mul-int/lit8 p1, p1, 0x34

    rsub-int p1, p1, 0x9f

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
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

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_4

    .line 129
    sget v6, LonDetachedFromWindow;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v11, v6, 0x80

    sput v11, LonDetachedFromWindow;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v11, p4, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v11, v4, v6

    sget v12, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x1f055dd3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v14, v11, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xc245

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v16, v11, 0x1a

    const v17, -0x602fea5e

    const/16 v18, 0x0

    const-string v19, "i"

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v11, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v12, v11, 0x8a2

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const v13, 0xa6f5

    add-int/2addr v11, v13

    int-to-char v13, v11

    invoke-static {v8, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v14, v7, 0x16

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, LonDetachedFromWindow;->$$g(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    .line 129
    sget v6, LonDetachedFromWindow;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v11, v6, 0x80

    sput v11, LonDetachedFromWindow;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v11, v1, v11

    invoke-static {v0, v6, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, LonDetachedFromWindow;->$11:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v6, v0, 0x80

    sput v6, LonDetachedFromWindow;->$10:I

    rem-int/2addr v0, v2

    :cond_5
    if-eqz p2, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_8

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v11, v1, v11

    sub-int/2addr v11, v10

    aget-char v11, v4, v11

    aput-char v11, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v12, v11, 0x8a4

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    const v13, 0xa6f4

    sub-int/2addr v13, v11

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v14, v11, 0x15

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v11, v5

    int-to-byte v7, v11

    int-to-byte v9, v7

    invoke-static {v11, v7, v9}, LonDetachedFromWindow;->$$g(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v7

    const v7, -0x1424daf

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

.method private static d(SBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x3d

    .line 0
    sget-object v0, LonDetachedFromWindow;->$$d:[B

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x5a

    mul-int/lit8 p2, p2, 0x3c

    rsub-int/lit8 p2, p2, 0x40

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

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
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xc

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    const v1, 0x444a7783

    .line 6
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v5, v1, 0x39a

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v6, v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x41

    const v8, -0x3b60c00e

    const/4 v9, 0x0

    sget-object v1, LonDetachedFromWindow;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v1, v10

    int-to-byte v11, v10

    const/16 v12, 0xe

    aget-byte v1, v1, v12

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v11, v1, v10, v12}, LonDetachedFromWindow;->a(BSI[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 16
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v8, v1, 0x9

    const/16 v1, 0x16

    new-array v9, v1, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v11, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    add-int/lit16 v12, v1, 0x80

    new-array v1, v3, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, LonDetachedFromWindow;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v14

    const/4 v9, 0x4

    rsub-int/lit8 v16, v8, 0x4

    const/16 v8, 0xf

    new-array v10, v8, [C

    fill-array-data v10, :array_1

    const/16 v18, 0x1

    const/16 v11, 0x30

    invoke-static {v2, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v19, v11, 0xe

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x85

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v17, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, LonDetachedFromWindow;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    .line 18
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 25
    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v1, 0x443c6002

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v12, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x3c9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/2addr v13, v12

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v16, v16, v14

    add-int/lit8 v18, v16, 0x40

    const v19, -0x3b16d78d

    const/16 v20, 0x0

    sget-object v16, LonDetachedFromWindow;->$$a:[B

    const/16 v17, 0x7

    aget-byte v8, v16, v17

    int-to-byte v12, v8

    const/16 v17, 0x28

    aget-byte v0, v16, v17

    int-to-byte v0, v0

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v8, v9}, LonDetachedFromWindow;->a(BSI[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v1

    move/from16 v17, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v8, 0x35

    shl-long/2addr v0, v8

    ushr-long/2addr v0, v8

    sub-long/2addr v10, v0

    const/16 v0, 0xb

    shr-long v8, v10, v0

    cmp-long v1, v6, v8

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-nez v1, :cond_3

    const v0, 0x44588f04

    .line 51
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v14

    add-int/lit16 v0, v0, 0x398

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v2, v8, v14

    add-int/lit8 v18, v2, 0x42

    const v19, -0x3b72388b

    const/16 v20, 0x0

    sget-object v2, LonDetachedFromWindow;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v2, v8

    int-to-byte v9, v8

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v6, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v9, v2, v6, v8}, LonDetachedFromWindow;->a(BSI[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v2, v4

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v8, v3, [I

    aput-object v8, v2, v7

    .line 54
    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v0, v3

    check-cast v9, [I

    aget v9, v9, v4

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v4

    check-cast v6, [I

    aput v9, v6, v4

    aput-object v0, v2, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, -0x274a121

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0xb8

    const v6, 0xa91f406

    add-int/2addr v6, v1

    const v1, 0x3988025e

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x12fca337

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v6, v0

    const v0, -0x1baf238b

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v7

    check-cast v1, [I

    aput v0, v1, v4

    goto/16 :goto_3

    .line 58
    :cond_3
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x14

    const/16 v1, 0x1a

    new-array v9, v1, [C

    fill-array-data v9, :array_2

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v1

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x81

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v16, v13

    invoke-static/range {v8 .. v13}, LonDetachedFromWindow;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v16, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v1

    const/16 v10, 0xd

    add-int/lit8 v16, v9, 0xd

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    const/16 v18, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v1

    rsub-int/lit8 v19, v11, 0x12

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x89

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v17, v9

    move/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, LonDetachedFromWindow;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    .line 59
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 68
    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 69
    check-cast v8, Landroid/content/Context;

    if-eqz v8, :cond_7

    .line 257
    sget v9, LonDetachedFromWindow;->b:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v11, v9, 0x80

    sput v11, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    .line 78
    instance-of v9, v8, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_6

    add-int/lit8 v11, v11, 0x79

    .line 257
    rem-int/lit16 v9, v11, 0x80

    sput v9, LonDetachedFromWindow;->b:I

    rem-int/2addr v11, v12

    if-eqz v11, :cond_4

    move-object v9, v8

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    const/16 v11, 0x59

    div-int/2addr v11, v4

    if-eqz v9, :cond_5

    goto :goto_0

    .line 78
    :cond_4
    move-object v9, v8

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    move-object v8, v5

    goto :goto_1

    .line 85
    :cond_6
    :goto_0
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    :cond_7
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v16, v9, 0x5

    const/16 v9, 0x10

    new-array v11, v9, [C

    fill-array-data v11, :array_4

    const/16 v18, 0x0

    const/16 v9, 0x30

    invoke-static {v2, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v19, v9, 0x11

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v17, v11

    move/from16 v20, v9

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, LonDetachedFromWindow;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    .line 90
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v16, v11, 0xa

    const/16 v11, 0x10

    new-array v12, v11, [C

    fill-array-data v12, :array_5

    const/16 v18, 0x1

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v19, v13, 0x10

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x84

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v17, v12

    move/from16 v20, v11

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, LonDetachedFromWindow;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    .line 94
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 105
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 257
    sget v11, LonDetachedFromWindow;->b:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v12, v11, 0x80

    sput v12, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/4 v11, 0x4

    .line 117
    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    const v11, -0x1baf238b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    aput-object v8, v13, v4

    sget-object v9, LonDetachedFromWindow;->$$d:[B

    aget-byte v11, v9, v10

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/16 v16, 0x30

    aget-byte v0, v9, v16

    int-to-byte v0, v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v0, v1}, LonDetachedFromWindow;->d(SBB[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x30

    aget-byte v1, v9, v1

    int-to-byte v1, v1

    int-to-byte v11, v1

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v11, v9, v10}, LonDetachedFromWindow;->d(SBB[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_b

    .line 257
    sget v1, LonDetachedFromWindow;->b:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v8, v1, 0x80

    sput v8, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const v1, 0x44588f04

    .line 127
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v27, v9, 0x41

    const v28, -0x3b72388b

    const/16 v29, 0x0

    sget-object v9, LonDetachedFromWindow;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v9, v10

    int-to-byte v11, v10

    aget-byte v6, v9, v6

    int-to-byte v6, v6

    int-to-byte v9, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v11, v6, v9, v10}, LonDetachedFromWindow;->a(BSI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int/lit8 v8, v1, 0x9

    const/16 v1, 0x16

    new-array v9, v1, [C

    fill-array-data v9, :array_6

    const/4 v10, 0x1

    const/16 v1, 0x30

    invoke-static {v2, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x15

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v2, -0xffff7f

    sub-int v12, v2, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, LonDetachedFromWindow;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v2, v8, v14

    add-int/lit8 v8, v2, 0x3

    const/16 v2, 0xf

    new-array v9, v2, [C

    fill-array-data v9, :array_7

    const/4 v10, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    rsub-int/lit8 v11, v6, 0xf

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v2, v12, v14

    rsub-int v12, v2, 0x86

    new-array v2, v3, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, LonDetachedFromWindow;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    .line 130
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 138
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, 0x443c6002

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x399

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v20, v10, 0x40

    const v21, -0x3b16d78d

    const/16 v22, 0x0

    sget-object v10, LonDetachedFromWindow;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v10, v11

    int-to-byte v12, v11

    const/16 v13, 0x28

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12, v10, v11, v13}, LonDetachedFromWindow;->a(BSI[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x399

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v6, v8, v14

    add-int/2addr v6, v3

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v19, v8, 0x42

    const v20, -0x3b60c00e

    const/16 v21, 0x0

    sget-object v8, LonDetachedFromWindow;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v10, v9

    const/16 v11, 0xe

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v8, v9, v11}, LonDetachedFromWindow;->a(BSI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    move-object v2, v0

    .line 161
    :goto_3
    aget-object v0, v2, v3

    check-cast v0, [I

    aget v0, v0, v4

    .line 163
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-ne v1, v0, :cond_c

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v8, v3, [I

    aput-object v8, v0, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v2, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v4

    check-cast v6, [I

    aput v3, v6, v4

    aput-object v2, v0, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x3d915029

    or-int v6, v3, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d3

    const v9, -0x4e481ff8

    add-int/2addr v9, v6

    const v6, 0x276b539e

    or-int v10, v1, v6

    mul-int/lit16 v10, v10, -0x3d3

    add-int/2addr v9, v10

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v9, v1

    add-int/2addr v8, v9

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v4

    goto/16 :goto_4

    .line 172
    :cond_c
    new-array v0, v1, [I

    add-int/lit8 v6, v1, -0x1

    .line 178
    aput v3, v0, v6

    mul-int/2addr v1, v6

    const/4 v6, 0x2

    .line 185
    rem-int/2addr v1, v6

    sub-int/2addr v1, v3

    .line 187
    aget v0, v0, v1

    .line 197
    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v8, v3, [I

    aput-object v8, v0, v7

    .line 248
    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v2, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v4

    check-cast v6, [I

    aput v3, v6, v4

    aput-object v2, v0, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xd09b10

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, 0x3dc

    const v6, -0x78e54df2

    add-int/2addr v6, v3

    not-int v3, v1

    const v9, 0x32d69f18

    or-int/2addr v9, v3

    not-int v9, v9

    const v10, 0x2000a6

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x7b8

    add-int/2addr v6, v9

    const v9, -0x322604af

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x322604ae

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v6, v1

    add-int/2addr v8, v6

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v4

    :goto_4
    move-object/from16 v1, p0

    .line 257
    iget-object v0, v1, LonDetachedFromWindow;->TuitionPaymentFragmentbindingInflater1:LgetAutoTimeNightModeManager;

    move-object/from16 v2, p1

    check-cast v2, Lcom/bpjstku/domain/asik/model/MaritalStatus;

    invoke-static {v0, v2}, LgetAutoTimeNightModeManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetAutoTimeNightModeManager;Lcom/bpjstku/domain/asik/model/MaritalStatus;)Lkotlin/Unit;

    move-result-object v0

    sget v2, LonDetachedFromWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, LonDetachedFromWindow;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    return-object v0

    :cond_d
    throw v5

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :array_0
    .array-data 2
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
    .end array-data

    :array_1
    .array-data 2
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
        -0x2s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
    .end array-data

    :array_3
    .array-data 2
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
        -0x7s
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
    .end array-data

    :array_4
    .array-data 2
        0x17s
        0x11s
        0x12s
        0x3s
        0xbs
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xfs
    .end array-data

    :array_5
    .array-data 2
        -0x5s
        -0x1es
        0x13s
        0xes
        0x3s
        0xes
        0x8s
        -0x1s
        -0x2s
        0x3s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x2s
        0xds
    .end array-data

    :array_6
    .array-data 2
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
    .end array-data

    :array_7
    .array-data 2
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
    .end array-data
.end method
