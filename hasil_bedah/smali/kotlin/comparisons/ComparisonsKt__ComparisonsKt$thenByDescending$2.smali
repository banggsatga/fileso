.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->thenByDescending(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
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

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static b:C

.field private static d:I


# instance fields
.field final synthetic $comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field final synthetic $selector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field final synthetic $this_thenByDescending:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x77

    sget-object v1, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$$c:[B

    const/16 v0, 0x5f

    sput v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$$f:I

    const/4 v0, 0x0

    sput v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$$d:[B

    const/16 v2, 0x26

    sput v2, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$$e:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$$a:[B

    const/16 v2, 0x88

    sput v2, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$$b:I

    .line 65352
    sput v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->d:I

    const v0, 0xab05

    sput-char v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->b:C

    const/16 v0, 0x63af

    sput-char v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const v0, 0xb097

    sput-char v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x482d

    sput-char v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentbindingInflater1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        -0xet
        -0x36t
        0x26t
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

    :array_2
    .array-data 1
        0x66t
        0x19t
        -0x70t
        0x4dt
        0xet
        -0x26t
        0x26t
        0x8t
        -0xat
        0xet
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$this_thenByDescending:Ljava/util/Comparator;

    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$comparator:Ljava/util/Comparator;

    iput-object p3, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)I
    .locals 29

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    add-int/lit8 v4, v4, 0x13

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    int-to-byte v5, v3

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->e(BBB[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    const-class v6, [B

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget v5, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->d:I

    rem-int/2addr v5, v0

    aput-object v4, v2, v3

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x7

    const-string v7, ""

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v8, v4, 0x459

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v9, v4

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v10, v4, 0x11

    const v11, -0x16d902f1

    const/4 v12, 0x0

    sget-object v4, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$$d:[B

    aget-byte v13, v4, v6

    int-to-byte v13, v13

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v14, v4

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v13, v4, v14, v15}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->a(BBB[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v9, 0x0

    if-nez v4, :cond_f

    sget v4, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v11, v4, 0x3

    or-int/lit8 v4, v4, 0x3

    add-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->d:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_1

    const/16 v4, 0x30

    invoke-static {v7, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x458

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x38a9

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v9

    rsub-int/lit8 v12, v12, 0x11

    invoke-static {v4, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v11, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v3, v4, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v11

    rsub-int v4, v4, 0x459

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x38a8

    int-to-char v11, v11

    const v12, 0x1000010

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v4, v11, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v11, v4

    :goto_0
    move v12, v3

    :goto_1
    if-ge v12, v11, :cond_f

    aget-object v13, v4, v12

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    const/16 v15, 0x18

    shr-int/2addr v14, v15

    invoke-static {}, LActionMenuItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v5, v14, -0x295

    xor-int/lit16 v9, v5, -0x3df8

    and-int/lit16 v5, v5, -0x3df8

    shl-int/2addr v5, v1

    add-int/2addr v9, v5

    not-int v5, v6

    not-int v10, v14

    xor-int/lit8 v18, v10, -0x19

    and-int/lit8 v10, v10, -0x19

    or-int v10, v18, v10

    not-int v10, v10

    xor-int v18, v5, v10

    and-int/2addr v5, v10

    or-int v5, v18, v5

    mul-int/lit16 v5, v5, 0x52c

    not-int v5, v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v1

    xor-int v5, v14, v6

    and-int v10, v14, v6

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x52c

    or-int v6, v9, v5

    shl-int/2addr v6, v1

    xor-int/2addr v5, v9

    sub-int/2addr v6, v5

    not-int v5, v14

    or-int/2addr v5, v15

    not-int v5, v5

    const/16 v9, -0x19

    or-int v10, v9, v14

    not-int v10, v10

    xor-int v14, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x296

    neg-int v5, v5

    neg-int v5, v5

    or-int v10, v6, v5

    shl-int/2addr v10, v1

    xor-int/2addr v5, v6

    sub-int/2addr v10, v5

    new-array v5, v15, [C

    fill-array-data v5, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v10, v5, v6}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    invoke-static {}, LActionMenuItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit16 v14, v6, -0x208

    or-int/lit16 v15, v14, 0x1878

    shl-int/2addr v15, v1

    xor-int/lit16 v14, v14, 0x1878

    sub-int/2addr v15, v14

    not-int v14, v6

    xor-int/lit8 v19, v14, 0xc

    and-int/lit8 v20, v14, 0xc

    or-int v19, v19, v20

    sget v20, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v20, 0x75

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->d:I

    rem-int/2addr v9, v0

    const/16 v8, 0x209

    if-nez v9, :cond_2

    xor-int v9, v19, v10

    and-int v14, v19, v10

    or-int/2addr v9, v14

    not-int v9, v9

    shl-int/2addr v8, v9

    shl-int v8, v15, v8

    const/16 v9, -0xd

    or-int v14, v9, v6

    not-int v14, v14

    const/16 v15, -0x412

    shl-int v14, v15, v14

    add-int/2addr v8, v14

    xor-int v14, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v14

    not-int v9, v9

    not-int v14, v6

    goto :goto_2

    :cond_2
    xor-int v9, v19, v10

    and-int v19, v19, v10

    or-int v9, v9, v19

    not-int v9, v9

    mul-int/2addr v9, v8

    neg-int v8, v9

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v15, v8

    sub-int/2addr v15, v1

    const/16 v8, -0xd

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x412

    add-int/2addr v8, v15

    const/16 v9, -0xd

    xor-int v15, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v15

    not-int v9, v6

    :goto_2
    and-int/lit8 v6, v20, 0x5f

    or-int/lit8 v15, v20, 0x5f

    add-int/2addr v6, v15

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->d:I

    rem-int/2addr v6, v0

    const/16 v15, 0x209

    if-nez v6, :cond_3

    not-int v6, v10

    or-int/2addr v6, v14

    xor-int/lit8 v10, v6, 0xc

    and-int/lit8 v6, v6, 0xc

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    :try_start_1
    rem-int/2addr v15, v6

    neg-int v6, v15

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v9, v6, v8}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-array v6, v3, [Ljava/lang/Object;

    goto :goto_3

    :cond_3
    not-int v6, v10

    xor-int v10, v14, v6

    and-int/2addr v6, v14

    or-int/2addr v6, v10

    xor-int/lit8 v10, v6, 0xc

    and-int/lit8 v6, v6, 0xc

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/2addr v15, v6

    neg-int v6, v15

    neg-int v6, v6

    or-int v9, v8, v6

    shl-int/2addr v9, v1

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v9, v6, v8}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-array v6, v1, [Ljava/lang/Object;

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    or-int/lit8 v8, v5, 0x19

    shl-int/2addr v8, v1

    xor-int/lit8 v5, v5, 0x19

    sub-int/2addr v8, v5

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v5, v9}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    const/16 v9, 0x8

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v9, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->d:I

    and-int/lit8 v10, v9, 0x6f

    or-int/lit8 v9, v9, 0x6f

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_4

    :try_start_2
    new-array v9, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eq v5, v1, :cond_c

    goto :goto_4

    :cond_4
    new-array v9, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v5, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    invoke-static {}, LActionMenuItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v9, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v10, v9, 0x5

    shl-int/2addr v10, v1

    const/4 v14, 0x5

    xor-int/2addr v9, v14

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->d:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_6

    neg-int v10, v6

    or-int/lit16 v14, v10, 0x3dd

    shl-int/2addr v14, v1

    xor-int/lit16 v10, v10, 0x3dd

    sub-int/2addr v14, v10

    :try_start_4
    div-int/lit8 v14, v14, -0x29
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_6
    mul-int/lit16 v10, v6, 0x3dd

    add-int/lit16 v14, v10, -0x5c88

    :goto_5
    not-int v10, v8

    const/16 v15, -0x19

    or-int v19, v15, v10

    xor-int v15, v19, v6

    and-int v19, v19, v6

    or-int v15, v15, v19

    not-int v15, v15

    xor-int/lit8 v19, v6, 0x18

    and-int/lit8 v20, v6, 0x18

    or-int v19, v19, v20

    xor-int v20, v19, v8

    and-int v19, v19, v8

    or-int v3, v20, v19

    not-int v3, v3

    or-int/2addr v3, v15

    const/16 v15, 0x3dc

    mul-int/2addr v15, v3

    neg-int v3, v15

    neg-int v3, v3

    xor-int v15, v14, v3

    and-int/2addr v3, v14

    shl-int/2addr v3, v1

    add-int/2addr v15, v3

    xor-int/lit8 v3, v6, -0x19

    and-int/lit8 v14, v6, -0x19

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, -0x3dc

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v15, v3

    sub-int/2addr v15, v1

    or-int/lit8 v3, v9, 0x41

    shl-int/2addr v3, v1

    xor-int/lit8 v9, v9, 0x41

    sub-int/2addr v3, v9

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_d

    not-int v3, v6

    xor-int/lit8 v14, v3, -0x19

    const/16 v19, -0x19

    and-int/lit8 v3, v3, -0x19

    or-int/2addr v3, v14

    not-int v3, v3

    or-int v8, v19, v8

    not-int v8, v8

    xor-int v14, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v14

    xor-int v8, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    xor-int/lit8 v8, v6, 0x18

    const/16 v10, 0x18

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x3dc

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v15, v3

    and-int/2addr v3, v15

    shl-int/2addr v3, v1

    add-int/2addr v6, v3

    const/16 v3, 0x18

    :try_start_5
    new-array v8, v3, [C

    fill-array-data v8, :array_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->d:I

    rem-int/2addr v9, v0

    :try_start_6
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v3}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0xd

    const/16 v8, 0xe

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v6, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->d:I

    or-int/lit8 v9, v6, 0x25

    shl-int/2addr v9, v1

    xor-int/lit8 v6, v6, 0x25

    sub-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v9, v0

    const/4 v6, 0x0

    :try_start_7
    invoke-virtual {v3, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->d:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    :try_start_8
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmpl-double v3, v5, v8

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x17

    const/16 v5, 0x18

    new-array v6, v5, [C

    fill-array-data v6, :array_8

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    invoke-static {}, LActionMenuItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget v8, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->d:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_7

    const/16 v8, -0x7b7

    shl-int/2addr v8, v5

    xor-int/lit8 v10, v8, 0x3

    and-int/lit8 v8, v8, 0x3

    shl-int/2addr v8, v1

    add-int/2addr v10, v8

    goto :goto_6

    :cond_7
    mul-int/lit16 v8, v5, -0x7b7

    add-int/lit16 v10, v8, 0x41ad

    :goto_6
    not-int v8, v5

    xor-int/lit8 v14, v8, 0x11

    and-int/lit8 v8, v8, 0x11

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v8, v6

    const/16 v14, 0x3dc

    mul-int/2addr v14, v8

    xor-int v8, v10, v14

    and-int/2addr v10, v14

    shl-int/2addr v10, v1

    add-int/2addr v8, v10

    const/16 v10, -0x12

    xor-int v14, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v14

    not-int v10, v10

    not-int v14, v6

    xor-int v15, v14, v5

    and-int/2addr v14, v5

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x7b8

    neg-int v10, v10

    neg-int v10, v10

    and-int v14, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v14, v8

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_b

    not-int v5, v5

    or-int/lit8 v5, v5, 0x11

    not-int v5, v5

    const/16 v8, -0x12

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v5, v8

    not-int v6, v6

    xor-int/lit8 v8, v6, 0x11

    and-int/lit8 v6, v6, 0x11

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    const/16 v6, 0x3dc

    mul-int/2addr v6, v5

    and-int v5, v14, v6

    or-int/2addr v6, v14

    add-int/2addr v5, v6

    const/16 v6, 0x12

    :try_start_9
    new-array v6, v6, [C

    fill-array-data v6, :array_9

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    array-length v5, v3

    if-ne v5, v0, :cond_c

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aget-object v8, v3, v6

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {}, LActionMenuItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v8, v5, -0x5f9

    and-int/lit16 v9, v8, -0x47a0

    or-int/lit16 v8, v8, -0x47a0

    add-int/2addr v9, v8

    not-int v8, v5

    sget v10, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->d:I

    add-int/lit8 v14, v10, 0x25

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v14, v0

    xor-int/lit8 v14, v8, -0x19

    and-int/lit8 v15, v8, -0x19

    or-int/2addr v14, v15

    not-int v15, v6

    xor-int v19, v14, v15

    and-int/2addr v14, v15

    or-int v14, v19, v14

    not-int v14, v14

    not-int v0, v5

    or-int/lit8 v20, v0, 0x18

    xor-int v21, v20, v6

    and-int v20, v20, v6

    or-int v1, v21, v20

    not-int v1, v1

    xor-int v20, v14, v1

    and-int/2addr v1, v14

    or-int v1, v20, v1

    const/16 v14, -0x19

    xor-int v20, v14, v5

    and-int/2addr v14, v5

    or-int v14, v20, v14

    xor-int v20, v14, v6

    and-int/2addr v14, v6

    or-int v14, v20, v14

    not-int v14, v14

    xor-int v20, v1, v14

    and-int/2addr v1, v14

    or-int v1, v20, v1

    mul-int/lit16 v1, v1, 0x2fd

    or-int v14, v9, v1

    const/16 v20, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v1, v9

    sub-int/2addr v14, v1

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v10, v1

    xor-int/lit8 v1, v8, -0x19

    and-int/lit8 v8, v8, -0x19

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v0, v15

    and-int v9, v0, v15

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x5fa

    add-int/2addr v14, v1

    xor-int v1, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v1, v6

    const/16 v6, -0x19

    xor-int v8, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2fd

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v14, v0

    const/4 v0, 0x1

    sub-int/2addr v14, v0

    const/16 v1, 0x18

    new-array v1, v1, [C

    fill-array-data v1, :array_a

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v14, v1, v5}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    sget v1, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v6, v1, 0x61

    and-int/lit8 v1, v1, 0x61

    shl-int/2addr v1, v0

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->d:I

    const/4 v1, 0x2

    rem-int/2addr v6, v1

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v0, v3, 0x459

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x38a8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v24, v3, 0x10

    const v25, -0x16d902f1

    const/16 v26, 0x0

    sget-object v3, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$$d:[B

    const/4 v4, 0x7

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/4 v5, 0x5

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v5, v3

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v8}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->a(BBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v8, v0, 0x459

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    rsub-int v0, v0, 0x38a9

    int-to-char v9, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    rsub-int/lit8 v10, v0, 0x11

    const v11, -0x16d902f1

    const/4 v12, 0x0

    sget-object v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$$d:[B

    const/4 v1, 0x7

    aget-byte v3, v0, v1

    int-to-byte v1, v3

    const/4 v3, 0x5

    aget-byte v0, v0, v3

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v3, v0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->a(BBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    :try_start_a
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v8, v1, 0x45a

    const/16 v1, 0x30

    invoke-static {v7, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x38a9

    int-to-char v9, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v10, v0, 0xf

    const v11, -0x356cdb6d    # -4821577.5f

    const/4 v12, 0x0

    sget-object v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$$d:[B

    const/16 v1, 0x2e

    aget-byte v1, v0, v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    int-to-byte v1, v1

    const/4 v5, 0x7

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    int-to-byte v5, v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v6}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->a(BBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v0

    const-class v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    aput-object v0, v14, v1

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_c
    :goto_7
    xor-int/lit8 v0, v12, -0x78

    and-int/lit8 v1, v12, -0x78

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    add-int v12, v1, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

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
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v8, v0, 0x45a

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v7, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x38a7

    int-to-char v9, v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x10

    const v11, -0x16d902f1

    const/4 v12, 0x0

    sget-object v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$$d:[B

    const/4 v1, 0x7

    aget-byte v3, v0, v1

    int-to-byte v1, v3

    const/4 v3, 0x5

    aget-byte v0, v0, v3

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v3, v0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->a(BBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x75b83437

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    add-int/lit16 v8, v1, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x38a8

    int-to-char v9, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v10, v1, 0xf

    const v11, -0xa9283ba

    const/4 v12, 0x0

    const/16 v1, 0xe

    int-to-byte v1, v1

    sget-object v3, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$$d:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->a(BBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v14, v1

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
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

    if-nez v1, :cond_12

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v8, v1, 0xc03

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const v3, 0xfa6e

    sub-int/2addr v3, v1

    int-to-char v9, v3

    const/4 v1, 0x0

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x26

    const v11, 0x65d473d8

    const/4 v12, 0x0

    const/16 v1, 0xe

    int-to-byte v1, v1

    sget-object v3, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$$d:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->a(BBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v6, v3

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v14, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v3

    const-class v1, [Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    aput-object v1, v14, v4

    const-class v1, Ljava/util/List;

    const/4 v4, 0x2

    aput-object v1, v14, v4

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v5, 0x140fcdb9

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, -0x2f3

    int-to-long v8, v8

    mul-long v10, v8, v5

    mul-long/2addr v8, v0

    add-long/2addr v10, v8

    const/16 v8, 0x5e8

    int-to-long v8, v8

    const/4 v12, -0x1

    int-to-long v12, v12

    xor-long v14, v5, v12

    xor-long v16, v0, v12

    or-long v14, v14, v16

    xor-long/2addr v14, v12

    mul-long/2addr v8, v14

    add-long/2addr v10, v8

    const/16 v8, -0x2f4

    int-to-long v8, v8

    or-long/2addr v0, v5

    int-to-long v5, v7

    or-long v16, v0, v5

    xor-long v16, v16, v12

    or-long v14, v14, v16

    mul-long/2addr v8, v14

    add-long/2addr v10, v8

    const/16 v7, 0x2f4

    int-to-long v7, v7

    xor-long/2addr v5, v12

    or-long/2addr v0, v5

    mul-long/2addr v7, v0

    add-long/2addr v10, v7

    const v0, 0x7974963

    int-to-long v0, v0

    add-long/2addr v10, v0

    const/16 v0, 0x20

    shr-long v0, v10, v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v5, 0x3e5ac9d1

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v5, 0x883d628

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x45242982

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x32e

    const v7, -0x1553e5d8

    add-int/2addr v7, v6

    not-int v6, v1

    const v8, -0x4d267f83

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x818028

    or-int/2addr v6, v8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v7, v5

    const v5, -0x883d629

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v8

    const v6, 0x4d267f82    # 1.74585888E8f

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v7, v1

    and-int/2addr v0, v7

    long-to-int v1, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x293446cc

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x2f5

    const v8, -0x55d0508c

    add-int/2addr v8, v7

    const v7, 0x7ffedefe

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x5ea

    add-int/2addr v8, v7

    const v7, 0x7ede9c76

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x1204288

    or-int/2addr v6, v7

    const v7, -0x56ca9833

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2f5

    add-int/2addr v8, v5

    and-int/2addr v1, v8

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x18

    const v5, 0xffffff

    and-int/2addr v0, v5

    if-eqz v1, :cond_13

    const/4 v6, 0x1

    goto :goto_a

    :cond_13
    sget v5, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->d:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_14

    const/4 v5, 0x4

    rem-int/lit8 v5, v5, 0x4

    :cond_14
    move v6, v3

    :goto_a
    if-eqz v6, :cond_15

    sget v3, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->d:I

    or-int/lit8 v5, v3, 0x67

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v3, v3, 0x67

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    sget v5, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->d:I

    or-int/lit8 v7, v5, 0x53

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, 0x53

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    :goto_b
    if-eqz v6, :cond_16

    if-ge v0, v8, :cond_16

    aget-object v0, v2, v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->d:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object/from16 v0, p0

    goto :goto_c

    :cond_16
    move-object/from16 v0, p0

    move-object v8, v4

    :goto_c
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v3

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    nop

    :array_0
    .array-data 2
        -0x5a4es
        -0x488ds
        -0x1b31s
        -0x4337s
        0x5a85s
        -0x1a96s
        -0x3af9s
        0xa3as
        -0x17f7s
        0x7cfas
        -0x4745s
        -0x66bds
        -0x306as
        -0x6574s
        0xea8s
        0x4a23s
        0x5cafs
        -0x2f61s
        0x4a27s
        0x7d17s
    .end array-data

    :array_1
    .array-data 2
        -0x5a4es
        -0x488ds
        -0x1b31s
        -0x4337s
        0x53e7s
        -0x52c9s
        -0x6eads
        -0x7863s
        0x5ab2s
        0x5961s
        -0x5419s
        -0x3f3s
        0x38a3s
        -0x260cs
        -0x4fes
        0x6818s
        -0x4d95s
        0x716cs
        -0x2c18s
        0x731bs
        0x4672s
        -0x195bs
        -0x67d6s
        -0x442fs
    .end array-data

    :array_2
    .array-data 2
        -0x578ds
        -0x331fs
        -0x1d67s
        -0x4ds
        -0x67d6s
        -0x442fs
        -0x10a6s
        -0x50d7s
        0x3a34s
        0x1320s
        -0xd87s
        -0x2720s
    .end array-data

    :array_3
    .array-data 2
        -0x578ds
        -0x331fs
        -0x1d67s
        -0x4ds
        -0x67d6s
        -0x442fs
        -0x10a6s
        -0x50d7s
        0x3a34s
        0x1320s
        -0xd87s
        -0x2720s
    .end array-data

    :array_4
    .array-data 2
        -0x5a4es
        -0x488ds
        -0x1b31s
        -0x4337s
        0x53e7s
        -0x52c9s
        -0x6eads
        -0x7863s
        0x5ab2s
        0x5961s
        -0x5419s
        -0x3f3s
        0x38a3s
        -0x260cs
        -0x4fes
        0x6818s
        -0x4d95s
        0x716cs
        -0x6c11s
        -0x2a1es
        0x7c99s
        -0x4cb2s
        -0x43f0s
        -0x5a21s
        0x1be8s
        -0x3ca4s
    .end array-data

    :array_5
    .array-data 2
        -0x469s
        -0x54a7s
        0x75a3s
        -0x6a67s
        0x6ff0s
        -0x28a8s
        -0x4668s
        -0x4377s
    .end array-data

    :array_6
    .array-data 2
        -0x5a4es
        -0x488ds
        -0x1b31s
        -0x4337s
        0x53e7s
        -0x52c9s
        -0x6eads
        -0x7863s
        0x5ab2s
        0x5961s
        -0x5419s
        -0x3f3s
        0x38a3s
        -0x260cs
        -0x4fes
        0x6818s
        -0x4d95s
        0x716cs
        -0x2c18s
        0x731bs
        0x4672s
        -0x195bs
        -0x67d6s
        -0x442fs
    .end array-data

    :array_7
    .array-data 2
        -0x578ds
        -0x331fs
        -0x136fs
        -0x4b6fs
        -0x5fbds
        0x74e3s
        -0x7c66s
        -0x333cs
        -0x143bs
        0x2ad3s
        -0x17f7s
        0x7cfas
        0x5888s
        0x4727s
    .end array-data

    :array_8
    .array-data 2
        -0x5a4es
        -0x488ds
        -0x1b31s
        -0x4337s
        0x53e7s
        -0x52c9s
        -0x6eads
        -0x7863s
        0x5ab2s
        0x5961s
        -0x5419s
        -0x3f3s
        0x38a3s
        -0x260cs
        -0x4fes
        0x6818s
        -0x4d95s
        0x716cs
        -0x2c18s
        0x731bs
        0x4672s
        -0x195bs
        -0x67d6s
        -0x442fs
    .end array-data

    :array_9
    .array-data 2
        -0x578ds
        -0x331fs
        0x7d2bs
        -0x94ds
        0x3b30s
        -0x47a8s
        0x43fs
        -0x39b1s
        -0x5fbds
        0x74e3s
        0x1be8s
        -0x3ca4s
        -0x5b13s
        -0x4f99s
        -0x5f55s
        -0x3053s
        -0x3f2cs
        0x7b48s
    .end array-data

    :array_a
    .array-data 2
        -0x5a4es
        -0x488ds
        -0x1b31s
        -0x4337s
        0x53e7s
        -0x52c9s
        -0x6eads
        -0x7863s
        0x5ab2s
        0x5961s
        -0x5419s
        -0x3f3s
        0x38a3s
        -0x260cs
        -0x4fes
        0x6818s
        -0x4d95s
        0x716cs
        -0x2c18s
        0x731bs
        0x4672s
        -0x195bs
        -0x67d6s
        -0x442fs
    .end array-data
.end method

.method private static a(BBB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x38

    .line 0
    sget-object v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$$d:[B

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p2

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v2, 0x1

    add-int/lit8 p0, p0, -0xb

    move v2, v3

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 27

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

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$11:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    int-to-long v14, v14

    const-wide v16, 0x28581a348c62fffL

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentbindingInflater1:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x735

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v21, v9, 0x12

    const v22, 0x1f72f772

    const/16 v23, 0x0

    sget v9, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$$f:I

    and-int/2addr v9, v7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$$g(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v18

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v13, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->b:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, -0x605840fd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x735

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v5, v16, v11

    add-int/lit8 v22, v5, 0x12

    const v23, 0x1f72f772

    const/16 v24, 0x0

    sget v5, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$$f:I

    and-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v5, v9, v11}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$$g(IIB)Ljava/lang/String;

    move-result-object v25

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v18

    move/from16 v20, v1

    move/from16 v21, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget-char v4, v19, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x2e9d55f4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v8, v4, 0x72f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x17b1

    int-to-char v9, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x17

    const v11, -0x51b7e27b

    const/4 v12, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v13, v6

    invoke-static {v5, v6, v13}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$$g(IIB)Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x2

    new-array v14, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v14, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    sget v1, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$10:I

    add-int/2addr v1, v7

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move v1, v4

    move-object/from16 v5, v19

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

.method private static e(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    .line 0
    sget-object v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->d:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 183
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$this_thenByDescending:Ljava/util/Comparator;

    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    .line 184
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$comparator:Ljava/util/Comparator;

    iget-object v2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    sget p1, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->d:I

    rem-int/2addr p1, v0

    :cond_0
    return v1

    .line 183
    :cond_1
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$this_thenByDescending:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    const/4 p1, 0x0

    throw p1
.end method
