.class public final Lcom/google/firebase/messaging/SendException;
.super Ljava/lang/Exception;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final ERROR_INVALID_PARAMETERS:I = 0x1

.field public static final ERROR_SIZE:I = 0x2

.field public static final ERROR_TOO_MANY_MESSAGES:I = 0x4

.field public static final ERROR_TTL_EXCEEDED:I = 0x3

.field public static final ERROR_UNKNOWN:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field private final errorCode:I


# direct methods
.method private static $$g(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x44

    sget-object v1, Lcom/google/firebase/messaging/SendException;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/messaging/SendException;->$$c:[B

    const/16 v0, 0x1c

    sput v0, Lcom/google/firebase/messaging/SendException;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/messaging/SendException;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/messaging/SendException;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/messaging/SendException;->$$d:[B

    const/16 v2, 0xe5

    sput v2, Lcom/google/firebase/messaging/SendException;->$$e:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/messaging/SendException;->$$a:[B

    const/16 v2, 0x42

    sput v2, Lcom/google/firebase/messaging/SendException;->$$b:I

    .line 65353
    sput v0, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x64

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentbindingInflater1:[C

    return-void

    :array_0
    .array-data 1
        0x5et
        -0x18t
        0x35t
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x26t
        -0x7ft
        -0x51t
        0x3ct
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
        0xet
        0x6t
        0x25t
        -0x4at
        0x3t
        -0x5t
        -0x4t
        0x6t
    .end array-data

    :array_3
    .array-data 2
        -0x4c83s
        -0x4cd3s
        -0x4cdds
        -0x4cdds
        -0x4cf1s
        -0x4cfbs
        -0x4cd2s
        -0x4cd1s
        -0x4cdes
        -0x4cfes
        -0x4ce8s
        -0x4cdds
        -0x4cd3s
        -0x4cdfs
        -0x4ce0s
        -0x4cd4s
        -0x4cdds
        -0x4ce7s
        -0x4c8bs
        -0x4cefs
        -0x4cdcs
        -0x4cdas
        -0x4cdds
        -0x4cdfs
        -0x4cf8s
        -0x4c38s
        -0x4c32s
        -0x4cces
        -0x4cd0s
        -0x4c35s
        -0x4c38s
        -0x4c37s
        -0x4c37s
        -0x4c37s
        -0x4c33s
        -0x4c3cs
        -0x4c8fs
        -0x4cdds
        -0x4cd1s
        -0x4cd1s
        -0x4cd1s
        -0x4cd2s
        -0x4cdfs
        -0x4ceas
        -0x4c8bs
        -0x4ce7s
        -0x4cdds
        -0x4cd4s
        -0x4ce0s
        -0x4cdfs
        -0x4cd3s
        -0x4cdds
        -0x4ce8s
        -0x4cfes
        -0x4cdes
        -0x4cd1s
        -0x4cd2s
        -0x4cfbs
        -0x4cf1s
        -0x4cdds
        -0x4cdds
        -0x4cd3s
        -0x4ccfs
        -0x4c4es
        -0x4c4cs
        -0x4c4ds
        -0x4c41s
        -0x4c54s
        -0x4c5bs
        -0x4c4ds
        -0x4cc4s
        -0x4c5as
        -0x4c50s
        -0x4c5es
        -0x4c53s
        -0x4c44s
        -0x4c41s
        -0x4c50s
        -0x4c48s
        -0x4c69s
        -0x4c51s
        -0x4c48s
        -0x4c5es
        -0x4c88s
        -0x4cdfs
        -0x4cdfs
        -0x4cf0s
        -0x4cd6s
        -0x4cdcs
        -0x4cd2s
        -0x4cdbs
        -0x4cdcs
        -0x4cdes
        -0x4cc4s
        -0x4cd2s
        -0x4cd5s
        -0x4cdds
        -0x4cdcs
        -0x4cdcs
        -0x4cdfs
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/SendException;->parseErrorCode(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/messaging/SendException;->errorCode:I

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)I
    .locals 31

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v2, v1, 0x2f

    or-int/lit8 v1, v1, 0x2f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Method;

    const-class v3, Lokhttp3/CertificatePinner;

    const/4 v4, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/firebase/messaging/SendException;->c(IIB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Class;

    sget v7, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v8, v7, 0x73

    shl-int/2addr v8, v1

    xor-int/lit8 v7, v7, 0x73

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v0

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    const-class v7, Ljava/util/List;

    aput-object v7, v6, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget v5, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v6, v5, 0x35

    shl-int/2addr v6, v1

    xor-int/lit8 v5, v5, 0x35

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v0

    const v5, 0x69f3b57e

    const/4 v7, 0x7

    const-wide/16 v8, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    if-nez v6, :cond_1

    aput-object v3, v2, v4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v12, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x38a8

    int-to-char v13, v0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v0, v2, v8

    add-int/lit8 v14, v0, 0x10

    const v15, -0x16d902f1

    const/16 v16, 0x0

    sget-object v0, Lcom/google/firebase/messaging/SendException;->$$d:[B

    aget-byte v2, v0, v10

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    int-to-byte v3, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/firebase/messaging/SendException;->a(IBI[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    throw v11

    :cond_1
    aput-object v3, v2, v4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v6

    rsub-int v12, v3, 0x45a

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v6

    rsub-int v3, v3, 0x38a8

    int-to-char v13, v3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v14, v3, 0x10

    const v15, -0x16d902f1

    const/16 v16, 0x0

    sget-object v3, Lcom/google/firebase/messaging/SendException;->$$d:[B

    aget-byte v6, v3, v10

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    int-to-byte v10, v3

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v3, v10, v8}, Lcom/google/firebase/messaging/SendException;->a(IBI[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, ""

    const/16 v13, 0x8

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v13

    add-int/lit16 v3, v3, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x38a8

    int-to-char v14, v14

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x10

    invoke-static {v3, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v14, v3

    move v15, v4

    :goto_0
    if-ge v15, v14, :cond_b

    aget-object v5, v3, v15

    sget v17, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v17, 0x53

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v0

    add-int/lit8 v8, v17, 0x33

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v0

    const/16 v8, 0x18

    :try_start_0
    new-array v12, v8, [B

    fill-array-data v12, :array_0

    filled-new-array {v4, v8, v4, v4}, [I

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v12, v7, v4, v9}, Lcom/google/firebase/messaging/SendException;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0xc

    new-array v12, v9, [B

    fill-array-data v12, :array_1

    const/16 v0, 0x1a

    filled-new-array {v8, v9, v0, v9}, [I

    move-result-object v0

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v4, v9}, Lcom/google/firebase/messaging/SendException;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/16 v9, 0x24

    const/16 v12, 0x1a

    filled-new-array {v9, v12, v4, v4}, [I

    move-result-object v9

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v0, v9, v1, v12}, Lcom/google/firebase/messaging/SendException;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v13, [B

    fill-array-data v9, :array_3

    const/16 v12, 0x3e

    const/16 v10, 0x8d

    filled-new-array {v12, v13, v10, v4}, [I

    move-result-object v10

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v1, v12}, Lcom/google/firebase/messaging/SendException;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    new-array v7, v8, [B

    fill-array-data v7, :array_4

    filled-new-array {v4, v8, v4, v4}, [I

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v9, v4, v10}, Lcom/google/firebase/messaging/SendException;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    const v10, 0x7e051cbe

    xor-int v12, v10, v9

    and-int v23, v10, v9

    or-int v12, v12, v23

    not-int v12, v12

    const v23, 0x6010488

    or-int v12, v12, v23

    mul-int/lit16 v12, v12, -0x1f6

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    const v23, 0x7fc68c13

    sub-int v23, v23, v12

    not-int v12, v9

    xor-int v24, v10, v12

    and-int/2addr v12, v10

    or-int v12, v24, v12

    const v24, 0x78063937

    xor-int v25, v12, v24

    and-int v12, v12, v24

    or-int v12, v25, v12

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x1f6

    and-int v24, v23, v12

    or-int v12, v23, v12

    add-int v24, v24, v12

    const v12, -0x78063938

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x1f6

    not-int v9, v9

    sub-int v24, v24, v9

    add-int/lit8 v9, v24, -0x1

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v10

    not-int v12, v10

    const v23, -0x43fa21db

    xor-int v24, v23, v12

    and-int v12, v23, v12

    or-int v12, v24, v12

    not-int v12, v12

    const v23, 0x42d22158

    xor-int v24, v23, v12

    and-int v12, v23, v12

    or-int v12, v24, v12

    mul-int/lit16 v12, v12, 0x1be

    const v23, -0x73ba3e9b

    or-int v24, v23, v12

    shl-int/lit8 v24, v24, 0x1

    xor-int v12, v23, v12

    sub-int v24, v24, v12

    const v12, -0x1280083

    xor-int v23, v12, v10

    and-int/2addr v10, v12

    or-int v10, v23, v10

    not-int v10, v10

    const v12, -0x5ffe77fb

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1be

    add-int v24, v24, v10

    const v10, 0x6a161750

    or-int v12, v24, v10

    shl-int/2addr v12, v1

    xor-int v10, v24, v10

    sub-int/2addr v12, v10

    const/16 v10, 0xd

    if-le v9, v12, :cond_3

    :try_start_2
    new-array v9, v10, [B

    fill-array-data v9, :array_5

    const/16 v12, 0x84

    const/16 v13, 0x46

    filled-new-array {v13, v10, v12, v4}, [I

    move-result-object v12

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v9, v12, v1, v13}, Lcom/google/firebase/messaging/SendException;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    :goto_1
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    goto :goto_2

    :cond_3
    new-array v9, v10, [B

    fill-array-data v9, :array_6

    const/16 v12, 0x84

    const/16 v13, 0x46

    filled-new-array {v13, v10, v12, v4}, [I

    move-result-object v12

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v9, v12, v1, v13}, Lcom/google/firebase/messaging/SendException;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v7, v0, 0x15

    shl-int/2addr v7, v1

    xor-int/lit8 v0, v0, 0x15

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x2

    rem-int/2addr v7, v0

    if-eqz v7, :cond_4

    :try_start_3
    new-array v0, v8, [B

    fill-array-data v0, :array_7

    filled-new-array {v4, v8, v4, v4}, [I

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v9}, Lcom/google/firebase/messaging/SendException;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_4
    new-array v0, v8, [B

    fill-array-data v0, :array_8

    filled-new-array {v4, v8, v4, v4}, [I

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v4, v9}, Lcom/google/firebase/messaging/SendException;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0x11

    new-array v9, v7, [B

    fill-array-data v9, :array_9

    const/16 v12, 0x53

    const/4 v13, 0x7

    filled-new-array {v12, v7, v4, v13}, [I

    move-result-object v12

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v9, v12, v1, v7}, Lcom/google/firebase/messaging/SendException;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v7, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v9, 0x33

    add-int/2addr v7, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    :try_start_4
    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    array-length v7, v0

    if-ne v7, v9, :cond_9

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v9, v0, v4

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget v7, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v9, v7, 0x1f

    or-int/lit8 v7, v7, 0x1f

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    new-array v7, v8, [B

    fill-array-data v7, :array_a

    filled-new-array {v4, v8, v4, v4}, [I

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v9}, Lcom/google/firebase/messaging/SendException;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget v8, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v9, v8, 0x3

    shl-int/2addr v9, v1

    const/4 v12, 0x3

    xor-int/2addr v8, v12

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    if-eqz v9, :cond_5

    aget-object v0, v0, v4

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_5
    aget-object v0, v0, v1

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v0, v0, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v7, 0x8

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0x38a8

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v26, v7, 0x10

    const v27, -0x16d902f1

    const/16 v28, 0x0

    sget-object v7, Lcom/google/firebase/messaging/SendException;->$$d:[B

    const/4 v8, 0x5

    aget-byte v9, v7, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Lcom/google/firebase/messaging/SendException;->a(IBI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v11, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v0, v7, v12

    add-int/lit16 v0, v0, 0x458

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x38a8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v12

    const/16 v7, 0x11

    rsub-int/lit8 v26, v5, 0x11

    const v27, -0x16d902f1

    const/16 v28, 0x0

    sget-object v5, Lcom/google/firebase/messaging/SendException;->$$d:[B

    const/4 v7, 0x5

    aget-byte v8, v5, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v9}, Lcom/google/firebase/messaging/SendException;->a(IBI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    :try_start_5
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v0, v12, v7

    add-int/lit16 v0, v0, 0x458

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x38d8

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v26, v7, 0x10

    const v27, -0x356cdb6d    # -4821577.5f

    const/16 v28, 0x0

    const/16 v7, 0x33

    int-to-byte v8, v7

    int-to-byte v7, v10

    sget-object v9, Lcom/google/firebase/messaging/SendException;->$$d:[B

    const/4 v12, 0x5

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Lcom/google/firebase/messaging/SendException;->a(IBI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/reflect/Method;

    aput-object v7, v8, v1

    move/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget v0, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v0, v10

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, 0x69f3b57e

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    add-int/lit8 v15, v15, -0x69

    or-int/lit8 v0, v15, 0x6a

    shl-int/2addr v0, v1

    xor-int/lit8 v7, v15, 0x6a

    sub-int v15, v0, v7

    const/4 v0, 0x2

    const v5, 0x69f3b57e

    const/4 v7, 0x7

    const/16 v13, 0x8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move v0, v5

    :goto_5
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x38a8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v26, v5, 0x10

    const v27, -0x16d902f1

    const/16 v28, 0x0

    sget-object v5, Lcom/google/firebase/messaging/SendException;->$$d:[B

    const/4 v7, 0x5

    aget-byte v8, v5, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v9}, Lcom/google/firebase/messaging/SendException;->a(IBI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x75b83437

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int v5, v5, 0x38a9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    rsub-int/lit8 v26, v7, 0x10

    const v27, -0xa9283ba

    const/16 v28, 0x0

    const/16 v7, 0x33

    int-to-byte v8, v7

    const/16 v7, 0xe

    int-to-byte v7, v7

    sget-object v9, Lcom/google/firebase/messaging/SendException;->$$d:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lcom/google/firebase/messaging/SendException;->a(IBI[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    move/from16 v24, v3

    move/from16 v25, v5

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v11, v3, v0

    aput-object v2, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, -0x1afec457

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xc03

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const v7, 0xfa6d

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v25, v6, 0x26

    const v26, 0x65d473d8

    const/16 v27, 0x0

    const/16 v6, 0x33

    int-to-byte v6, v6

    const/16 v7, 0xe

    int-to-byte v7, v7

    sget-object v8, Lcom/google/firebase/messaging/SendException;->$$d:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/firebase/messaging/SendException;->a(IBI[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-class v7, [Ljava/lang/reflect/Method;

    aput-object v7, v6, v1

    const-class v7, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    move/from16 v23, v0

    move/from16 v24, v5

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget v0, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_f

    const v0, -0x61857856

    int-to-long v7, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v3, -0x299

    int-to-long v9, v3

    mul-long/2addr v9, v7

    const/16 v3, 0x14e

    int-to-long v12, v3

    mul-long/2addr v12, v5

    add-long/2addr v9, v12

    const/16 v3, -0x14d

    int-to-long v12, v3

    const/4 v3, -0x1

    int-to-long v14, v3

    xor-long/2addr v7, v14

    mul-long/2addr v12, v7

    add-long/2addr v9, v12

    const/16 v3, 0x14d

    int-to-long v12, v3

    move-object v3, v2

    int-to-long v1, v0

    xor-long v17, v1, v14

    or-long v19, v7, v17

    xor-long v19, v19, v14

    or-long v21, v5, v1

    xor-long v21, v21, v14

    or-long v19, v19, v21

    mul-long v19, v19, v12

    add-long v9, v9, v19

    or-long v0, v7, v1

    xor-long/2addr v0, v14

    or-long v5, v17, v5

    xor-long/2addr v5, v14

    or-long/2addr v0, v5

    mul-long/2addr v12, v0

    add-long/2addr v9, v12

    const v0, 0x7d2c8f72

    int-to-long v0, v0

    add-long/2addr v9, v0

    const/16 v0, 0x52

    ushr-long v0, v9, v0

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x9a7f30a

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x9024000

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x8c

    const v5, 0xa16ab9e

    add-int/2addr v5, v2

    const v2, -0xa5b30a

    or-int/2addr v2, v1

    not-int v2, v2

    const/16 v6, 0x46

    mul-int/2addr v2, v6

    add-int/2addr v5, v2

    const v2, 0x5f5248b4

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x56f5bbbe

    or-int/2addr v1, v2

    mul-int/2addr v1, v6

    add-int/2addr v5, v1

    move-object/from16 v19, v3

    goto :goto_6

    :cond_f
    move-object v3, v2

    const v0, 0xa59bb04

    int-to-long v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v2, v7

    const/16 v7, -0x793

    int-to-long v7, v7

    mul-long/2addr v7, v0

    const/16 v9, 0x3cb

    int-to-long v9, v9

    mul-long/2addr v9, v5

    add-long/2addr v7, v9

    const/16 v9, -0x3ca

    int-to-long v9, v9

    const/4 v12, -0x1

    int-to-long v12, v12

    xor-long v14, v5, v12

    or-long v17, v14, v0

    xor-long v17, v17, v12

    move-object/from16 v19, v3

    int-to-long v2, v2

    xor-long/2addr v2, v12

    or-long/2addr v2, v5

    xor-long/2addr v2, v12

    or-long v17, v17, v2

    mul-long v9, v9, v17

    add-long/2addr v7, v9

    const/16 v9, 0x794

    int-to-long v9, v9

    xor-long/2addr v0, v12

    or-long/2addr v5, v0

    xor-long/2addr v5, v12

    mul-long/2addr v9, v5

    add-long/2addr v7, v9

    const/16 v5, 0x3ca

    int-to-long v5, v5

    or-long/2addr v0, v14

    xor-long/2addr v0, v12

    or-long/2addr v0, v2

    mul-long/2addr v5, v0

    add-long/2addr v7, v5

    const v0, 0x114d5c18    # 1.6200027E-28f

    int-to-long v0, v0

    add-long v9, v7, v0

    const/16 v0, 0x20

    shr-long v0, v9, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v1, v1

    const v2, 0x5b47f8d9

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x105a008

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3ca

    const v3, 0x35962c10

    add-int/2addr v2, v3

    const v3, 0x5a4258d1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3ca

    add-int v5, v2, v1

    :goto_6
    sget v1, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v2, v1, 0x6d

    and-int/lit8 v1, v1, 0x6d

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    and-int/2addr v0, v5

    long-to-int v1, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v5, -0x2ce807

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x55d73db0

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x47e

    const v8, 0x13ec156a

    add-int/2addr v8, v6

    const v6, -0x55d73db1

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x23f

    add-int/2addr v8, v6

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x2ce806

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x23f

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_10

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    move v3, v4

    :goto_7
    if-eqz v3, :cond_12

    sget v2, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_11

    const/4 v2, 0x2

    goto :goto_8

    :cond_11
    const/4 v2, 0x2

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    sget v2, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v5, v2, 0x23

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v2, v2, 0x23

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    :goto_8
    if-eqz v3, :cond_13

    sget v3, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v2

    const/4 v2, 0x1

    if-ge v0, v2, :cond_13

    aget-object v0, v19, v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_13
    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    sget v0, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v2, v0, 0x11

    const/16 v3, 0x11

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-nez v2, :cond_14

    ushr-int v0, v1, v4

    goto :goto_9

    :cond_14
    mul-int v0, v1, v4

    :goto_9
    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private static a(IBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x35

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/google/firebase/messaging/SendException;->$$d:[B

    add-int/lit8 p1, p1, 0x54

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static b([B[IZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentbindingInflater1:[C

    const/16 v9, 0x30

    const-string v11, ""

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, 0x6c961423

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int v15, v15, 0x7dc

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x6b67

    int-to-char v9, v9

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    add-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v10, v2

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lcom/google/firebase/messaging/SendException;->$$g(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v16, v15

    move/from16 v17, v9

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 220
    sget v4, Lcom/google/firebase/messaging/SendException;->$10:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/firebase/messaging/SendException;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x800

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v11, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const v8, 0xa4bb

    sub-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v18, v9, 0x13

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/firebase/messaging/SendException;->$$g(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v16, v2

    move/from16 v17, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x8b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v18, v9, 0x17

    const v19, -0x61ce8702

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x2

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x2

    int-to-byte v13, v13

    invoke-static {v12, v9, v13}, Lcom/google/firebase/messaging/SendException;->$$g(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v16, v2

    move/from16 v17, v8

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x26eebfa1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0xa65

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x1073

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v11, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v18, v13, 0x12

    const v19, -0x59c40830

    const/16 v20, 0x0

    int-to-byte v13, v9

    add-int/lit8 v9, v13, 0x3

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x3

    int-to-byte v14, v14

    invoke-static {v13, v9, v14}, Lcom/google/firebase/messaging/SendException;->$$g(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/16 v12, 0x30

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    if-eqz p2, :cond_d

    .line 220
    sget v2, Lcom/google/firebase/messaging/SendException;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/SendException;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_c

    .line 220
    sget v3, Lcom/google/firebase/messaging/SendException;->$11:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/messaging/SendException;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_b

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    shl-int v4, v5, v4

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x0

    rem-int/2addr v3, v4

    goto :goto_5

    .line 207
    :cond_b
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    goto :goto_7

    .line 215
    :goto_6
    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_7
    iput v2, v1, LgetOnDiskCallback;->b:I

    goto :goto_6

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/google/firebase/messaging/SendException;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x5

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x2

    goto :goto_0
.end method

.method private parseErrorCode(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget p1, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, p1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "missing_to"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    move p1, v4

    goto :goto_3

    :sswitch_1
    const-string v2, "messagetoobig"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    move p1, v3

    goto :goto_3

    :sswitch_2
    const-string v2, "invalid_parameters"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_3

    :sswitch_3
    const-string/jumbo v2, "toomanymessages"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v5

    goto :goto_3

    :sswitch_4
    const-string v2, "service_not_available"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget p1, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, -0x1

    :goto_3
    if-eqz p1, :cond_a

    if-eq p1, v5, :cond_9

    if-eq p1, v0, :cond_8

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_8

    return v1

    :cond_6
    sget p1, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_8
    return v5

    :cond_9
    return v4

    :cond_a
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67e7c3ad -> :sswitch_4
        -0x4cf26401 -> :sswitch_3
        -0x36e3eace -> :sswitch_2
        -0x24c7160d -> :sswitch_1
        -0x5aa500c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/firebase/messaging/SendException;->errorCode:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/messaging/SendException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return v2
.end method
