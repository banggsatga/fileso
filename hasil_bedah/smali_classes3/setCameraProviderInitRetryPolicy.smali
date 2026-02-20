.class public final LsetCameraProviderInitRetryPolicy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static d:I

.field private static g:I


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x6d

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v1, LsetCameraProviderInitRetryPolicy;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LsetCameraProviderInitRetryPolicy;->$$c:[B

    const/16 v0, 0x36

    sput v0, LsetCameraProviderInitRetryPolicy;->$$d:I

    const/4 v0, 0x0

    sput v0, LsetCameraProviderInitRetryPolicy;->$10:I

    const/4 v1, 0x1

    sput v1, LsetCameraProviderInitRetryPolicy;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LsetCameraProviderInitRetryPolicy;->$$a:[B

    const/16 v2, 0x86

    sput v2, LsetCameraProviderInitRetryPolicy;->$$b:I

    .line 65353
    sput v0, LsetCameraProviderInitRetryPolicy;->g:I

    sput v1, LsetCameraProviderInitRetryPolicy;->d:I

    const/16 v0, 0x83

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LsetCameraProviderInitRetryPolicy;->TuitionPaymentFragmentbindingInflater1:[C

    const-wide v0, -0x72f524d421575749L    # -7.682049716232454E-246

    sput-wide v0, LsetCameraProviderInitRetryPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    :array_0
    .array-data 1
        0x69t
        -0x7ct
        -0x6t
        0x25t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        -0x2bt
        -0xbt
        0x5bt
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
    .array-data 2
        -0x2905s
        -0x5985s
        0x37f1s
        -0x78afs
        0x14c5s
        -0x1bf8s
        0x75b0s
        -0x3ad2s
        0x52b0s
        0x2202s
        -0x4c75s
        0x307s
        -0x6fc5s
        0x61eds
        -0xe85s
        0x4ed1s
        -0x21bes
        -0x507cs
        0x3f04s
        -0x735bs
        0x1c2es
        -0x127cs
        0x7d06s
        -0x3568s
        0x5bd2s
        0x2b67s
        -0x470as
        0x86bs
        -0x662bs
        0x694bs
        -0x1948s
        -0x27aas
        -0x572as
        0x395cs
        -0x7604s
        0x1a3es
        -0x1519s
        0x7b1fs
        -0x3461s
        0x5c03s
        0x2cf1s
        -0x42e0s
        0xda0s
        -0x6122s
        0x6f5fs
        -0x3ds
        0x407as
        -0x2f08s
        -0x5ed7s
        0x31b7s
        -0x7df8s
        0x1294s
        -0x1ccds
        0x73a1s
        -0x3bdbs
        -0x27a5s
        -0x572es
        0x395es
        -0x7630s
        0x1a7fs
        -0x1511s
        0x7b17s
        -0x3469s
        0x5c0ds
        0x2cbas
        -0x42e0s
        0xdb6s
        -0x27aas
        -0x572as
        0x395cs
        -0x7604s
        0x1a3es
        -0x1519s
        0x7b1fs
        -0x3461s
        0x5c03s
        0x2cf1s
        -0x42e0s
        0xda0s
        -0x6122s
        0x6f5fs
        -0x3ds
        0x407as
        -0x2f08s
        -0x5ed7s
        0x31b7s
        -0x7dfes
        0x1284s
        -0x1cces
        0x73a8s
        -0x3bd8s
        0x5551s
        0x25dds
        -0x27abs
        -0x573cs
        0x3964s
        -0x7604s
        0x1a64s
        -0x151es
        0x7b08s
        -0x346cs
        -0x6f7fs
        -0x1ff8s
        0x7184s
        -0x3eebs
        0x52afs
        -0x5ddbs
        0x33d1s
        -0x7ca7s
        0x14d0s
        0x6451s
        -0xa0fs
        0x456fs
        -0x29f9s
        -0x27a5s
        -0x572es
        0x395es
        -0x7633s
        0x1a71s
        -0x1507s
        0x7b1fs
        -0x3464s
        0x5c01s
        0x2cabs
        -0x42c9s
        0xdb7s
        -0x6114s
        0x6f4as
        -0x2as
        0x407cs
        -0x2f01s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Enum;LlambdacreateExecutor0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LlambdacreateExecutor0;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LsetCameraProviderInitRetryPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Enum;

    .line 1034
    iget-wide v0, p2, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    .line 24
    iput-wide v0, p0, LsetCameraProviderInitRetryPolicy;->b:J

    .line 2025
    iget p1, p2, LlambdacreateExecutor0;->b:I

    .line 25
    iput p1, p0, LsetCameraProviderInitRetryPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)I
    .locals 34

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, LsetCameraProviderInitRetryPolicy;->d:I

    and-int/lit8 v2, v1, 0x1f

    const/16 v3, 0x1f

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LsetCameraProviderInitRetryPolicy;->g:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    mul-int/lit16 v5, v2, -0xa7

    const v6, -0x992db

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v5, v2

    xor-int/lit16 v8, v5, -0xeae

    and-int/lit16 v9, v5, -0xeae

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v4

    const/16 v10, -0xeae

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xa8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v6

    add-int/2addr v9, v7

    or-int/lit16 v7, v5, -0xeae

    or-int/2addr v7, v4

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xa8

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    not-int v7, v4

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    not-int v5, v5

    not-int v7, v2

    xor-int/lit16 v9, v7, 0xead

    and-int/lit16 v7, v7, 0xead

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v5, v7

    xor-int v7, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v7

    xor-int v7, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa8

    not-int v2, v2

    sub-int/2addr v8, v2

    sub-int/2addr v8, v6

    int-to-char v2, v8

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    const-string v5, ""

    const/16 v9, 0x30

    invoke-static {v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v10, v10

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11

    mul-int/lit16 v12, v10, -0x3b5

    add-int/lit16 v12, v12, -0x6f36

    not-int v13, v11

    const/16 v14, -0x1f

    xor-int v15, v14, v13

    and-int/2addr v14, v13

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v10

    or-int/2addr v15, v11

    not-int v15, v15

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    mul-int/lit16 v14, v14, 0x76c

    add-int/2addr v12, v14

    xor-int v14, v13, v10

    and-int v15, v13, v10

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit8 v15, v11, 0x1e

    and-int/lit8 v16, v11, 0x1e

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    mul-int/lit16 v14, v14, -0x3b6

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    shl-int/2addr v12, v6

    add-int/2addr v15, v12

    xor-int/lit8 v12, v13, 0x1e

    and-int/lit8 v13, v13, 0x1e

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3b6

    add-int/2addr v15, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v15, v10}, LsetCameraProviderInitRetryPolicy;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v4, [B

    const-class v10, Ljava/lang/String;

    filled-new-array {v4, v10}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/reflect/Constructor;

    move-result-object v2

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/16 v13, 0x10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v13

    rsub-int v14, v10, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v13

    rsub-int v10, v10, 0x38a8

    int-to-char v15, v10

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v16, v10, 0x10

    const v17, -0x16d902f1

    const/16 v18, 0x0

    sget-object v10, LsetCameraProviderInitRetryPolicy;->$$a:[B

    aget-byte v4, v10, v11

    int-to-byte v11, v4

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v4, v4

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v4, v12}, LsetCameraProviderInitRetryPolicy;->c(BII[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    sget v10, LsetCameraProviderInitRetryPolicy;->d:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v14, v10, 0x80

    sput v14, LsetCameraProviderInitRetryPolicy;->g:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x459

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x38a8

    int-to-char v14, v14

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x10

    invoke-static {v10, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v14, v10

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x458

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int v14, v14, 0x38a8

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/2addr v15, v13

    add-int/2addr v15, v13

    invoke-static {v10, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v14, v10

    :goto_0
    move v15, v1

    :goto_1
    if-ge v15, v14, :cond_c

    sget v16, LsetCameraProviderInitRetryPolicy;->g:I

    xor-int/lit8 v17, v16, 0x1d

    and-int/lit8 v18, v16, 0x1d

    shl-int/lit8 v18, v18, 0x1

    add-int v11, v17, v18

    rem-int/lit16 v9, v11, 0x80

    sput v9, LsetCameraProviderInitRetryPolicy;->d:I

    rem-int/2addr v11, v0

    aget-object v9, v10, v15

    and-int/lit8 v11, v16, 0x39

    or-int/lit8 v16, v16, 0x39

    add-int v11, v11, v16

    rem-int/lit16 v7, v11, 0x80

    sput v7, LsetCameraProviderInitRetryPolicy;->d:I

    rem-int/2addr v11, v0

    xor-int/lit8 v8, v7, 0x4f

    and-int/lit8 v7, v7, 0x4f

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LsetCameraProviderInitRetryPolicy;->g:I

    rem-int/2addr v8, v0

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit16 v13, v8, 0x389

    xor-int/lit16 v4, v13, -0x6d59

    and-int/lit16 v13, v13, -0x6d59

    shl-int/2addr v13, v6

    add-int/2addr v4, v13

    not-int v13, v8

    xor-int v20, v13, v11

    and-int v24, v13, v11

    or-int v12, v20, v24

    not-int v12, v12

    not-int v1, v11

    xor-int/lit8 v24, v1, 0x1f

    and-int/lit8 v25, v1, 0x1f

    or-int v3, v24, v25

    not-int v3, v3

    xor-int v24, v12, v3

    and-int/2addr v3, v12

    or-int v3, v24, v3

    mul-int/lit16 v3, v3, -0x710

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v6

    sget v3, LsetCameraProviderInitRetryPolicy;->d:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v12, v3, 0x80

    sput v12, LsetCameraProviderInitRetryPolicy;->g:I

    rem-int/2addr v3, v0

    xor-int/lit8 v3, v13, -0x20

    and-int/lit8 v12, v13, -0x20

    or-int/2addr v3, v12

    xor-int v12, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v12, v1, v8

    and-int v13, v1, v8

    or-int/2addr v12, v13

    xor-int/lit8 v13, v12, 0x1f

    const/16 v24, 0x1f

    and-int/lit8 v12, v12, 0x1f

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v13

    const/16 v12, 0x388

    mul-int/2addr v12, v3

    add-int/2addr v4, v12

    not-int v3, v8

    or-int/lit8 v3, v3, 0x1f

    not-int v3, v3

    const/16 v12, -0x20

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v12, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v12

    xor-int v11, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v11

    not-int v1, v1

    xor-int v8, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x388

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v6

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x14

    and-int/lit8 v3, v3, 0x14

    shl-int/2addr v3, v6

    add-int/2addr v1, v3

    sget v3, LsetCameraProviderInitRetryPolicy;->g:I

    or-int/lit8 v8, v3, 0x55

    shl-int/2addr v8, v6

    xor-int/lit8 v3, v3, 0x55

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, LsetCameraProviderInitRetryPolicy;->d:I

    rem-int/2addr v8, v0

    shr-int/lit8 v1, v1, 0x6

    neg-int v1, v1

    const/16 v3, 0x18

    xor-int v8, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v6

    add-int/2addr v8, v1

    :try_start_2
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v1}, LsetCameraProviderInitRetryPolicy;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    xor-int/lit8 v7, v4, 0x37

    and-int/lit8 v4, v4, 0x37

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit8 v11, v8, 0x37

    add-int/lit16 v11, v11, -0x504

    not-int v12, v8

    xor-int/lit8 v13, v12, 0xc

    and-int/lit8 v12, v12, 0xc

    or-int/2addr v12, v13

    not-int v12, v12

    sget v13, LsetCameraProviderInitRetryPolicy;->d:I

    add-int/lit8 v13, v13, 0x2d

    rem-int/lit16 v6, v13, 0x80

    sput v6, LsetCameraProviderInitRetryPolicy;->g:I

    rem-int/2addr v13, v0

    not-int v6, v4

    xor-int/lit8 v13, v6, 0xc

    and-int/lit8 v26, v6, 0xc

    or-int v13, v13, v26

    not-int v13, v13

    or-int/2addr v12, v13

    const/16 v13, -0x6c

    mul-int/2addr v13, v12

    neg-int v12, v13

    neg-int v12, v12

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v8

    xor-int v12, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v11, v12

    not-int v11, v11

    const/16 v12, -0xd

    xor-int v26, v12, v8

    and-int/2addr v12, v8

    or-int v12, v26, v12

    not-int v12, v12

    xor-int v26, v11, v12

    and-int/2addr v11, v12

    or-int v11, v26, v11

    xor-int v12, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    mul-int/lit8 v6, v6, 0x36

    xor-int v11, v13, v6

    and-int/2addr v6, v13

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v11, v6

    const/16 v6, -0xd

    xor-int v12, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x36

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v6, v4

    const/4 v4, 0x1

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v8}, LsetCameraProviderInitRetryPolicy;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    :try_start_4
    invoke-virtual {v1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v3, v6

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x42

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-int/lit16 v7, v8, -0x537

    add-int/lit16 v7, v7, -0x43be

    sget v11, LsetCameraProviderInitRetryPolicy;->g:I

    or-int/lit8 v12, v11, 0x4f

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v11, v11, 0x4f

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LsetCameraProviderInitRetryPolicy;->d:I

    rem-int/2addr v12, v0

    xor-int v11, v8, v6

    and-int v12, v8, v6

    or-int/2addr v11, v12

    not-int v12, v11

    const/16 v13, -0x1b

    or-int/2addr v12, v13

    const/16 v26, -0x29c

    mul-int v12, v12, v26

    neg-int v12, v12

    neg-int v12, v12

    and-int v26, v7, v12

    or-int/2addr v7, v12

    add-int v26, v26, v7

    xor-int v7, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x538

    and-int v7, v26, v6

    or-int v6, v26, v6

    add-int/2addr v7, v6

    xor-int/lit8 v6, v11, -0x1b

    and-int/lit8 v8, v11, -0x1b

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x29c

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v7, v6

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    :try_start_5
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v6}, LsetCameraProviderInitRetryPolicy;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v1, LsetCameraProviderInitRetryPolicy;->d:I

    or-int/lit8 v11, v1, 0x7d

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v1, v1, 0x7d

    sub-int/2addr v11, v1

    rem-int/lit16 v1, v11, 0x80

    sput v1, LsetCameraProviderInitRetryPolicy;->g:I

    rem-int/2addr v11, v0

    cmpl-float v1, v8, v7

    :try_start_6
    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    mul-int/lit16 v11, v1, 0x20a

    const v12, -0xbce8

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v8

    or-int/lit8 v11, v11, 0x5d

    not-int v11, v11

    xor-int v12, v1, v11

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x412

    add-int/2addr v13, v11

    xor-int/lit8 v11, v8, 0x5d

    and-int/lit8 v12, v8, 0x5d

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x209

    not-int v11, v11

    sub-int/2addr v13, v11

    const/4 v11, 0x1

    sub-int/2addr v13, v11

    not-int v11, v1

    or-int/lit8 v12, v11, -0x5e

    not-int v12, v12

    xor-int v26, v11, v8

    and-int/2addr v11, v8

    or-int v11, v26, v11

    not-int v11, v11

    xor-int v26, v12, v11

    and-int/2addr v11, v12

    or-int v11, v26, v11

    not-int v8, v8

    xor-int v12, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v12

    xor-int/lit8 v8, v1, 0x5d

    and-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v11, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v13, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v8, 0x18

    shr-int/2addr v1, v8

    or-int/lit8 v8, v1, 0x8

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit8 v1, v1, 0x8

    sub-int/2addr v8, v1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v6, v13, v8, v1}, LsetCameraProviderInitRetryPolicy;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v6

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_8

    sget v1, LsetCameraProviderInitRetryPolicy;->g:I

    and-int/lit8 v3, v1, 0x17

    or-int/lit8 v1, v1, 0x17

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, LsetCameraProviderInitRetryPolicy;->d:I

    rem-int/2addr v3, v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_7
    invoke-static {v4, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v3, v8

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    const/16 v8, 0x4c

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v6, v4

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    neg-int v3, v4

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v8, v24

    :goto_2
    const/16 v11, 0x16f

    mul-int/2addr v11, v3

    mul-int/lit16 v12, v8, 0x16f

    add-int/2addr v11, v12

    xor-int v12, v3, v8

    and-int v13, v3, v8

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x16e

    or-int v13, v11, v12

    const/16 v25, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    not-int v11, v8

    sget v12, LsetCameraProviderInitRetryPolicy;->d:I

    add-int/lit8 v12, v12, 0xd

    rem-int/lit16 v7, v12, 0x80

    sput v7, LsetCameraProviderInitRetryPolicy;->g:I

    rem-int/2addr v12, v0

    xor-int v7, v11, v4

    if-eqz v12, :cond_3

    and-int v12, v11, v4

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v3, v7

    and-int/2addr v7, v3

    or-int/2addr v7, v12

    neg-int v7, v7

    and-int/lit16 v12, v7, -0x16e

    or-int/lit16 v7, v7, -0x16e

    add-int/2addr v12, v7

    ushr-int v7, v13, v12

    not-int v12, v3

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v12, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v12

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v8, v3

    and-int/2addr v3, v8

    :goto_3
    or-int/2addr v3, v4

    goto :goto_4

    :cond_3
    and-int/2addr v11, v4

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v3, v7

    and-int/2addr v7, v3

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x16e

    neg-int v7, v7

    neg-int v7, v7

    and-int v11, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v7, v11

    not-int v11, v3

    xor-int v12, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v8, v8

    or-int/2addr v3, v8

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v4, v11, v3

    and-int/2addr v3, v11

    goto :goto_3

    :goto_4
    const/16 v4, 0x16e

    mul-int/2addr v4, v3

    neg-int v3, v4

    neg-int v3, v3

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    const/16 v3, 0x30

    :try_start_8
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v3, v8

    xor-int/lit8 v8, v3, 0x48

    and-int/lit8 v3, v3, 0x48

    shl-int/2addr v3, v7

    add-int/2addr v8, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v3}, LsetCameraProviderInitRetryPolicy;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x48da

    or-int/lit16 v4, v4, 0x48da

    add-int/2addr v6, v4

    int-to-char v4, v6

    sget v6, LsetCameraProviderInitRetryPolicy;->g:I

    or-int/lit8 v7, v6, 0x6b

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x6b

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LsetCameraProviderInitRetryPolicy;->d:I

    rem-int/2addr v7, v0

    :try_start_9
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    mul-int/lit16 v8, v6, 0x173

    const v11, -0x925f

    sub-int/2addr v8, v11

    not-int v11, v7

    const/16 v12, -0x66

    xor-int v13, v12, v11

    and-int v27, v12, v11

    or-int v13, v13, v27

    not-int v13, v13

    not-int v12, v6

    xor-int v28, v12, v7

    and-int/2addr v12, v7

    or-int v12, v28, v12

    not-int v12, v12

    or-int/2addr v12, v13

    const/16 v13, -0x172

    mul-int/2addr v12, v13

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v13, v8

    not-int v8, v6

    sget v12, LsetCameraProviderInitRetryPolicy;->d:I

    add-int/lit8 v12, v12, 0x75

    move-object/from16 v28, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, LsetCameraProviderInitRetryPolicy;->g:I

    rem-int/2addr v12, v0

    xor-int v10, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    not-int v8, v8

    const/16 v10, -0x66

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    xor-int/lit8 v8, v6, 0x65

    and-int/lit8 v10, v6, 0x65

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    const/16 v8, -0x172

    mul-int v11, v8, v7

    add-int/2addr v13, v11

    or-int/lit8 v6, v6, 0x65

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x172

    add-int/2addr v13, v6

    const/4 v6, 0x0

    :try_start_a
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    or-int/lit8 v7, v6, 0xd

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0xd

    sub-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v13, v7, v6}, LsetCameraProviderInitRetryPolicy;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    :try_start_b
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    mul-int/lit16 v4, v1, 0x310

    and-int/lit16 v6, v4, 0x30e

    or-int/lit16 v4, v4, 0x30e

    add-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    sub-int/2addr v4, v6

    not-int v1, v1

    not-int v3, v3

    or-int/2addr v3, v1

    not-int v6, v3

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x30f

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    mul-int/lit16 v1, v1, 0x30f

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    int-to-char v1, v6

    const/4 v3, 0x0

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v3, v4

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    mul-int/lit16 v6, v3, 0x1ef

    xor-int/lit16 v7, v6, -0x3bb3

    and-int/lit16 v6, v6, -0x3bb3

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    or-int/lit8 v6, v3, -0x20

    mul-int/lit16 v6, v6, -0x3dc

    add-int/2addr v7, v6

    not-int v6, v3

    xor-int/lit8 v8, v6, 0x1f

    and-int/lit8 v10, v6, 0x1f

    or-int/2addr v8, v10

    not-int v4, v4

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, 0x1ee

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v10, v7

    xor-int/lit8 v7, v6, -0x20

    and-int/lit8 v6, v6, -0x20

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int/lit8 v7, v4, 0x1f

    and-int/lit8 v4, v4, 0x1f

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    xor-int/lit8 v6, v3, 0x1f

    and-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    mul-int/lit16 v6, v3, -0x12c

    add-int/lit16 v6, v6, 0x1c50

    xor-int/lit8 v7, v3, 0x18

    and-int/lit8 v8, v3, 0x18

    or-int/2addr v7, v8

    xor-int v8, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x12d

    or-int v8, v6, v7

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    const/16 v6, -0x19

    or-int/2addr v6, v4

    not-int v6, v6

    not-int v7, v4

    xor-int v11, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x12d

    sget v7, LsetCameraProviderInitRetryPolicy;->d:I

    xor-int/lit8 v11, v7, 0x51

    and-int/lit8 v7, v7, 0x51

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, LsetCameraProviderInitRetryPolicy;->g:I

    rem-int/2addr v11, v0

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v12

    add-int/2addr v7, v6

    not-int v3, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const/16 v4, -0x19

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x12d

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v7, v3

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v3, v7

    sub-int/2addr v4, v3

    :try_start_c
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v10, v4, v3}, LsetCameraProviderInitRetryPolicy;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x70

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sget v1, LsetCameraProviderInitRetryPolicy;->g:I

    and-int/lit8 v10, v1, 0x31

    or-int/lit8 v1, v1, 0x31

    add-int/2addr v10, v1

    rem-int/lit16 v1, v10, 0x80

    sput v1, LsetCameraProviderInitRetryPolicy;->d:I

    rem-int/2addr v10, v0

    neg-int v1, v8

    :try_start_d
    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    mul-int/lit16 v10, v1, 0x3d4

    xor-int/lit16 v11, v10, -0x40f2

    and-int/lit16 v10, v10, -0x40f2

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    not-int v10, v8

    const/16 v12, -0x12

    xor-int v13, v12, v10

    and-int v17, v12, v10

    or-int v13, v13, v17

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x3d3

    add-int/2addr v11, v13

    xor-int v13, v1, v8

    and-int v17, v1, v8

    or-int v13, v13, v17

    mul-int/lit16 v13, v13, -0x3d3

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v12, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x3d3

    neg-int v1, v1

    neg-int v1, v1

    or-int v8, v11, v1

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v1, v11

    sub-int/2addr v8, v1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v1}, LsetCameraProviderInitRetryPolicy;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    array-length v3, v1

    if-ne v3, v0, :cond_a

    sget v3, LsetCameraProviderInitRetryPolicy;->d:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsetCameraProviderInitRetryPolicy;->g:I

    rem-int/2addr v3, v0

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aget-object v7, v1, v4

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, LsetCameraProviderInitRetryPolicy;->d:I

    or-int/lit8 v4, v3, 0x9

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v3, v3, 0x9

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LsetCameraProviderInitRetryPolicy;->g:I

    rem-int/2addr v4, v0

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-static {v7, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x5a

    const/16 v10, 0x1b

    goto :goto_5

    :cond_4
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    move/from16 v8, v24

    const/16 v10, 0x10

    :goto_5
    shr-int v3, v7, v10

    add-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    add-int/lit8 v3, v3, 0x17

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v10}, LsetCameraProviderInitRetryPolicy;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-object v1, v1, v7

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-eq v1, v7, :cond_a

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x459

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v3, v4, 0x38a8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v29, v4, 0x10

    const v30, -0x16d902f1

    const/16 v31, 0x0

    sget-object v4, LsetCameraProviderInitRetryPolicy;->$$a:[B

    const/4 v6, 0x7

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/4 v8, 0x5

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v10}, LsetCameraProviderInitRetryPolicy;->c(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v8, v1, 0x459

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x38a8

    int-to-char v9, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    const/16 v3, 0x10

    rsub-int/lit8 v10, v1, 0x10

    const v11, -0x16d902f1

    const/4 v12, 0x0

    sget-object v1, LsetCameraProviderInitRetryPolicy;->$$a:[B

    const/4 v3, 0x7

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/4 v6, 0x5

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v7}, LsetCameraProviderInitRetryPolicy;->c(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_start_e
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v1, v7

    const v6, 0x4a466ce2    # 3251000.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v3

    add-int/lit16 v7, v6, 0x458

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x38a9

    int-to-char v8, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v3, 0x10

    rsub-int/lit8 v9, v4, 0x10

    const v10, -0x356cdb6d    # -4821577.5f

    const/4 v11, 0x0

    sget-object v3, LsetCameraProviderInitRetryPolicy;->$$a:[B

    const/4 v4, 0x5

    aget-byte v5, v3, v4

    neg-int v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x32

    int-to-byte v5, v5

    const/16 v6, 0x2e

    aget-byte v3, v3, v6

    const/4 v6, 0x1

    add-int/2addr v3, v6

    int-to-byte v3, v3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v12}, LsetCameraProviderInitRetryPolicy;->c(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v13, v3

    const-class v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    aput-object v3, v13, v4

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_6

    :cond_8
    move-object/from16 v28, v10

    :cond_9
    const/16 v6, 0x30

    :cond_a
    or-int/lit8 v1, v15, 0x1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v3, v15, 0x1

    sub-int v15, v1, v3

    move v9, v6

    move/from16 v3, v24

    move-object/from16 v10, v28

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/16 v13, 0x10

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    :goto_6
    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v4, v1, 0x459

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    rsub-int v1, v1, 0x38a8

    int-to-char v5, v1

    const v1, -0xfffff0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v6, v1, v6

    const v7, -0x16d902f1

    const/4 v8, 0x0

    sget-object v1, LsetCameraProviderInitRetryPolicy;->$$a:[B

    const/4 v3, 0x7

    aget-byte v3, v1, v3

    int-to-byte v9, v3

    const/4 v10, 0x5

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v3, v11}, LsetCameraProviderInitRetryPolicy;->c(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x75b83437

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v4, v3, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v5, 0x18

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x38a8

    int-to-char v5, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit8 v6, v3, 0xf

    const v7, -0xa9283ba

    const/4 v8, 0x0

    sget-object v3, LsetCameraProviderInitRetryPolicy;->$$a:[B

    const/4 v9, 0x5

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v9, v3, 0x32

    int-to-byte v9, v9

    const/16 v10, 0xe

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, LsetCameraProviderInitRetryPolicy;->c(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v3

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const v3, -0x12e3f899

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v5, v3, 0xc03

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const v6, 0xfa6d

    add-int/2addr v3, v6

    int-to-char v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/lit8 v7, v3, 0x26

    const v8, 0x6dc94f16    # 7.787762E27f

    const/4 v9, 0x0

    sget-object v3, LsetCameraProviderInitRetryPolicy;->$$a:[B

    const/4 v4, 0x5

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit8 v10, v4, 0x32

    int-to-byte v10, v10

    const/16 v11, 0x36

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v3, v12}, LsetCameraProviderInitRetryPolicy;->c(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v12, v4

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v4

    const-class v3, [Ljava/lang/reflect/Constructor;

    const/4 v12, 0x1

    aput-object v3, v11, v12

    const-class v3, Ljava/util/List;

    aput-object v3, v11, v0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const v1, 0x39cfa380

    int-to-long v7, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v1, v9

    const/16 v3, 0x35c

    int-to-long v9, v3

    mul-long/2addr v9, v7

    const/16 v3, -0x35a

    int-to-long v11, v3

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v3, -0x35b

    int-to-long v11, v3

    int-to-long v13, v1

    or-long v15, v7, v13

    mul-long/2addr v11, v15

    add-long/2addr v9, v11

    const/16 v1, 0x35b

    int-to-long v11, v1

    const/4 v1, -0x1

    int-to-long v0, v1

    xor-long v15, v13, v0

    or-long v20, v15, v7

    xor-long v20, v20, v0

    xor-long v22, v7, v0

    xor-long/2addr v5, v0

    or-long v22, v22, v5

    or-long v13, v22, v13

    xor-long/2addr v13, v0

    or-long v13, v20, v13

    mul-long/2addr v13, v11

    add-long/2addr v9, v13

    or-long v13, v5, v15

    xor-long/2addr v13, v0

    or-long/2addr v5, v7

    xor-long/2addr v0, v5

    or-long/2addr v0, v13

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const v0, 0x1fdb8a5f

    int-to-long v0, v0

    add-long/2addr v9, v0

    sget v0, LsetCameraProviderInitRetryPolicy;->d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, LsetCameraProviderInitRetryPolicy;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/16 v0, 0x4b

    ushr-long v0, v9, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v5, v1

    const v6, -0x515f2646

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x44b2f66

    or-int v11, v8, v1

    not-int v11, v11

    or-int/2addr v7, v11

    const/16 v11, -0x172

    mul-int/2addr v7, v11

    const v12, 0x25da255e

    add-int/2addr v12, v7

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    const v5, -0x555f2f66

    or-int/2addr v1, v5

    mul-int/2addr v1, v11

    add-int/2addr v12, v1

    const v1, -0x6392816c

    add-int/2addr v12, v1

    and-int/2addr v0, v12

    :goto_8
    long-to-int v1, v9

    goto :goto_9

    :cond_10
    const/16 v0, 0x20

    shr-long v0, v9, v0

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, 0x745f0fef

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x1eb4ba45

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a0

    const v7, 0x406134a

    add-int/2addr v7, v5

    not-int v5, v1

    const v8, -0x745f0ff0

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v7, v1

    const v1, 0x1eb4ba44

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x7effbff0

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v7, v1

    and-int/2addr v0, v7

    goto :goto_8

    :goto_9
    sget v5, LsetCameraProviderInitRetryPolicy;->d:I

    and-int/lit8 v6, v5, 0x2d

    or-int/lit8 v5, v5, 0x2d

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LsetCameraProviderInitRetryPolicy;->g:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    if-eqz v6, :cond_11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x474156d8

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x20140125

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xb8

    const v8, -0x554fec43

    add-int/2addr v8, v7

    const v7, 0x4410480

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xb8

    add-int/2addr v8, v5

    const v5, -0x6314537e

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v8, v5

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x34

    goto :goto_a

    :cond_11
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x537476cf

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x5375fee0

    or-int/2addr v7, v8

    const v8, 0x235deda

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x370

    const v8, 0x30cf2e85

    add-int/2addr v8, v7

    not-int v7, v5

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x235dedb

    or-int/2addr v6, v7

    const v7, -0x537476d0

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x370

    add-int/2addr v8, v6

    mul-int/lit16 v5, v5, 0x370

    add-int/2addr v8, v5

    and-int/2addr v1, v8

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x18

    :goto_a
    const v5, 0xffffff

    and-int/2addr v0, v5

    if-eqz v1, :cond_12

    const/4 v5, 0x1

    goto :goto_b

    :cond_12
    move v5, v4

    :goto_b
    const/4 v6, 0x1

    if-eq v5, v6, :cond_13

    goto :goto_c

    :cond_13
    sget v7, LsetCameraProviderInitRetryPolicy;->g:I

    or-int/lit8 v8, v7, 0x75

    shl-int/2addr v8, v6

    xor-int/lit8 v6, v7, 0x75

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, LsetCameraProviderInitRetryPolicy;->d:I

    const/4 v3, 0x2

    rem-int/2addr v8, v3

    if-nez v8, :cond_14

    goto :goto_c

    :cond_14
    const/4 v4, 0x1

    :goto_c
    if-eqz v5, :cond_16

    const/4 v3, 0x1

    if-ge v0, v3, :cond_16

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    not-int v5, v3

    const v6, -0x5001c3

    xor-int v7, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x171

    const v7, -0x5882e60e

    add-int/2addr v7, v6

    const v6, -0x7f277006

    xor-int v8, v6, v5

    and-int v9, v6, v5

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x2e7121c4

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x171

    not-int v8, v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const v8, 0x7f277005

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0x7f7771c8

    xor-int v10, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    xor-int v6, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x171

    add-int/2addr v7, v3

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    not-int v5, v3

    const v6, -0x60361d85

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x1ea

    const v6, -0xe59ed88

    add-int/2addr v6, v5

    const v5, -0x62763d95

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x2402010

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1ea

    add-int/2addr v6, v3

    const v3, -0x2441d492

    or-int v5, v6, v3

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    if-le v7, v5, :cond_15

    aget-object v0, v2, v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_15
    aget-object v0, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_16
    const/4 v0, 0x0

    :goto_d
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

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, LsetCameraProviderInitRetryPolicy;->$10:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v10, v5, 0x80

    sput v10, LsetCameraProviderInitRetryPolicy;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v10, LsetCameraProviderInitRetryPolicy;->TuitionPaymentFragmentbindingInflater1:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, -0x3bf30c71

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v12, v10, 0x399

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v14, v10, 0x41

    const v15, 0x44d9bbfe

    const/16 v16, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    int-to-byte v1, v6

    invoke-static {v10, v6, v1}, LsetCameraProviderInitRetryPolicy;->$$e(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, LsetCameraProviderInitRetryPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, -0x6d8fbe06

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x2fb

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v7, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v21, v7, 0xb

    const v22, 0x12a5098b

    const/16 v23, 0x0

    int-to-byte v7, v4

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, LsetCameraProviderInitRetryPolicy;->$$e(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v9

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v7, v1, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v17

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmpl-double v5, v5, v10

    add-int/lit16 v10, v5, 0xb7b

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v11, v5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v12, v5, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, LsetCameraProviderInitRetryPolicy;->$$e(BBS)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v1, LsetCameraProviderInitRetryPolicy;->$10:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v5, v1, 0x80

    sput v5, LsetCameraProviderInitRetryPolicy;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_6

    .line 96
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v11, v10, 0xb7b

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v12, v10

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v13, v10, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v10, v4

    add-int/lit8 v6, v10, 0x2

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    invoke-static {v10, v6, v8}, LsetCameraProviderInitRetryPolicy;->$$e(BBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, v6

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, LsetCameraProviderInitRetryPolicy;->$11:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetCameraProviderInitRetryPolicy;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    :cond_7
    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 v0, p0, 0x35

    .line 0
    sget-object v1, LsetCameraProviderInitRetryPolicy;->$$a:[B

    add-int/lit8 p2, p2, 0x54

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    .line 60
    sget p1, LsetCameraProviderInitRetryPolicy;->d:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, LsetCameraProviderInitRetryPolicy;->g:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 72
    sget v3, LsetCameraProviderInitRetryPolicy;->g:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsetCameraProviderInitRetryPolicy;->d:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 64
    check-cast p1, LsetCameraProviderInitRetryPolicy;

    .line 66
    iget-wide v3, p0, LsetCameraProviderInitRetryPolicy;->b:J

    iget-wide v5, p1, LsetCameraProviderInitRetryPolicy;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 72
    sget p1, LsetCameraProviderInitRetryPolicy;->g:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v3, p1, 0x80

    sput v3, LsetCameraProviderInitRetryPolicy;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 69
    :cond_2
    iget v3, p0, LsetCameraProviderInitRetryPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v4, p1, LsetCameraProviderInitRetryPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eq v3, v4, :cond_3

    .line 60
    sget p1, LsetCameraProviderInitRetryPolicy;->d:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, LsetCameraProviderInitRetryPolicy;->g:I

    rem-int/2addr p1, v0

    return v2

    .line 72
    :cond_3
    iget-object v0, p0, LsetCameraProviderInitRetryPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Enum;

    iget-object p1, p1, LsetCameraProviderInitRetryPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Enum;

    if-eq v0, p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    .line 60
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, LsetCameraProviderInitRetryPolicy;->g:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetCameraProviderInitRetryPolicy;->d:I

    rem-int/2addr v1, v0

    .line 77
    iget-object v1, p0, LsetCameraProviderInitRetryPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 78
    iget-wide v2, p0, LsetCameraProviderInitRetryPolicy;->b:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget v2, p0, LsetCameraProviderInitRetryPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v1, v2

    sget v2, LsetCameraProviderInitRetryPolicy;->d:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetCameraProviderInitRetryPolicy;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LifecycleEvent{eventType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LsetCameraProviderInitRetryPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LsetCameraProviderInitRetryPolicy;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", sequenceNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LsetCameraProviderInitRetryPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, LsetCameraProviderInitRetryPolicy;->g:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetCameraProviderInitRetryPolicy;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
