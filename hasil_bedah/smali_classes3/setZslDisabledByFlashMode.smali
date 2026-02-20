.class public final LsetZslDisabledByFlashMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsetZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LsetZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LsetZslDisabledByFlashMode$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZslUtil<",
        "TModel;TData;>;"
    }
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

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsetZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(III)Ljava/lang/String;
    .locals 6

    sget-object v0, LsetZslDisabledByFlashMode;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x6a

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LsetZslDisabledByFlashMode;->$$c:[B

    const/16 v0, 0xe9

    sput v0, LsetZslDisabledByFlashMode;->$$f:I

    const/4 v0, 0x0

    sput v0, LsetZslDisabledByFlashMode;->$10:I

    const/4 v1, 0x1

    sput v1, LsetZslDisabledByFlashMode;->$11:I

    const/16 v2, 0x4d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LsetZslDisabledByFlashMode;->$$d:[B

    const/16 v2, 0x38

    sput v2, LsetZslDisabledByFlashMode;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LsetZslDisabledByFlashMode;->$$a:[B

    const/16 v2, 0x58

    sput v2, LsetZslDisabledByFlashMode;->$$b:I

    .line 65353
    sput v0, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, LsetZslDisabledByFlashMode;->b:I

    const v0, -0x312fef17

    sput v0, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const-wide v0, 0x7ba888d5061a6461L    # 4.669851784128644E287

    sput-wide v0, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        0x6bt
        -0x17t
        0x27t
    .end array-data

    :array_1
    .array-data 1
        0x79t
        0x4at
        -0x2t
        0x19t
        -0xet
        0x0t
        0x3dt
        -0x36t
        -0x10t
        0x4t
        -0xbt
        -0x3t
        0x7t
        -0xct
        0x45t
        -0x38t
        0x1t
        -0x15t
        0x11t
        0x31t
        -0x47t
        -0x8t
        0x16t
        -0x13t
        0x7t
        0x6t
        -0x9t
        0x38t
        -0x41t
        -0x4t
        0x9t
        -0x3t
        -0x9t
        0x3ct
        -0x46t
        0xbt
        -0x10t
        0x1t
        -0x1t
        -0x1t
        -0x7t
        0xct
        0x35t
        -0x27t
        -0x28t
        0x16t
        -0x13t
        0x7t
        0x6t
        -0x9t
        0x19t
        -0x1at
        -0xat
        0x9t
        -0x5t
        -0xft
        -0x3t
        0x9t
        -0x3t
        -0x9t
        0x2bt
        -0x27t
        0x1t
        0x0t
        -0xat
        0x20t
        -0x2dt
        0xdt
        -0xat
        0x47t
        -0x21t
        -0x31t
        0xbt
        0x2t
        -0x15t
        0x3t
        -0x5t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x21t
        0x2t
        0x3et
        0x17t
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

.method public constructor <init>(LsetZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsetZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2<",
            "TData;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 65354
    const-string v3, ""

    const/4 v4, 0x2

    rem-int v5, v4, v4

    sget v5, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v6, v5, 0x37

    or-int/lit8 v7, v5, 0x37

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, LsetZslDisabledByFlashMode;->b:I

    rem-int/2addr v6, v4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v8

    or-int/lit8 v3, v5, 0x63

    shl-int/2addr v3, v9

    xor-int/lit8 v5, v5, 0x63

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, LsetZslDisabledByFlashMode;->b:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    new-array v3, v9, [I

    aput-object v3, v0, v8

    new-array v3, v9, [I

    aput-object v3, v0, v7

    goto :goto_0

    :cond_0
    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v3, v9, [I

    aput-object v3, v0, v7

    :goto_0
    aget-object v3, v0, v8

    check-cast v3, [I

    aput v1, v3, v8

    aget-object v3, v0, v9

    check-cast v3, [I

    aput v1, v3, v8

    aput-object v6, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, 0x35a3440e

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0xa581bb0

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x8c

    const v5, -0x5337cbbe

    add-int/2addr v5, v3

    const v3, 0x3ffb5fbe

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v5, v3

    const v3, 0x2f595fb8

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1afa1bb6

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v5, v1

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    sget v3, LsetZslDisabledByFlashMode;->b:I

    or-int/lit8 v5, v3, 0x6f

    shl-int/2addr v5, v9

    xor-int/lit8 v3, v3, 0x6f

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v4

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    or-int/lit8 v10, v5, 0xa

    shl-int/2addr v10, v9

    xor-int/lit8 v5, v5, 0xa

    sub-int v11, v10, v5

    const/16 v5, 0x26

    new-array v12, v5, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v5, v5

    const v10, -0xffffda

    and-int v14, v5, v10

    or-int/2addr v5, v10

    add-int/2addr v14, v5

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v15, v5, 0xcb

    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, LsetZslDisabledByFlashMode;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    mul-int/lit16 v11, v10, -0x295

    not-int v11, v11

    rsub-int v11, v11, -0x33a5

    not-int v12, v1

    not-int v13, v10

    const/16 v14, -0x15

    xor-int v15, v14, v13

    and-int v16, v14, v13

    or-int v15, v15, v16

    not-int v15, v15

    or-int/2addr v15, v12

    mul-int/lit16 v15, v15, 0x52c

    neg-int v15, v15

    neg-int v15, v15

    and-int v16, v11, v15

    or-int/2addr v11, v15

    add-int v16, v16, v11

    xor-int/lit8 v11, v1, 0x14

    and-int/lit8 v15, v1, 0x14

    or-int/2addr v11, v15

    not-int v11, v11

    or-int v15, v10, v1

    not-int v15, v15

    xor-int v17, v11, v15

    and-int/2addr v11, v15

    or-int v11, v17, v11

    mul-int/lit16 v11, v11, -0x52c

    and-int v15, v16, v11

    or-int v11, v16, v11

    add-int/2addr v15, v11

    xor-int v11, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit8 v11, v13, 0x14

    and-int/lit8 v13, v13, 0x14

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x296

    and-int v11, v15, v10

    or-int/2addr v10, v15

    add-int/2addr v11, v10

    shr-int/lit8 v10, v11, 0x6

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v13, v10, 0x12

    const/16 v10, 0x1f

    new-array v14, v10, [C

    fill-array-data v14, :array_1

    const/16 v10, 0x30

    invoke-static {v3, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v10, v10

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    mul-int/lit16 v7, v10, -0x2cc

    const v16, 0xa82a

    and-int v17, v7, v16

    or-int v7, v7, v16

    add-int v17, v17, v7

    not-int v7, v10

    xor-int/lit8 v16, v7, 0x1e

    and-int/lit8 v18, v7, 0x1e

    or-int v6, v16, v18

    mul-int/lit16 v6, v6, -0x59a

    or-int v16, v17, v6

    shl-int/lit8 v16, v16, 0x1

    xor-int v6, v17, v6

    sub-int v16, v16, v6

    not-int v6, v11

    xor-int/lit8 v17, v6, 0x1e

    and-int/lit8 v18, v6, 0x1e

    or-int v4, v17, v18

    not-int v4, v4

    or-int/lit8 v8, v10, 0x1e

    not-int v8, v8

    xor-int v17, v4, v8

    and-int/2addr v4, v8

    or-int v4, v17, v4

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v15

    not-int v9, v15

    const v18, 0x6849e5ea

    xor-int v20, v18, v9

    and-int v18, v18, v9

    or-int v2, v20, v18

    not-int v2, v2

    const v18, 0x15920a00

    or-int v2, v18, v2

    mul-int/lit16 v2, v2, 0xa8

    neg-int v2, v2

    neg-int v2, v2

    const v18, 0x559a2f3f

    xor-int v20, v18, v2

    and-int v2, v18, v2

    const/16 v18, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int v20, v20, v2

    const v2, -0x15920a01

    xor-int v18, v2, v15

    and-int/2addr v2, v15

    or-int v2, v18, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xa8

    add-int v20, v20, v2

    const v2, -0x75928e43

    xor-int v18, v2, v9

    and-int/2addr v2, v9

    or-int v2, v18, v2

    not-int v2, v2

    const v9, 0x60008442

    xor-int v18, v2, v9

    and-int/2addr v2, v9

    or-int v2, v18, v2

    const v9, 0x7ddbefea

    xor-int v18, v9, v15

    and-int/2addr v9, v15

    or-int v9, v18, v9

    not-int v9, v9

    xor-int v15, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, 0xa8

    neg-int v2, v2

    neg-int v2, v2

    xor-int v9, v20, v2

    and-int v2, v20, v2

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    add-int/2addr v9, v2

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    not-int v15, v2

    const v18, 0x8c256fb

    or-int v15, v15, v18

    not-int v15, v15

    const v20, -0x1cc7dffc

    xor-int v21, v15, v20

    and-int v15, v15, v20

    or-int v15, v21, v15

    const v20, -0x8021229

    move/from16 v21, v12

    or-int v12, v20, v2

    not-int v12, v12

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x2cd

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    const v15, -0x24e6f34e

    sub-int/2addr v15, v12

    not-int v12, v2

    xor-int v22, v20, v12

    and-int v12, v20, v12

    or-int v12, v22, v12

    not-int v12, v12

    const v20, -0x1cc7dffc

    xor-int v22, v12, v20

    and-int v12, v12, v20

    or-int v12, v22, v12

    xor-int v20, v18, v2

    and-int v2, v18, v2

    or-int v2, v20, v2

    not-int v2, v2

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x2cd

    neg-int v2, v2

    neg-int v2, v2

    and-int v12, v15, v2

    or-int/2addr v2, v15

    add-int/2addr v12, v2

    const/16 v2, 0x2cd

    if-le v9, v12, :cond_2

    not-int v9, v10

    or-int/lit8 v9, v9, -0x1f

    xor-int v10, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    :try_start_1
    rem-int/2addr v2, v4

    rem-int v16, v16, v2

    xor-int/lit8 v2, v7, -0x1f

    and-int/lit8 v4, v7, -0x1f

    or-int/2addr v2, v4

    xor-int v4, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    or-int/lit8 v9, v7, -0x1f

    xor-int v10, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/2addr v4, v2

    neg-int v2, v4

    neg-int v2, v2

    and-int v4, v16, v2

    or-int v2, v16, v2

    add-int v16, v4, v2

    xor-int/lit8 v2, v7, -0x1f

    and-int/lit8 v4, v7, -0x1f

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    :goto_1
    not-int v2, v2

    or-int/2addr v2, v8

    const/16 v4, 0x1e

    xor-int v6, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    const/16 v4, 0x2cd

    mul-int/2addr v4, v2

    neg-int v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int v16, v16, v2

    const/4 v2, 0x1

    add-int/lit8 v16, v16, -0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit16 v6, v4, 0xc6

    or-int/lit16 v4, v4, 0xc6

    add-int/2addr v4, v6

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    move v15, v2

    move/from16 v17, v4

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, LsetZslDisabledByFlashMode;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    sget v2, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v6, v2, 0x80

    sput v6, LsetZslDisabledByFlashMode;->b:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v4, v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x74

    ushr-int v2, v6, v2

    const/16 v4, 0x26

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const/16 v6, 0x73

    move v8, v2

    move-object v9, v4

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x9

    const/16 v4, 0x26

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    const/16 v6, 0x26

    move v8, v2

    move-object v9, v4

    const/4 v2, 0x0

    const/4 v10, 0x1

    :goto_2
    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int v11, v6, v4

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v4, v6

    sub-int/2addr v11, v4

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    neg-int v2, v2

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    mul-int/lit16 v6, v2, 0x2f3

    const v12, -0x2580c

    or-int v13, v6, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v6, v12

    sub-int/2addr v13, v6

    not-int v6, v2

    sget v12, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v14, v12, 0x1b

    or-int/lit8 v12, v12, 0x1b

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, LsetZslDisabledByFlashMode;->b:I

    const/4 v12, 0x2

    rem-int/2addr v14, v12

    or-int/lit16 v12, v6, 0xcc

    not-int v12, v12

    not-int v14, v2

    xor-int v15, v14, v4

    and-int v16, v14, v4

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v12, v15

    and-int/2addr v12, v15

    or-int v12, v16, v12

    const/16 v15, 0xcc

    or-int v0, v15, v4

    not-int v0, v0

    xor-int v16, v12, v0

    and-int/2addr v0, v12

    or-int v0, v16, v0

    const/16 v12, -0x2f2

    mul-int/2addr v12, v0

    neg-int v0, v12

    neg-int v0, v0

    or-int v12, v13, v0

    const/16 v16, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v0, v13

    sub-int/2addr v12, v0

    xor-int/lit16 v0, v14, 0xcc

    and-int/lit16 v13, v14, 0xcc

    or-int/2addr v0, v13

    xor-int v13, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v13

    not-int v0, v0

    not-int v4, v4

    xor-int v13, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v13

    xor-int/lit16 v13, v2, 0xcc

    and-int/2addr v2, v15

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x2f2

    or-int v2, v12, v0

    const/4 v13, 0x1

    shl-int/2addr v2, v13

    xor-int/2addr v0, v12

    sub-int/2addr v2, v0

    or-int v0, v6, v4

    mul-int/lit16 v0, v0, 0x2f2

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int v12, v4, v0

    :try_start_3
    new-array v0, v13, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, LsetZslDisabledByFlashMode;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    sget v2, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v4, v2, 0x37

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v2, v2, 0x37

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, LsetZslDisabledByFlashMode;->b:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    aput-object v0, v5, v6

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    rsub-int/lit8 v9, v0, 0x1

    const/16 v0, 0x23

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v9, v0, v4}, LsetZslDisabledByFlashMode;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget v2, LsetZslDisabledByFlashMode;->b:I

    and-int/lit8 v4, v2, 0x25

    or-int/lit8 v6, v2, 0x25

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    xor-int/lit8 v4, v2, 0x5b

    and-int/lit8 v2, v2, 0x5b

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v6

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    mul-int/lit8 v6, v2, -0x73

    sget v7, LsetZslDisabledByFlashMode;->b:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    or-int/lit16 v7, v6, -0x4f1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, -0x4f1

    sub-int/2addr v7, v6

    not-int v6, v4

    xor-int v8, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v8

    const/16 v8, 0xb

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x74

    not-int v6, v6

    sub-int/2addr v7, v6

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    xor-int v6, v2, v4

    and-int v9, v2, v4

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x74

    add-int/2addr v7, v6

    not-int v2, v2

    xor-int/lit8 v6, v2, -0xc

    and-int/lit8 v2, v2, -0xc

    or-int/2addr v2, v6

    not-int v2, v2

    const/16 v6, -0xc

    xor-int v9, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x74

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v7, v2

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/2addr v2, v7

    sub-int v9, v4, v2

    const/16 v2, 0x26

    :try_start_7
    new-array v10, v2, [C

    fill-array-data v10, :array_5

    const/4 v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    shr-int/lit8 v2, v2, 0x10

    sget v4, LsetZslDisabledByFlashMode;->b:I

    and-int/lit8 v7, v4, 0x39

    or-int/lit8 v4, v4, 0x39

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    mul-int/lit16 v4, v2, 0x274

    add-int/lit16 v4, v4, 0x5d38

    const/16 v7, 0x26

    xor-int v12, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v12

    not-int v12, v2

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x273

    neg-int v7, v7

    neg-int v7, v7

    xor-int v12, v4, v7

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v12, v4

    const/16 v4, -0x27

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x273

    and-int v7, v12, v4

    or-int/2addr v4, v12

    add-int/2addr v7, v4

    not-int v4, v1

    xor-int/lit8 v12, v4, 0x26

    and-int/lit8 v13, v4, 0x26

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v13

    not-int v2, v2

    xor-int v13, v12, v2

    and-int/2addr v2, v12

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x273

    xor-int v12, v7, v2

    and-int/2addr v2, v7

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v12, v2

    const/16 v2, 0x30

    const/4 v13, 0x0

    :try_start_8
    invoke-static {v3, v2, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    sget v13, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v14, v13, 0x23

    shl-int/2addr v14, v7

    xor-int/lit8 v7, v13, 0x23

    sub-int/2addr v14, v7

    rem-int/lit16 v7, v14, 0x80

    sput v7, LsetZslDisabledByFlashMode;->b:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    mul-int/lit16 v13, v2, -0x12c

    const v14, -0xf1d6

    sub-int/2addr v13, v14

    xor-int/lit16 v14, v2, 0xcd

    and-int/lit16 v15, v2, 0xcd

    or-int/2addr v14, v15

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x12d

    and-int/lit8 v15, v7, 0x43

    or-int/lit8 v7, v7, 0x43

    add-int/2addr v15, v7

    rem-int/lit16 v7, v15, 0x80

    sput v7, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v15, v7

    or-int v7, v13, v14

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/2addr v13, v14

    sub-int/2addr v7, v13

    const/16 v13, -0xce

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v4, v2

    and-int v15, v4, v2

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x12d

    not-int v13, v13

    sub-int/2addr v7, v13

    const/4 v13, 0x1

    sub-int/2addr v7, v13

    not-int v2, v2

    xor-int v13, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v13

    not-int v2, v2

    const/16 v13, -0xce

    xor-int v14, v13, v2

    and-int/2addr v2, v13

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0x12d

    add-int v13, v7, v2

    const/4 v2, 0x1

    :try_start_9
    new-array v7, v2, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, LsetZslDisabledByFlashMode;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v2

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    aput-object v0, v5, v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    sget v0, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, LsetZslDisabledByFlashMode;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x59

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x1

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    xor-int/2addr v0, v7

    sub-int/2addr v2, v0

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    not-int v0, v0

    const/4 v2, 0x0

    rsub-int/lit8 v0, v0, 0x0

    const/16 v2, 0x1b

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    const/4 v7, 0x1

    move-object/from16 v29, v2

    move v2, v0

    move-object/from16 v0, v29

    :goto_3
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v9}, LsetZslDisabledByFlashMode;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    neg-int v2, v2

    and-int/lit8 v7, v2, 0x1

    const/4 v9, 0x1

    or-int/2addr v2, v9

    add-int/2addr v7, v2

    const/16 v2, 0x15

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v10}, LsetZslDisabledByFlashMode;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v7, p0

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v9, 0x1

    add-int/2addr v2, v9

    const/16 v10, 0x1b

    new-array v10, v10, [C

    fill-array-data v10, :array_9

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, LsetZslDisabledByFlashMode;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    and-int/lit8 v10, v9, 0x1

    const/4 v11, 0x1

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_a

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, LsetZslDisabledByFlashMode;->d(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v2, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    sget v7, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v9, v7, 0x80

    sput v9, LsetZslDisabledByFlashMode;->b:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    :try_start_d
    new-array v7, v9, [Ljava/lang/Object;

    const/16 v9, 0x40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v7, v10

    const/4 v9, 0x0

    aput-object v2, v7, v9

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v9, v2, 0x19

    or-int/lit8 v2, v2, 0x19

    add-int v10, v9, v2

    const/16 v2, 0x21

    new-array v11, v2, [C

    fill-array-data v11, :array_b

    const/4 v12, 0x1

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v2, v9

    and-int/lit8 v9, v2, 0x21

    or-int/lit8 v2, v2, 0x21

    add-int v13, v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    mul-int/lit8 v9, v2, 0x45

    or-int/lit16 v14, v9, -0x3739

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit16 v9, v9, -0x3739

    sub-int/2addr v14, v9

    not-int v9, v2

    xor-int/lit16 v15, v9, -0xd4

    and-int/lit16 v6, v9, -0xd4

    or-int/2addr v6, v15

    xor-int v15, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int/lit16 v15, v2, 0xd3

    and-int/lit16 v2, v2, 0xd3

    or-int/2addr v2, v15

    not-int v2, v2

    xor-int v15, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v15

    xor-int/lit16 v6, v1, 0xd3

    and-int/lit16 v15, v1, 0xd3

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v15, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v15

    mul-int/lit8 v2, v2, -0x44

    not-int v2, v2

    sub-int/2addr v14, v2

    const/4 v2, 0x1

    sub-int/2addr v14, v2

    xor-int v2, v9, v21

    and-int v6, v9, v21

    or-int/2addr v2, v6

    xor-int/lit16 v6, v2, 0xd3

    and-int/lit16 v2, v2, 0xd3

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x44

    or-int v6, v14, v2

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    xor-int/2addr v2, v14

    sub-int/2addr v6, v2

    const/16 v2, -0xd4

    or-int v2, v2, v21

    not-int v2, v2

    or-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x44

    add-int v14, v6, v2

    new-array v2, v15, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, LsetZslDisabledByFlashMode;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v9, v6, 0x32

    or-int/lit16 v10, v9, -0x123

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, -0x123

    sub-int/2addr v10, v9

    const/4 v9, -0x4

    xor-int v11, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v11

    not-int v9, v9

    const/4 v11, -0x4

    or-int v12, v11, v6

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, 0x62

    neg-int v9, v9

    neg-int v9, v9

    or-int v12, v10, v9

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v9, v10

    sub-int/2addr v12, v9

    not-int v9, v6

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    const/4 v10, -0x4

    or-int/2addr v9, v10

    xor-int v10, v6, v1

    and-int v13, v6, v1

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x31

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v12, v9

    const/4 v9, 0x1

    sub-int/2addr v12, v9

    or-int v9, v11, v1

    not-int v9, v9

    xor-int/lit8 v10, v6, 0x3

    const/4 v11, 0x3

    and-int/2addr v6, v11

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x31

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v12, v6

    or-int/2addr v6, v12

    add-int v10, v9, v6

    const/16 v6, 0xe

    new-array v11, v6, [C

    fill-array-data v11, :array_c

    const/4 v12, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v13, v9, 0xe

    or-int/2addr v9, v6

    add-int/2addr v13, v9

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    or-int/lit16 v14, v9, 0xd5

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit16 v9, v9, 0xd5

    sub-int/2addr v14, v9

    new-array v9, v15, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LsetZslDisabledByFlashMode;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    or-int/lit8 v7, v2, 0x1

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v2, v9

    sub-int/2addr v7, v2

    const/16 v2, 0x22

    new-array v2, v2, [C

    fill-array-data v2, :array_d

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v10}, LsetZslDisabledByFlashMode;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit8 v10, v7, 0x37

    add-int/lit8 v10, v10, -0x6b

    not-int v11, v7

    xor-int/lit8 v12, v11, 0x1

    and-int/lit8 v13, v11, 0x1

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v9

    xor-int/lit8 v14, v13, 0x1

    const/4 v15, 0x1

    and-int/2addr v13, v15

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, -0x6c

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v10, v12

    shl-int/2addr v13, v15

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    xor-int v10, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    not-int v10, v10

    const/4 v11, -0x2

    xor-int v12, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v11, v9

    xor-int v12, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x36

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v13, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v10, v13

    sub-int/2addr v11, v10

    const/4 v10, -0x2

    xor-int v12, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x36

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v11, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v11

    sub-int/2addr v9, v7

    new-array v6, v6, [C

    fill-array-data v6, :array_e

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v7}, LsetZslDisabledByFlashMode;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_f

    sget v7, LsetZslDisabledByFlashMode;->b:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v9, v7, 0x80

    sput v9, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    :try_start_f
    aget-object v7, v0, v6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/4 v11, 0x1

    add-int/lit8 v22, v10, 0x1

    const/4 v10, 0x5

    new-array v11, v10, [C

    fill-array-data v11, :array_f

    const/16 v24, 0x1

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x5

    or-int/2addr v12, v10

    add-int v25, v13, v12

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    mul-int/lit16 v9, v12, -0x3be

    const v13, -0x27fea

    and-int v14, v9, v13

    or-int/2addr v9, v13

    add-int/2addr v14, v9

    const/16 v9, -0xac

    xor-int v13, v9, v21

    and-int v9, v9, v21

    or-int/2addr v9, v13

    not-int v9, v9

    not-int v13, v12

    xor-int v15, v13, v1

    and-int v17, v13, v1

    or-int v15, v15, v17

    not-int v15, v15

    xor-int v17, v9, v15

    and-int/2addr v9, v15

    or-int v9, v17, v9

    xor-int v15, v21, v12

    and-int v17, v21, v12

    or-int v15, v15, v17

    not-int v15, v15

    xor-int v17, v9, v15

    and-int/2addr v9, v15

    or-int v9, v17, v9

    mul-int/lit16 v9, v9, 0x3bf

    or-int v15, v14, v9

    const/16 v17, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v9, v14

    sub-int/2addr v15, v9

    xor-int/lit16 v9, v12, 0xab

    and-int/lit16 v14, v12, 0xab

    or-int/2addr v9, v14

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x3bf

    not-int v9, v9

    sub-int/2addr v15, v9

    const/4 v9, 0x1

    sub-int/2addr v15, v9

    xor-int v9, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v9, v13

    not-int v9, v9

    const/16 v13, -0xac

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    or-int/2addr v12, v1

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x3bf

    and-int v12, v15, v9

    or-int/2addr v9, v15

    add-int v26, v12, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v23, v11

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, LsetZslDisabledByFlashMode;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int/lit8 v22, v9, 0x7

    const/16 v9, 0x25

    new-array v9, v9, [C

    fill-array-data v9, :array_10

    const/16 v24, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    neg-int v12, v13

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x25

    or-int/lit8 v12, v12, 0x25

    add-int v25, v13, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit16 v13, v12, 0xd5

    or-int/lit16 v12, v12, 0xd5

    add-int v26, v13, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v23, v9

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, LsetZslDisabledByFlashMode;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v13, v9

    check-cast v12, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    sget v9, LsetZslDisabledByFlashMode;->b:I

    xor-int/lit8 v13, v9, 0x79

    and-int/lit8 v9, v9, 0x79

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    add-int/2addr v13, v9

    rem-int/lit16 v9, v13, 0x80

    sput v9, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v13, v9

    :try_start_11
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x30

    invoke-static {v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    neg-int v12, v12

    const/16 v13, 0xf

    new-array v13, v13, [C

    fill-array-data v13, :array_11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, LsetZslDisabledByFlashMode;->d(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v15, v12

    invoke-virtual {v9, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/16 v13, 0x20

    new-array v13, v13, [C

    fill-array-data v13, :array_12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, LsetZslDisabledByFlashMode;->d(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v12, 0x0

    cmpl-float v12, v14, v12

    neg-int v12, v12

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    mul-int/lit16 v15, v12, -0xa7

    and-int/lit16 v10, v15, -0x29c

    or-int/lit16 v15, v15, -0x29c

    add-int/2addr v10, v15

    not-int v15, v12

    const/16 v17, -0x5

    or-int/lit8 v15, v15, -0x5

    not-int v15, v15

    not-int v8, v14

    const/16 v20, -0x5

    xor-int v22, v20, v8

    and-int v8, v20, v8

    or-int v8, v22, v8

    not-int v8, v8

    xor-int v20, v15, v8

    and-int/2addr v8, v15

    or-int v8, v20, v8

    mul-int/lit16 v8, v8, 0xa8

    not-int v8, v8

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    sub-int/2addr v10, v8

    not-int v8, v12

    xor-int/lit8 v15, v8, -0x5

    and-int/lit8 v20, v8, -0x5

    or-int v15, v15, v20

    xor-int v20, v15, v14

    and-int/2addr v15, v14

    or-int v15, v20, v15

    not-int v15, v15

    mul-int/lit16 v15, v15, 0xa8

    or-int v20, v10, v15

    const/16 v19, 0x1

    shl-int/lit8 v20, v20, 0x1

    xor-int/2addr v10, v15

    sub-int v20, v20, v10

    not-int v10, v14

    or-int/2addr v10, v8

    not-int v10, v10

    xor-int/lit8 v15, v8, 0x4

    and-int/lit8 v8, v8, 0x4

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v15, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v15

    or-int v10, v17, v12

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0xa8

    or-int v10, v20, v8

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int v8, v20, v8

    sub-int v22, v10, v8

    const/16 v8, 0xb

    new-array v10, v8, [C

    fill-array-data v10, :array_13

    const/16 v24, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v8, v12

    neg-int v8, v8

    and-int/lit8 v12, v8, 0xb

    const/16 v14, 0xb

    or-int/2addr v8, v14

    add-int v25, v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    mul-int/lit16 v14, v8, 0x3dd

    const v15, -0x340c8

    and-int v17, v14, v15

    or-int/2addr v14, v15

    add-int v17, v17, v14

    not-int v14, v12

    const/16 v15, -0xd9

    xor-int v20, v15, v14

    and-int v23, v15, v14

    or-int v20, v20, v23

    xor-int v23, v20, v8

    and-int v20, v20, v8

    or-int v15, v23, v20

    not-int v15, v15

    move-object/from16 v20, v0

    or-int/lit16 v0, v8, 0xd8

    xor-int v23, v0, v12

    and-int/2addr v0, v12

    or-int v0, v23, v0

    not-int v0, v0

    xor-int v23, v15, v0

    and-int/2addr v0, v15

    or-int v0, v23, v0

    mul-int/lit16 v0, v0, 0x3dc

    neg-int v0, v0

    neg-int v0, v0

    xor-int v15, v17, v0

    and-int v0, v17, v0

    const/16 v17, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v15, v0

    xor-int/lit16 v0, v8, -0xd9

    move/from16 v17, v2

    and-int/lit16 v2, v8, -0xd9

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x3dc

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v15, v0

    or-int/2addr v0, v15

    add-int/2addr v2, v0

    not-int v0, v8

    xor-int/lit16 v15, v0, -0xd9

    move/from16 v28, v6

    const/16 v6, -0xd9

    and-int/2addr v0, v6

    or-int/2addr v0, v15

    not-int v0, v0

    const/16 v6, -0xd9

    xor-int v15, v6, v12

    and-int/2addr v12, v6

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v0, v12

    xor-int v12, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v12

    xor-int/lit16 v12, v8, 0xd8

    and-int/lit16 v8, v8, 0xd8

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x3dc

    add-int v26, v2, v0

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v23, v10

    move-object/from16 v27, v0

    invoke-static/range {v22 .. v27}, LsetZslDisabledByFlashMode;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    sget v0, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v2, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, LsetZslDisabledByFlashMode;->b:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    :try_start_15
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit16 v8, v2, -0xb7

    add-int/lit16 v8, v8, -0x5b8

    not-int v10, v2

    not-int v11, v7

    xor-int v12, v10, v11

    and-int v13, v10, v11

    or-int/2addr v12, v13

    xor-int/lit8 v13, v12, 0x8

    and-int/lit8 v12, v12, 0x8

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, -0x9

    xor-int v14, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v14

    xor-int v14, v13, v2

    and-int/2addr v13, v2

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0xb8

    or-int v13, v8, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v8, v12

    sub-int/2addr v13, v8

    or-int/lit8 v8, v10, -0x9

    not-int v8, v8

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v7, v7

    const/16 v10, -0x9

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xb8

    add-int/2addr v13, v7

    xor-int/lit8 v7, v2, 0x8

    and-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xb8

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v13, v2

    const/4 v2, 0x1

    add-int/lit8 v22, v13, -0x1

    const/16 v2, 0x25

    new-array v2, v2, [C

    fill-array-data v2, :array_14

    const/16 v24, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    xor-int/lit8 v8, v7, 0x25

    and-int/lit8 v7, v7, 0x25

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int v25, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit8 v10, v7, -0x33

    and-int/lit16 v11, v10, 0x2c19

    or-int/lit16 v10, v10, 0x2c19

    add-int/2addr v11, v10

    not-int v10, v8

    xor-int v12, v10, v7

    and-int v13, v10, v7

    or-int/2addr v12, v13

    xor-int/lit16 v13, v12, 0xd5

    and-int/lit16 v12, v12, 0xd5

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit8 v12, v12, 0x34

    add-int/2addr v11, v12

    not-int v8, v8

    const/16 v12, -0xd6

    xor-int v13, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, -0xd6

    xor-int v14, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    xor-int v13, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit8 v8, v8, -0x34

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v11, v8

    const/4 v8, 0x1

    sub-int/2addr v11, v8

    not-int v7, v7

    xor-int v8, v7, v10

    and-int/2addr v10, v7

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int/lit16 v10, v7, 0xd5

    and-int/lit16 v7, v7, 0xd5

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x34

    xor-int v8, v11, v7

    and-int/2addr v7, v11

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int v26, v8, v7

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, LsetZslDisabledByFlashMode;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    neg-int v2, v8

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v10, v2, 0xc1

    add-int/lit16 v10, v10, 0x84b

    not-int v11, v8

    not-int v12, v2

    xor-int/lit8 v13, v12, 0xb

    const/16 v14, 0xb

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0xc0

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v10, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    not-int v10, v2

    xor-int/lit8 v12, v10, -0xc

    and-int/lit8 v14, v10, -0xc

    or-int/2addr v12, v14

    not-int v12, v12

    const/16 v14, -0xc

    xor-int v15, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x180

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    or-int/lit8 v10, v10, -0xc

    xor-int v11, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v8

    const/16 v13, -0xc

    xor-int v15, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    xor-int v13, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v10, v11

    xor-int/lit8 v11, v2, 0xb

    const/16 v13, 0xb

    and-int/2addr v2, v13

    or-int/2addr v2, v11

    xor-int v11, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0xc0

    add-int v22, v12, v2

    const/16 v2, 0x13

    new-array v2, v2, [C

    fill-array-data v2, :array_15

    const/16 v24, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v8, v10, v15

    rsub-int/lit8 v25, v8, 0x14

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v11, v10, 0x389

    const v12, -0x2f9e8

    add-int/2addr v11, v12

    not-int v12, v10

    xor-int v15, v12, v8

    and-int v16, v12, v8

    or-int v15, v15, v16

    not-int v15, v15

    not-int v13, v8

    xor-int/lit16 v14, v13, 0xd8

    and-int/lit16 v6, v13, 0xd8

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, -0x710

    neg-int v6, v6

    neg-int v6, v6

    and-int v14, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v14, v6

    not-int v6, v10

    or-int/lit16 v6, v6, -0xd9

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v11, v13, v10

    and-int v15, v13, v10

    or-int/2addr v11, v15

    or-int/lit16 v11, v11, 0xd8

    not-int v11, v11

    xor-int v15, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, 0x388

    add-int/2addr v14, v6

    or-int/lit16 v6, v12, 0xd8

    not-int v6, v6

    const/16 v11, -0xd9

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    xor-int v8, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x388

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v14, v6

    or-int/2addr v6, v14

    add-int v26, v8, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, LsetZslDisabledByFlashMode;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    aput-object v8, v10, v2

    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    array-length v2, v5

    const/4 v2, 0x0

    :goto_5
    const/4 v6, 0x2

    if-ge v2, v6, :cond_b

    aget-object v6, v5, v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    not-int v8, v7

    const v9, -0x3acb7c32

    xor-int v10, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x6b9c4969

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x76c

    neg-int v9, v9

    neg-int v9, v9

    const v10, -0x9f73bb3

    or-int v11, v10, v9

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    const v9, -0x6b9c496a

    xor-int v10, v8, v9

    and-int v12, v8, v9

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x3acb7c31

    xor-int v13, v12, v7

    and-int v14, v12, v7

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x3b6

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v13, v10

    xor-int v10, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3b6

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v13, v7

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    const v7, -0x30aff183

    or-int v8, v7, v21

    not-int v8, v8

    const v9, 0x512dd16b

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xe2

    neg-int v8, v8

    neg-int v8, v8

    const v10, 0x2efab850

    or-int v11, v10, v8

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    const v8, -0x512dd16c

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, 0x41000069    # 8.0001f

    xor-int v12, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    const v10, -0x30aff183

    xor-int v12, v10, v21

    and-int v10, v10, v21

    or-int/2addr v10, v12

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x71

    or-int v9, v11, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v8, v11

    sub-int/2addr v9, v8

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x71

    or-int v8, v9, v7

    shl-int/2addr v8, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    if-gt v13, v8, :cond_5

    const/4 v7, 0x4

    const/4 v8, 0x5

    div-int/2addr v7, v8

    goto :goto_6

    :cond_5
    const/4 v8, 0x5

    :goto_6
    :try_start_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x1

    const/4 v10, 0x1

    and-int/2addr v7, v10

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    const/16 v7, 0x26

    new-array v7, v7, [C

    fill-array-data v7, :array_16

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v7, v11}, LsetZslDisabledByFlashMode;->d(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    not-int v7, v7

    rsub-int/lit8 v10, v7, 0xc

    const/16 v7, 0x17

    new-array v11, v7, [C

    fill-array-data v11, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit8 v13, v7, 0x17

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v7, v7, 0x17

    sub-int/2addr v13, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v7, 0x0

    cmpl-float v7, v14, v7

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    mul-int/lit16 v15, v7, 0x177

    const v22, -0x25ef0

    add-int v15, v15, v22

    not-int v8, v7

    or-int/lit16 v12, v8, 0xd0

    not-int v12, v12

    move-object/from16 v23, v3

    not-int v3, v14

    xor-int v24, v3, v7

    and-int/2addr v3, v7

    or-int v3, v24, v3

    not-int v3, v3

    xor-int v24, v12, v3

    and-int/2addr v3, v12

    or-int v3, v24, v3

    mul-int/lit16 v3, v3, -0x176

    neg-int v3, v3

    neg-int v3, v3

    and-int v12, v15, v3

    or-int/2addr v3, v15

    add-int/2addr v12, v3

    const/16 v3, -0xd1

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2ec

    or-int v15, v12, v3

    const/16 v19, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v3, v12

    sub-int/2addr v15, v3

    xor-int/lit16 v3, v8, -0xd1

    and-int/lit16 v8, v8, -0xd1

    or-int/2addr v3, v8

    not-int v3, v3

    not-int v8, v14

    xor-int v12, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x176

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v15, v3

    or-int/2addr v3, v15

    add-int v14, v7, v3

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v12, v3

    move-object v15, v7

    invoke-static/range {v10 .. v15}, LsetZslDisabledByFlashMode;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v9, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v2, v21, 0x1

    or-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v3, [I

    aput-object v6, v2, v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    sget v7, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v8, v7, 0x2f

    and-int/lit8 v7, v7, 0x2f

    shl-int/2addr v7, v3

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LsetZslDisabledByFlashMode;->b:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    :try_start_19
    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    check-cast v6, [I

    aput v0, v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    const v3, -0x18a02001

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x508024

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1c1

    const v6, 0x19c3057e

    add-int/2addr v3, v6

    not-int v0, v0

    const v6, -0x18a02001

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1c1

    add-int/2addr v3, v0

    mul-int/lit16 v0, v3, -0x9f

    neg-int v0, v0

    neg-int v0, v0

    const/16 v5, -0x9f0

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    const v0, 0x6fb450aa

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x1042ae11

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x11b

    const v5, -0x6ee3f86c

    add-int/2addr v5, v0

    const v0, -0x1c6ca9a8

    and-int v7, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v7, v0

    const v0, 0x7ff6febb

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    not-int v0, v0

    sub-int/2addr v7, v0

    const/4 v5, 0x1

    sub-int/2addr v7, v5

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    const v5, -0xc015165

    xor-int v8, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v8, v0

    const v9, -0x2c17d9e5

    or-int/2addr v8, v9

    const v9, -0x22568c93

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x398

    const v8, -0x4ec8dc7

    add-int/2addr v8, v5

    not-int v5, v0

    const v9, 0x22568c92

    xor-int v10, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0xc015164

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x398

    add-int/2addr v8, v9

    const v9, -0xc015165

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    const v9, 0x2e57ddf6

    or-int/2addr v9, v0

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    const v9, -0x20168881

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v9, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x398

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v8, v0

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    const/16 v0, 0xa0

    if-gt v7, v8, :cond_6

    xor-int/lit8 v7, v3, -0x11

    and-int/lit8 v8, v3, -0x11

    or-int/2addr v7, v8

    shr-int/2addr v0, v7

    neg-int v0, v0

    or-int v7, v6, v0

    shl-int/2addr v7, v5

    xor-int/2addr v0, v6

    sub-int/2addr v7, v0

    xor-int/lit8 v0, v21, 0x10

    and-int/lit8 v5, v21, 0x10

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int/lit8 v5, v3, 0x10

    and-int/lit8 v6, v3, 0x10

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    goto :goto_7

    :cond_6
    xor-int/lit8 v5, v3, -0x11

    and-int/lit8 v7, v3, -0x11

    or-int/2addr v5, v7

    mul-int/2addr v5, v0

    neg-int v0, v5

    neg-int v0, v0

    and-int v5, v6, v0

    or-int/2addr v0, v6

    add-int v7, v5, v0

    or-int/lit8 v0, v21, 0x10

    not-int v0, v0

    or-int/lit8 v5, v3, 0x10

    not-int v5, v5

    or-int/2addr v0, v5

    :goto_7
    sget v5, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v6, v5, 0x49

    or-int/lit8 v8, v5, 0x49

    add-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, LsetZslDisabledByFlashMode;->b:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v8, -0xa0

    if-nez v6, :cond_7

    mul-int/2addr v8, v0

    shl-int v0, v7, v8

    not-int v3, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int/lit8 v4, v3, 0x10

    and-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v4

    const/16 v4, 0xa0

    :try_start_1a
    rem-int/2addr v4, v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    neg-int v3, v4

    neg-int v3, v3

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    move/from16 v6, p2

    sub-int v0, v6, v4

    add-int/lit8 v3, v0, 0x53

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v3

    goto :goto_8

    :cond_7
    move/from16 v6, p2

    mul-int/2addr v8, v0

    add-int/2addr v7, v8

    not-int v0, v3

    xor-int v3, v0, v21

    and-int v0, v0, v21

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int/lit8 v3, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa0

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v3, v0

    neg-int v0, v3

    neg-int v0, v0

    xor-int v3, v6, v0

    and-int/2addr v0, v6

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    not-int v4, v0

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v0, v3

    :goto_8
    or-int/2addr v0, v4

    and-int/lit8 v3, v5, 0x11

    or-int/lit8 v4, v5, 0x11

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsetZslDisabledByFlashMode;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_8

    :try_start_1b
    rem-int/lit8 v3, v0, 0x5b

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    xor-int/lit8 v3, v0, 0x3

    and-int/lit8 v4, v0, 0x3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x4

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    return-object v2

    :cond_8
    ushr-int/lit8 v3, v0, 0x11

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v2

    :cond_9
    move/from16 v6, p2

    add-int/lit8 v2, v2, 0x5a

    xor-int/lit8 v3, v2, -0x59

    and-int/lit8 v2, v2, -0x59

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v2, v3

    move-object/from16 v3, v23

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    move/from16 v6, p2

    move-object/from16 v23, v3

    add-int/lit8 v0, v28, 0x1

    move v6, v0

    move/from16 v2, v17

    move-object/from16 v0, v20

    const/16 v8, 0xb

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_2
    move-exception v0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_4
    :cond_f
    move/from16 v6, p2

    goto :goto_9

    :catchall_5
    move-exception v0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_8
    move-exception v0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_9
    move-exception v0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_a
    move v6, v2

    :catchall_b
    :goto_9
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v0, v2

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v3, -0x101347

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x54fc7bc6

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x12e

    const v3, 0x293f495a

    add-int/2addr v3, v2

    const v2, -0x101347

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x25c

    add-int/2addr v3, v2

    const v2, 0x54ec6880

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x44ec4080

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v3, v1

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v2, v3, 0x132

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x261

    mul-int/lit16 v4, v6, 0x132

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    xor-int v2, v3, v6

    and-int v4, v3, v6

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v3, v1

    and-int v7, v3, v1

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x131

    or-int v4, v5, v2

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    sget v2, LsetZslDisabledByFlashMode;->b:I

    add-int/lit8 v5, v2, 0x51

    rem-int/lit16 v7, v5, 0x80

    sput v7, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v7, 0x131

    if-eqz v5, :cond_15

    not-int v5, v6

    not-int v1, v1

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    div-int/2addr v7, v1

    div-int/2addr v4, v7

    div-int/lit8 v1, v4, 0x68

    xor-int/2addr v1, v4

    mul-int/lit8 v3, v1, 0x53

    goto :goto_a

    :cond_15
    not-int v5, v6

    not-int v1, v1

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    mul-int/2addr v1, v7

    or-int v3, v4, v1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v4, v3, v1

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    :goto_a
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

    const/4 v3, 0x3

    aget-object v3, v0, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    and-int/lit8 v1, v2, 0x77

    or-int/lit8 v2, v2, 0x77

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_16

    return-object v0

    :cond_16
    const/4 v1, 0x0

    throw v1

    nop

    :array_0
    .array-data 2
        0x1as
        0x8s
        0xas
        0x18s
        -0x2ds
        0x1ds
        0x6s
        0x1bs
        0x6s
        0xfs
        0x11s
        0x6s
        0x15s
        0xes
        0x8s
        0x13s
        0xes
        0x17s
        -0xbs
        -0x2bs
        -0x2bs
        -0x26s
        -0x3s
        -0x2ds
        -0x2bs
        -0x2bs
        -0x26s
        0x1ds
        -0x2ds
        0xds
        0x19s
        0x1as
        0x6s
        -0x2ds
        0x1es
        0x19s
        0xes
        0x17s
    .end array-data

    :array_1
    .array-data 2
        -0x18s
        -0x6s
        -0x29s
        0x12s
        0x20s
        0xds
        0x10s
        -0x11s
        -0x35s
        0xfs
        0x14s
        0x1as
        0x1ds
        0xfs
        0x19s
        -0x14s
        -0x18s
        -0x7s
        -0x12s
        -0x2s
        0x0s
        -0x18s
        -0x12s
        -0x29s
        0xfs
        0x14s
        0x1as
        0x1ds
        0xfs
        0x19s
        -0x14s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1as
        0x8s
        0xas
        0x18s
        -0x2ds
        0x1ds
        0x6s
        0x1bs
        0x6s
        0xfs
        0x11s
        0x6s
        0x15s
        0xes
        0x8s
        0x13s
        0xes
        0x17s
        -0xbs
        -0x2bs
        -0x2bs
        -0x26s
        -0x3s
        -0x2ds
        -0x2bs
        -0x2bs
        -0x26s
        0x1ds
        -0x2ds
        0xds
        0x19s
        0x1as
        0x6s
        -0x2ds
        0x1es
        0x19s
        0xes
        0x17s
    .end array-data

    :array_3
    .array-data 2
        0x1as
        0x8s
        0xas
        0x18s
        -0x2ds
        0x1ds
        0x6s
        0x1bs
        0x6s
        0xfs
        0x11s
        0x6s
        0x15s
        0xes
        0x8s
        0x13s
        0xes
        0x17s
        -0xbs
        -0x2bs
        -0x2bs
        -0x26s
        -0x3s
        -0x2ds
        -0x2bs
        -0x2bs
        -0x26s
        0x1ds
        -0x2ds
        0xds
        0x19s
        0x1as
        0x6s
        -0x2ds
        0x1es
        0x19s
        0xes
        0x17s
    .end array-data

    :array_4
    .array-data 2
        -0x1356s
        -0x1317s
        0x4d31s
        0x12aas
        0x26bds
        -0x3a63s
        -0x1a43s
        -0x5903s
        0x4242s
        0x3c87s
        0x4386s
        0x576bs
        -0x4eb4s
        -0x1020s
        -0xefbs
        0x609s
        -0x1f71s
        0x5124s
        0x261fs
        -0x161fs
        0x57f4s
        0x41s
        0x57aes
        0x58b0s
        -0x7ae6s
        -0xcb6s
        -0x7b3cs
        0xa73s
        -0xbaas
        -0x5d2cs
        0x2a23s
        -0x2cds
        0x2b94s
        0x15c5s
        0x5b44s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x1as
        0x8s
        0xas
        0x18s
        -0x2ds
        0x1ds
        0x6s
        0x1bs
        0x6s
        0xfs
        0x11s
        0x6s
        0x15s
        0xes
        0x8s
        0x13s
        0xes
        0x17s
        -0xbs
        -0x2bs
        -0x2bs
        -0x26s
        -0x3s
        -0x2ds
        -0x2bs
        -0x2bs
        -0x26s
        0x1ds
        -0x2ds
        0xds
        0x19s
        0x1as
        0x6s
        -0x2ds
        0x1es
        0x19s
        0xes
        0x17s
    .end array-data

    :array_6
    .array-data 2
        0x3ae9s
        0x3a88s
        -0x40bds
        0x8b3s
        -0x2b64s
        -0x204bs
        -0x104fs
        -0x5330s
        -0x6bbes
        -0x3180s
        0x59f7s
        0x5d29s
        0x6702s
        0x1dcas
        -0x14cfs
        0xc3fs
        0x36c0s
        -0x5cf1s
        0x3c6fs
        -0x1c5fs
        -0x7e46s
        -0xdces
        0x4da9s
        0x5287s
        0x5358s
        0x161s
        -0x6109s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x3ae9s
        0x3a88s
        -0x40bds
        0x8b3s
        -0x2b64s
        -0x204bs
        -0x104fs
        -0x5330s
        -0x6bbes
        -0x3180s
        0x59f7s
        0x5d29s
        0x6702s
        0x1dcas
        -0x14cfs
        0xc3fs
        0x36c0s
        -0x5cf1s
        0x3c6fs
        -0x1c5fs
        -0x7e46s
        -0xdces
        0x4da9s
        0x5287s
        0x5358s
        0x161s
        -0x6109s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x7a78s
        -0x7a11s
        -0xa30s
        -0xad4s
        -0x61fcs
        0x223as
        0x412cs
        0x26fs
        0x2b2ds
        -0x7bees
        -0x5b89s
        -0xc27s
        -0x2799s
        0x5758s
        0x169ds
        -0x5d6bs
        -0x7656s
        -0x1668s
        -0x3e0ds
        0x4d55s
        0x3eeas
    .end array-data

    nop

    :array_9
    .array-data 2
        0x3ae9s
        0x3a88s
        -0x40bds
        0x8b3s
        -0x2b64s
        -0x204bs
        -0x104fs
        -0x5330s
        -0x6bbes
        -0x3180s
        0x59f7s
        0x5d29s
        0x6702s
        0x1dcas
        -0x14cfs
        0xc3fs
        0x36c0s
        -0x5cf1s
        0x3c6fs
        -0x1c5fs
        -0x7e46s
        -0xdces
        0x4da9s
        0x5287s
        0x5358s
        0x161s
        -0x6109s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x2c2fs
        -0x2c4as
        0x2fd3s
        -0x1103s
        0x4407s
        0x39ebs
        0xbf8s
        0x48bbs
        0x7d74s
        0x5e11s
        -0x405as
        -0x46f3s
        -0x71c2s
        -0x72a5s
        0xd4fs
        -0x17bfs
        -0x2010s
        0x339fs
    .end array-data

    :array_b
    .array-data 2
        0x5s
        -0x1s
        0x9s
        0x1s
        -0x1s
        -0x12s
        -0x34s
        0xbs
        0xes
        -0x34s
        0x12s
        0xcs
        0x3s
        0x12s
        0xcs
        0xds
        0x1s
        -0x34s
        0x2s
        0x7s
        0xds
        0x10s
        0x2s
        0xcs
        -0x1s
        0x10s
        0x3s
        0x5s
        -0x1s
        0xcs
        -0x1s
        -0x15s
        0x3s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x2s
        0xbs
        0x3s
        0x1s
        0x10s
        -0x14s
        -0x3s
        -0x1s
        0x7s
        -0x3s
        0x3s
        0x1s
        -0x1bs
        0xas
    .end array-data

    :array_d
    .array-data 2
        0x47as
        0x41bs
        -0x176s
        -0x6a97s
        -0x6aabs
        0x426fs
        -0x3286s
        -0x71e5s
        -0x552fs
        -0x70b7s
        -0x3bd3s
        0x7fe2s
        0x5991s
        0x5c03s
        0x76ebs
        0x2ef4s
        0x853s
        -0x1d3as
        -0x5e4bs
        -0x3e96s
        -0x40e6s
        -0x4c07s
        -0x2fcds
        0x7068s
        0x6dcfs
        0x40b3s
        0x332s
        0x229ds
        0x1c85s
        0x1179s
        -0x5224s
        -0x2a22s
        -0x3cc0s
        -0x59c9s
    .end array-data

    :array_e
    .array-data 2
        0x33f8s
        0x338bs
        -0x142es
        -0x7605s
        -0x7ff6s
        0x5efes
        0x4ee6s
        0xd9bs
        -0x62a3s
        -0x65f5s
        -0x2753s
        -0x3c2s
        0x6e15s
        0x4940s
    .end array-data

    :array_f
    .array-data 2
        0x1es
        -0x1s
        -0xas
        -0x5s
        -0xcs
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x1es
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
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x52s
        -0x37s
        0x1387s
        -0x7db1s
        0x7853s
        0x5559s
        -0x7e26s
        -0x3d80s
        0x5104s
        0x6255s
        -0x2cf5s
        0x3336s
        -0x5db8s
        -0x4ef7s
        0x61d6s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x5e7fs
        0x5e1es
        -0x68b4s
        0x7a36s
        -0x36ds
        -0x52d0s
        0x4cb7s
        0xfd6s
        -0xf2cs
        -0x1971s
        0x2b72s
        -0x1d1s
        0x394s
        0x35c5s
        -0x664cs
        -0x50c7s
        0x5256s
        -0x7500s
        0x4eeas
        0x40a7s
        -0x1ae1s
        -0x25c1s
        0x3f6cs
        -0xe5as
        0x37c2s
        0x2971s
        -0x1398s
        -0x5cb0s
        0x4693s
        0x78afs
        0x42b8s
        0x5418s
    .end array-data

    :array_13
    .array-data 2
        0x12s
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
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x1es
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
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x24s
        -0x2s
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
    .end array-data

    nop

    :array_16
    .array-data 2
        0x19ads
        0x19c7s
        0x572bs
        -0x3f88s
        0x3cfbs
        0x176cs
        -0x4f39s
        -0xc4bs
        -0x48b9s
        0x26fds
        -0x6ed1s
        0x201s
        0x4450s
        -0xa50s
        0x23efs
        0x535as
        0x1598s
        0x4b28s
        -0xb5fs
        -0x4371s
        -0x5d31s
        0x1a4es
        -0x7ad0s
        0xdces
        0x704cs
        -0x16b2s
        0x5663s
        0x5f11s
        0x150s
        -0x4740s
        -0x71es
        -0x5789s
        -0x2169s
        0xf9fs
        -0x764fs
        -0x645s
        0x6ff9s
        -0x22b1s
    .end array-data

    :array_17
    .array-data 2
        -0x2as
        -0x2fs
        -0x2fs
        -0xfs
        0x13s
        0xas
        0xfs
        0x4s
        0xas
        0x11s
        0x2s
        0xds
        0x8s
        0x6s
        0x15s
        -0xcs
        0x16s
        0x3s
        0xbs
        0x6s
        0x4s
        0x15s
        -0x7s
    .end array-data
.end method

.method private static a(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x6c

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, LsetZslDisabledByFlashMode;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 22

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

    const v7, 0xa6f5

    const v8, -0x1424daf

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, LsetZslDisabledByFlashMode;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v12, v6, 0x80

    sput v12, LsetZslDisabledByFlashMode;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v12, p4, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v12, v4, v6

    sget v13, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x1f055dd3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v15, v12, 0x834

    const/16 v12, 0x30

    invoke-static {v10, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const v13, 0xc246

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v17, v10, 0x1a

    const v18, -0x602fea5e

    const/16 v19, 0x0

    const-string v20, "i"

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v11

    move/from16 v16, v12

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v12, v8, 0x8a3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v13, v8

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x15

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, LsetZslDisabledByFlashMode;->$$g(III)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, LsetZslDisabledByFlashMode;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v12, v6, 0x80

    sput v12, LsetZslDisabledByFlashMode;->$10:I

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

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v12, v1, v12

    invoke-static {v0, v6, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_4

    goto :goto_3

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v12, v1, v12

    sub-int/2addr v12, v11

    aget-char v12, v4, v12

    aput-char v12, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v13, v12, 0x8a3

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int v12, v7, v12

    int-to-char v14, v12

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v12, v15, v17

    rsub-int/lit8 v15, v12, 0x15

    const v16, 0x7e68fa20

    const/16 v17, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, LsetZslDisabledByFlashMode;->$$g(III)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0xa6f5

    const v8, -0x1424daf

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
    move-object v4, v0

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentbindingInflater1:J

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

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, LsetZslDisabledByFlashMode;->$10:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, LsetZslDisabledByFlashMode;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v14, v7, 0x734

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0xb

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, LsetZslDisabledByFlashMode;->$$g(III)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v11, v7, 0x9e2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0xc

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, LsetZslDisabledByFlashMode;->$$g(III)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, LsetZslDisabledByFlashMode;->$10:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, LsetZslDisabledByFlashMode;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static e(SSI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x49

    rsub-int/lit8 v0, p0, 0x4a

    .line 0
    sget-object v1, LsetZslDisabledByFlashMode;->$$d:[B

    mul-int/lit8 p2, p2, 0x49

    rsub-int/lit8 p2, p2, 0x4c

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x49

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    const v1, 0x444a7783

    .line 57
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x7

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v4, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v7, v1, 0x398

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v8

    int-to-char v8, v1

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x40

    const v10, -0x3b60c00e

    const/4 v11, 0x0

    sget-object v1, LsetZslDisabledByFlashMode;->$$a:[B

    aget-byte v12, v1, v5

    int-to-byte v12, v12

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v13, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v1, v13, v14}, LsetZslDisabledByFlashMode;->a(BBS[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 64
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const/16 v10, 0x10

    add-int/lit8 v11, v1, 0x10

    const/16 v1, 0x16

    new-array v12, v1, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x0

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/2addr v14, v1

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit16 v15, v15, 0xd4

    new-array v1, v5, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, LsetZslDisabledByFlashMode;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v11, v11

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, LsetZslDisabledByFlashMode;->d(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    .line 75
    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v1, 0x443c6002

    .line 85
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x5

    if-nez v1, :cond_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    int-to-char v14, v14

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v22, v15, 0x41

    const v23, -0x3b16d78d

    const/16 v24, 0x0

    sget-object v15, LsetZslDisabledByFlashMode;->$$a:[B

    aget-byte v2, v15, v13

    int-to-byte v2, v2

    aget-byte v15, v15, v3

    int-to-byte v15, v15

    int-to-byte v13, v15

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v15, v13, v3}, LsetZslDisabledByFlashMode;->a(BBS[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v1

    move/from16 v21, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x35

    shl-long/2addr v1, v3

    ushr-long/2addr v1, v3

    sub-long/2addr v11, v1

    const/16 v1, 0xb

    shr-long v2, v11, v1

    cmp-long v2, v8, v2

    const/4 v3, 0x4

    const/4 v8, 0x3

    if-nez v2, :cond_3

    .line 248
    sget v1, LsetZslDisabledByFlashMode;->b:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const v1, 0x44588f04

    .line 109
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v10

    rsub-int v9, v1, 0x399

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v11, v1, 0x41

    const v12, -0x3b72388b

    const/4 v13, 0x0

    sget-object v1, LsetZslDisabledByFlashMode;->$$a:[B

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v4, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v14}, LsetZslDisabledByFlashMode;->a(BBS[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v2, v6

    new-array v7, v5, [I

    aput-object v7, v2, v5

    new-array v9, v5, [I

    aput-object v9, v2, v8

    .line 115
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v1, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v7, [I

    aput v10, v7, v6

    aput-object v1, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v7, 0x24c05984

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0xc0

    const v9, 0x22777846

    add-int/2addr v9, v7

    const v7, -0x402e263a

    or-int/2addr v7, v4

    not-int v7, v7

    const v10, 0xe2409

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v9, v7

    const v7, -0xe240a

    or-int/2addr v7, v1

    not-int v7, v7

    const v10, -0x40200231

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v7

    const v7, 0x64ee7fbd

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v9, v1

    const v1, 0x19799fdc

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v2, v8

    check-cast v4, [I

    aput v1, v4, v6

    goto/16 :goto_3

    :cond_3
    const/16 v2, 0x30

    .line 124
    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v20, v9, 0xc

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/16 v22, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v23, v9, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xd4

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v21, v2

    move/from16 v24, v9

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, LsetZslDisabledByFlashMode;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit8 v20, v9, 0x9

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    const/16 v22, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v23, v11, 0x12

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0xdc

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v21, v9

    move/from16 v24, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, LsetZslDisabledByFlashMode;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 130
    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 248
    sget v9, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v11, v9, 0x80

    sput v11, LsetZslDisabledByFlashMode;->b:I

    rem-int/2addr v9, v0

    .line 133
    instance-of v9, v2, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_5

    move-object v9, v2

    check-cast v9, Landroid/content/ContextWrapper;

    .line 135
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v7

    goto :goto_1

    .line 138
    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 147
    :cond_6
    :goto_1
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/2addr v9, v5

    const/16 v11, 0x14

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, LsetZslDisabledByFlashMode;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    .line 151
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int/lit8 v11, v11, 0x1

    const/16 v12, 0x14

    new-array v12, v12, [C

    fill-array-data v12, :array_5

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, LsetZslDisabledByFlashMode;->d(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    .line 152
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 159
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 248
    sget v11, LsetZslDisabledByFlashMode;->b:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v12, v11, 0x80

    sput v12, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v0

    .line 173
    :try_start_0
    new-array v11, v3, [Ljava/lang/Object;

    const v12, 0x19799fdc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v5

    aput-object v2, v11, v6

    sget-object v9, LsetZslDisabledByFlashMode;->$$d:[B

    const/4 v12, 0x5

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    aget-byte v13, v9, v10

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, LsetZslDisabledByFlashMode;->e(SSI[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v9, v10

    int-to-byte v13, v13

    const/4 v14, 0x5

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    int-to-byte v14, v9

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v15}, LsetZslDisabledByFlashMode;->e(SSI[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_a

    .line 248
    sget v2, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v11, v2, 0x80

    sput v11, LsetZslDisabledByFlashMode;->b:I

    rem-int/2addr v2, v0

    const v2, 0x44588f04

    .line 173
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x399

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/2addr v12, v10

    rsub-int/lit8 v22, v12, 0x41

    const v23, -0x3b72388b

    const/16 v24, 0x0

    sget-object v12, LsetZslDisabledByFlashMode;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, LsetZslDisabledByFlashMode;->a(BBS[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v2

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v20, v2, 0xf

    const/16 v2, 0x16

    new-array v11, v2, [C

    fill-array-data v11, :array_6

    const/16 v22, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    rsub-int/lit8 v23, v2, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v2, v12, v17

    rsub-int v2, v2, 0xd5

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v21, v11

    move/from16 v24, v2

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, LsetZslDisabledByFlashMode;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    .line 182
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, LsetZslDisabledByFlashMode;->d(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 185
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v13, 0x443c6002

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/2addr v13, v10

    add-int/lit16 v13, v13, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v17

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v22, v15, 0x41

    const v23, -0x3b16d78d

    const/16 v24, 0x0

    sget-object v15, LsetZslDisabledByFlashMode;->$$a:[B

    const/16 v17, 0x5

    aget-byte v0, v15, v17

    int-to-byte v0, v0

    const/16 v17, 0x7

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    int-to-byte v8, v15

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v15, v8, v3}, LsetZslDisabledByFlashMode;->a(BBS[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_8
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v11, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v10

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v4, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v21, v3, 0x42

    const v22, -0x3b60c00e

    const/16 v23, 0x0

    sget-object v3, LsetZslDisabledByFlashMode;->$$a:[B

    aget-byte v4, v3, v5

    int-to-byte v4, v4

    const/4 v8, 0x7

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    int-to-byte v8, v3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v10}, LsetZslDisabledByFlashMode;->a(BBS[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 197
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v2, v9

    .line 199
    :goto_3
    aget-object v0, v2, v5

    check-cast v0, [I

    aget v0, v0, v6

    .line 206
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_b

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v4, v5, [I

    const/4 v7, 0x3

    aput-object v4, v0, v7

    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v6

    check-cast v3, [I

    aput v8, v3, v6

    aput-object v2, v0, v9

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v1, v1

    const v2, 0x363e40d

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x6198bfb9

    or-int v7, v2, v3

    mul-int/lit16 v7, v7, 0x2fc

    const v8, -0x49f1da6

    add-int/2addr v8, v7

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x2634004

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v8, v1

    const v1, 0x62fb5bb4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v8, v1

    add-int/2addr v4, v8

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v6

    .line 248
    sget v1, LsetZslDisabledByFlashMode;->b:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aget v0, v0, v6

    mul-int v2, v0, v0

    const v3, 0x3ca93e05

    mul-int/2addr v3, v0

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v5

    const v3, 0x62e80e81

    mul-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    const v0, 0x71550a77

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x17

    and-int/lit16 v2, v0, -0x3ff

    or-int/lit16 v0, v0, -0x3ff

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x200

    add-int/lit8 v2, v2, 0x1

    or-int v0, v3, v2

    shl-int/2addr v0, v5

    xor-int/2addr v2, v3

    sub-int/2addr v0, v2

    shr-int/lit8 v2, v3, 0x18

    xor-int/lit16 v3, v2, -0x1ff

    and-int/lit16 v2, v2, -0x1ff

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x100

    or-int/lit8 v2, v3, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v3, v5

    sub-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v5

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1a

    add-int/lit8 v0, v0, -0x7f

    div-int/lit8 v0, v0, 0x40

    xor-int/lit8 v3, v0, 0x1

    and-int/2addr v0, v5

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x141

    const/16 v2, 0x786

    div-int/2addr v2, v0

    const-string v0, "10;30;data:image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 208
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 217
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0

    :catchall_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        -0x35s
        0xcs
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0x7756s
        0x7733s
        0x5aa0s
        0x274cs
        0x317ds
        -0xfb1s
        -0x2d6es
        -0x6e0fs
        -0x261fs
        0x2b6ds
        0x760ds
        0x6074s
        0x2abbs
        -0x7dbs
        -0x3b37s
        0x311es
        0x7b73s
        0x46eds
        0x1384s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
    .end array-data

    :array_3
    .array-data 2
        0x6s
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
    .end array-data

    :array_4
    .array-data 2
        0xde4s
        0xd8es
        0x4e2fs
        0x2333s
        0x25ffs
        -0xbd9s
        -0x7460s
        -0x372es
        -0x5cf2s
        0x3fe6s
        0x7260s
        0x396bs
        0x500bs
        -0x1318s
        -0x3f62s
        0x6830s
        0x1dbs
        0x5276s
        0x17ecs
        -0x7820s
    .end array-data

    :array_5
    .array-data 2
        0x442s
        0x42bs
        0x164as
        0x3882s
        0x7d9fs
        -0x107bs
        -0x177as
        -0x5405s
        -0x550es
        0x6783s
        0x69d7s
        0x5a55s
        0x5982s
        -0x4b39s
        -0x24e4s
        0xb08s
        0x84ds
        0xa0ds
        0xc4fs
        -0x1b3fs
    .end array-data

    :array_6
    .array-data 2
        -0x35s
        0xcs
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
    .end array-data

    :array_7
    .array-data 2
        0x7756s
        0x7733s
        0x5aa0s
        0x274cs
        0x317ds
        -0xfb1s
        -0x2d6es
        -0x6e0fs
        -0x261fs
        0x2b6ds
        0x760ds
        0x6074s
        0x2abbs
        -0x7dbs
        -0x3b37s
        0x311es
        0x7b73s
        0x46eds
        0x1384s
    .end array-data
.end method

.method public final b(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;",
            ")",
            "LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
            "TData;>;"
        }
    .end annotation

    const/4 p2, 0x2

    .line 44
    rem-int p3, p2, p2

    .line 43
    new-instance p3, LfromCameraCharacteristics;

    invoke-direct {p3, p1}, LfromCameraCharacteristics;-><init>(Ljava/lang/Object;)V

    .line 44
    new-instance p4, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    new-instance v0, LsetZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0, p1, v1}, LsetZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Ljava/lang/String;LsetZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    invoke-direct {p4, p3, v0}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;)V

    sget p1, LsetZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p3, p1, 0x80

    sput p3, LsetZslDisabledByFlashMode;->b:I

    rem-int/2addr p1, p2

    return-object p4
.end method
