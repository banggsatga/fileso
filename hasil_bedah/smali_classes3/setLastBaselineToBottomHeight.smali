.class public final synthetic LsetLastBaselineToBottomHeight;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LAppCompatTextHelperApi24Impl;


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, LsetLastBaselineToBottomHeight;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x68

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

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
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LsetLastBaselineToBottomHeight;->$$c:[B

    const/16 v0, 0x17

    sput v0, LsetLastBaselineToBottomHeight;->$$f:I

    const/4 v0, 0x0

    sput v0, LsetLastBaselineToBottomHeight;->$10:I

    const/4 v1, 0x1

    sput v1, LsetLastBaselineToBottomHeight;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LsetLastBaselineToBottomHeight;->$$d:[B

    const/16 v2, 0x24

    sput v2, LsetLastBaselineToBottomHeight;->$$e:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LsetLastBaselineToBottomHeight;->$$a:[B

    const/16 v2, 0x2a

    sput v2, LsetLastBaselineToBottomHeight;->$$b:I

    .line 65353
    sput v0, LsetLastBaselineToBottomHeight;->b:I

    sput v1, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide v0, 0x51d6c16c9445ceb2L    # 1.7682609774793128E86

    sput-wide v0, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    :array_0
    .array-data 1
        0x7dt
        -0x40t
        -0x34t
        0x1dt
    .end array-data

    :array_1
    .array-data 1
        0x1dt
        -0x6et
        -0x1bt
        0x2t
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

    :array_2
    .array-data 1
        0x68t
        0x32t
        -0x4et
        -0x4dt
        -0x2t
        0x12t
        -0x12t
        -0x3t
    .end array-data
.end method

.method public synthetic constructor <init>(LAppCompatTextHelperApi24Impl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentbindingInflater1:LAppCompatTextHelperApi24Impl;

    return-void
.end method

.method private static a(IBS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LsetLastBaselineToBottomHeight;->$$d:[B

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x54

    new-array v1, p0, [B

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

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)I
    .locals 31

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const-class v1, Ljava/lang/ProcessBuilder;

    const/4 v2, 0x0

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, LsetLastBaselineToBottomHeight;->d(ISS[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/reflect/Method;

    move-result-object v1

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v7, 0x5

    const-wide/16 v8, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v10, v4, 0x459

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v4, v11, v8

    add-int/lit16 v4, v4, 0x38a7

    int-to-char v11, v4

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x10

    const v13, -0x16d902f1

    const/4 v14, 0x0

    sget-object v4, LsetLastBaselineToBottomHeight;->$$d:[B

    aget-byte v15, v4, v7

    int-to-byte v15, v15

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v15, v4, v5, v3}, LsetLastBaselineToBottomHeight;->a(IBS[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x459

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v5, v10, v8

    rsub-int v5, v5, 0x38a9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v8

    rsub-int/lit8 v10, v10, 0x11

    invoke-static {v4, v5, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    sget v10, LsetLastBaselineToBottomHeight;->b:I

    add-int/lit8 v10, v10, 0x43

    rem-int/lit16 v11, v10, 0x80

    sput v11, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_1

    div-int/lit8 v10, v7, 0x3

    :cond_1
    move v10, v2

    :goto_0
    if-ge v10, v5, :cond_12

    aget-object v11, v4, v10

    sget v12, LsetLastBaselineToBottomHeight;->b:I

    xor-int/lit8 v13, v12, 0x79

    and-int/lit8 v12, v12, 0x79

    shl-int/2addr v12, v6

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v13, v0

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit16 v14, v12, -0x793

    const v15, 0x1f0a81b

    add-int/2addr v14, v15

    const v15, -0x82f2

    or-int v7, v15, v12

    not-int v7, v7

    sget v19, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v20, v19, 0x41

    shl-int/lit8 v20, v20, 0x1

    xor-int/lit8 v19, v19, 0x41

    sub-int v8, v20, v19

    rem-int/lit16 v9, v8, 0x80

    sput v9, LsetLastBaselineToBottomHeight;->b:I

    rem-int/2addr v8, v0

    const v9, 0x82f1

    const/16 v3, -0x3ca

    if-eqz v8, :cond_2

    not-int v8, v13

    xor-int v20, v8, v9

    and-int/2addr v8, v9

    or-int v8, v20, v8

    not-int v8, v8

    xor-int v20, v7, v8

    and-int/2addr v7, v8

    or-int v7, v20, v7

    shr-int/2addr v3, v7

    mul-int/2addr v14, v3

    not-int v3, v12

    or-int/2addr v3, v9

    not-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x793

    :try_start_1
    rem-int/2addr v14, v3

    goto :goto_1

    :cond_2
    not-int v8, v13

    xor-int v20, v8, v9

    and-int/2addr v8, v9

    or-int v8, v20, v8

    not-int v8, v8

    xor-int v20, v7, v8

    and-int/2addr v7, v8

    or-int v7, v20, v7

    mul-int/2addr v7, v3

    neg-int v3, v7

    neg-int v3, v3

    and-int v7, v14, v3

    or-int/2addr v3, v14

    add-int/2addr v7, v3

    not-int v3, v12

    xor-int v8, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x794

    add-int v14, v7, v3

    :goto_1
    not-int v3, v12

    xor-int v7, v3, v15

    and-int/2addr v3, v15

    or-int/2addr v3, v7

    not-int v3, v3

    not-int v7, v13

    xor-int v8, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v3, v7

    const/16 v7, 0x3ca

    mul-int/2addr v7, v3

    xor-int v3, v14, v7

    and-int/2addr v7, v14

    shl-int/2addr v7, v6

    add-int/2addr v3, v7

    const/16 v7, 0x18

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v12}, LsetLastBaselineToBottomHeight;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 v13, v8, -0x1f5

    const v14, 0x157128d

    add-int/2addr v13, v14

    sget v14, LsetLastBaselineToBottomHeight;->b:I

    and-int/lit8 v20, v14, 0x3b

    or-int/lit8 v22, v14, 0x3b

    add-int v7, v20, v22

    rem-int/lit16 v15, v7, 0x80

    sput v15, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v0

    const v7, -0xae9c

    or-int v15, v7, v12

    not-int v15, v15

    const v22, 0xae9b

    xor-int v24, v8, v22

    and-int v22, v8, v22

    or-int v9, v24, v22

    not-int v9, v9

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x1f6

    add-int/2addr v13, v9

    const v9, -0xae9c

    not-int v15, v12

    or-int/2addr v9, v15

    xor-int v15, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v15

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x1f6

    neg-int v9, v9

    neg-int v9, v9

    xor-int v15, v13, v9

    and-int/2addr v9, v13

    shl-int/2addr v9, v6

    add-int/2addr v15, v9

    add-int/lit8 v14, v14, 0x1f

    rem-int/lit16 v9, v14, 0x80

    sput v9, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v14, v0

    not-int v8, v8

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    const/16 v8, 0x1f6

    mul-int/2addr v8, v7

    add-int/2addr v15, v8

    const/16 v7, 0xc

    :try_start_2
    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v15, v7, v8}, LsetLastBaselineToBottomHeight;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v8, LsetLastBaselineToBottomHeight;->b:I

    xor-int/lit8 v9, v8, 0x77

    and-int/lit8 v8, v8, 0x77

    shl-int/2addr v8, v6

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_3

    :try_start_3
    aput-object v3, v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x1

    cmp-long v3, v8, v12

    neg-int v3, v3

    const v8, 0xa746    # 6.0006E-41f

    or-int v9, v3, v8

    shl-int/2addr v9, v6

    xor-int/2addr v3, v8

    sub-int/2addr v9, v3

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v3, v8}, LsetLastBaselineToBottomHeight;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x1

    cmp-long v8, v8, v12

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v9

    mul-int/lit16 v12, v8, -0x1d0

    const/16 v13, 0x7bc7

    goto :goto_2

    :cond_3
    aput-object v3, v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    neg-int v3, v3

    const v8, 0xa746    # 6.0006E-41f

    and-int v9, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v3, v8}, LsetLastBaselineToBottomHeight;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit16 v12, v8, -0x1d0

    const/16 v13, 0x3036

    :goto_2
    sget v14, LsetLastBaselineToBottomHeight;->b:I

    and-int/lit8 v15, v14, 0x75

    or-int/lit8 v14, v14, 0x75

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v15, v0

    const/16 v14, -0x3a1

    mul-int/2addr v14, v13

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v12, v14

    sub-int/2addr v12, v6

    not-int v14, v8

    xor-int v15, v13, v9

    and-int v22, v13, v9

    or-int v15, v15, v22

    not-int v0, v15

    xor-int v24, v14, v0

    and-int/2addr v0, v14

    or-int v0, v24, v0

    mul-int/lit16 v0, v0, -0x1d1

    xor-int v14, v12, v0

    and-int/2addr v0, v12

    shl-int/2addr v0, v6

    add-int/2addr v14, v0

    not-int v0, v8

    xor-int v8, v0, v9

    and-int/2addr v9, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3a2

    and-int v9, v14, v8

    or-int/2addr v8, v14

    add-int/2addr v9, v8

    xor-int v8, v15, v0

    and-int/2addr v0, v15

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x1d1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v8, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v6

    add-int/2addr v8, v0

    const/16 v0, 0x8

    :try_start_4
    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v9}, LsetLastBaselineToBottomHeight;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v3, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_10

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    mul-int/lit16 v8, v3, 0x8d

    const v9, -0x4718db

    or-int v12, v8, v9

    shl-int/2addr v12, v6

    xor-int/2addr v8, v9

    sub-int/2addr v12, v8

    not-int v8, v3

    sget v9, LsetLastBaselineToBottomHeight;->b:I

    xor-int/lit8 v13, v9, 0x4b

    and-int/lit8 v9, v9, 0x4b

    shl-int/2addr v9, v6

    add-int/2addr v13, v9

    rem-int/lit16 v9, v13, 0x80

    sput v9, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    const v13, 0x82f1

    xor-int v14, v8, v13

    and-int v15, v8, v13

    or-int v13, v14, v15

    not-int v13, v13

    xor-int v14, v8, v7

    and-int v15, v8, v7

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v13, v14

    const/16 v14, -0x118

    mul-int/2addr v14, v13

    neg-int v13, v14

    neg-int v13, v13

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    xor-int v12, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v12

    not-int v8, v8

    const v12, -0x82f2

    xor-int v13, v12, v7

    and-int v15, v12, v7

    or-int v12, v13, v15

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x8c

    not-int v8, v8

    sub-int/2addr v14, v8

    sub-int/2addr v14, v6

    xor-int/lit8 v8, v9, 0x53

    and-int/lit8 v9, v9, 0x53

    shl-int/2addr v9, v6

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, LsetLastBaselineToBottomHeight;->b:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_f

    not-int v8, v3

    const v9, -0x82f2

    xor-int v12, v8, v9

    and-int v13, v8, v9

    or-int v9, v12, v13

    xor-int v12, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v12, v7

    or-int/2addr v8, v12

    const v12, 0x82f1

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v12, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    not-int v7, v7

    const v9, -0x82f2

    or-int/2addr v7, v9

    xor-int v9, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v7, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x8c

    or-int v7, v14, v3

    shl-int/2addr v7, v6

    xor-int/2addr v3, v14

    sub-int/2addr v7, v3

    const/16 v3, 0x18

    :try_start_6
    new-array v8, v3, [C

    fill-array-data v8, :array_5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v3}, LsetLastBaselineToBottomHeight;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    const v8, 0x9f03

    sub-int/2addr v8, v7

    const/16 v7, 0xd

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, LsetLastBaselineToBottomHeight;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, LsetLastBaselineToBottomHeight;->b:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_7
    invoke-static {v0, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    neg-int v0, v0

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v7, LsetLastBaselineToBottomHeight;->b:I

    or-int/lit8 v8, v7, 0x39

    shl-int/2addr v8, v6

    xor-int/lit8 v9, v7, 0x39

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_4

    const/16 v8, -0x7b7

    :try_start_8
    rem-int/2addr v8, v0

    const v9, 0x86ce

    div-int/2addr v8, v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :cond_4
    mul-int/lit16 v8, v0, -0x7b7

    const v9, -0x1f9dd0d

    sub-int/2addr v8, v9

    :goto_3
    and-int/lit8 v9, v7, 0x2f

    or-int/lit8 v7, v7, 0x2f

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    const/16 v12, 0x3dc

    if-nez v9, :cond_5

    not-int v9, v0

    const v13, 0x82f1

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v3, v9

    and-int/2addr v9, v3

    or-int/2addr v9, v14

    shl-int v9, v12, v9

    add-int/2addr v8, v9

    goto :goto_4

    :cond_5
    const v13, 0x82f1

    not-int v9, v0

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v13, v3, v9

    and-int/2addr v9, v3

    or-int/2addr v9, v13

    mul-int/2addr v12, v9

    add-int/2addr v8, v12

    :goto_4
    const v9, -0x82f2

    xor-int v12, v9, v0

    and-int v13, v9, v0

    or-int v9, v12, v13

    not-int v9, v9

    not-int v12, v3

    or-int/2addr v12, v0

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    const/16 v12, -0x7b8

    mul-int/2addr v12, v9

    neg-int v9, v12

    neg-int v9, v9

    or-int v12, v8, v9

    shl-int/2addr v12, v6

    xor-int/2addr v8, v9

    sub-int/2addr v12, v8

    xor-int/lit8 v8, v7, 0x6d

    and-int/lit8 v7, v7, 0x6d

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LsetLastBaselineToBottomHeight;->b:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    not-int v0, v0

    const v7, 0x82f1

    xor-int v8, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    not-int v0, v0

    const v7, -0x82f2

    xor-int v8, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    not-int v3, v3

    const v7, 0x82f1

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v7, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3dc

    or-int v3, v12, v0

    shl-int/2addr v3, v6

    xor-int/2addr v0, v12

    sub-int/2addr v3, v0

    const/16 v0, 0x18

    :try_start_9
    new-array v7, v0, [C

    fill-array-data v7, :array_7

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v0}, LsetLastBaselineToBottomHeight;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v3, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v7, v3, 0x35

    and-int/lit8 v3, v3, 0x35

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, LsetLastBaselineToBottomHeight;->b:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    if-eqz v7, :cond_6

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x1

    cmp-long v3, v7, v12

    const/16 v7, 0x221b

    ushr-int v3, v7, v3

    const/16 v7, 0x11

    new-array v7, v7, [C

    fill-array-data v7, :array_8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, LsetLastBaselineToBottomHeight;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v3, v7, v12

    add-int/lit16 v3, v3, 0xb50

    const/16 v7, 0x11

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, LsetLastBaselineToBottomHeight;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v7, 0x0

    goto :goto_5

    :goto_6
    sget v3, LsetLastBaselineToBottomHeight;->b:I

    xor-int/lit8 v7, v3, 0x17

    and-int/lit8 v3, v3, 0x17

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    const/4 v7, 0x0

    :try_start_b
    invoke-virtual {v0, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    array-length v7, v0

    if-ne v7, v3, :cond_10

    sget v7, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, LsetLastBaselineToBottomHeight;->b:I

    rem-int/2addr v7, v3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v7, v0, v2

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget v3, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v7, v3, 0x31

    shl-int/2addr v7, v6

    xor-int/lit8 v3, v3, 0x31

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, LsetLastBaselineToBottomHeight;->b:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    if-eqz v7, :cond_7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const v7, 0x82f1

    div-int v9, v7, v3

    const/16 v3, 0x18

    new-array v7, v3, [C

    fill-array-data v7, :array_a

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v9, v7, v3}, LsetLastBaselineToBottomHeight;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    goto :goto_7

    :cond_7
    const v7, 0x82f1

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    or-int v8, v3, v7

    shl-int/2addr v8, v6

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    const/16 v3, 0x18

    new-array v7, v3, [C

    fill-array-data v7, :array_b

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v3}, LsetLastBaselineToBottomHeight;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    :goto_7
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v3, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LsetLastBaselineToBottomHeight;->b:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const v0, 0x69f3b57e

    if-eqz v3, :cond_b

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x38a8

    int-to-char v3, v3

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v26, v4, 0xf

    const v27, -0x16d902f1

    const/16 v28, 0x0

    sget-object v4, LsetLastBaselineToBottomHeight;->$$d:[B

    const/4 v5, 0x5

    aget-byte v7, v4, v5

    int-to-byte v5, v7

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v8}, LsetLastBaselineToBottomHeight;->a(IBS[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v3, 0x18

    shr-int/2addr v0, v3

    rsub-int v7, v0, 0x459

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x38a9

    int-to-char v8, v0

    const-string v0, ""

    const/16 v3, 0x30

    invoke-static {v0, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v9, v0, 0x11

    const v10, -0x16d902f1

    const/4 v11, 0x0

    sget-object v0, LsetLastBaselineToBottomHeight;->$$d:[B

    const/4 v3, 0x5

    aget-byte v4, v0, v3

    int-to-byte v3, v4

    const/4 v4, 0x7

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    int-to-byte v4, v0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, LsetLastBaselineToBottomHeight;->a(IBS[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x2

    :try_start_c
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v7, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x38a8

    int-to-char v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v9, v0, 0x10

    const v10, -0x356cdb6d    # -4821577.5f

    const/4 v11, 0x0

    sget-object v0, LsetLastBaselineToBottomHeight;->$$d:[B

    const/4 v3, 0x7

    aget-byte v5, v0, v3

    int-to-byte v3, v5

    const/4 v5, 0x5

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    or-int/lit8 v5, v0, 0xc

    int-to-byte v5, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v12}, LsetLastBaselineToBottomHeight;->a(IBS[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v13, v2

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v13, v6

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_9

    :cond_b
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    rsub-int v0, v0, 0x45a

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v7

    add-int/lit16 v3, v3, 0x38a8

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v26, v4, 0x40

    const v27, -0x16d902f1

    const/16 v28, 0x0

    sget-object v4, LsetLastBaselineToBottomHeight;->$$d:[B

    const/4 v5, 0x5

    aget-byte v7, v4, v5

    int-to-byte v5, v7

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v8}, LsetLastBaselineToBottomHeight;->a(IBS[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v3, 0x18

    shr-int/2addr v0, v3

    add-int/lit16 v7, v0, 0x459

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x38a8

    int-to-char v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v9, v0, 0xf

    const v10, -0x16d902f1

    const/4 v11, 0x0

    sget-object v0, LsetLastBaselineToBottomHeight;->$$d:[B

    const/4 v3, 0x5

    aget-byte v4, v0, v3

    int-to-byte v3, v4

    const/4 v4, 0x7

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    int-to-byte v4, v0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, LsetLastBaselineToBottomHeight;->a(IBS[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x2

    :try_start_d
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v7, v0, 0x459

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x38a8

    int-to-char v8, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    add-int/lit8 v9, v0, 0xf

    const v10, -0x356cdb6d    # -4821577.5f

    const/4 v11, 0x0

    sget-object v0, LsetLastBaselineToBottomHeight;->$$d:[B

    const/4 v3, 0x7

    aget-byte v5, v0, v3

    int-to-byte v3, v5

    const/4 v5, 0x5

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    or-int/lit8 v5, v0, 0xc

    int-to-byte v5, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v12}, LsetLastBaselineToBottomHeight;->a(IBS[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v13, v2

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v13, v6

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_8

    :cond_f
    const/4 v0, 0x0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_10
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x5

    const-wide/16 v8, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    :goto_9
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v7, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x38a8

    int-to-char v8, v0

    const-string v0, ""

    const-string v3, ""

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x10

    const v10, -0x16d902f1

    const/4 v11, 0x0

    sget-object v0, LsetLastBaselineToBottomHeight;->$$d:[B

    const/4 v3, 0x5

    aget-byte v4, v0, v3

    int-to-byte v3, v4

    const/4 v4, 0x7

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    int-to-byte v4, v0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, LsetLastBaselineToBottomHeight;->a(IBS[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x75b83437

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v7, v3, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x38a8

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v9, v3, 0x10

    const v10, -0xa9283ba

    const/4 v11, 0x0

    sget-object v3, LsetLastBaselineToBottomHeight;->$$d:[B

    const/4 v4, 0x7

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/4 v5, 0x5

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/16 v5, 0xe

    int-to-byte v5, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v12}, LsetLastBaselineToBottomHeight;->a(IBS[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v13, v2

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v4, v0, v3

    aput-object v1, v0, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const v3, -0x1afec457

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v7, v3, 0xc03

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const v4, 0xfa6d

    sub-int/2addr v4, v3

    int-to-char v8, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v9, v3, 0x27

    const v10, 0x65d473d8

    const/4 v11, 0x0

    sget-object v3, LsetLastBaselineToBottomHeight;->$$d:[B

    const/4 v4, 0x7

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v5, 0x5

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/16 v5, 0xe

    int-to-byte v5, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v12}, LsetLastBaselineToBottomHeight;->a(IBS[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v13, v2

    const-class v3, [Ljava/lang/reflect/Method;

    aput-object v3, v13, v6

    const-class v3, Ljava/util/List;

    const/4 v4, 0x2

    aput-object v3, v13, v4

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_15
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const v0, -0x1fe43f8b

    int-to-long v7, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v5, 0x1e3

    int-to-long v9, v5

    mul-long/2addr v9, v7

    const/16 v5, 0xf2

    int-to-long v11, v5

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v5, -0xf1

    int-to-long v11, v5

    const/4 v5, -0x1

    int-to-long v13, v5

    xor-long v15, v7, v13

    xor-long v17, v3, v13

    or-long v20, v15, v17

    xor-long v20, v20, v13

    move-wide/from16 v23, v3

    int-to-long v2, v0

    xor-long/2addr v2, v13

    or-long/2addr v2, v15

    xor-long v15, v2, v13

    or-long v15, v20, v15

    mul-long/2addr v11, v15

    add-long/2addr v9, v11

    const/16 v0, -0x1e2

    int-to-long v11, v0

    or-long v15, v7, v23

    mul-long/2addr v11, v15

    add-long/2addr v9, v11

    const/16 v0, 0xf1

    int-to-long v11, v0

    or-long v7, v17, v7

    xor-long/2addr v7, v13

    or-long v2, v2, v23

    xor-long/2addr v2, v13

    or-long/2addr v2, v7

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v0, 0x3b8b56a7

    int-to-long v2, v0

    add-long/2addr v9, v2

    sget v0, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, LsetLastBaselineToBottomHeight;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v0, 0x20

    shr-long v2, v9, v0

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v4, 0x39851938

    or-int v7, v4, v3

    not-int v7, v7

    const v8, -0x70d0911d

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x25a

    const v11, 0x69b66f73

    add-int/2addr v11, v7

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x79d5993d

    or-int/2addr v2, v4

    const v4, -0x30801119

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x12d

    add-int/2addr v11, v2

    or-int v2, v3, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v11, v2

    and-int/2addr v0, v11

    long-to-int v2, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x2528aa06

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x108101a0

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x176

    const v7, 0x2caece99

    add-int/2addr v4, v7

    const v7, -0x35a9aba6    # -3511574.5f

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x176

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v2, :cond_16

    sget v3, LsetLastBaselineToBottomHeight;->b:I

    and-int/lit8 v4, v3, 0x2d

    or-int/lit8 v3, v3, 0x2d

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    move v4, v6

    goto :goto_a

    :cond_16
    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_17

    sget v5, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v7, v5, 0x80

    sput v7, LsetLastBaselineToBottomHeight;->b:I

    rem-int/2addr v5, v3

    move v5, v6

    goto :goto_b

    :cond_17
    sget v7, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, LsetLastBaselineToBottomHeight;->b:I

    rem-int/2addr v7, v3

    const/4 v5, 0x0

    :goto_b
    if-eqz v4, :cond_19

    sget v4, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v7, v4, 0x80

    sput v7, LsetLastBaselineToBottomHeight;->b:I

    rem-int/2addr v4, v3

    if-ge v0, v6, :cond_19

    aget-object v0, v1, v0

    if-eqz v0, :cond_19

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v1, v7, 0x80

    sput v1, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, LsetLastBaselineToBottomHeight;->b:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v4, v1, 0x80

    sput v4, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1a

    div-int/lit8 v1, v3, 0x3

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    :goto_c
    move-object v3, v0

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    mul-int/2addr v2, v5

    return v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    nop

    :array_0
    .array-data 2
        0x3aacs
        -0x47aas
        0x3f52s
        -0x4d8cs
        0x312cs
        -0x4be1s
        0x2b01s
        -0x51c1s
        0x2d29s
        -0x5f6fs
        0x27des
        -0x6508s
        0x19ecs
        -0x6369s
        0x138ds
        -0x6946s
        0x15a2s
        -0x7717s
        0xe79s
        -0x72c0s
        0x66s
        -0x7895s
        0x7a1fs
        -0x6fbs
    .end array-data

    :array_1
    .array-data 2
        0x3aa1s
        -0x6bc8s
        0x6784s
        0x315as
        -0x7f3bs
        0x53a5s
        0x2d0ds
        -0x363s
        0x4e77s
        0x19d0s
        -0x1746s
        -0x45e4s
    .end array-data

    :array_2
    .array-data 2
        0x3aacs
        -0x621es
        0x743as
        -0x3098s
        -0x5804s
        0x7ef3s
        -0x2ec7s
        -0x57b5s
        0x89s
        -0x247bs
        -0x4dfas
        0x1554s
        -0x1264s
        0x442bs
        0x1f65s
        -0x852s
        0x4ee2s
        0x217ds
        -0x7afs
        0x50b6s
        0x2bc6s
        -0x7dfas
        0x654es
        0x3d9cs
        -0x6b25s
        0x6f09s
    .end array-data

    :array_3
    .array-data 2
        0x3aacs
        -0x621es
        0x743as
        -0x3098s
        -0x5804s
        0x7ef3s
        -0x2ec7s
        -0x57b5s
        0x89s
        -0x247bs
        -0x4dfas
        0x1554s
        -0x1264s
        0x442bs
        0x1f65s
        -0x852s
        0x4ee2s
        0x217ds
        -0x7afs
        0x50b6s
        0x2bc6s
        -0x7dfas
        0x654es
        0x3d9cs
        -0x6b25s
        0x6f09s
    .end array-data

    :array_4
    .array-data 2
        0x3aafs
        0xa82s
        0x5ae6s
        -0x55fes
        -0x592s
        -0x3444s
        0x1bfas
        0x6b22s
    .end array-data

    :array_5
    .array-data 2
        0x3aacs
        -0x47aas
        0x3f52s
        -0x4d8cs
        0x312cs
        -0x4be1s
        0x2b01s
        -0x51c1s
        0x2d29s
        -0x5f6fs
        0x27des
        -0x6508s
        0x19ecs
        -0x6369s
        0x138ds
        -0x6946s
        0x15a2s
        -0x7717s
        0xe79s
        -0x72c0s
        0x66s
        -0x7895s
        0x7a1fs
        -0x6fbs
    .end array-data

    :array_6
    .array-data 2
        0x3aa1s
        -0x5a5as
        0x4b8s
        -0x1865s
        0x46b7s
        0x21abs
        -0x7f53s
        0x6397s
        -0x3d80s
        -0x5241s
        0xc8ds
        -0x107fs
        0x4e9fs
    .end array-data

    nop

    :array_7
    .array-data 2
        0x3aacs
        -0x47aas
        0x3f52s
        -0x4d8cs
        0x312cs
        -0x4be1s
        0x2b01s
        -0x51c1s
        0x2d29s
        -0x5f6fs
        0x27des
        -0x6508s
        0x19ecs
        -0x6369s
        0x138ds
        -0x6946s
        0x15a2s
        -0x7717s
        0xe79s
        -0x72c0s
        0x66s
        -0x7895s
        0x7a1fs
        -0x6fbs
    .end array-data

    :array_8
    .array-data 2
        0x3aa1s
        0x31f2s
        0x2c10s
        0x1b65s
        0x17e3s
        0x221s
        0x7941s
        0x759cs
        0x602bs
        0x5f6bs
        0x4b89s
        0x46cfs
        -0x42a2s
        -0x565es
        -0x5b28s
        -0x6ce4s
        -0x705bs
    .end array-data

    nop

    :array_9
    .array-data 2
        0x3aa1s
        0x31f2s
        0x2c10s
        0x1b65s
        0x17e3s
        0x221s
        0x7941s
        0x759cs
        0x602bs
        0x5f6bs
        0x4b89s
        0x46cfs
        -0x42a2s
        -0x565es
        -0x5b28s
        -0x6ce4s
        -0x705bs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x3aacs
        -0x47aas
        0x3f52s
        -0x4d8cs
        0x312cs
        -0x4be1s
        0x2b01s
        -0x51c1s
        0x2d29s
        -0x5f6fs
        0x27des
        -0x6508s
        0x19ecs
        -0x6369s
        0x138ds
        -0x6946s
        0x15a2s
        -0x7717s
        0xe79s
        -0x72c0s
        0x66s
        -0x7895s
        0x7a1fs
        -0x6fbs
    .end array-data

    :array_b
    .array-data 2
        0x3aacs
        -0x47aas
        0x3f52s
        -0x4d8cs
        0x312cs
        -0x4be1s
        0x2b01s
        -0x51c1s
        0x2d29s
        -0x5f6fs
        0x27des
        -0x6508s
        0x19ecs
        -0x6369s
        0x138ds
        -0x6946s
        0x15a2s
        -0x7717s
        0xe79s
        -0x72c0s
        0x66s
        -0x7895s
        0x7a1fs
        -0x6fbs
    .end array-data
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, LsetLastBaselineToBottomHeight;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, LsetLastBaselineToBottomHeight;->$10:I

    rem-int/2addr v6, v1

    const v7, -0x4c57b9

    const-string v13, ""

    const/4 v14, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v15, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v15, v0, v15

    :try_start_0
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v15, v7, 0x485

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v16, 0x10028d8

    add-int v7, v7, v16

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    rsub-int/lit8 v17, v16, 0xd

    const v18, 0x7f66e036

    const/16 v19, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v9, v12

    invoke-static {v11, v12, v9}, LsetLastBaselineToBottomHeight;->$$g(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v16, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    add-long/2addr v11, v14

    mul-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v14, v7, 0x206

    const/16 v7, 0x30

    invoke-static {v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e15

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0x4b

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v14, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v15, v7, 0x485

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v17, v8, 0xd

    const v18, 0x7f66e036

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v11, v8

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, LsetLastBaselineToBottomHeight;->$$g(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v11, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v11, v14

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v14, v7, 0x206

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x4e13

    int-to-char v15, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x4a

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :cond_6
    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 77
    sget v6, LsetLastBaselineToBottomHeight;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, LsetLastBaselineToBottomHeight;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v11, v8, 0x206

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x4e14

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v13, v8, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    sget v6, LsetLastBaselineToBottomHeight;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v8, v6, 0x80

    sput v8, LsetLastBaselineToBottomHeight;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    rem-int/lit8 v6, v1, 0x4

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 63
    sget v2, LsetLastBaselineToBottomHeight;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetLastBaselineToBottomHeight;->$10:I

    rem-int/2addr v2, v1

    .line 77
    aput-object v0, p2, v5

    return-void
.end method

.method private static d(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x73

    .line 0
    sget-object v0, LsetLastBaselineToBottomHeight;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x5

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, v3, -0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LsetLastBaselineToBottomHeight;->b:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v0, p0, LsetLastBaselineToBottomHeight;->TuitionPaymentFragmentbindingInflater1:LAppCompatTextHelperApi24Impl;

    check-cast p1, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, LAppCompatTextHelperApi24Impl;->b(LAppCompatTextHelperApi24Impl;Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, p1}, LAppCompatTextHelperApi24Impl;->b(LAppCompatTextHelperApi24Impl;Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;)Lkotlin/Unit;

    const/4 p1, 0x0

    throw p1
.end method
