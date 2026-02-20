.class public final synthetic LH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method private static $$g(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x35

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, LH;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LH;->$$c:[B

    const/16 v0, 0xb4

    sput v0, LH;->$$f:I

    const/4 v0, 0x0

    sput v0, LH;->$10:I

    const/4 v1, 0x1

    sput v1, LH;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LH;->$$d:[B

    const/16 v2, 0xf6

    sput v2, LH;->$$e:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LH;->$$a:[B

    const/16 v2, 0xac

    sput v2, LH;->$$b:I

    .line 65353
    sput v0, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LH;->TuitionPaymentFragmentbindingInflater1:[I

    return-void

    :array_0
    .array-data 1
        0x49t
        0x1et
        -0x26t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        0x2bt
        0x26t
        0x54t
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
    .array-data 1
        0x7at
        -0x71t
        0x38t
        0x74t
        -0x10t
        0xft
        0x0t
        0xbt
    .end array-data

    :array_3
    .array-data 4
        0x82ff769
        0x211d047
        -0x9f7f39a
        0x59429132
        0x7f93168f
        -0x3da5b0ed
        0x5bbd6ac5
        0x301464af
        0x33905129
        0x3b790343
        -0x1ce11602
        0x36c1f4d3
        -0x56840b12
        0xc8311e2
        -0x4ea8a1d
        -0x37215ee6
        -0x209ba0d7
        -0x58056511
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)I
    .locals 31

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const-class v1, Lokhttp3/OkHttpClient$Builder;

    sget-object v2, LH;->$$a:[B

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    int-to-byte v2, v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v6}, LH;->c(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/reflect/Method;

    move-result-object v1

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0xe

    const/4 v7, 0x5

    const-wide/16 v8, 0x0

    if-nez v4, :cond_0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v10, v4, 0x459

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x38a8

    int-to-char v11, v4

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v12, v4, 0x10

    const v13, -0x16d902f1

    const/4 v14, 0x0

    sget-object v4, LH;->$$d:[B

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    neg-int v15, v4

    int-to-byte v15, v15

    int-to-byte v7, v6

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v15, v7, v3}, LH;->a(SSS[Ljava/lang/Object;)V

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

    if-nez v4, :cond_f

    sget v4, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v7, v4, 0x80

    sput v7, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x38a8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x10

    invoke-static {v4, v7, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v7, v4

    sget v10, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v11, v10, 0x2b

    and-int/lit8 v10, v10, 0x2b

    shl-int/2addr v10, v5

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_1

    div-int/lit8 v10, v0, 0x3

    :cond_1
    move v10, v2

    :goto_0
    if-ge v10, v7, :cond_f

    sget v11, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v12, v11, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_2

    aget-object v12, v4, v10

    const/16 v13, 0x14

    div-int/2addr v13, v2

    goto :goto_1

    :cond_2
    aget-object v12, v4, v10

    :goto_1
    add-int/lit8 v11, v11, 0x9

    rem-int/lit16 v13, v11, 0x80

    sput v13, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v0

    :try_start_0
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v13, v11, 0x18

    shl-int/2addr v13, v5

    xor-int/lit8 v11, v11, 0x18

    sub-int/2addr v13, v11

    const/16 v11, 0xc

    new-array v14, v11, [I

    fill-array-data v14, :array_0

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, LH;->b(I[I[Ljava/lang/Object;)V

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v14, ""

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v15

    mul-int/lit16 v8, v14, -0x299

    or-int/lit16 v9, v8, 0xfa8

    shl-int/2addr v9, v5

    xor-int/lit16 v8, v8, 0xfa8

    sub-int/2addr v9, v8

    not-int v8, v14

    mul-int/lit16 v14, v8, -0x14d

    add-int/2addr v9, v14

    not-int v14, v15

    or-int/2addr v14, v8

    not-int v14, v14

    xor-int/lit8 v16, v15, 0xc

    and-int/lit8 v21, v15, 0xc

    or-int v6, v16, v21

    not-int v6, v6

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x14d

    and-int v14, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v14, v6

    xor-int v6, v8, v15

    and-int/2addr v8, v15

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v15

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x14d

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v14, v6

    or-int/2addr v6, v14

    add-int/2addr v8, v6

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, LH;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v13, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v6, v13, v15

    neg-int v6, v6

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit16 v13, v6, -0x13d

    add-int/lit16 v13, v13, 0x2066

    not-int v14, v6

    xor-int/lit8 v15, v14, -0x1b

    and-int/lit8 v16, v14, -0x1b

    or-int v15, v15, v16

    xor-int v16, v15, v9

    and-int/2addr v15, v9

    or-int v15, v16, v15

    not-int v15, v15

    not-int v11, v9

    sget v21, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v22, v21, 0x41

    or-int/lit8 v21, v21, 0x41

    add-int v3, v22, v21

    rem-int/lit16 v2, v3, 0x80

    sput v2, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    const/16 v2, -0x13e

    if-eqz v3, :cond_3

    or-int v3, v11, v6

    or-int/lit8 v3, v3, 0x1a

    not-int v3, v3

    xor-int v11, v15, v3

    and-int/2addr v3, v15

    or-int/2addr v3, v11

    shr-int/2addr v2, v3

    :try_start_1
    rem-int/2addr v13, v2

    const/16 v2, -0x1b

    xor-int v3, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v6, v9

    and-int v11, v6, v9

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v11, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v11

    xor-int/lit16 v3, v2, -0x13e

    and-int/lit16 v2, v2, -0x13e

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    shl-int v2, v13, v3

    not-int v3, v6

    xor-int v6, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v6

    goto :goto_2

    :cond_3
    xor-int v3, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v3, v11

    xor-int/lit8 v11, v3, 0x1a

    and-int/lit8 v3, v3, 0x1a

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v11, v15, v3

    and-int/2addr v3, v15

    or-int/2addr v3, v11

    mul-int/2addr v3, v2

    neg-int v2, v3

    neg-int v2, v2

    or-int v3, v13, v2

    shl-int/2addr v3, v5

    xor-int/2addr v2, v13

    sub-int/2addr v3, v2

    const/16 v2, -0x1b

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x13e

    neg-int v2, v2

    neg-int v2, v2

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    add-int/2addr v2, v6

    xor-int v3, v14, v9

    and-int v6, v14, v9

    or-int/2addr v3, v6

    :goto_2
    not-int v3, v3

    const/16 v6, -0x1b

    xor-int v9, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    const/16 v6, 0x13e

    mul-int/2addr v6, v3

    xor-int v3, v2, v6

    and-int/2addr v2, v6

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    const/16 v2, 0xe

    new-array v6, v2, [I

    fill-array-data v6, :array_2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v2}, LH;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 v9, v3, -0x9f

    add-int/lit16 v9, v9, -0x459

    sget v11, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v11, v11, 0x33

    rem-int/lit16 v13, v11, 0x80

    sput v13, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v0

    not-int v11, v3

    const/4 v13, 0x7

    or-int/2addr v11, v13

    const/16 v13, 0xa0

    mul-int/2addr v13, v11

    add-int/2addr v9, v13

    not-int v11, v6

    xor-int v13, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int/lit8 v13, v3, 0x7

    and-int/lit8 v14, v3, 0x7

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0xa0

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v13, v9

    not-int v6, v6

    const/4 v9, -0x8

    xor-int v11, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v9, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0xa0

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v13, v3

    or-int/2addr v3, v13

    add-int/2addr v6, v3

    const v3, -0x2f122f87

    const v9, -0x765ca3f1

    const v11, 0x4f76c224

    const v13, -0x5c06229a    # -2.70904E-17f

    :try_start_2
    filled-new-array {v3, v9, v11, v13}, [I

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v9}, LH;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v2, v5

    if-eqz v2, :cond_4

    goto/16 :goto_7

    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v8, 0x0

    :try_start_3
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x18

    shl-int/2addr v6, v5

    xor-int/lit8 v3, v3, 0x18

    sub-int/2addr v6, v3

    const/16 v3, 0xc

    new-array v8, v3, [I

    fill-array-data v8, :array_3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v3}, LH;->b(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    const/16 v8, 0xc

    rsub-int/lit8 v11, v6, 0xc

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v11, v6, v8}, LH;->b(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :try_start_4
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x18

    or-int/lit8 v2, v2, 0x18

    add-int/2addr v3, v2

    const/16 v2, 0xc

    new-array v6, v2, [I

    fill-array-data v6, :array_5

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v2}, LH;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-int/lit16 v8, v6, -0x299

    add-int/lit16 v8, v8, 0x177c

    not-int v9, v6

    mul-int/lit16 v9, v9, -0x14d

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v8, v9

    shl-int/2addr v11, v5

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    not-int v8, v6

    not-int v9, v3

    or-int/2addr v8, v9

    sget v13, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v14, v13, 0xd

    rem-int/lit16 v15, v14, 0x80

    sput v15, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v14, v0

    const/16 v15, 0x14d

    if-nez v14, :cond_5

    not-int v8, v8

    xor-int/lit8 v14, v3, 0x12

    and-int/lit8 v22, v3, 0x12

    or-int v14, v14, v22

    not-int v14, v14

    xor-int v22, v8, v14

    and-int/2addr v8, v14

    or-int v8, v22, v8

    shr-int v8, v15, v8

    :try_start_5
    div-int/2addr v11, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_5
    not-int v8, v8

    xor-int/lit8 v14, v3, 0x12

    and-int/lit8 v22, v3, 0x12

    or-int v14, v14, v22

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/2addr v8, v15

    neg-int v8, v8

    neg-int v8, v8

    or-int v14, v11, v8

    shl-int/2addr v14, v5

    xor-int/2addr v8, v11

    sub-int v11, v14, v8

    :goto_3
    xor-int/lit8 v8, v13, 0x19

    and-int/lit8 v13, v13, 0x19

    shl-int/2addr v13, v5

    add-int/2addr v8, v13

    rem-int/lit16 v13, v8, 0x80

    sput v13, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_c

    not-int v6, v6

    xor-int v8, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int/lit8 v6, v9, 0x12

    and-int/lit8 v8, v9, 0x12

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    const/16 v6, 0x14d

    mul-int/2addr v6, v3

    neg-int v3, v6

    neg-int v3, v3

    and-int v6, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v6, v3

    const/16 v3, 0xa

    :try_start_6
    new-array v3, v3, [I

    fill-array-data v3, :array_6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v8}, LH;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    array-length v3, v2

    if-ne v3, v0, :cond_d

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aget-object v8, v2, v6

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v3, v8, v13

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v8, v3, 0x12e

    add-int/lit16 v8, v8, 0x362d

    sget v9, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v11, v9, 0x80

    sput v11, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v0

    const/16 v11, -0x25a

    if-eqz v9, :cond_6

    not-int v9, v3

    not-int v13, v6

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int/lit8 v13, v9, 0x17

    and-int/lit8 v9, v9, 0x17

    or-int/2addr v9, v13

    shr-int v9, v11, v9

    goto :goto_4

    :cond_6
    not-int v9, v3

    not-int v13, v6

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int/lit8 v13, v9, 0x17

    and-int/lit8 v9, v9, 0x17

    or-int/2addr v9, v13

    mul-int/2addr v9, v11

    :goto_4
    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    not-int v11, v11

    const v13, -0x464d6ebe

    xor-int v14, v11, v13

    and-int v15, v11, v13

    or-int/2addr v14, v15

    not-int v14, v14

    const v15, -0x5feffec0

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x176

    const v15, -0x1a083273

    xor-int v22, v15, v14

    and-int/2addr v14, v15

    shl-int/2addr v14, v5

    add-int v22, v22, v14

    const v14, -0x6c7f0f94

    add-int v22, v22, v14

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, 0x19a29002

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x176

    add-int v11, v22, v11

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    const v14, 0x5c23d6f9

    xor-int v15, v14, v13

    and-int v22, v14, v13

    or-int v15, v15, v22

    not-int v15, v15

    const v22, -0x7dfbdffa

    xor-int v24, v22, v15

    and-int v15, v22, v15

    or-int v15, v24, v15

    mul-int/lit16 v15, v15, 0x159

    const v22, -0x48d44ab8

    and-int v24, v22, v15

    or-int v15, v22, v15

    add-int v24, v24, v15

    not-int v15, v13

    xor-int v22, v14, v15

    and-int/2addr v14, v15

    or-int v14, v22, v14

    not-int v14, v14

    const v15, 0x4029079

    xor-int v22, v14, v15

    and-int/2addr v14, v15

    or-int v14, v22, v14

    mul-int/lit16 v14, v14, 0x159

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v24, v14

    and-int v14, v24, v14

    shl-int/2addr v14, v5

    add-int/2addr v15, v14

    const v14, 0x7dfbdff9

    xor-int v22, v14, v13

    and-int/2addr v13, v14

    or-int v13, v22, v13

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x159

    xor-int v14, v15, v13

    and-int/2addr v13, v15

    shl-int/2addr v13, v5

    add-int/2addr v14, v13

    if-le v11, v14, :cond_7

    shr-int/2addr v8, v9

    goto :goto_5

    :cond_7
    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v5

    add-int/2addr v8, v11

    :goto_5
    not-int v9, v3

    xor-int/lit8 v11, v9, -0x18

    and-int/lit8 v9, v9, -0x18

    or-int/2addr v9, v11

    not-int v9, v9

    sget v11, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v13, v11, 0x77

    shl-int/2addr v13, v5

    xor-int/lit8 v11, v11, 0x77

    sub-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_8

    not-int v13, v3

    or-int/2addr v13, v6

    not-int v13, v13

    or-int/2addr v9, v13

    not-int v13, v6

    const/16 v14, 0x1e

    const/4 v15, 0x0

    div-int/2addr v14, v15

    goto :goto_6

    :cond_8
    not-int v13, v3

    xor-int v14, v13, v6

    and-int/2addr v13, v6

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v9, v13

    not-int v13, v6

    :goto_6
    xor-int v14, v13, v3

    and-int/2addr v3, v13

    or-int/2addr v3, v14

    xor-int/lit8 v13, v3, 0x17

    and-int/lit8 v3, v3, 0x17

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v9

    const/16 v9, -0x12d

    mul-int/2addr v9, v3

    neg-int v3, v9

    neg-int v3, v3

    or-int v9, v8, v3

    shl-int/2addr v9, v5

    xor-int/2addr v3, v8

    sub-int/2addr v9, v3

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v3, v11, 0x80

    sput v3, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v0

    xor-int/lit8 v3, v6, -0x1

    xor-int/lit8 v6, v6, -0x18

    and-int/lit8 v3, v3, 0x17

    or-int/2addr v3, v6

    not-int v3, v3

    const/16 v6, 0x12d

    mul-int/2addr v6, v3

    add-int/2addr v9, v6

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_7

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9, v3, v6}, LH;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v6, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v8, v6, 0x51

    or-int/lit8 v6, v6, 0x51

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v0

    aget-object v2, v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x459

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v3, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    add-int/lit8 v26, v4, 0xf

    const v27, -0x16d902f1

    const/16 v28, 0x0

    sget-object v4, LH;->$$d:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    neg-int v6, v4

    int-to-byte v6, v6

    const/16 v7, 0xe

    int-to-byte v8, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v7}, LH;->a(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v6, v3, 0x459

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x38a8

    int-to-char v7, v3

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v2, v3, v8

    add-int/lit8 v8, v2, 0x11

    const v9, -0x16d902f1

    const/4 v10, 0x0

    sget-object v2, LH;->$$d:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    neg-int v3, v2

    int-to-byte v3, v3

    const/16 v4, 0xe

    int-to-byte v11, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v4}, LH;->a(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_start_7
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v2, v7

    const v6, 0x4a466ce2    # 3251000.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v6, v8, v3

    add-int/lit16 v8, v6, 0x458

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0x38a8

    int-to-char v9, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v3

    rsub-int/lit8 v10, v6, 0x11

    const v11, -0x356cdb6d    # -4821577.5f

    const/4 v12, 0x0

    const/16 v3, 0x33

    int-to-byte v3, v3

    sget-object v4, LH;->$$d:[B

    const/4 v6, 0x7

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/4 v7, 0x5

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v7}, LH;->a(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v14, v3

    const-class v3, Ljava/lang/reflect/Method;

    aput-object v3, v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_d
    :goto_7
    or-int/lit8 v2, v10, 0x1

    shl-int/2addr v2, v5

    xor-int/lit8 v3, v10, 0x1

    sub-int v10, v2, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    const-wide/16 v8, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    :goto_8
    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v6, v2, 0x458

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int v3, v3, 0x38a7

    int-to-char v7, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v8, v3, 0x10

    const v9, -0x16d902f1

    const/4 v10, 0x0

    sget-object v2, LH;->$$d:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    neg-int v3, v2

    int-to-byte v3, v3

    const/16 v4, 0xe

    int-to-byte v4, v4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v11}, LH;->a(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x75b83437

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v6, v3, 0x459

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x38a8

    int-to-char v7, v4

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v8, v4, 0x10

    const v9, -0xa9283ba

    const/4 v10, 0x0

    const/16 v3, 0x33

    int-to-byte v3, v3

    sget-object v4, LH;->$$d:[B

    const/4 v11, 0x7

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    int-to-byte v11, v4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v12}, LH;->a(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v12, v3

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v0

    aput-object v1, v2, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, -0x1afec457

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v6, v3, 0xc03

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xfa6d

    add-int/2addr v3, v4

    int-to-char v7, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v8, v4, 0x26

    const v9, 0x65d473d8

    const/4 v10, 0x0

    const/16 v3, 0x33

    int-to-byte v3, v3

    sget-object v4, LH;->$$d:[B

    const/4 v11, 0x7

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    int-to-byte v11, v4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v12}, LH;->a(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v12, v4

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v12, v4

    const-class v3, [Ljava/lang/reflect/Method;

    aput-object v3, v12, v5

    const-class v3, Ljava/util/List;

    aput-object v3, v12, v0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const v7, -0x335fddf4    # -8.3955808E7f

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    const/16 v10, 0x45

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, -0x43

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v12, -0x44

    int-to-long v12, v12

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long v16, v7, v14

    xor-long v18, v2, v14

    or-long v20, v16, v18

    int-to-long v4, v9

    xor-long v23, v4, v14

    or-long v20, v20, v23

    xor-long v20, v20, v14

    or-long/2addr v7, v2

    xor-long/2addr v7, v14

    or-long v7, v20, v7

    or-long/2addr v4, v2

    xor-long/2addr v4, v14

    or-long/2addr v4, v7

    mul-long/2addr v4, v12

    add-long/2addr v10, v4

    or-long v4, v16, v23

    or-long/2addr v2, v4

    xor-long/2addr v2, v14

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v2, 0x44

    int-to-long v2, v2

    or-long v4, v18, v23

    xor-long/2addr v4, v14

    or-long v4, v16, v4

    mul-long/2addr v2, v4

    add-long/2addr v10, v2

    const v2, 0x4f06f510    # 2.26420736E9f

    int-to-long v2, v2

    add-long/2addr v10, v2

    sget v2, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    const/16 v2, 0x20

    shr-long v2, v10, v2

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x2c632368

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    or-int/lit16 v4, v3, -0x4415

    mul-int/lit16 v4, v4, -0x273

    const v5, 0x25da2508

    add-int/2addr v5, v4

    const v4, 0xd187694

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x62c2cc3f

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v5, v4

    not-int v4, v3

    const v8, -0xd187695

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x273

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v10

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x305111e1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v5, v4

    const v7, 0xda2203b

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x4808356e

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x76c

    const v8, -0x6f906d19

    add-int/2addr v8, v7

    const v7, -0x4808356f

    or-int v9, v5, v7

    not-int v9, v9

    const v10, -0xda2203c

    or-int v11, v10, v4

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x3b6

    add-int/2addr v8, v9

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3b6

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x18

    const v4, 0xffffff

    and-int/2addr v2, v4

    if-eqz v3, :cond_13

    sget v4, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    const/16 v22, 0x1

    goto :goto_a

    :cond_13
    const/16 v22, 0x0

    :goto_a
    if-eqz v22, :cond_14

    const/4 v4, 0x1

    if-ge v2, v4, :cond_14

    sget v5, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v7, v5, 0x6d

    shl-int/lit8 v4, v7, 0x1

    xor-int/lit8 v5, v5, 0x6d

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v0

    aget-object v0, v1, v2

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    goto :goto_b

    :cond_14
    move-object/from16 v1, p0

    move-object v0, v6

    :goto_b
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6

    mul-int v3, v3, v22

    return v3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :array_0
    .array-data 4
        0x46792809
        0x5df74ddb
        -0x6f6a4642
        -0x196c3b84
        0x5c95fd6c
        -0x32355f12    # -4.2494304E8f
        -0x25623971
        -0x79f12399
        -0x738ba9d5
        0x3b3ad795
        0x4acd9bb0    # 6737368.0f
        -0x198a42b0
    .end array-data

    :array_1
    .array-data 4
        -0x5c21cc2c
        -0x1a34841
        0x342a8224
        0x4a939c78    # 4836924.0f
        -0x12bf8350
        0x1e6cc9d2
    .end array-data

    :array_2
    .array-data 4
        0x46792809
        0x5df74ddb
        -0x6f6a4642
        -0x196c3b84
        0x5c95fd6c
        -0x32355f12    # -4.2494304E8f
        -0x25623971
        -0x79f12399
        -0x1b49aa23
        -0xb6df814
        0x4041a174
        -0x649130bd
        0xbc89d9c
        -0x6edc1d02
    .end array-data

    :array_3
    .array-data 4
        0x46792809
        0x5df74ddb
        -0x6f6a4642
        -0x196c3b84
        0x5c95fd6c
        -0x32355f12    # -4.2494304E8f
        -0x25623971
        -0x79f12399
        -0x738ba9d5
        0x3b3ad795
        0x4acd9bb0    # 6737368.0f
        -0x198a42b0
    .end array-data

    :array_4
    .array-data 4
        -0x55b04682
        -0x33748bc8    # -7.3114048E7f
        0x3d7748f2
        -0x5de0f077
        0x28ec2e3e
        -0x55a82c3e
        0x7baf7a32
        -0x5a2b2e66
    .end array-data

    :array_5
    .array-data 4
        0x46792809
        0x5df74ddb
        -0x6f6a4642
        -0x196c3b84
        0x5c95fd6c
        -0x32355f12    # -4.2494304E8f
        -0x25623971
        -0x79f12399
        -0x738ba9d5
        0x3b3ad795
        0x4acd9bb0    # 6737368.0f
        -0x198a42b0
    .end array-data

    :array_6
    .array-data 4
        0x37569990
        0x2c8b09a5
        0x1acfac49
        -0x7a21d220
        0x5f6556e8
        0x1df5f6f6
        0x782923b
        0x329eea52
        0x989d89b
        0x2e15b54c
    .end array-data

    :array_7
    .array-data 4
        0x46792809
        0x5df74ddb
        -0x6f6a4642
        -0x196c3b84
        0x5c95fd6c
        -0x32355f12    # -4.2494304E8f
        -0x25623971
        -0x79f12399
        -0x738ba9d5
        0x3b3ad795
        0x4acd9bb0    # 6737368.0f
        -0x198a42b0
    .end array-data
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p2, p2, 0x62

    .line 0
    sget-object v1, LH;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

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

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, LH;->TuitionPaymentFragmentbindingInflater1:[I

    const v8, -0x6f92a82a

    const-string v9, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_5

    .line 148
    sget v15, LH;->$10:I

    add-int/lit8 v15, v15, 0x71

    rem-int/lit16 v3, v15, 0x80

    sput v3, LH;->$11:I

    rem-int/2addr v15, v1

    .line 97
    array-length v3, v6

    new-array v15, v3, [I

    move v11, v14

    :goto_0
    if-ge v11, v3, :cond_4

    .line 148
    sget v16, LH;->$10:I

    add-int/lit8 v12, v16, 0x69

    rem-int/lit16 v7, v12, 0x80

    sput v7, LH;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_2

    aget v7, v6, v11

    :try_start_0
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/16 v17, 0x0

    cmpl-float v7, v7, v17

    rsub-int v7, v7, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v18

    cmpl-float v17, v18, v17

    rsub-int/lit8 v1, v17, 0x1

    int-to-char v1, v1

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v17

    add-int/lit8 v20, v17, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v8, v14

    int-to-byte v10, v8

    int-to-byte v14, v10

    invoke-static {v8, v10, v14}, LH;->$$g(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v8, v14

    move/from16 v18, v7

    move/from16 v19, v1

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 97
    :cond_2
    aget v1, v6, v11

    :try_start_1
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const v1, -0x6f92a82a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    const/16 v1, 0x30

    invoke-static {v9, v1, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v1, v10, 0x544

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v20, v10, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v14, v12

    int-to-byte v10, v14

    invoke-static {v12, v14, v10}, LH;->$$g(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v15, v11

    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 148
    sget v1, LH;->$11:I

    const/4 v7, 0x3

    add-int/2addr v1, v7

    rem-int/lit16 v7, v1, 0x80

    sput v7, LH;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/4 v1, 0x2

    const v8, -0x6f92a82a

    const/4 v14, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_4
    move-object v6, v15

    .line 97
    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, LH;->TuitionPaymentFragmentbindingInflater1:[I

    if-eqz v6, :cond_8

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_7

    aget v11, v6, v10

    :try_start_2
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const v11, -0x6f92a82a

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    const/16 v11, 0x30

    invoke-static {v9, v11, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v15, v15, 0x546

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v11, v16, 0x1

    int-to-char v11, v11

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v16, v18, v20

    rsub-int/lit8 v20, v16, 0x22

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v13, v14

    int-to-byte v14, v13

    move-object/from16 v25, v6

    int-to-byte v6, v14

    invoke-static {v13, v14, v6}, LH;->$$g(SSB)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    move/from16 v18, v15

    move/from16 v19, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_6
    move-object/from16 v25, v6

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v6, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v25

    const/4 v13, 0x1

    goto :goto_2

    :cond_7
    move-object v6, v8

    goto :goto_4

    :cond_8
    move-object/from16 v25, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v7, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v7, v1

    aget-char v8, v4, v6

    add-int/2addr v7, v8

    iput v7, v2, LgetInMemoryCallback;->b:I

    const/4 v6, 0x2

    .line 109
    aget-char v7, v4, v6

    shl-int/lit8 v6, v7, 0x10

    const/4 v7, 0x3

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v6, 0x0

    :goto_6
    const-wide/16 v7, -0x1

    if-ge v6, v1, :cond_a

    .line 116
    iget v1, v2, LgetInMemoryCallback;->b:I

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v1, v2, LgetInMemoryCallback;->b:I

    invoke-static {v1}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v1

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v11, v10

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v11, v10

    const/4 v1, 0x0

    aput-object v2, v11, v1

    const v10, -0x1604bfbd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x776

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    const v1, 0xa8fb

    add-int/2addr v12, v1

    int-to-char v1, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v7, v12, v7

    rsub-int/lit8 v19, v7, 0xf

    const v20, 0x692e0832

    const/16 v21, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    invoke-static {v8, v7, v12}, LH;->$$g(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v7, v13

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v8, v7, v13

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v8, v7, v13

    move/from16 v17, v10

    move/from16 v18, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_9
    const/4 v12, 0x4

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_6

    :cond_a
    const/4 v12, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v6, 0x10

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v10, v4, v6

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v6, 0x3

    add-int/2addr v1, v6

    aget-char v10, v4, v6

    aput-char v10, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v10, 0x2ef36519

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v7, v10, v7

    add-int/lit16 v7, v7, 0x154

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v19, v10, 0x24

    const v20, -0x51d9d298

    const/16 v21, 0x0

    const-string v22, "F"

    const/4 v13, 0x2

    new-array v10, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v10, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v10, v15

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_8

    :cond_b
    const/16 v11, 0x10

    const/4 v13, 0x2

    const/4 v15, 0x1

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x5

    .line 0
    sget-object v1, LH;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x62

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LH;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    check-cast p1, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    check-cast p2, LaccesssetCameraOperatingMode;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LF;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)LgetEndWatchTimeMillis;

    move-result-object p1

    const/16 p2, 0x42

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LF;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)LgetEndWatchTimeMillis;

    move-result-object p1

    :goto_0
    return-object p1
.end method
