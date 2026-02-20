.class public final Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super LreadFloat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LreadFloat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    const/16 v0, 0xb6

    sput v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/16 v2, 0xf1

    sput v2, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v2, 0x85

    sput v2, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$b:I

    .line 65352
    sput v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const-wide v0, 0x44eb9abe5ee3bc82L    # 1.0428672902139639E24

    sput-wide v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    :array_0
    .array-data 1
        0x72t
        0x74t
        -0x73t
        0x18t
    .end array-data

    :array_1
    .array-data 1
        0x5t
        0x63t
        0xat
        0x2et
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
        0x54t
        -0x5at
        -0x54t
        -0x4at
        -0xet
        0x26t
        -0x26t
        -0x8t
        0xat
        -0xet
    .end array-data
.end method

.method constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 169
    invoke-direct {p0}, LreadFloat;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)I
    .locals 29

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    rem-int/2addr v5, v0

    const v6, 0x9f53

    if-nez v5, :cond_0

    rem-int/lit8 v4, v4, 0x21

    shl-int v4, v6, v4

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    int-to-byte v5, v3

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d(ISS[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    goto :goto_0

    :cond_0
    shr-int/lit8 v4, v4, 0x6

    neg-int v4, v4

    and-int v5, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    int-to-byte v5, v3

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d(ISS[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    :goto_0
    check-cast v5, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, [B

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aput-object v4, v2, v3

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x5

    const-string v7, ""

    if-nez v4, :cond_1

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v8, v4, 0x45a

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    rsub-int v4, v4, 0x38a8

    int-to-char v9, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v10, v4, 0x10

    const v11, -0x16d902f1

    const/4 v12, 0x0

    const/16 v4, 0xe

    int-to-byte v4, v4

    sget-object v13, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    aget-byte v14, v13, v5

    int-to-byte v14, v14

    aget-byte v13, v13, v6

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v4, v14, v13, v15}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x459

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit16 v9, v9, 0x38a8

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x11

    invoke-static {v4, v9, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v9, v4

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_e

    aget-object v11, v4, v10

    sget v12, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    or-int/lit8 v13, v12, 0x59

    shl-int/2addr v13, v1

    xor-int/lit8 v12, v12, 0x59

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v0

    :try_start_0
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    neg-int v12, v12

    const v13, 0xb3a5

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    const/16 v12, 0x18

    new-array v13, v12, [C

    fill-array-data v13, :array_2

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v14, v13, v15}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v15

    mul-int/lit16 v6, v14, -0x23f

    const v17, -0x172f717

    and-int v18, v6, v17

    or-int v6, v6, v17

    add-int v18, v18, v6

    not-int v6, v14

    const v17, -0xa52a

    xor-int v19, v6, v17

    and-int v6, v6, v17

    or-int v6, v19, v6

    not-int v6, v6

    or-int v5, v17, v15

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x240

    add-int v18, v18, v5

    not-int v5, v14

    const v6, 0xa529

    xor-int v17, v5, v6

    and-int/2addr v6, v5

    or-int v6, v17, v6

    not-int v6, v6

    not-int v15, v15

    const v17, -0xa52a

    xor-int v20, v17, v15

    and-int v15, v17, v15

    or-int v15, v20, v15

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, 0x240

    add-int v18, v18, v6

    xor-int v6, v5, v17

    and-int v5, v5, v17

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x240

    add-int v5, v18, v5

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v14}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v13, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v13

    mul-int/lit16 v14, v5, 0x111

    const v15, -0xa7016d

    or-int v17, v14, v15

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v14, v15

    sub-int v17, v17, v14

    not-int v14, v5

    const v15, -0x9dc4

    xor-int v18, v14, v15

    and-int/2addr v15, v14

    or-int v15, v18, v15

    not-int v0, v13

    xor-int v20, v15, v0

    and-int/2addr v0, v15

    or-int v0, v20, v0

    not-int v0, v0

    const v15, 0x9dc3

    or-int v20, v5, v15

    xor-int v21, v20, v13

    and-int v20, v20, v13

    or-int v8, v21, v20

    not-int v8, v8

    xor-int v20, v0, v8

    and-int/2addr v0, v8

    or-int v0, v20, v0

    mul-int/lit16 v0, v0, -0x110

    or-int v8, v17, v0

    shl-int/2addr v8, v1

    xor-int v0, v17, v0

    sub-int/2addr v8, v0

    not-int v0, v5

    xor-int v17, v0, v15

    and-int/2addr v0, v15

    or-int v0, v17, v0

    not-int v0, v0

    xor-int v17, v14, v13

    and-int/2addr v14, v13

    or-int v14, v17, v14

    not-int v14, v14

    xor-int v17, v0, v14

    and-int/2addr v0, v14

    or-int v0, v17, v0

    mul-int/lit16 v0, v0, -0x110

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v1

    xor-int v0, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v0, v15

    and-int/2addr v0, v15

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x110

    not-int v0, v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v1

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v5}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/2addr v5, v12

    const v8, 0xee49

    and-int v13, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v13, v5

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v13, v5, v8}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v3

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    or-int/lit8 v5, v0, 0x65

    shl-int/2addr v5, v1

    xor-int/lit8 v0, v0, 0x65

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x2

    rem-int/2addr v5, v0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    neg-int v5, v5

    const v6, 0xb3a6

    or-int v8, v5, v6

    shl-int/2addr v8, v1

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    new-array v5, v12, [C

    fill-array-data v5, :array_6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v8, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v13, v8, 0x1d

    or-int/lit8 v8, v8, 0x1d

    add-int/2addr v13, v8

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v8, 0x2

    rem-int/2addr v13, v8

    const v8, 0xdae7

    if-nez v13, :cond_2

    shr-int v6, v8, v6

    const/16 v8, 0xd

    :try_start_2
    new-array v8, v8, [C

    fill-array-data v8, :array_7

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v13}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :goto_2
    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_2
    sub-int/2addr v8, v6

    const/16 v6, 0xd

    new-array v6, v6, [C

    fill-array-data v6, :array_8

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v8, v6, v13}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-nez v0, :cond_3

    const/16 v0, 0x5b

    :try_start_3
    invoke-static {v7, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    const/16 v6, -0x151

    shl-int/2addr v6, v0

    goto :goto_4

    :cond_3
    const/16 v0, 0x30

    invoke-static {v7, v0, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit16 v6, v0, -0x151

    :goto_4
    sget v8, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v13, v8, 0x29

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_4

    shr-int/lit8 v6, v6, 0x5

    not-int v13, v0

    not-int v14, v5

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    const v14, -0xb3a7

    xor-int v15, v14, v0

    and-int/2addr v14, v0

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v13, v14

    goto :goto_5

    :cond_4
    const v13, -0xede4d2

    sub-int/2addr v6, v13

    not-int v13, v0

    not-int v14, v5

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    const v14, -0xb3a7

    xor-int v15, v14, v0

    and-int/2addr v14, v0

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    :goto_5
    xor-int v14, v0, v5

    and-int v15, v0, v5

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    const/16 v14, -0x152

    mul-int/2addr v14, v13

    add-int/2addr v6, v14

    not-int v13, v0

    const v14, 0xb3a6

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x152

    add-int/2addr v6, v13

    not-int v13, v0

    not-int v15, v5

    xor-int/lit8 v17, v8, 0x7d

    and-int/lit8 v8, v8, 0x7d

    shl-int/2addr v8, v1

    add-int v8, v17, v8

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v3, 0x2

    rem-int/2addr v8, v3

    xor-int v3, v13, v15

    if-nez v8, :cond_5

    and-int v8, v13, v15

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v0, v14

    and-int/2addr v0, v14

    or-int/2addr v0, v8

    xor-int v8, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    neg-int v0, v0

    xor-int/lit16 v3, v0, 0x152

    and-int/lit16 v0, v0, 0x152

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/2addr v6, v3

    :try_start_4
    new-array v0, v12, [C

    fill-array-data v0, :array_9

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/16 v3, 0x411b

    goto :goto_6

    :cond_5
    and-int v8, v13, v15

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v0, v14

    and-int/2addr v0, v14

    or-int/2addr v0, v8

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x152

    xor-int v3, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    new-array v0, v12, [C

    fill-array-data v0, :array_a

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/16 v3, 0x17a

    :goto_6
    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-int/lit16 v8, v5, 0x111

    mul-int/lit16 v13, v3, -0x10f

    add-int/2addr v8, v13

    not-int v13, v5

    not-int v14, v3

    or-int/2addr v14, v13

    not-int v15, v6

    xor-int v20, v14, v15

    and-int/2addr v14, v15

    or-int v14, v20, v14

    not-int v14, v14

    xor-int v15, v5, v3

    and-int v20, v5, v3

    or-int v15, v15, v20

    or-int/2addr v15, v6

    not-int v15, v15

    xor-int v20, v14, v15

    and-int/2addr v14, v15

    or-int v14, v20, v14

    mul-int/lit16 v14, v14, -0x110

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v8, v14

    and-int/2addr v8, v14

    shl-int/2addr v8, v1

    add-int/2addr v15, v8

    sget v8, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v14, v8, 0x2d

    and-int/lit8 v20, v8, 0x2d

    shl-int/lit8 v20, v20, 0x1

    add-int v14, v14, v20

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v12, 0x2

    rem-int/2addr v14, v12

    xor-int v12, v13, v3

    and-int v14, v13, v3

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v13, v6

    not-int v13, v13

    or-int/2addr v12, v13

    const/16 v13, -0x110

    mul-int/2addr v13, v12

    xor-int v12, v15, v13

    and-int/2addr v13, v15

    shl-int/2addr v13, v1

    add-int/2addr v12, v13

    xor-int v13, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x110

    add-int/2addr v12, v3

    const/16 v3, 0x11

    :try_start_5
    new-array v3, v3, [C

    fill-array-data v3, :array_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    :try_start_6
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v12, v3, v5}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    array-length v3, v0

    const/4 v5, 0x2

    if-ne v3, v5, :cond_c

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    rem-int/2addr v3, v5

    if-nez v3, :cond_6

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aget-object v6, v0, v5

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_7

    goto/16 :goto_8

    :cond_6
    const/4 v5, 0x0

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v6, v0, v5

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_7
    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_8

    const/16 v3, 0x5f

    goto :goto_7

    :cond_8
    const/16 v3, 0x30

    :goto_7
    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit8 v6, v3, 0x46

    const v8, -0x2fb818

    add-int/2addr v6, v8

    not-int v8, v3

    const v12, -0xb3a7

    xor-int v13, v8, v12

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    or-int/2addr v12, v5

    not-int v12, v12

    const v13, 0xb3a6

    xor-int v14, v3, v13

    and-int v15, v3, v13

    or-int/2addr v14, v15

    or-int/2addr v14, v5

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit8 v12, v12, 0x45

    add-int/2addr v6, v12

    sget v12, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v12, v12, 0x77

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    xor-int v12, v8, v13

    and-int v14, v8, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v14, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    xor-int v12, v13, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x45

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v6, v5

    shl-int/2addr v8, v1

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    const v5, -0xb3a7

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x45

    xor-int v5, v8, v3

    and-int/2addr v3, v8

    shl-int/2addr v3, v1

    add-int/2addr v5, v3

    const/16 v3, 0x18

    new-array v3, v3, [C

    fill-array-data v3, :array_c

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_c

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v3, v0, 0x67

    and-int/lit8 v0, v0, 0x67

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/lit16 v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v24, v5, 0x10

    const v25, -0x16d902f1

    const/16 v26, 0x0

    const/16 v3, 0xe

    int-to-byte v3, v3

    sget-object v5, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/4 v6, 0x7

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    const/4 v8, 0x5

    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v8}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v0

    move/from16 v23, v4

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v8, v0, 0x459

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x38a8

    int-to-char v9, v0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v10, v0, 0x10

    const v11, -0x16d902f1

    const/4 v12, 0x0

    const/16 v0, 0xe

    int-to-byte v0, v0

    sget-object v3, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/4 v4, 0x7

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/4 v5, 0x5

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v5}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v5, v0

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    :try_start_7
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    add-int/lit16 v8, v0, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x38a8

    int-to-char v9, v0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x10

    const v11, -0x356cdb6d    # -4821577.5f

    const/4 v12, 0x0

    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/4 v3, 0x5

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v3, v0

    or-int/lit8 v5, v3, 0x32

    int-to-byte v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v6}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v6, v0

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v0

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v14, v1

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :cond_c
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v8, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    :goto_9
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v8, v0, 0x459

    const/16 v0, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x38a9

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v10, v0, 0x10

    const v11, -0x16d902f1

    const/4 v12, 0x0

    const/16 v0, 0xe

    int-to-byte v0, v0

    sget-object v3, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/4 v4, 0x7

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/4 v5, 0x5

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v5}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v5, v0

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x75b83437

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v8, v3, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x38a8

    int-to-char v9, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v10, v4, 0x10

    const v11, -0xa9283ba

    const/4 v12, 0x0

    sget-object v3, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/4 v4, 0x7

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/4 v5, 0x5

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x32

    int-to-byte v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v14, v3

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const v3, -0x1afec457

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v8, v3, 0xc03

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const v4, 0xfa6d

    add-int/2addr v3, v4

    int-to-char v9, v3

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v10, v3, 0x26

    const v11, 0x65d473d8

    const/4 v12, 0x0

    sget-object v3, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/4 v4, 0x7

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/4 v5, 0x5

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x32

    int-to-byte v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v6, v4

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v4

    const-class v3, [Ljava/lang/reflect/Method;

    aput-object v3, v14, v1

    const-class v3, Ljava/util/List;

    const/4 v5, 0x2

    aput-object v3, v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v0, -0x2716a28a

    int-to-long v7, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v3, 0x20a

    int-to-long v9, v3

    mul-long/2addr v9, v7

    const/16 v3, -0x208

    int-to-long v11, v3

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v3, -0x412

    int-to-long v11, v3

    int-to-long v13, v0

    const/4 v0, -0x1

    move-object v15, v2

    int-to-long v1, v0

    xor-long v16, v13, v1

    or-long v20, v16, v5

    xor-long v20, v20, v1

    or-long v20, v7, v20

    mul-long v11, v11, v20

    add-long/2addr v9, v11

    const/16 v0, 0x209

    int-to-long v11, v0

    or-long v20, v5, v13

    mul-long v20, v20, v11

    add-long v9, v9, v20

    xor-long v20, v7, v1

    xor-long v22, v5, v1

    or-long v22, v20, v22

    xor-long v22, v22, v1

    or-long v13, v20, v13

    xor-long/2addr v13, v1

    or-long v13, v22, v13

    or-long v7, v16, v7

    or-long/2addr v5, v7

    xor-long v0, v5, v1

    or-long/2addr v0, v13

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const v0, 0x42bdb9a6

    int-to-long v0, v0

    add-long/2addr v9, v0

    const/16 v0, 0x20

    shr-long v0, v9, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x4e23ca13    # 6.8698234E8f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x49a54184    # 1353776.5f

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x292

    const v5, -0x44df2a56

    add-int/2addr v2, v5

    const v5, 0x1840184

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v5, v2

    const v6, 0x4fa73fa9

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x6031600

    or-int/2addr v6, v7

    const v7, -0x6a717a1

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x44

    const v6, 0x71db7671

    add-int/2addr v6, v2

    const v2, -0xa401a1

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x44

    add-int/2addr v6, v2

    const v2, 0x6a717a0

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x4f033e09

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x44

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_13

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    xor-int/lit8 v5, v2, 0x43

    and-int/lit8 v2, v2, 0x43

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_12

    move v5, v4

    goto :goto_b

    :cond_12
    move v5, v3

    :goto_b
    xor-int/lit8 v6, v2, 0x1

    and-int/2addr v2, v3

    shl-int/2addr v2, v3

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    goto :goto_c

    :cond_13
    move v5, v4

    :goto_c
    xor-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_14

    const/4 v6, 0x2

    goto :goto_d

    :cond_14
    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    and-int/lit8 v4, v2, 0x1d

    or-int/lit8 v6, v2, 0x1d

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    or-int/lit8 v4, v2, 0x59

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x59

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v6

    const/4 v4, 0x1

    :goto_d
    if-eqz v5, :cond_16

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    rem-int/2addr v2, v6

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    if-ge v0, v2, :cond_16

    aget-object v0, v15, v0

    if-eqz v0, :cond_16

    or-int/lit8 v3, v5, 0x65

    shl-int/lit8 v6, v3, 0x1

    xor-int/lit8 v2, v5, 0x65

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v2

    move-object v5, v0

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    throw v0

    :cond_16
    const/4 v5, 0x0

    :goto_e
    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v2, v0, 0x7

    const/4 v5, 0x7

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v2, v1, 0x3c5

    const/16 v5, -0x1a56

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    not-int v2, v1

    xor-int v5, v2, v0

    and-int v7, v2, v0

    or-int/2addr v5, v7

    not-int v5, v5

    const/4 v7, -0x7

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x3c4

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    const/4 v3, 0x1

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v6, v5, 0x4d

    or-int/lit8 v5, v5, 0x4d

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_17

    not-int v1, v1

    not-int v0, v0

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int/lit8 v1, v2, 0x6

    and-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    const/16 v1, -0x3c4

    mul-int/2addr v1, v0

    neg-int v0, v1

    neg-int v0, v0

    xor-int v1, v7, v0

    and-int/2addr v0, v7

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    return v1

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    nop

    :array_0
    .array-data 2
        0x489cs
        -0x283cs
        0x7626s
        -0x6a92s
        0x35c2s
        0x5447s
        -0xc99s
        0x13c1s
        -0x4de9s
        -0x2e93s
        0x71bcs
        -0x6ff8s
        0x3f3cs
        0x5f82s
        -0x1ebs
        0x1d5bs
        -0x4252s
        -0x23f0s
        0x7b52s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x489cs
        -0x283cs
        0x7626s
        -0x6a92s
        0x35c2s
        0x5447s
        -0xc99s
        0x13c1s
        -0x4de9s
        -0x2e93s
        0x71bcs
        -0x6ff8s
        0x3f3cs
        0x5f82s
        -0x1ebs
        0x1d5bs
        -0x4252s
        -0x23f0s
        0x7b52s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x489cs
        -0x4ces
        0x2fcas
        0x5278s
        -0x79b4s
        -0x355ds
        0x7d49s
        -0x5ee5s
        -0x2a47s
        0x1815s
        0x4cf6s
        -0xf7cs
        0x232cs
        0x57fbs
        -0x646bs
        -0x31c2s
        0x72d2s
        -0x5ad3s
        -0x16dfs
        0x1dacs
        0x4066s
        -0xbe9s
        0x38b7s
        0x6b41s
    .end array-data

    :array_3
    .array-data 2
        0x4891s
        -0x1246s
        0x2d0s
        -0x5840s
        -0x23c3s
        0x715fs
        -0x6997s
        -0x3371s
        0x61d7s
        -0x791es
        0x3b1es
        0x5046s
    .end array-data

    :array_4
    .array-data 2
        0x489cs
        -0x2aacs
        0x7306s
        -0x6e22s
        0x3fd4s
        0x5c55s
        -0x5fbs
        0x18cds
        -0x5977s
        -0x3cfds
        0x611as
        -0x700es
        0x2db4s
        0x4a7ds
        -0x17c7s
        0x76f8s
        -0x6b4es
        0x312bs
        0x5f0ds
        -0x220s
        0x1baes
        -0x47a0s
        -0x39aes
        0x641as
        -0x7d25s
        0x208fs
    .end array-data

    :array_5
    .array-data 2
        0x489fs
        -0x5934s
        -0x6bd6s
        -0x7db4s
        -0xe5as
        -0x100es
        -0x22cas
        -0x3494s
    .end array-data

    :array_6
    .array-data 2
        0x489cs
        -0x4ces
        0x2fcas
        0x5278s
        -0x79b4s
        -0x355ds
        0x7d49s
        -0x5ee5s
        -0x2a47s
        0x1815s
        0x4cf6s
        -0xf7cs
        0x232cs
        0x57fbs
        -0x646bs
        -0x31c2s
        0x72d2s
        -0x5ad3s
        -0x16dfs
        0x1dacs
        0x4066s
        -0xbe9s
        0x38b7s
        0x6b41s
    .end array-data

    :array_7
    .array-data 2
        0x4891s
        -0x6d8cs
        -0x2b4s
        -0x27efs
        0x230fs
        0xe01s
        0x69e9s
        -0x4b2bs
        -0x6060s
        -0x543s
        -0x3a77s
        0x2f6bs
        0xa47s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x4891s
        -0x6d8cs
        -0x2b4s
        -0x27efs
        0x230fs
        0xe01s
        0x69e9s
        -0x4b2bs
        -0x6060s
        -0x543s
        -0x3a77s
        0x2f6bs
        0xa47s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x489cs
        -0x4ces
        0x2fcas
        0x5278s
        -0x79b4s
        -0x355ds
        0x7d49s
        -0x5ee5s
        -0x2a47s
        0x1815s
        0x4cf6s
        -0xf7cs
        0x232cs
        0x57fbs
        -0x646bs
        -0x31c2s
        0x72d2s
        -0x5ad3s
        -0x16dfs
        0x1dacs
        0x4066s
        -0xbe9s
        0x38b7s
        0x6b41s
    .end array-data

    :array_a
    .array-data 2
        0x489cs
        -0x4ces
        0x2fcas
        0x5278s
        -0x79b4s
        -0x355ds
        0x7d49s
        -0x5ee5s
        -0x2a47s
        0x1815s
        0x4cf6s
        -0xf7cs
        0x232cs
        0x57fbs
        -0x646bs
        -0x31c2s
        0x72d2s
        -0x5ad3s
        -0x16dfs
        0x1dacs
        0x4066s
        -0xbe9s
        0x38b7s
        0x6b41s
    .end array-data

    :array_b
    .array-data 2
        0x4891s
        0x49e8s
        0x4a74s
        0x4cd7s
        0x4d7bs
        0x4fe3s
        0x4075s
        0x42c6s
        0x434bs
        0x45d1s
        0x465ds
        0x58cds
        0x5966s
        0x5bb0s
        0x5c3cs
        0x5ea6s
        0x5f35s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x489cs
        -0x4ces
        0x2fcas
        0x5278s
        -0x79b4s
        -0x355ds
        0x7d49s
        -0x5ee5s
        -0x2a47s
        0x1815s
        0x4cf6s
        -0xf7cs
        0x232cs
        0x57fbs
        -0x646bs
        -0x31c2s
        0x72d2s
        -0x5ad3s
        -0x16dfs
        0x1dacs
        0x4066s
        -0xbe9s
        0x38b7s
        0x6b41s
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
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

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const v7, -0x4c57b9

    const/4 v14, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v15, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v15, v0, v15

    :try_start_0
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v15, v7, 0x485

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x28d8

    int-to-char v7, v7

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v17, v9, 0xd

    const v18, 0x7f66e036

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$g(BII)Ljava/lang/String;

    move-result-object v20

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v1

    move/from16 v16, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    rem-long/2addr v12, v14

    and-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v12, v7, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x4e14

    int-to-char v13, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v12, v14, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v15, v7, 0x485

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x28d9

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v17, v8, 0xd

    const v18, 0x7f66e036

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v13, v9

    invoke-static {v8, v9, v13}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$g(BII)Ljava/lang/String;

    move-result-object v20

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v12, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v12, v7, 0x206

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4e14

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 72
    :cond_6
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 77
    sget v6, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    rem-int/2addr v6, v1

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v12, v8, 0x206

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v13, v8

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v14, v8, 0x4a

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    sget v6, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 73
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

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 v0, p1, 0x35

    .line 0
    sget-object v1, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(ISS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x64

    .line 0
    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, -0x3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 4

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    iget-object v1, v1, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->TuitionPaymentFragmentbindingInflater1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final b(IIF)V
    .locals 5

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    .line 179
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    iget-object v1, v1, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->TuitionPaymentFragmentbindingInflater1:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 181
    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    iget-object v3, v3, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->TuitionPaymentFragmentbindingInflater1:Ljava/util/ArrayList;

    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    cmpg-float p2, p2, p3

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    if-gtz p2, :cond_2

    cmpg-float p2, p3, v2

    if-gtz p2, :cond_2

    .line 193
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 1080
    iget p1, p1, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    goto :goto_1

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 1080
    iget p1, p1, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 189
    throw v3

    :cond_2
    cmpg-float p2, v2, p3

    if-gtz p2, :cond_4

    .line 202
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v2, p2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    const v2, 0x3f666666    # 0.9f

    cmpg-float p3, p3, v2

    if-gtz p3, :cond_4

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_3

    add-float/2addr p1, v1

    .line 193
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 2080
    :goto_0
    iget p2, p2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    add-float/2addr p1, p2

    goto :goto_1

    :cond_3
    sub-float/2addr p1, v1

    .line 193
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    goto :goto_0

    .line 197
    :cond_4
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 3080
    iget p2, p2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 202
    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p3, p3, 0x4d

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    rem-int/2addr p3, v0

    move v1, p1

    move p1, p2

    .line 201
    :goto_1
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-static {p2}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 202
    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p3, p3, 0xb

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_5

    .line 201
    invoke-virtual {p2, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {p2, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-static {p2}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 189
    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 p3, p3, 0x7b

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_7

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_8
    :goto_3
    return-void
.end method
