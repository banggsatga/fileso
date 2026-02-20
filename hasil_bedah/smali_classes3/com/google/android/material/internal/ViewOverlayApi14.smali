.class public Lcom/google/android/material/internal/ViewOverlayApi14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/internal/ViewOverlayImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:[C


# instance fields
.field protected overlayViewGroup:Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;


# direct methods
.method private static $$g(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/google/android/material/internal/ViewOverlayApi14;->$$c:[B

    add-int/lit8 p0, p0, 0x70

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
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
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/internal/ViewOverlayApi14;->$$c:[B

    const/16 v0, 0xe0

    sput v0, Lcom/google/android/material/internal/ViewOverlayApi14;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/internal/ViewOverlayApi14;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/internal/ViewOverlayApi14;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/internal/ViewOverlayApi14;->$$d:[B

    const/16 v2, 0x20

    sput v2, Lcom/google/android/material/internal/ViewOverlayApi14;->$$e:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/material/internal/ViewOverlayApi14;->$$a:[B

    const/16 v2, 0x22

    sput v2, Lcom/google/android/material/internal/ViewOverlayApi14;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/internal/ViewOverlayApi14;->b:[C

    const v0, 0x9eef

    sput-char v0, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x74t
        -0x6at
        0x55t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x77t
        -0x48t
        -0x5ct
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
        0x69t
        -0x72t
        -0x14t
        0x7ct
        0x3t
        -0x5t
        -0x4t
        0x6t
    .end array-data

    :array_3
    .array-data 2
        -0x54e9s
        -0x5500s
        -0x54f9s
        -0x54e3s
        -0x5720s
        -0x54dfs
        -0x54fds
        -0x571fs
        -0x54fbs
        -0x5713s
        -0x54ffs
        -0x54ees
        -0x54ecs
        -0x54fas
        -0x54f6s
        -0x54e4s
        -0x54e1s
        -0x5714s
        -0x54e5s
        -0x5711s
        -0x54eas
        -0x54e6s
        -0x54a3s
        -0x5712s
        -0x54f0s
        -0x54c3s
        -0x54d9s
        -0x5717s
        -0x54c2s
        -0x54e7s
        -0x54ebs
        -0x5716s
        -0x54e2s
        -0x54dds
        -0x5718s
        -0x5715s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/internal/ViewOverlayApi14;)V

    iput-object v0, p0, Lcom/google/android/material/internal/ViewOverlayApi14;->overlayViewGroup:Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)I
    .locals 35

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Method;

    const-class v3, Lokhttp3/CertificatePinner;

    const/4 v4, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/material/internal/ViewOverlayApi14;->d(IBB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/util/List;

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget v5, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v0

    const/16 v9, 0x11

    const/16 v10, 0xe

    const/4 v11, 0x7

    const-string v12, ""

    const/4 v13, 0x0

    const/16 v14, 0x10

    if-nez v5, :cond_1

    aput-object v3, v2, v4

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v15, v3, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v14

    rsub-int v3, v3, 0x38a8

    int-to-char v3, v3

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v17, v5, 0x10

    const v18, -0x16d902f1

    const/16 v19, 0x0

    int-to-byte v5, v10

    sget-object v16, Lcom/google/android/material/internal/ViewOverlayApi14;->$$d:[B

    aget-byte v8, v16, v11

    int-to-byte v8, v8

    int-to-byte v6, v8

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/material/internal/ViewOverlayApi14;->c(BIS[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    div-int/2addr v5, v4

    if-nez v3, :cond_10

    goto :goto_0

    :cond_1
    aput-object v3, v2, v4

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v15, v3, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v14

    add-int/lit16 v3, v3, 0x38a8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v17, v5, 0x11

    const v18, -0x16d902f1

    const/16 v19, 0x0

    int-to-byte v5, v10

    sget-object v6, Lcom/google/android/material/internal/ViewOverlayApi14;->$$d:[B

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/material/internal/ViewOverlayApi14;->c(BIS[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    :goto_0
    sget v3, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x459

    const/16 v6, 0x30

    invoke-static {v12, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x38a7

    int-to-char v7, v7

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v6, v8, 0x40

    invoke-static {v3, v7, v6}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v6, v3

    sget v7, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v8, v7, 0x51

    and-int/lit8 v7, v7, 0x51

    shl-int/2addr v7, v1

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v0

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_10

    aget-object v8, v3, v7

    sget v15, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v15, v15, 0x19

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v0

    add-int/lit8 v11, v11, 0x5d

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v11, v0

    :try_start_0
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v15, v11, 0x18

    const/16 v10, 0x18

    or-int/2addr v11, v10

    add-int/2addr v15, v11

    new-array v11, v10, [C

    fill-array-data v11, :array_0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    mul-int/lit16 v5, v10, -0x17c

    add-int/lit16 v5, v5, 0x7a5c

    xor-int/lit8 v20, v9, 0x52

    and-int/lit8 v21, v9, 0x52

    or-int v20, v20, v21

    not-int v13, v10

    xor-int v24, v20, v13

    and-int v20, v20, v13

    or-int v0, v24, v20

    mul-int/lit16 v0, v0, -0x17d

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    xor-int/lit8 v0, v13, -0x53

    and-int/lit8 v13, v13, -0x53

    or-int/2addr v0, v13

    not-int v0, v0

    not-int v9, v9

    xor-int/lit8 v13, v9, 0x52

    and-int/lit8 v9, v9, 0x52

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v13

    or-int/lit8 v9, v10, 0x52

    not-int v9, v9

    xor-int v13, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v5, v0

    not-int v0, v10

    xor-int/lit8 v9, v0, 0x52

    and-int/lit8 v0, v0, 0x52

    or-int/2addr v0, v9

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x17d

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    int-to-byte v0, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v15, v11, v0, v5}, Lcom/google/android/material/internal/ViewOverlayApi14;->a(I[CB[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v14

    const/16 v9, 0xc

    add-int/2addr v5, v9

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v26, 0x0

    cmpl-double v10, v10, v26

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    mul-int/lit16 v13, v10, 0x1e3

    add-int/lit16 v13, v13, 0x47d8

    not-int v15, v10

    xor-int/lit8 v20, v15, -0x4d

    and-int/lit8 v24, v15, -0x4d

    or-int v14, v20, v24

    not-int v14, v14

    not-int v4, v10

    not-int v11, v11

    xor-int v24, v4, v11

    and-int/2addr v4, v11

    or-int v4, v24, v4

    not-int v4, v4

    xor-int v24, v14, v4

    and-int/2addr v4, v14

    or-int v4, v24, v4

    mul-int/lit16 v4, v4, -0xf1

    neg-int v4, v4

    neg-int v4, v4

    and-int v14, v13, v4

    or-int/2addr v4, v13

    add-int/2addr v14, v4

    xor-int/lit8 v4, v10, 0x4c

    and-int/lit8 v13, v10, 0x4c

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x1e2

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v14, v4

    sub-int/2addr v14, v1

    const/16 v4, -0x4d

    xor-int v13, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v10, v15, v11

    and-int/2addr v11, v15

    or-int/2addr v10, v11

    or-int/lit8 v10, v10, 0x4c

    not-int v10, v10

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0xf1

    neg-int v4, v4

    neg-int v4, v4

    xor-int v10, v14, v4

    and-int/2addr v4, v14

    shl-int/2addr v4, v1

    add-int/2addr v10, v4

    int-to-byte v4, v10

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lcom/google/android/material/internal/ViewOverlayApi14;->a(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v4, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v9, v4, 0x4f

    or-int/lit8 v4, v4, 0x4f

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v5, 0x18

    shr-int/2addr v0, v5

    and-int/lit8 v5, v0, 0x1a

    const/16 v9, 0x1a

    or-int/2addr v0, v9

    add-int/2addr v5, v0

    new-array v0, v9, [C

    fill-array-data v0, :array_2

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v9, 0x0

    cmpl-float v9, v10, v9

    and-int/lit8 v10, v9, 0x15

    or-int/lit8 v9, v9, 0x15

    add-int/2addr v10, v9

    int-to-byte v9, v10

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v9, v10}, Lcom/google/android/material/internal/ViewOverlayApi14;->a(I[CB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v5, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    neg-int v5, v5

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit16 v10, v5, -0x32d

    add-int/lit16 v10, v10, 0xcc0

    const/16 v11, -0x9

    xor-int v13, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v13

    not-int v11, v11

    or-int v13, v5, v9

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x32e

    add-int/2addr v10, v11

    sget v11, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v11, v11, 0x7d

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    const/16 v11, -0x9

    not-int v14, v9

    or-int/2addr v11, v14

    not-int v11, v11

    not-int v14, v5

    xor-int/lit8 v15, v14, 0x8

    and-int/lit8 v24, v14, 0x8

    or-int v15, v15, v24

    not-int v15, v15

    xor-int v24, v11, v15

    and-int/2addr v11, v15

    or-int v11, v24, v11

    xor-int v15, v5, v9

    and-int v24, v5, v9

    or-int v15, v15, v24

    not-int v15, v15

    xor-int v24, v11, v15

    and-int/2addr v11, v15

    or-int v11, v24, v11

    const/16 v15, 0x197

    mul-int/2addr v15, v11

    not-int v11, v15

    sub-int/2addr v10, v11

    sub-int/2addr v10, v1

    const/16 v11, 0x8

    or-int/2addr v14, v11

    not-int v11, v14

    not-int v5, v5

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v14, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v14

    xor-int/lit8 v11, v13, 0x4b

    and-int/lit8 v13, v13, 0x4b

    shl-int/2addr v13, v1

    add-int/2addr v11, v13

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    if-nez v11, :cond_3

    xor-int/lit8 v11, v9, 0x8

    and-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x197

    :try_start_3
    div-int/2addr v10, v5

    const/16 v5, 0x8

    new-array v9, v5, [C

    fill-array-data v9, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    and-int/lit8 v11, v5, -0x4e

    or-int/lit8 v5, v5, -0x4e

    add-int/2addr v11, v5

    const/16 v5, 0x4f

    rem-int/2addr v5, v11

    int-to-byte v5, v5

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v5, v11}, Lcom/google/android/material/internal/ViewOverlayApi14;->a(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v5, 0x8

    goto :goto_2

    :cond_3
    xor-int/lit8 v11, v9, 0x8

    and-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x197

    xor-int v9, v10, v5

    and-int/2addr v5, v10

    shl-int/2addr v5, v1

    add-int/2addr v9, v5

    const/16 v5, 0x8

    new-array v10, v5, [C

    fill-array-data v10, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/2addr v11, v5

    rsub-int/lit8 v11, v11, 0x2f

    int-to-byte v11, v11

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/material/internal/ViewOverlayApi14;->a(I[CB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v9

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_d

    :goto_2
    sget v0, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v4, v0, 0x43

    shl-int/2addr v4, v1

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_4
    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x17

    const/16 v10, 0x18

    new-array v11, v10, [C

    fill-array-data v11, :array_5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    or-int/lit8 v4, v10, 0x52

    shl-int/2addr v4, v1

    xor-int/lit8 v10, v10, 0x52

    sub-int/2addr v4, v10

    int-to-byte v4, v4

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v4, v10}, Lcom/google/android/material/internal/ViewOverlayApi14;->a(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit16 v11, v9, 0x3c0

    add-int/lit16 v11, v11, -0x6159

    not-int v13, v10

    const/16 v14, -0xe

    xor-int v15, v14, v13

    and-int/2addr v14, v13

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v9, v10

    and-int v19, v9, v10

    or-int v15, v15, v19

    not-int v15, v15

    xor-int v19, v14, v15

    and-int/2addr v14, v15

    or-int v14, v19, v14

    mul-int/lit16 v14, v14, 0x3bf

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v11, v14

    sub-int/2addr v11, v1

    xor-int/lit16 v14, v11, 0x3472

    and-int/lit16 v11, v11, 0x3472

    shl-int/2addr v11, v1

    add-int/2addr v14, v11

    const/16 v11, -0xe

    xor-int v15, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v11, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3bf

    add-int/2addr v14, v9

    const/16 v9, 0xd

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x71

    int-to-byte v11, v11

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v14, v9, v11, v13}, Lcom/google/android/material/internal/ViewOverlayApi14;->a(I[CB[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    sget v0, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    const/4 v4, 0x0

    :try_start_5
    invoke-static {v12, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/16 v0, 0x63

    div-int/2addr v0, v9

    const/16 v9, 0x18

    new-array v10, v9, [C

    fill-array-data v10, :array_7

    invoke-static {v4, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v11, -0xffffae

    ushr-int v9, v11, v9

    int-to-byte v9, v9

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v0, v10, v9, v11}, Lcom/google/android/material/internal/ViewOverlayApi14;->a(I[CB[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/16 v0, 0x30

    const/4 v4, 0x0

    invoke-static {v12, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v0, v9

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x16

    const/16 v9, 0x18

    new-array v10, v9, [C

    fill-array-data v10, :array_8

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    const v11, -0xffffaf

    sub-int/2addr v11, v9

    int-to-byte v9, v11

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v0, v10, v9, v11}, Lcom/google/android/material/internal/ViewOverlayApi14;->a(I[CB[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_3
    const/16 v9, 0x30

    invoke-static {v12, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v4, v10

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    mul-int/lit16 v10, v4, -0x1ee

    sget v11, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v13, v11, 0x3b

    shl-int/2addr v13, v1

    xor-int/lit8 v11, v11, 0x3b

    sub-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v11, 0x2

    rem-int/2addr v13, v11

    if-nez v13, :cond_6

    :try_start_6
    div-int/lit16 v10, v10, -0x1ee0

    xor-int/lit8 v11, v4, 0x10

    and-int/lit8 v13, v4, 0x10

    or-int/2addr v11, v13

    not-int v11, v11

    const/16 v13, -0x1ef

    div-int/2addr v13, v11

    shl-int/2addr v10, v13

    not-int v11, v9

    or-int/2addr v11, v4

    const/16 v13, 0x1ef

    ushr-int v11, v13, v11

    shl-int/2addr v10, v11

    goto :goto_4

    :cond_6
    and-int/lit16 v11, v10, -0x1ee0

    or-int/lit16 v10, v10, -0x1ee0

    add-int/2addr v11, v10

    or-int/lit8 v10, v4, 0x10

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x1ef

    neg-int v10, v10

    neg-int v10, v10

    and-int v13, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v13, v10

    not-int v10, v9

    or-int/2addr v10, v4

    mul-int/lit16 v10, v10, 0x1ef

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v13, v10

    and-int/2addr v10, v13

    shl-int/2addr v10, v1

    add-int/2addr v10, v11

    :goto_4
    not-int v11, v4

    xor-int/lit8 v13, v11, -0x11

    and-int/lit8 v11, v11, -0x11

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v9, v9

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v9

    const/16 v9, 0x1ef

    mul-int/2addr v9, v4

    neg-int v4, v9

    neg-int v4, v4

    or-int v9, v10, v4

    shl-int/2addr v9, v1

    xor-int/2addr v4, v10

    sub-int/2addr v9, v4

    const/16 v4, 0x11

    new-array v10, v4, [C

    fill-array-data v10, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    sget v11, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v13, v11, 0x19

    or-int/lit8 v11, v11, 0x19

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v11, 0x2

    rem-int/2addr v13, v11

    if-nez v13, :cond_7

    :try_start_7
    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    const/16 v13, 0x18e

    ushr-int/2addr v13, v4

    and-int/lit8 v14, v13, -0x19

    or-int/lit8 v13, v13, -0x19

    add-int/2addr v14, v13

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    mul-int/lit16 v13, v4, 0x18e

    const v14, -0x9ab0

    add-int/2addr v14, v13

    :goto_5
    not-int v13, v4

    not-int v15, v11

    xor-int v19, v13, v15

    and-int/2addr v13, v15

    or-int v13, v19, v13

    not-int v13, v13

    not-int v5, v4

    xor-int/lit8 v24, v5, 0x64

    and-int/lit8 v5, v5, 0x64

    or-int v5, v24, v5

    not-int v5, v5

    xor-int v24, v13, v5

    and-int/2addr v5, v13

    or-int v5, v24, v5

    xor-int/lit8 v13, v15, 0x64

    and-int/lit8 v15, v15, 0x64

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v15

    const/16 v13, -0x18d

    mul-int/2addr v13, v5

    add-int/2addr v14, v13

    not-int v5, v4

    xor-int/lit8 v13, v5, 0x64

    and-int/lit8 v15, v5, 0x64

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x18d

    add-int/2addr v14, v13

    or-int/lit8 v5, v5, 0x64

    not-int v5, v5

    xor-int v13, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v13

    const/16 v11, -0x65

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18d

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v14, v4

    and-int/2addr v4, v14

    shl-int/2addr v4, v1

    add-int/2addr v5, v4

    int-to-byte v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v5}, Lcom/google/android/material/internal/ViewOverlayApi14;->a(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    sget v4, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_8

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aget-object v9, v0, v5

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_9

    goto/16 :goto_6

    :cond_8
    const/4 v5, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v9, v0, v5

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_9
    const/16 v4, 0x30

    invoke-static {v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    mul-int/lit8 v9, v5, 0x55

    xor-int/lit16 v10, v9, 0x84d

    and-int/lit16 v9, v9, 0x84d

    shl-int/2addr v9, v1

    add-int/2addr v10, v9

    not-int v9, v5

    xor-int/lit8 v11, v9, -0x1a

    and-int/lit8 v9, v9, -0x1a

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v5

    not-int v13, v4

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v9, v11

    not-int v11, v4

    const/16 v13, -0x1a

    or-int/2addr v13, v11

    not-int v13, v13

    or-int/2addr v9, v13

    or-int/lit8 v13, v5, 0x19

    xor-int v14, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, -0x54

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v1

    add-int/2addr v13, v9

    const/16 v9, -0x1a

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    xor-int/lit8 v9, v11, 0x19

    and-int/lit8 v10, v11, 0x19

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, -0x54

    or-int v9, v13, v4

    shl-int/2addr v9, v1

    xor-int/2addr v4, v13

    sub-int/2addr v9, v4

    or-int/lit8 v4, v11, 0x19

    not-int v4, v4

    xor-int/lit8 v10, v5, 0x19

    and-int/lit8 v5, v5, 0x19

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x54

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v1

    const/16 v4, 0x18

    new-array v5, v4, [C

    fill-array-data v5, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    mul-int/lit8 v13, v10, 0x45

    or-int/lit16 v14, v13, -0x1576

    shl-int/2addr v14, v1

    xor-int/lit16 v13, v13, -0x1576

    sub-int/2addr v14, v13

    not-int v13, v10

    xor-int/lit8 v15, v13, -0x53

    and-int/lit8 v22, v13, -0x53

    or-int v15, v15, v22

    not-int v4, v11

    xor-int v24, v15, v4

    and-int/2addr v15, v4

    or-int v15, v24, v15

    not-int v15, v15

    xor-int/lit8 v24, v10, 0x52

    and-int/lit8 v27, v10, 0x52

    or-int v1, v24, v27

    not-int v1, v1

    xor-int v24, v15, v1

    and-int/2addr v1, v15

    or-int v1, v24, v1

    sget v15, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v15, v15, 0xd

    move-object/from16 v24, v3

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v25, 0x2

    rem-int/lit8 v15, v15, 0x2

    const/16 v15, 0x52

    xor-int v27, v15, v11

    and-int/2addr v11, v15

    or-int v11, v27, v11

    not-int v11, v11

    xor-int v27, v1, v11

    and-int/2addr v1, v11

    or-int v1, v27, v1

    const/16 v11, -0x44

    mul-int/2addr v11, v1

    add-int/2addr v14, v11

    xor-int v1, v13, v4

    and-int v11, v13, v4

    or-int/2addr v1, v11

    xor-int/lit8 v11, v1, 0x52

    and-int/2addr v1, v15

    or-int/2addr v1, v11

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    xor-int v11, v14, v1

    and-int/2addr v1, v14

    const/4 v13, 0x1

    shl-int/2addr v1, v13

    add-int/2addr v11, v1

    not-int v1, v10

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    const/16 v3, -0x53

    xor-int v10, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/16 v3, 0x44

    mul-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v11, v1

    const/4 v1, 0x1

    sub-int/2addr v11, v1

    int-to-byte v3, v11

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v3, v4}, Lcom/google/android/material/internal/ViewOverlayApi14;->a(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    sget v0, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v12, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x459

    invoke-static {v12, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x38a8

    int-to-char v0, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    add-int/lit8 v30, v3, 0xf

    const v31, -0x16d902f1

    const/16 v32, 0x0

    const/16 v3, 0xe

    int-to-byte v4, v3

    sget-object v3, Lcom/google/android/material/internal/ViewOverlayApi14;->$$d:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v7}, Lcom/google/android/material/internal/ViewOverlayApi14;->c(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v0

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v12, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v4, v3, 0x45a

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x38a8

    int-to-char v5, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v1, 0x11

    rsub-int/lit8 v6, v0, 0x11

    const v7, -0x16d902f1

    const/4 v8, 0x0

    const/16 v0, 0xe

    int-to-byte v1, v0

    sget-object v0, Lcom/google/android/material/internal/ViewOverlayApi14;->$$d:[B

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v3, v0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v10}, Lcom/google/android/material/internal/ViewOverlayApi14;->c(BIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    :try_start_8
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v4, v0, 0x459

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x3878

    int-to-char v5, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v6, v0, 0x10

    const v7, -0x356cdb6d    # -4821577.5f

    const/4 v8, 0x0

    sget-object v0, Lcom/google/android/material/internal/ViewOverlayApi14;->$$d:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v9, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v9, v11}, Lcom/google/android/material/internal/ViewOverlayApi14;->c(BIS[Ljava/lang/Object;)V

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

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v24, v3

    :cond_e
    const/16 v1, 0x11

    add-int/lit8 v7, v7, 0x1

    move v9, v1

    move-object/from16 v3, v24

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v10, 0xe

    const/4 v11, 0x7

    const/4 v13, 0x0

    const/16 v14, 0x10

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    :goto_7
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v3, v0, 0x45a

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x38a8

    int-to-char v4, v1

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v1, 0x10

    rsub-int/lit8 v5, v0, 0x10

    const v6, -0x16d902f1

    const/4 v7, 0x0

    const/16 v0, 0xe

    int-to-byte v0, v0

    sget-object v1, Lcom/google/android/material/internal/ViewOverlayApi14;->$$d:[B

    const/4 v8, 0x7

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    int-to-byte v8, v1

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/material/internal/ViewOverlayApi14;->c(BIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x75b83437

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v3, v1, 0x458

    const/16 v1, 0x30

    const/4 v4, 0x0

    invoke-static {v12, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x38a7

    int-to-char v4, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    const/16 v5, 0x10

    add-int/2addr v5, v1

    const v6, -0xa9283ba

    const/4 v7, 0x0

    sget-object v1, Lcom/google/android/material/internal/ViewOverlayApi14;->$$d:[B

    const/4 v8, 0x7

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aget-byte v1, v1, v9

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v9, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v11}, Lcom/google/android/material/internal/ViewOverlayApi14;->c(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const v4, -0x1afec457

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {v12, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v5, v4, 0xc03

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v6, 0xfa6d

    sub-int/2addr v6, v4

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v3, v7, v3

    rsub-int/lit8 v7, v3, 0x25

    const v8, 0x65d473d8

    const/4 v9, 0x0

    sget-object v3, Lcom/google/android/material/internal/ViewOverlayApi14;->$$d:[B

    const/4 v4, 0x7

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v10, 0x5

    aget-byte v3, v3, v10

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v10, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v10, v12}, Lcom/google/android/material/internal/ViewOverlayApi14;->c(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v11, v3

    const-class v0, [Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    aput-object v0, v11, v4

    const-class v0, Ljava/util/List;

    const/4 v4, 0x2

    aput-object v0, v11, v4

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const v1, -0x4e2752bc

    int-to-long v6, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v1, v8

    const/16 v8, -0x33e

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0x340

    int-to-long v10, v10

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v10, -0x33f

    int-to-long v10, v10

    const/4 v12, -0x1

    int-to-long v12, v12

    xor-long v14, v4, v12

    int-to-long v0, v1

    xor-long v16, v0, v12

    or-long v18, v14, v16

    xor-long v18, v18, v12

    or-long v23, v6, v4

    or-long v23, v23, v0

    xor-long v23, v23, v12

    or-long v18, v18, v23

    mul-long v10, v10, v18

    add-long/2addr v8, v10

    const/16 v10, -0x67e

    int-to-long v10, v10

    or-long/2addr v14, v6

    or-long/2addr v14, v0

    xor-long/2addr v14, v12

    mul-long/2addr v10, v14

    add-long/2addr v8, v10

    const/16 v10, 0x33f

    int-to-long v10, v10

    xor-long v14, v6, v12

    or-long v14, v14, v16

    xor-long/2addr v14, v12

    or-long/2addr v6, v0

    xor-long/2addr v6, v12

    or-long/2addr v6, v14

    or-long/2addr v0, v4

    xor-long/2addr v0, v12

    or-long/2addr v0, v6

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    const v0, 0x69ce69d8

    int-to-long v0, v0

    add-long/2addr v8, v0

    const/16 v0, 0x20

    shr-long v0, v8, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, 0x392222c

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x593c77d7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x25a

    const v10, -0x4f609a9

    add-int/2addr v10, v6

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x582c55d3

    or-int/2addr v1, v5

    const v5, -0x2820029

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v10, v1

    or-int v1, v4, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v10, v1

    sget v1, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v4, v1, 0x6b

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v1, v1, 0x6b

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    and-int/2addr v0, v10

    long-to-int v1, v8

    if-eqz v4, :cond_14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x5420122

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x40081008

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f5

    const v6, 0x10621518

    add-int/2addr v5, v6

    not-int v4, v4

    const v6, -0x5420122

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1f5

    add-int/2addr v5, v4

    and-int/2addr v1, v5

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    const/16 v6, 0x1f

    goto :goto_8

    :cond_14
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x2f9ffd77

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x9150545

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x80a002

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2fd

    const v7, -0x2a60a248

    add-int/2addr v7, v6

    const v6, 0x268af833

    or-int v8, v6, v5

    not-int v8, v8

    const v9, -0x2f9ffd78

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x5fa

    add-int/2addr v7, v8

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x80a002

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    add-int/2addr v7, v4

    and-int/2addr v1, v7

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    const/16 v6, 0x18

    :goto_8
    ushr-int v1, v0, v6

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v1, :cond_15

    const/4 v4, 0x1

    goto :goto_9

    :cond_15
    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move v4, v3

    :goto_9
    if-eqz v4, :cond_17

    sget v5, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_16

    goto :goto_a

    :cond_16
    const/4 v3, 0x1

    :cond_17
    :goto_a
    if-eqz v4, :cond_18

    const/4 v4, 0x1

    if-ge v0, v4, :cond_18

    aget-object v0, v2, v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_18
    const/4 v13, 0x0

    :goto_b
    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v2, v1, -0x13d

    const/16 v4, 0x77a

    add-int/2addr v4, v2

    not-int v2, v1

    const/4 v5, -0x7

    or-int/2addr v5, v0

    not-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v5, v2

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x13e

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v1

    xor-int v5, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v5, v0

    xor-int/lit8 v7, v5, 0x6

    and-int/lit8 v8, v5, 0x6

    or-int/2addr v7, v8

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x13e

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    xor-int v4, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    xor-int/lit8 v4, v2, 0x6

    and-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int/lit8 v4, v1, 0x6

    and-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x13e

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    nop

    :array_0
    .array-data 2
        0x23s
        0x11s
        0x9s
        0x6s
        0x1cs
        0x16s
        0x9s
        0x5s
        0x10s
        0x12s
        0x8s
        0x16s
        0x22s
        0xcs
        0x12s
        0x1as
        0x4s
        0x14s
        0x1as
        0x16s
        0x0s
        0x14s
        0xcs
        0x3s
    .end array-data

    :array_1
    .array-data 2
        0xes
        0x12s
        0x4s
        0x1as
        0xcs
        0x3s
        0x12s
        0x21s
        0x16s
        0x15s
        0x7s
        0x4s
    .end array-data

    :array_2
    .array-data 2
        0x23s
        0x11s
        0x9s
        0x6s
        0x1cs
        0x16s
        0x9s
        0x5s
        0x10s
        0x12s
        0x8s
        0x16s
        0x22s
        0xcs
        0x12s
        0x1as
        0x4s
        0x14s
        0x1bs
        0x10s
        0x3s
        0x12s
        0x21s
        0x12s
        0x16s
        0x8s
    .end array-data

    :array_3
    .array-data 2
        0x13s
        0x3s
        0x1ds
        0x7s
        0x3s
        0x14s
        0xes
        0x1as
    .end array-data

    :array_4
    .array-data 2
        0x13s
        0x3s
        0x1ds
        0x7s
        0x3s
        0x14s
        0xes
        0x1as
    .end array-data

    :array_5
    .array-data 2
        0x23s
        0x11s
        0x9s
        0x6s
        0x1cs
        0x16s
        0x9s
        0x5s
        0x10s
        0x12s
        0x8s
        0x16s
        0x22s
        0xcs
        0x12s
        0x1as
        0x4s
        0x14s
        0x1as
        0x16s
        0x0s
        0x14s
        0xcs
        0x3s
    .end array-data

    :array_6
    .array-data 2
        0xes
        0x12s
        0x3s
        0x0s
        0x1as
        0x8s
        0x10s
        0x7s
        0x2s
        0x1bs
        0xcs
        0x8s
        0x3671s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x23s
        0x11s
        0x9s
        0x6s
        0x1cs
        0x16s
        0x9s
        0x5s
        0x10s
        0x12s
        0x8s
        0x16s
        0x22s
        0xcs
        0x12s
        0x1as
        0x4s
        0x14s
        0x1as
        0x16s
        0x0s
        0x14s
        0xcs
        0x3s
    .end array-data

    :array_8
    .array-data 2
        0x23s
        0x11s
        0x9s
        0x6s
        0x1cs
        0x16s
        0x9s
        0x5s
        0x10s
        0x12s
        0x8s
        0x16s
        0x22s
        0xcs
        0x12s
        0x1as
        0x4s
        0x14s
        0x1as
        0x16s
        0x0s
        0x14s
        0xcs
        0x3s
    .end array-data

    :array_9
    .array-data 2
        0xes
        0x12s
        0x3s
        0x20s
        0x6s
        0xbs
        0x8s
        0x23s
        0x1as
        0x8s
        0x16s
        0x8s
        0x20s
        0x14s
        0x8s
        0x12s
        0x364es
    .end array-data

    nop

    :array_a
    .array-data 2
        0x23s
        0x11s
        0x9s
        0x6s
        0x1cs
        0x16s
        0x9s
        0x5s
        0x10s
        0x12s
        0x8s
        0x16s
        0x22s
        0xcs
        0x12s
        0x1as
        0x4s
        0x14s
        0x1as
        0x16s
        0x0s
        0x14s
        0xcs
        0x3s
    .end array-data
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/google/android/material/internal/ViewOverlayApi14;->b:[C

    const-string v6, ""

    const v7, -0x94c997b

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    array-length v11, v3

    new-array v12, v11, [C

    .line 273
    sget v13, Lcom/google/android/material/internal/ViewOverlayApi14;->$10:I

    add-int/lit8 v13, v13, 0x63

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/material/internal/ViewOverlayApi14;->$11:I

    rem-int/2addr v13, v1

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    sget v14, Lcom/google/android/material/internal/ViewOverlayApi14;->$10:I

    add-int/lit8 v14, v14, 0x75

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/material/internal/ViewOverlayApi14;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x9cd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v1, v16, 0x16

    int-to-char v1, v1

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    add-int/lit8 v18, v16, 0x16

    const v19, 0x76662ef4

    const/16 v20, 0x0

    int-to-byte v4, v10

    int-to-byte v5, v4

    int-to-byte v7, v5

    invoke-static {v4, v5, v7}, Lcom/google/android/material/internal/ViewOverlayApi14;->$$g(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    move/from16 v16, v14

    move/from16 v17, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v12, v13

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v13

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v14, v1, 0x9cd

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v1, v15, v17

    int-to-char v15, v1

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v16, v1, 0x16

    const v17, 0x76662ef4

    const/16 v18, 0x0

    int-to-byte v1, v10

    int-to-byte v5, v1

    int-to-byte v7, v5

    invoke-static {v1, v5, v7}, Lcom/google/android/material/internal/ViewOverlayApi14;->$$g(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v1, 0x2

    const v7, -0x94c997b

    goto/16 :goto_0

    :cond_3
    move-object v3, v12

    .line 197
    :cond_4
    sget-char v1, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_2
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v11, v1, 0x9cd

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v13, v1, 0x16

    const v14, 0x76662ef4

    const/4 v15, 0x0

    int-to-byte v1, v10

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lcom/google/android/material/internal/ViewOverlayApi14;->$$g(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    .line 273
    sget v5, Lcom/google/android/material/internal/ViewOverlayApi14;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/internal/ViewOverlayApi14;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    if-le v5, v9, :cond_d

    .line 210
    iput v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_3
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v5, :cond_d

    .line 273
    sget v6, Lcom/google/android/material/internal/ViewOverlayApi14;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/internal/ViewOverlayApi14;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 213
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v9

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v6, v7, :cond_7

    .line 218
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v9

    iget-char v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto/16 :goto_4

    :cond_7
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v7, v13

    const/16 v12, 0xa

    aput-object v2, v7, v12

    const/16 v14, 0x9

    aput-object v2, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v7, v16

    const/4 v15, 0x7

    aput-object v2, v7, v15

    const/16 v17, 0x6

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v7, v19

    const/16 v18, 0x4

    aput-object v2, v7, v18

    const/16 v20, 0x3

    aput-object v2, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v7, v22

    aput-object v2, v7, v9

    aput-object v2, v7, v10

    const v21, -0xd4e8746

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v21

    shr-int/lit8 v8, v21, 0x8

    add-int/lit16 v8, v8, 0x826

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v21

    shr-int/lit8 v21, v21, 0x16

    add-int/lit8 v27, v21, 0xe

    const v28, 0x726430cb

    const/16 v29, 0x0

    sget-object v13, Lcom/google/android/material/internal/ViewOverlayApi14;->$$c:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v12, v13, -0x4

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lcom/google/android/material/internal/ViewOverlayApi14;->$$g(BBI)Ljava/lang/String;

    move-result-object v30

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v6, v13

    move/from16 v25, v8

    move/from16 v26, v11

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_8
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v7, v2, LisAborted;->g:I

    if-ne v6, v7, :cond_a

    .line 273
    sget v6, Lcom/google/android/material/internal/ViewOverlayApi14;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/internal/ViewOverlayApi14;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v9

    aput-object v2, v7, v10

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit16 v6, v6, 0x9e2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v23, -0x1

    cmp-long v8, v11, v23

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v25, v11, 0x22

    const v26, 0x2345a25d

    const/16 v27, 0x0

    const/16 v11, 0x9

    int-to-byte v12, v11

    int-to-byte v11, v10

    int-to-byte v13, v11

    invoke-static {v12, v11, v13}, Lcom/google/android/material/internal/ViewOverlayApi14;->$$g(BBI)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v23, v6

    move/from16 v24, v8

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v7, :cond_b

    .line 242
    iget v6, v2, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->a:I

    .line 243
    iget v6, v2, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->g:I

    .line 245
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v7, v2, LisAborted;->a:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    .line 258
    :cond_b
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v7, v2, LisAborted;->g:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v11, v2, LisAborted;->a:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_4
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_e

    .line 273
    sget v2, Lcom/google/android/material/internal/ViewOverlayApi14;->$10:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/internal/ViewOverlayApi14;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x35

    .line 0
    sget-object v0, Lcom/google/android/material/internal/ViewOverlayApi14;->$$d:[B

    rsub-int/lit8 p0, p0, 0x62

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    goto :goto_0
.end method

.method static createFrom(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayApi14;
    .locals 7

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    .line 56
    sget v1, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 50
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 50
    sget v5, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v0

    .line 54
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 55
    instance-of v6, v5, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;

    if-eqz v6, :cond_1

    .line 59
    sget p0, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 56
    check-cast v5, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;

    iget-object p0, v5, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->viewOverlay:Lcom/google/android/material/internal/ViewOverlayApi14;

    return-object p0

    :cond_0
    check-cast v5, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;

    iget-object p0, v5, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->viewOverlay:Lcom/google/android/material/internal/ViewOverlayApi14;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Lcom/google/android/material/internal/ViewGroupOverlayApi14;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/material/internal/ViewGroupOverlayApi14;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0

    :cond_3
    return-object v2

    .line 50
    :cond_4
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    throw v2
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    .line 0
    sget-object v0, Lcom/google/android/material/internal/ViewOverlayApi14;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x63

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x4

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public add(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/ViewOverlayApi14;->overlayViewGroup:Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->add(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ViewOverlayApi14;->overlayViewGroup:Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public remove(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/ViewOverlayApi14;->overlayViewGroup:Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->remove(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/internal/ViewOverlayApi14;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ViewOverlayApi14;->overlayViewGroup:Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    throw p1
.end method
