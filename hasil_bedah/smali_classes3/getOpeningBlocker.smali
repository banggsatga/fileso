.class public final synthetic LgetOpeningBlocker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/util/viewbinding/BindingPassiveFormActivity;


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x68

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, LgetOpeningBlocker;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

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

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgetOpeningBlocker;->$$c:[B

    const/16 v0, 0x91

    sput v0, LgetOpeningBlocker;->$$f:I

    const/4 v0, 0x0

    sput v0, LgetOpeningBlocker;->$10:I

    const/4 v1, 0x1

    sput v1, LgetOpeningBlocker;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LgetOpeningBlocker;->$$d:[B

    const/16 v2, 0x97

    sput v2, LgetOpeningBlocker;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LgetOpeningBlocker;->$$a:[B

    const/16 v2, 0xbe

    sput v2, LgetOpeningBlocker;->$$b:I

    .line 65353
    sput v0, LgetOpeningBlocker;->b:I

    sput v1, LgetOpeningBlocker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide v0, 0x6f0a96f590cd000eL    # 7.873719464833995E226

    sput-wide v0, LgetOpeningBlocker;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    :array_0
    .array-data 1
        0x60t
        0x6at
        -0x1bt
        0x78t
    .end array-data

    :array_1
    .array-data 1
        0x29t
        -0x16t
        -0x68t
        -0x4dt
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
        0x4t
        0x52t
        0x7bt
        0x20t
        0x2t
        0x5t
        0x20t
        -0x20t
        -0x1t
        0x14t
        -0x8t
        0x14t
        0x3t
        -0x6t
        0x1t
        0xat
        0x2t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bpjstku/util/viewbinding/BindingPassiveFormActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetOpeningBlocker;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/util/viewbinding/BindingPassiveFormActivity;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)I
    .locals 34

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Method;

    const-class v3, Lokhttp3/OkHttpClient$Builder;

    sget-object v4, LgetOpeningBlocker;->$$a:[B

    const/16 v5, 0xe

    aget-byte v4, v4, v5

    sub-int/2addr v4, v1

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v6, v5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, LgetOpeningBlocker;->d(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    sget v7, LgetOpeningBlocker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, LgetOpeningBlocker;->b:I

    rem-int/2addr v7, v0

    const/16 v8, 0x8

    const v9, 0x69f3b57e

    const/16 v12, 0x18

    const/4 v13, 0x0

    const-string v14, ""

    const/4 v15, 0x7

    const/16 v16, 0x5

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    const-class v7, Lokhttp3/Interceptor;

    aput-object v7, v6, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x459

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x38a7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/2addr v6, v12

    rsub-int/lit8 v20, v6, 0x10

    const v21, -0x16d902f1

    const/16 v22, 0x0

    sget-object v6, LgetOpeningBlocker;->$$d:[B

    aget-byte v7, v6, v16

    int-to-byte v7, v7

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    or-int/lit8 v12, v6, 0xe

    int-to-byte v12, v12

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v6, v12, v10}, LgetOpeningBlocker;->c(ISI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_0

    :cond_1
    const-class v7, Lokhttp3/Interceptor;

    aput-object v7, v6, v4

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v4, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v13

    add-int/lit16 v3, v3, 0x459

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/2addr v6, v8

    add-int/lit8 v20, v6, 0x10

    const v21, -0x16d902f1

    const/16 v22, 0x0

    sget-object v6, LgetOpeningBlocker;->$$d:[B

    aget-byte v7, v6, v16

    int-to-byte v7, v7

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0xe

    int-to-byte v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v11}, LgetOpeningBlocker;->c(ISI[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    :goto_0
    const/16 v3, 0x30

    invoke-static {v14, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x458

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit8 v6, v6, 0xf

    invoke-static {v3, v5, v6}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v5, v3

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_11

    sget v7, LgetOpeningBlocker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v10, v7, 0x80

    sput v10, LgetOpeningBlocker;->b:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-eqz v7, :cond_3

    aget-object v7, v3, v6

    const/16 v10, 0xb

    div-int/2addr v10, v4

    goto :goto_2

    :cond_3
    aget-object v7, v3, v6

    :goto_2
    :try_start_0
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit16 v12, v10, 0x1d7

    const v18, 0x1e64b3

    or-int v19, v12, v18

    shl-int/lit8 v19, v19, 0x1

    xor-int v12, v12, v18

    sub-int v19, v19, v12

    or-int/lit16 v12, v10, 0x1085

    mul-int/lit16 v12, v12, -0x1d6

    xor-int v18, v19, v12

    and-int v12, v19, v12

    shl-int/2addr v12, v1

    add-int v18, v18, v12

    not-int v12, v10

    const/16 v13, -0x1086

    or-int/2addr v12, v13

    not-int v12, v12

    sget v20, LgetOpeningBlocker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v21, v20, 0x5

    shl-int/lit8 v21, v21, 0x1

    xor-int/lit8 v20, v20, 0x5

    sub-int v15, v21, v20

    rem-int/lit16 v9, v15, 0x80

    sput v9, LgetOpeningBlocker;->b:I

    const/4 v9, 0x2

    rem-int/2addr v15, v9

    xor-int v9, v13, v11

    and-int v15, v13, v11

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v9, v12

    not-int v12, v11

    xor-int v15, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v15

    xor-int/lit16 v15, v12, 0x1085

    and-int/lit16 v8, v12, 0x1085

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v15, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v15

    const/16 v9, -0x1d6

    mul-int/2addr v9, v8

    neg-int v8, v9

    neg-int v8, v8

    xor-int v9, v18, v8

    and-int v8, v18, v8

    shl-int/2addr v8, v1

    add-int/2addr v9, v8

    xor-int v8, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/lit16 v10, v12, 0x1085

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1d6

    add-int/2addr v9, v8

    const/16 v8, 0x18

    :try_start_1
    new-array v10, v8, [C

    fill-array-data v10, :array_0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v8}, LgetOpeningBlocker;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    neg-int v9, v9

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    mul-int/lit16 v11, v9, -0x2f3

    const v12, -0x2c5b0b9

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v1

    add-int/2addr v15, v11

    not-int v11, v9

    const v12, -0xf0a4

    xor-int v18, v11, v12

    and-int/2addr v11, v12

    or-int v11, v18, v11

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x5e8

    and-int v18, v15, v11

    or-int/2addr v11, v15

    add-int v18, v18, v11

    not-int v11, v9

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    not-int v11, v11

    const v12, 0xf0a3

    or-int v15, v9, v12

    xor-int v23, v15, v10

    and-int/2addr v15, v10

    or-int v15, v23, v15

    not-int v15, v15

    xor-int v23, v11, v15

    and-int/2addr v11, v15

    or-int v11, v23, v11

    mul-int/lit16 v11, v11, -0x2f4

    and-int v15, v18, v11

    or-int v11, v18, v11

    add-int/2addr v15, v11

    xor-int v11, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x2f4

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v15, v9

    or-int/2addr v9, v15

    add-int/2addr v10, v9

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, LgetOpeningBlocker;->a(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v9, LgetOpeningBlocker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, LgetOpeningBlocker;->b:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    :try_start_2
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v10, v8, 0x4c60

    or-int/lit16 v8, v8, 0x4c60

    add-int/2addr v10, v8

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, LgetOpeningBlocker;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x30

    invoke-static {v14, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v12, LgetOpeningBlocker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v15, v12, 0x1f

    shl-int/2addr v15, v1

    xor-int/lit8 v12, v12, 0x1f

    sub-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, LgetOpeningBlocker;->b:I

    const/16 v17, 0x2

    rem-int/lit8 v15, v15, 0x2

    mul-int/lit16 v15, v10, 0x364

    const v18, 0x2f1e928

    xor-int v23, v15, v18

    and-int v15, v15, v18

    shl-int/2addr v15, v1

    add-int v23, v23, v15

    not-int v15, v10

    not-int v13, v11

    xor-int v24, v15, v13

    and-int v25, v15, v13

    or-int v0, v24, v25

    not-int v0, v0

    not-int v4, v11

    const v25, -0xde5b

    or-int v4, v25, v4

    not-int v4, v4

    xor-int v26, v0, v4

    and-int/2addr v0, v4

    or-int v0, v26, v0

    mul-int/lit16 v0, v0, -0x363

    xor-int v4, v23, v0

    and-int v0, v23, v0

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    not-int v0, v10

    const v23, -0xde5b

    xor-int v26, v0, v23

    and-int v0, v0, v23

    or-int v0, v26, v0

    and-int/lit8 v26, v12, 0x23

    or-int/lit8 v12, v12, 0x23

    add-int v12, v26, v12

    rem-int/lit16 v1, v12, 0x80

    sput v1, LgetOpeningBlocker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v17, 0x2

    rem-int/lit8 v12, v12, 0x2

    not-int v12, v0

    xor-int v27, v15, v11

    and-int v28, v15, v11

    move-object/from16 v29, v3

    or-int v3, v27, v28

    not-int v3, v3

    xor-int v27, v12, v3

    and-int/2addr v3, v12

    or-int v3, v27, v3

    xor-int v12, v23, v11

    and-int v27, v23, v11

    or-int v12, v12, v27

    not-int v12, v12

    xor-int v27, v3, v12

    and-int/2addr v3, v12

    or-int v3, v27, v3

    const/16 v12, -0x6c6

    mul-int/2addr v12, v3

    not-int v3, v12

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    or-int/2addr v0, v13

    not-int v0, v0

    const v12, 0xde5a

    or-int/2addr v12, v15

    xor-int v13, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    or-int/lit8 v13, v1, 0x9

    shl-int/2addr v13, v3

    xor-int/lit8 v1, v1, 0x9

    sub-int/2addr v13, v1

    rem-int/lit16 v1, v13, 0x80

    sput v1, LgetOpeningBlocker;->b:I

    const/4 v1, 0x2

    rem-int/2addr v13, v1

    const/16 v1, 0x363

    if-eqz v13, :cond_4

    not-int v3, v12

    xor-int v12, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v12

    or-int v3, v23, v10

    xor-int v10, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v10

    :try_start_3
    rem-int/2addr v1, v0

    mul-int/2addr v4, v1

    const/16 v0, 0x8

    new-array v1, v0, [C

    fill-array-data v1, :array_3

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, LgetOpeningBlocker;->a(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {v8, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_4
    not-int v3, v12

    xor-int v12, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v12

    xor-int v3, v25, v10

    and-int v10, v25, v10

    or-int/2addr v3, v10

    xor-int v10, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v10

    mul-int/2addr v0, v1

    or-int v1, v4, v0

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    const/16 v0, 0x8

    new-array v4, v0, [C

    fill-array-data v4, :array_4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v0}, LgetOpeningBlocker;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v1

    invoke-virtual {v8, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    :cond_5
    :goto_3
    const/16 v3, 0x8

    const/16 v4, 0x18

    goto/16 :goto_9

    :cond_6
    :goto_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    neg-int v1, v1

    sget v3, LgetOpeningBlocker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetOpeningBlocker;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :try_start_5
    invoke-static {}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    mul-int/lit16 v4, v1, -0x23f

    const v8, -0x251cfa

    and-int v9, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    not-int v4, v1

    xor-int/lit16 v8, v4, -0x1087

    and-int/lit16 v10, v4, -0x1087

    or-int/2addr v8, v10

    not-int v8, v8

    const/16 v10, -0x1087

    xor-int v11, v10, v3

    and-int v12, v10, v3

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v11, v8

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x240

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    not-int v9, v1

    xor-int/lit16 v11, v9, 0x1086

    and-int/lit16 v9, v9, 0x1086

    or-int/2addr v9, v11

    not-int v9, v9

    sget v11, LgetOpeningBlocker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v13, v11, 0x1f

    rem-int/lit16 v15, v13, 0x80

    sput v15, LgetOpeningBlocker;->b:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    not-int v3, v3

    xor-int v13, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v13

    xor-int v10, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v3, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v3

    const/16 v3, 0x240

    mul-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    and-int v3, v12, v1

    or-int/2addr v1, v12

    add-int/2addr v3, v1

    xor-int/lit8 v1, v11, 0x6d

    and-int/lit8 v9, v11, 0x6d

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v1, v9

    rem-int/lit16 v9, v1, 0x80

    sput v9, LgetOpeningBlocker;->b:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    if-eqz v1, :cond_7

    xor-int/lit16 v1, v4, -0x1087

    and-int/lit16 v4, v4, -0x1087

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x240

    :try_start_6
    div-int/2addr v3, v1

    const/16 v1, 0x18

    new-array v4, v1, [C

    fill-array-data v4, :array_5

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, LgetOpeningBlocker;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    :goto_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_6

    :cond_7
    mul-int/lit16 v8, v8, 0x240

    neg-int v1, v8

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    const/16 v4, 0x18

    new-array v8, v4, [C

    fill-array-data v8, :array_6

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v4}, LgetOpeningBlocker;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :goto_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    const v4, 0xd157

    and-int v8, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v8, v3

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v3, v9}, LgetOpeningBlocker;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v3, LgetOpeningBlocker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v4, v3, 0x33

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/lit8 v3, v3, 0x33

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LgetOpeningBlocker;->b:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_f

    const/4 v3, 0x0

    :try_start_7
    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    neg-int v0, v0

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit8 v3, v0, 0x45

    const v4, 0x452cf

    sub-int/2addr v3, v4

    not-int v4, v0

    or-int/lit16 v8, v4, -0x1086

    not-int v9, v1

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int/lit16 v10, v0, 0x1085

    and-int/lit16 v11, v0, 0x1085

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v8, v10

    or-int/lit16 v1, v1, 0x1085

    not-int v1, v1

    xor-int v10, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v10

    mul-int/lit8 v1, v1, -0x44

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    xor-int v1, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v1, v4

    xor-int/lit16 v4, v1, 0x1085

    and-int/lit16 v1, v1, 0x1085

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    not-int v1, v1

    sub-int/2addr v3, v1

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    not-int v0, v0

    const/16 v1, -0x1086

    xor-int v4, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x44

    add-int/2addr v3, v0

    const/16 v0, 0x18

    new-array v1, v0, [C

    fill-array-data v1, :array_8

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, LgetOpeningBlocker;->a(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const v0, 0xc42d

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_9

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v8}, LgetOpeningBlocker;->a(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    array-length v0, v1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    sget v0, LgetOpeningBlocker;->b:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v4, v0, 0x80

    sput v4, LgetOpeningBlocker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eq v0, v4, :cond_5

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v8, v1, v3

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v4, :cond_9

    goto/16 :goto_3

    :cond_9
    :goto_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v3, 0x8

    shr-int/2addr v0, v3

    not-int v0, v0

    rsub-int v0, v0, 0x1084

    const/16 v4, 0x18

    new-array v8, v4, [C

    fill-array-data v8, :array_a

    sget v9, LgetOpeningBlocker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v10, v9, 0x49

    or-int/lit8 v9, v9, 0x49

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, LgetOpeningBlocker;->b:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    const/4 v9, 0x1

    if-eqz v10, :cond_a

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v10}, LgetOpeningBlocker;->a(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eq v0, v9, :cond_e

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v10}, LgetOpeningBlocker;->a(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-object v1, v1, v9

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_8
    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    rsub-int v1, v1, 0x459

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x38a8

    int-to-char v3, v3

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    rsub-int/lit8 v29, v0, 0xf

    const v30, -0x16d902f1

    const/16 v31, 0x0

    sget-object v0, LgetOpeningBlocker;->$$d:[B

    aget-byte v4, v0, v16

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    or-int/lit8 v5, v0, 0xe

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v8}, LgetOpeningBlocker;->c(ISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v8, v0

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v3, v1, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x38a8

    int-to-char v4, v1

    invoke-static {v14, v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v5, v1, 0x10

    const v6, -0x16d902f1

    const/4 v7, 0x0

    sget-object v0, LgetOpeningBlocker;->$$d:[B

    aget-byte v1, v0, v16

    int-to-byte v1, v1

    const/4 v8, 0x7

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    or-int/lit8 v8, v0, 0xe

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v8, v10}, LgetOpeningBlocker;->c(ISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    :try_start_9
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v4, v1, 0x459

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v0

    add-int/lit16 v1, v1, 0x38a8

    int-to-char v5, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v0

    rsub-int/lit8 v6, v1, 0x10

    const v7, -0x356cdb6d    # -4821577.5f

    const/4 v8, 0x0

    sget-object v0, LgetOpeningBlocker;->$$d:[B

    const/4 v1, 0x7

    aget-byte v9, v0, v1

    int-to-byte v1, v9

    aget-byte v0, v0, v16

    int-to-byte v0, v0

    int-to-byte v9, v0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v9, v11}, LgetOpeningBlocker;->c(ISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v11, v0

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v0

    const-class v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    aput-object v0, v10, v1

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const v0, 0x69f3b57e

    goto :goto_a

    :cond_e
    :goto_9
    and-int/lit8 v0, v6, 0x1

    or-int/lit8 v1, v6, 0x1

    add-int v6, v0, v1

    move v8, v3

    move-object/from16 v3, v29

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v9, 0x69f3b57e

    const/4 v13, 0x0

    const/4 v15, 0x7

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    :try_start_a
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    move v0, v9

    :goto_a
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v5, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x38a7

    int-to-char v6, v0

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v7, v0, 0x40

    const v8, -0x16d902f1

    const/4 v9, 0x0

    sget-object v0, LgetOpeningBlocker;->$$d:[B

    aget-byte v1, v0, v16

    int-to-byte v1, v1

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    or-int/lit8 v3, v0, 0xe

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v10}, LgetOpeningBlocker;->c(ISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x75b83437

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v4, v1, 0x459

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x38a8

    int-to-char v5, v1

    invoke-static {v14, v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v6, v1, 0x10

    const v7, -0xa9283ba

    const/4 v8, 0x0

    sget-object v1, LgetOpeningBlocker;->$$d:[B

    const/4 v3, 0x7

    aget-byte v9, v1, v3

    int-to-byte v3, v9

    aget-byte v1, v1, v16

    int-to-byte v1, v1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v1, v9, v11}, LgetOpeningBlocker;->c(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v1

    move-object v10, v3

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const v1, -0x1afec457

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v3, v1, 0xc03

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0xfa6d

    add-int/2addr v1, v4

    int-to-char v4, v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v5, v1, 0x26

    const v6, 0x65d473d8

    const/4 v7, 0x0

    sget-object v1, LgetOpeningBlocker;->$$d:[B

    const/4 v8, 0x7

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    aget-byte v1, v1, v16

    int-to-byte v1, v1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v11}, LgetOpeningBlocker;->c(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v11, v10

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v9, v10

    const-class v1, [Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v1, v9, v11

    const-class v1, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v1, v9, v11

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const v3, -0x4e76c537

    int-to-long v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, -0x1b1

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v8, -0xd8

    int-to-long v8, v8

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const/16 v8, 0xd9

    int-to-long v8, v8

    const/4 v11, -0x1

    int-to-long v11, v11

    xor-long v13, v3, v11

    move-object v15, v2

    move-wide/from16 v18, v3

    int-to-long v2, v5

    xor-long v4, v2, v11

    or-long v20, v13, v4

    xor-long v20, v20, v11

    xor-long/2addr v0, v11

    or-long v23, v0, v2

    xor-long v23, v23, v11

    or-long v20, v20, v23

    mul-long v20, v20, v8

    add-long v6, v6, v20

    or-long v20, v13, v0

    xor-long v20, v20, v11

    or-long/2addr v2, v13

    xor-long/2addr v2, v11

    or-long v2, v20, v2

    mul-long/2addr v2, v8

    add-long/2addr v6, v2

    or-long/2addr v0, v4

    xor-long/2addr v0, v11

    or-long v0, v18, v0

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const v0, 0x6a1ddc53

    int-to-long v0, v0

    add-long/2addr v6, v0

    const/16 v0, 0x20

    shr-long v0, v6, v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x6c5f2f98

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v2, 0x55a4bc26    # 2.26409998E13f

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x1ef

    const v3, 0x4cc867dd    # 1.05070312E8f

    add-int/2addr v3, v2

    const v2, 0x49804

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x78c94d32

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x231ef787

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x148

    const v6, -0x74de4f27

    add-int/2addr v6, v4

    or-int v4, v5, v2

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v6, v4

    const v4, 0x78c94d31

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x316b286

    or-int/2addr v2, v4

    const v4, -0x58c10831

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_15

    sget v2, LgetOpeningBlocker;->b:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetOpeningBlocker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x2

    sget v2, LgetOpeningBlocker;->b:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, LgetOpeningBlocker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v3

    move v2, v10

    :goto_c
    if-eqz v2, :cond_16

    sget v4, LgetOpeningBlocker;->b:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetOpeningBlocker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v3

    const/4 v4, 0x1

    goto :goto_d

    :cond_16
    sget v3, LgetOpeningBlocker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v4, v3, 0x77

    and-int/lit8 v3, v3, 0x77

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LgetOpeningBlocker;->b:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    move v4, v10

    :goto_d
    if-eqz v2, :cond_19

    sget v2, LgetOpeningBlocker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v3, v2, 0x67

    and-int/lit8 v2, v2, 0x67

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LgetOpeningBlocker;->b:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_18

    if-ge v0, v5, :cond_19

    aget-object v0, v15, v0

    if-eqz v0, :cond_19

    xor-int/lit8 v3, v2, 0x7

    const/4 v6, 0x7

    and-int/2addr v2, v6

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LgetOpeningBlocker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_19
    const/4 v0, 0x0

    :goto_e
    move-object/from16 v2, p0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/lit8 v0, v1, 0x6

    or-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :array_0
    .array-data 2
        -0xbf0s
        -0x1b62s
        -0x2afas
        -0x3a6cs
        -0x49c0s
        -0x5971s
        -0x68fbs
        -0x7849s
        0x7035s
        0x60f9s
        0x513as
        0x41a8s
        0x3220s
        0x22d7s
        0x1359s
        0x3d2s
        -0x3a2s
        -0x137fs
        -0x2293s
        -0x3240s
        -0x4196s
        -0x5105s
        -0x6085s
        -0x7013s
    .end array-data

    :array_1
    .array-data 2
        -0xbe3s
        0x4bcs
        0x1548s
        0x25des
        0x3699s
        0x4731s
        0x57c1s
        0x6069s
        0x710bs
        -0x7e5cs
        -0x6daas
        -0x5cf8s
    .end array-data

    :array_2
    .array-data 2
        -0xbf0s
        -0x4786s
        0x6cces
        0x1138s
        -0x3a30s
        -0x760ds
        0x3e5ds
        -0x1d4ds
        -0x68ebs
        0x5b3ds
        0xfc2s
        -0x43ccs
        0x6090s
        0x14fbs
        -0x26afs
        -0x724as
        0x321es
        -0x19dbs
        -0x551bs
        0x5f26s
        0x38as
        -0x481as
        0x644as
        0x28a4s
        -0x22f9s
        -0x7e8fs
    .end array-data

    :array_3
    .array-data 2
        -0xbeds
        0x2a50s
        0x4886s
        0x6f10s
        -0x7296s
        -0x5c52s
        -0x3de6s
        -0x1f90s
    .end array-data

    :array_4
    .array-data 2
        -0xbeds
        0x2a50s
        0x4886s
        0x6f10s
        -0x7296s
        -0x5c52s
        -0x3de6s
        -0x1f90s
    .end array-data

    :array_5
    .array-data 2
        -0xbf0s
        -0x1b62s
        -0x2afas
        -0x3a6cs
        -0x49c0s
        -0x5971s
        -0x68fbs
        -0x7849s
        0x7035s
        0x60f9s
        0x513as
        0x41a8s
        0x3220s
        0x22d7s
        0x1359s
        0x3d2s
        -0x3a2s
        -0x137fs
        -0x2293s
        -0x3240s
        -0x4196s
        -0x5105s
        -0x6085s
        -0x7013s
    .end array-data

    :array_6
    .array-data 2
        -0xbf0s
        -0x1b62s
        -0x2afas
        -0x3a6cs
        -0x49c0s
        -0x5971s
        -0x68fbs
        -0x7849s
        0x7035s
        0x60f9s
        0x513as
        0x41a8s
        0x3220s
        0x22d7s
        0x1359s
        0x3d2s
        -0x3a2s
        -0x137fs
        -0x2293s
        -0x3240s
        -0x4196s
        -0x5105s
        -0x6085s
        -0x7013s
    .end array-data

    :array_7
    .array-data 2
        -0xbe3s
        0x2548s
        0x56a0s
        -0x7fd3s
        -0x4ebds
        -0x1d43s
        0x1c05s
        0x4d69s
        0x7eacs
        -0x57dfs
        -0x269bs
        0xab7s
        0x240bs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0xbf0s
        -0x1b62s
        -0x2afas
        -0x3a6cs
        -0x49c0s
        -0x5971s
        -0x68fbs
        -0x7849s
        0x7035s
        0x60f9s
        0x513as
        0x41a8s
        0x3220s
        0x22d7s
        0x1359s
        0x3d2s
        -0x3a2s
        -0x137fs
        -0x2293s
        -0x3240s
        -0x4196s
        -0x5105s
        -0x6085s
        -0x7013s
    .end array-data

    :array_9
    .array-data 2
        -0xbe3s
        0x3032s
        0x7c54s
        -0x4753s
        -0x1b51s
        0x20e9s
        0x6d15s
        -0x56d4s
        -0x2a89s
        0x119bs
        0x5ddds
        -0x6619s
        -0x39ces
        0x24as
        0x4e7cs
        -0x7544s
        -0x4927s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0xbf0s
        -0x1b62s
        -0x2afas
        -0x3a6cs
        -0x49c0s
        -0x5971s
        -0x68fbs
        -0x7849s
        0x7035s
        0x60f9s
        0x513as
        0x41a8s
        0x3220s
        0x22d7s
        0x1359s
        0x3d2s
        -0x3a2s
        -0x137fs
        -0x2293s
        -0x3240s
        -0x4196s
        -0x5105s
        -0x6085s
        -0x7013s
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 23

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

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, LgetOpeningBlocker;->$11:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetOpeningBlocker;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const/16 v7, 0x30

    invoke-static {v9, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v15, v15, 0x484

    invoke-static {v9, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x28d9

    int-to-char v7, v7

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit8 v18, v9, 0xd

    const v19, 0x7f66e036

    const/16 v20, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v8, v10

    invoke-static {v9, v10, v8}, LgetOpeningBlocker;->$$g(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v15

    move/from16 v17, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, LgetOpeningBlocker;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x206

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v14, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v15, v7, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget v6, LgetOpeningBlocker;->$11:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetOpeningBlocker;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, LgetOpeningBlocker;->$10:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetOpeningBlocker;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_5

    .line 74
    iget v0, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x49b1c9b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v13, v2, 0x206

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x4e14

    int-to-char v14, v2

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v15, v2, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v13, v8, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x4e15

    int-to-char v14, v8

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v15, v8, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v5

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v11

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x62

    .line 0
    sget-object v1, LgetOpeningBlocker;->$$d:[B

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, v3, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static d(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0xe

    .line 0
    sget-object v1, LgetOpeningBlocker;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x61

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0xd

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x5

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LgetOpeningBlocker;->b:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetOpeningBlocker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, LgetOpeningBlocker;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/util/viewbinding/BindingPassiveFormActivity;

    invoke-static {v1}, Lcom/bpjstku/util/viewbinding/BindingPassiveFormActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/util/viewbinding/BindingPassiveFormActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    sget v2, LgetOpeningBlocker;->b:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetOpeningBlocker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LgetOpeningBlocker;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/util/viewbinding/BindingPassiveFormActivity;

    invoke-static {v0}, Lcom/bpjstku/util/viewbinding/BindingPassiveFormActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/util/viewbinding/BindingPassiveFormActivity;)Landroidx/viewbinding/ViewBinding;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
