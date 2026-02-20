.class public Lcom/google/android/material/carousel/CarouselSnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
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

.field private static final HORIZONTAL_SNAP_SPEED:F = 100.0f

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C = null

.field private static final VERTICAL_SNAP_SPEED:F = 50.0f

.field private static b:I


# instance fields
.field private final disableFling:Z

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private static $$g(BBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x41

    sget-object v0, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$c:[B

    const/16 v0, 0xdf

    sput v0, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/carousel/CarouselSnapHelper;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/carousel/CarouselSnapHelper;->$11:I

    const/16 v2, 0xe1

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$d:[B

    const/16 v2, 0x32

    sput v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$a:[B

    const/16 v2, 0xbc

    sput v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    const/16 v0, 0x71

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    return-void

    :array_0
    .array-data 1
        0x4et
        0x61t
        -0x4t
        0x35t
    .end array-data

    :array_1
    .array-data 1
        0xet
        0x6t
        0x25t
        -0x4at
        0x9t
        -0x5t
        -0x42t
        0x36t
        0x5t
        -0x3t
        -0xbt
        0x2t
        -0xat
        -0x3at
        0x30t
        0xat
        -0xdt
        0xbt
        -0x6t
        -0x9t
        -0x8t
        -0x39t
        0x36t
        0x3t
        0x3t
        -0x48t
        0x35t
        0x0t
        -0x8t
        0x8t
        -0x44t
        0x35t
        0x0t
        -0x8t
        0x8t
        -0x40t
        -0x7t
        0x30t
        0xct
        -0xat
        -0x3et
        0x32t
        0x9t
        -0x5t
        -0x3t
        -0x1t
        -0x4t
        -0x43t
        0x49t
        -0x3t
        -0x1ct
        -0x1t
        0x1et
        -0xft
        0x8t
        -0xet
        0x3t
        -0x4t
        -0x21t
        0xet
        0x15t
        -0xft
        -0xbt
        0x6t
        0x3t
        -0x31t
        0x29t
        -0x14t
        0x3t
        0x3t
        -0xbt
        0x6t
        0x3t
        -0x4t
        -0x6t
        -0xet
        -0x5t
        0x3t
        -0xbt
        0x8t
        -0x6t
        0x2t
        -0x5t
        -0x6t
        0x2t
        -0xct
        -0x4t
        0xft
        -0x10t
        -0x7t
        0xft
        -0x2dt
        0x1ft
        -0xet
        -0x2t
        0x4t
        -0xbt
        -0x2t
        -0x2t
        -0x8t
        0x11t
        -0xct
        0x5t
        -0x46t
        -0x5t
        0xct
        -0x25t
        0xct
        0xat
        -0xat
        -0x5t
        -0x24t
        0x22t
        0x7t
        -0x2t
        -0x16t
        0xat
        -0xet
        -0x1t
        -0x44t
        0x2dt
        0x1et
        -0xft
        0x8t
        -0xet
        0x3t
        -0x4t
        -0x21t
        0xet
        0x15t
        -0xft
        -0xbt
        0x6t
        0x3t
        -0x31t
        0x29t
        -0x14t
        0x3t
        0x3t
        -0xbt
        0x6t
        0x3t
        -0x4t
        -0x6t
        -0xet
        -0x5t
        0x3t
        -0xbt
        0x8t
        -0x6t
        0x2t
        -0x5t
        -0x6t
        0x2t
        -0xct
        -0x4t
        0xft
        -0x10t
        -0x7t
        0xft
        -0x2dt
        0x1ft
        -0xet
        -0x2t
        0x4t
        -0xbt
        -0x2t
        -0x2t
        -0x8t
        0x11t
        -0xct
        0x5t
        -0x45t
        0x1et
        -0xft
        0x8t
        -0xet
        0x3t
        -0x4t
        -0x21t
        0xet
        0x15t
        -0xft
        -0xbt
        0x6t
        0x3t
        -0x31t
        0x29t
        -0x14t
        0x3t
        0x3t
        -0xbt
        0x6t
        0x3t
        -0x4t
        -0x6t
        -0xet
        -0x5t
        0x3t
        -0xbt
        0x8t
        -0x6t
        0x2t
        -0x5t
        -0x6t
        0x2t
        -0xct
        -0x4t
        0xft
        -0x10t
        -0x7t
        0xft
        -0x2dt
        0x1ft
        -0xet
        -0x2t
        0x4t
        -0xbt
        -0x2t
        -0x2t
        -0x8t
        0x11t
        -0xct
        0x5t
        -0x44t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5dt
        0x73t
        -0x2ct
        -0x6bt
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

    :array_3
    .array-data 2
        -0x4c97s
        -0x4ce1s
        -0x4cdbs
        -0x4cdfs
        -0x4cd1s
        -0x4cd2s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
        -0x4cffs
        -0x4cfas
        -0x4cc7s
        -0x4ce8s
        -0x4cf8s
        -0x4cd2s
        -0x4cc2s
        -0x4cc5s
        -0x4cdcs
        -0x4cdfs
        -0x4c86s
        -0x4cdfs
        -0x4cdds
        -0x4cdas
        -0x4cc8s
        -0x4cd2s
        -0x4cd5s
        -0x4ceds
        -0x4ceds
        -0x4cd4s
        -0x4cdcs
        -0x4cc7s
        -0x4ce0s
        -0x4cd2s
        -0x4ce0s
        -0x4cecs
        -0x4c0as
        -0x4c78s
        -0x4c07s
        -0x4c0fs
        -0x4c7fs
        -0x4c77s
        -0x4c76s
        -0x4c76s
        -0x4c77s
        -0x4c0as
        -0x4c13s
        -0x4c3es
        -0x4c16s
        -0x4c75s
        -0x4c0ds
        -0x4c2es
        -0x4c2cs
        -0x4c0fs
        -0x4c09s
        -0x4c75s
        -0x4c0as
        -0x4c0cs
        -0x4c0es
        -0x4c03s
        -0x4c03s
        -0x4c81s
        -0x4cdas
        -0x4cdcs
        -0x4cdas
        -0x4cdes
        -0x4cd6s
        -0x4cd2s
        -0x4cdes
        -0x4cdas
        -0x4cc8s
        -0x4cf0s
        -0x4cees
        -0x4cc7s
        -0x4cdfs
        -0x4cdds
        -0x4cc6s
        -0x4cc5s
        -0x4cdcs
        -0x4cf4s
        -0x4c34s
        -0x4c3es
        -0x4c3es
        -0x4cd2s
        -0x4cdcs
        -0x4c33s
        -0x4c32s
        -0x4c3fs
        -0x4cdfs
        -0x4ce9s
        -0x4c33s
        -0x4c23s
        -0x4c26s
        -0x4c3ds
        -0x4c40s
        -0x4d00s
        -0x4c28s
        -0x4c23s
        -0x4c33s
        -0x4c37s
        -0x4c2fs
        -0x4c22s
        -0x4c38s
        -0x4c3cs
        -0x4c16s
        -0x4c2es
        -0x4c2es
        -0x4c2bs
        -0x4c23s
        -0x4c28s
        -0x4c26s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselSnapHelper;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 49
    iput-boolean p1, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->disableFling:Z

    return-void
.end method

.method private static a(BII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x35

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x54

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/android/material/carousel/CarouselSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/carousel/CarouselSnapHelper;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Z)[I
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselSnapHelper;->calculateDistanceToSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Z)[I

    move-result-object p0

    sget p1, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselSnapHelper;->calculateDistanceToSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Z)[I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 24

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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-string v10, ""

    if-eqz v9, :cond_2

    array-length v12, v9

    new-array v13, v12, [C

    .line 206
    sget v14, Lcom/google/android/material/carousel/CarouselSnapHelper;->$11:I

    add-int/lit8 v14, v14, 0x5

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/material/carousel/CarouselSnapHelper;->$10:I

    rem-int/2addr v14, v0

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    .line 170
    aget-char v15, v9, v14

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v2

    const v15, 0x6c961423

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit16 v15, v15, 0x7dd

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    const v18, -0xff9499

    sub-int v11, v18, v17

    int-to-char v11, v11

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    rsub-int/lit8 v19, v17, 0xc

    const v20, -0x13bca3ae

    const/16 v21, 0x0

    sget v17, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$f:I

    and-int/lit8 v2, v17, 0x2

    int-to-byte v2, v2

    add-int/lit8 v0, v2, -0x2

    int-to-byte v0, v0

    int-to-byte v4, v0

    invoke-static {v2, v0, v4}, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$g(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v9, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_9

    .line 206
    sget v4, Lcom/google/android/material/carousel/CarouselSnapHelper;->$10:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/material/carousel/CarouselSnapHelper;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/16 v7, 0x30

    if-nez v4, :cond_3

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_5

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    if-ne v4, v9, :cond_5

    .line 182
    :goto_2
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v11, v1, LgetOnDiskCallback;->b:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v13, v9

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v2, v11, v14

    add-int/lit16 v2, v2, 0x7ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v11, 0xa4bc

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v19, v11, -0x1e

    const v20, 0x7a0af3b5

    const/16 v21, 0x0

    sget v11, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$f:I

    const/4 v12, 0x3

    and-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$g(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v12, 0x3

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_4

    :cond_5
    const/4 v12, 0x3

    .line 184
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v13, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v13, v9

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v14, v2, 0x8b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v15, v2

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v2, v16, v18

    add-int/lit8 v16, v2, 0x17

    const v17, -0x61ce8702

    const/16 v18, 0x0

    sget v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$f:I

    const/4 v9, 0x1

    and-int/2addr v2, v9

    int-to-byte v2, v2

    add-int/lit8 v9, v2, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v2, v9, v11}, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$g(BBI)Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v9, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v9, v11

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_4
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v13, v9, 0xa65

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x1073

    int-to-char v14, v11

    invoke-static {v10, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x12

    const v16, -0x59c40830

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v11, v7

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$g(BBI)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v9

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v7, v11, v9

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p2, :cond_f

    .line 220
    sget v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselSnapHelper;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_6
    iput v3, v1, LgetOnDiskCallback;->b:I

    .line 220
    sget v3, Lcom/google/android/material/carousel/CarouselSnapHelper;->$10:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/carousel/CarouselSnapHelper;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 206
    :goto_7
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_e

    .line 181
    sget v3, Lcom/google/android/material/carousel/CarouselSnapHelper;->$11:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/material/carousel/CarouselSnapHelper;->$10:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_d

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    shr-int v4, v5, v4

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_8

    .line 207
    :cond_d
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

    :goto_8
    iput v3, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x2

    goto :goto_7

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_11

    sget v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselSnapHelper;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    .line 215
    :goto_9
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_9

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private calculateDistanceToSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Z)[I
    .locals 3

    const/4 v0, 0x2

    .line 530
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    rem-int/2addr v1, v0

    .line 517
    instance-of v1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 518
    filled-new-array {v2, v2}, [I

    move-result-object p1

    return-object p1

    .line 521
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 522
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/material/carousel/CarouselSnapHelper;->distanceToFirstFocalKeyline(Landroid/view/View;Lcom/google/android/material/carousel/CarouselLayoutManager;Z)I

    move-result p2

    .line 523
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 524
    filled-new-array {p2, v2}, [I

    move-result-object p1

    return-object p1

    .line 527
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 530
    sget p1, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    rem-int/2addr p1, v0

    .line 528
    filled-new-array {v2, p2}, [I

    move-result-object p1

    return-object p1

    .line 530
    :cond_2
    filled-new-array {v2, v2}, [I

    move-result-object p1

    return-object p1
.end method

.method private static d(SSI[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 v0, p0, 0x46

    rsub-int p1, p1, 0xac

    rsub-int/lit8 p2, p2, 0x67

    .line 0
    sget-object v1, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x45

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private distanceToFirstFocalKeyline(Landroid/view/View;Lcom/google/android/material/carousel/CarouselLayoutManager;Z)I
    .locals 3

    const/4 v0, 0x2

    .line 535
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    rem-int/2addr v1, v0

    .line 536
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 535
    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOffsetToScrollToPositionForSnap(IZ)I

    move-result p1

    sget p2, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    rem-int/2addr p2, v0

    return p1
.end method

.method private findViewNearestFirstKeyline(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x2

    .line 566
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    rem-int/2addr v1, v0

    .line 554
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 555
    instance-of v4, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    if-nez v4, :cond_0

    goto :goto_1

    .line 561
    :cond_0
    move-object v4, p1

    check-cast v4, Lcom/google/android/material/carousel/CarouselLayoutManager;

    const v5, 0x7fffffff

    move v6, v3

    :goto_0
    if-ge v6, v1, :cond_3

    .line 563
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 564
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    .line 566
    invoke-virtual {v4, v8, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOffsetToScrollToPositionForSnap(IZ)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ge v8, v5, :cond_2

    sget v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v2, 0x28

    div-int/2addr v2, v3

    :cond_1
    move-object v2, v7

    move v5, v8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget p1, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/16 p1, 0xd

    div-int/2addr p1, v3

    :cond_4
    return-object v2
.end method

.method private isForwardFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
    .locals 3

    const/4 v0, 0x2

    .line 645
    rem-int v1, v0, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    sget p1, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x22

    div-int/2addr p1, v2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_0
    if-gtz p2, :cond_1

    :goto_0
    move v1, v2

    :cond_1
    add-int/lit8 p3, p3, 0x61

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    if-lez p3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
.end method

.method private isReverseLayout(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z
    .locals 6

    const/4 v0, 0x2

    .line 662
    rem-int v1, v0, v0

    .line 656
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    .line 657
    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 662
    sget v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 658
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 660
    div-int/2addr v1, v4

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 658
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    sub-int/2addr v1, v3

    .line 660
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 662
    :goto_0
    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 660
    sget v1, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    goto :goto_1

    .line 662
    :cond_1
    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 54
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 31

    const/4 v0, 0x2

    .line 510
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const v1, 0x444a7783

    .line 72
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int v6, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v3

    int-to-char v7, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    rsub-int/lit8 v8, v1, 0x42

    const v9, -0x3b60c00e

    const/4 v10, 0x0

    sget-object v1, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$a:[B

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v11, v1

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lcom/google/android/material/carousel/CarouselSnapHelper;->a(BII[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v1, 0x16

    new-array v9, v1, [B

    fill-array-data v9, :array_0

    const/4 v10, 0x5

    filled-new-array {v4, v1, v4, v10}, [I

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v4, v12}, Lcom/google/android/material/carousel/CarouselSnapHelper;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0xf

    new-array v12, v11, [B

    fill-array-data v12, :array_1

    filled-new-array {v1, v11, v4, v4}, [I

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v14}, Lcom/google/android/material/carousel/CarouselSnapHelper;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    .line 74
    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 77
    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v9, 0x443c6002

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v3

    add-int/lit16 v14, v9, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v3

    int-to-char v15, v9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x41

    const v17, -0x3b16d78d

    const/16 v18, 0x0

    sget-object v9, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$a:[B

    aget-byte v11, v9, v2

    int-to-byte v1, v11

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v11, v11

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v11, v10}, Lcom/google/android/material/carousel/CarouselSnapHelper;->a(BII[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v1, 0x35

    shl-long/2addr v9, v1

    ushr-long/2addr v9, v1

    sub-long/2addr v12, v9

    const/16 v9, 0xb

    shr-long v10, v12, v9

    cmp-long v7, v7, v10

    const/16 v8, 0x12

    const/16 v10, 0x1a

    .line 103
    const-string v12, ""

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-nez v7, :cond_3

    const v7, 0x44588f04

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    rsub-int v7, v7, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    int-to-char v15, v15

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    rsub-int/lit8 v23, v16, 0x41

    const v24, -0x3b72388b

    const/16 v25, 0x0

    sget-object v16, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$a:[B

    aget-byte v1, v16, v2

    int-to-byte v9, v1

    const/16 v19, 0x28

    aget-byte v2, v16, v19

    int-to-byte v2, v2

    int-to-byte v1, v1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v2, v1, v11}, Lcom/google/android/material/carousel/CarouselSnapHelper;->a(BII[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v7

    move/from16 v22, v15

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 105
    new-array v2, v13, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v2, v4

    new-array v9, v5, [I

    aput-object v9, v2, v5

    new-array v11, v5, [I

    aput-object v11, v2, v14

    .line 111
    aget-object v11, v1, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v15, v1, v5

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v4

    check-cast v9, [I

    aput v15, v9, v4

    aput-object v1, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v7, v1

    const v9, -0x3b23daf6

    or-int/2addr v9, v7

    not-int v9, v9

    const v11, -0x29d8c8d2

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x76c

    const v11, -0x5c8b1cfe

    add-int/2addr v11, v9

    const v9, 0x29d8c8d1

    or-int v15, v7, v9

    not-int v15, v15

    const v19, 0x3b23daf5

    or-int v13, v1, v19

    not-int v13, v13

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x3b6

    add-int/2addr v11, v13

    or-int v7, v7, v19

    not-int v7, v7

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v11, v1

    const v1, -0x77963a1e

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v2, v14

    check-cast v7, [I

    aput v1, v7, v4

    goto/16 :goto_2

    :cond_3
    new-array v1, v10, [B

    fill-array-data v1, :array_2

    const/16 v2, 0x53

    const/16 v7, 0x18

    const/16 v9, 0x25

    filled-new-array {v9, v10, v2, v7}, [I

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v7}, Lcom/google/android/material/carousel/CarouselSnapHelper;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [B

    fill-array-data v2, :array_3

    const/16 v7, 0x3f

    filled-new-array {v7, v8, v4, v4}, [I

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v5, v9}, Lcom/google/android/material/carousel/CarouselSnapHelper;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    .line 118
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 510
    sget v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    add-int/lit8 v7, v2, 0x1

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v0

    .line 131
    instance-of v7, v1, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_6

    add-int/lit8 v2, v2, 0x21

    .line 328
    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    .line 131
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v6

    goto :goto_1

    .line 328
    :cond_5
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_6
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 141
    :cond_7
    :goto_1
    new-array v2, v3, [B

    fill-array-data v2, :array_4

    const/16 v7, 0x51

    const/16 v9, 0x1f

    filled-new-array {v7, v3, v9, v4}, [I

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v4, v9}, Lcom/google/android/material/carousel/CarouselSnapHelper;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v3, [B

    fill-array-data v7, :array_5

    const/16 v9, 0x61

    const/16 v11, 0x2c

    filled-new-array {v9, v3, v11, v4}, [I

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v11}, Lcom/google/android/material/carousel/CarouselSnapHelper;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    .line 145
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 153
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x4

    .line 165
    :try_start_0
    new-array v9, v7, [Ljava/lang/Object;

    const v7, -0x77963a1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    aput-object v1, v9, v4

    sget-object v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$d:[B

    const/16 v7, 0x3c

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v11, 0xa9

    int-to-short v11, v11

    const/16 v13, 0x5f

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v15}, Lcom/google/android/material/carousel/CarouselSnapHelper;->d(SSI[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x64

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    or-int/lit8 v11, v2, 0x68

    int-to-short v11, v11

    const/16 v13, 0x13

    int-to-byte v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v2, v11, v13, v15}, Lcom/google/android/material/carousel/CarouselSnapHelper;->d(SSI[Ljava/lang/Object;)V

    aget-object v2, v15, v4

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v14

    invoke-virtual {v7, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_b

    const v1, 0x44588f04

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v7

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v3

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v3

    add-int/lit8 v24, v9, 0x41

    const v25, -0x3b72388b

    const/16 v26, 0x0

    sget-object v9, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$a:[B

    const/4 v11, 0x7

    aget-byte v13, v9, v11

    int-to-byte v11, v13

    const/16 v15, 0x28

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    int-to-byte v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v9, v13, v15}, Lcom/google/android/material/carousel/CarouselSnapHelper;->a(BII[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v1

    move/from16 v23, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_1
    new-array v7, v1, [B

    fill-array-data v7, :array_6

    const/4 v9, 0x5

    filled-new-array {v4, v1, v4, v9}, [I

    move-result-object v11

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v4, v1}, Lcom/google/android/material/carousel/CarouselSnapHelper;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0xf

    new-array v9, v7, [B

    fill-array-data v9, :array_7

    const/16 v11, 0x16

    filled-new-array {v11, v7, v4, v4}, [I

    move-result-object v13

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v5, v7}, Lcom/google/android/material/carousel/CarouselSnapHelper;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    .line 171
    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    .line 178
    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, 0x443c6002

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x399

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v26, v11, 0x41

    const v27, -0x3b16d78d

    const/16 v28, 0x0

    sget-object v11, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$a:[B

    const/4 v13, 0x7

    aget-byte v15, v11, v13

    int-to-byte v13, v15

    const/16 v19, 0x5

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    int-to-byte v15, v15

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13, v11, v15, v8}, Lcom/google/android/material/carousel/CarouselSnapHelper;->a(BII[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v7

    move/from16 v25, v9

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v7, v22, v1

    .line 180
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, 0x444a7783

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v3

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v24, v9, 0x41

    const v25, -0x3b60c00e

    const/16 v26, 0x0

    sget-object v9, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$a:[B

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v13, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v15}, Lcom/google/android/material/carousel/CarouselSnapHelper;->a(BII[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v7

    move/from16 v23, v8

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 194
    :cond_b
    :goto_2
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v4

    aget-object v7, v2, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v1, :cond_19

    const/4 v1, 0x4

    .line 201
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v7, v4

    new-array v8, v5, [I

    aput-object v8, v7, v5

    new-array v9, v5, [I

    aput-object v9, v7, v14

    .line 204
    aget-object v9, v2, v14

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v11, v2, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v13, v2, v5

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v4

    check-cast v8, [I

    aput v13, v8, v4

    aput-object v2, v7, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, -0x2f32f596

    or-int/2addr v2, v1

    not-int v2, v2

    const v8, -0x35c9ae32    # -2987123.5f

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x3a5

    const v11, 0x61add33a

    add-int/2addr v11, v2

    or-int/2addr v1, v8

    not-int v1, v1

    const v2, 0x10c90a20

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v11, v1

    const v1, -0x316af24e

    add-int/2addr v11, v1

    add-int/2addr v9, v11

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v7, v14

    check-cast v2, [I

    aput v1, v2, v4

    const v1, 0x149ceda0

    .line 247
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3fc

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v8, 0xf2bb

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v24, v8, 0xd

    const v25, -0x6bb65a2f

    const/16 v26, 0x0

    sget-object v8, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v8, v9

    int-to-byte v9, v11

    const/16 v13, 0x28

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v13}, Lcom/google/android/material/carousel/CarouselSnapHelper;->a(BII[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v8, 0x16

    new-array v9, v8, [B

    fill-array-data v9, :array_8

    const/4 v11, 0x5

    filled-new-array {v4, v8, v4, v11}, [I

    move-result-object v13

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v4, v11}, Lcom/google/android/material/carousel/CarouselSnapHelper;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0xf

    .line 254
    new-array v13, v11, [B

    fill-array-data v13, :array_9

    filled-new-array {v8, v11, v4, v4}, [I

    move-result-object v15

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v5, v8}, Lcom/google/android/material/carousel/CarouselSnapHelper;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const v11, 0x148ed61f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_d

    const v11, 0x10003fc

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int v22, v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v3

    const v13, 0xf2bb

    sub-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v24, v13, 0xe

    const v25, -0x6ba46192

    const/16 v26, 0x0

    sget-object v13, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$a:[B

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    int-to-byte v15, v13

    int-to-byte v3, v15

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v3, v10}, Lcom/google/android/material/carousel/CarouselSnapHelper;->a(BII[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v11

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_d
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v3, 0x35

    shl-long/2addr v10, v3

    ushr-long/2addr v10, v3

    sub-long/2addr v8, v10

    const/16 v3, 0xb

    shr-long/2addr v8, v3

    cmp-long v1, v1, v8

    if-nez v1, :cond_f

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 285
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const/16 v1, 0x30

    invoke-static {v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x3fd

    const v2, 0xf2bc

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v24, v3, 0xe

    const v25, -0x6baa0911

    const/16 v26, 0x0

    sget-object v3, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v3, v8

    int-to-byte v9, v8

    const/4 v10, 0x5

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    int-to-byte v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v3, v8, v10}, Lcom/google/android/material/carousel/CarouselSnapHelper;->a(BII[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 292
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v5

    new-array v2, v5, [I

    aput-object v2, v3, v0

    new-array v8, v5, [I

    aput-object v8, v3, v14

    .line 298
    aget-object v9, v1, v14

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v10, v1, v0

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v1, v1, v4

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v4

    check-cast v2, [I

    aput v10, v2, v4

    aput-object v1, v3, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x86a521

    or-int v8, v2, v1

    not-int v8, v8

    const v9, 0x84a520

    or-int/2addr v8, v9

    const v9, -0x9cde5ec

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x370

    const v9, -0x730d7f25

    add-int/2addr v9, v8

    not-int v8, v1

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x9cde5eb

    or-int/2addr v2, v8

    const v8, 0x86a520

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v9, v2

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v9, v1

    const v1, 0x5c23fc6a

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v5

    check-cast v2, [I

    aput v1, v2, v4

    goto/16 :goto_5

    :cond_f
    const/16 v1, 0x1a

    new-array v2, v1, [B

    fill-array-data v2, :array_a

    const/16 v3, 0x53

    const/16 v8, 0x18

    const/16 v9, 0x25

    filled-new-array {v9, v1, v3, v8}, [I

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v3}, Lcom/google/android/material/carousel/CarouselSnapHelper;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    .line 308
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x12

    .line 316
    new-array v3, v2, [B

    fill-array-data v3, :array_b

    const/16 v8, 0x3f

    filled-new-array {v8, v2, v4, v4}, [I

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v8}, Lcom/google/android/material/carousel/CarouselSnapHelper;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Class;

    .line 319
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 327
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_13

    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_12

    .line 510
    sget v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 328
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x5c

    div-int/2addr v3, v4

    if-eqz v2, :cond_11

    goto :goto_3

    .line 327
    :cond_10
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 328
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_3

    :cond_11
    move-object v1, v6

    goto :goto_4

    :cond_12
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_13
    :goto_4
    const/16 v2, 0x10

    new-array v3, v2, [B

    fill-array-data v3, :array_c

    const/16 v8, 0x51

    const/16 v9, 0x1f

    filled-new-array {v8, v2, v9, v4}, [I

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v9}, Lcom/google/android/material/carousel/CarouselSnapHelper;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 336
    new-array v8, v2, [B

    fill-array-data v8, :array_d

    const/16 v9, 0x61

    const/16 v10, 0x2c

    filled-new-array {v9, v2, v10, v4}, [I

    move-result-object v9

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v2}, Lcom/google/android/material/carousel/CarouselSnapHelper;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    .line 341
    const-class v8, Ljava/lang/Object;

    .line 343
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 367
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 375
    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    const v3, 0x5c23fc6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    aput-object v1, v8, v4

    sget-object v1, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$d:[B

    const/16 v2, 0x1b

    aget-byte v2, v1, v2

    int-to-byte v3, v2

    const/16 v9, 0xac

    aget-byte v9, v1, v9

    neg-int v9, v9

    int-to-short v9, v9

    int-to-byte v2, v2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v2, v10}, Lcom/google/android/material/carousel/CarouselSnapHelper;->d(SSI[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x64

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v9, 0x1b

    aget-byte v1, v1, v9

    int-to-short v1, v1

    or-int/lit8 v9, v1, 0x13

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v9, v10}, Lcom/google/android/material/carousel/CarouselSnapHelper;->d(SSI[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v9, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v14

    invoke-virtual {v2, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 392
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x3fc

    const/16 v2, 0x30

    invoke-static {v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v8, 0xf2ba

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v24, v8, 0xe

    const v25, -0x6baa0911

    const/16 v26, 0x0

    sget-object v8, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/4 v11, 0x5

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lcom/google/android/material/carousel/CarouselSnapHelper;->a(BII[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_3
    new-array v2, v1, [B

    fill-array-data v2, :array_e

    const/4 v8, 0x5

    filled-new-array {v4, v1, v4, v8}, [I

    move-result-object v9

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v4, v1}, Lcom/google/android/material/carousel/CarouselSnapHelper;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xf

    new-array v8, v2, [B

    fill-array-data v8, :array_f

    const/16 v9, 0x16

    filled-new-array {v9, v2, v4, v4}, [I

    move-result-object v9

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v2}, Lcom/google/android/material/carousel/CarouselSnapHelper;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 395
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, 0x148ed61f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_15

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v11, 0xf2bb

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v22, 0x0

    cmp-long v11, v11, v22

    const/16 v12, 0xf

    rsub-int/lit8 v24, v11, 0xf

    const v25, -0x6ba46192

    const/16 v26, 0x0

    sget-object v11, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/android/material/carousel/CarouselSnapHelper;->a(BII[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v9

    move/from16 v23, v10

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_15
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xb

    shr-long/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xf2bb

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit8 v24, v9, 0xe

    const v25, -0x6bb65a2f

    const/16 v26, 0x0

    sget-object v9, Lcom/google/android/material/carousel/CarouselSnapHelper;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v9, v10

    int-to-byte v11, v10

    const/16 v12, 0x28

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v9, v10, v12}, Lcom/google/android/material/carousel/CarouselSnapHelper;->a(BII[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v8

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    :goto_5
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v4

    .line 411
    aget-object v2, v3, v14

    check-cast v2, [I

    aget v2, v2, v4

    if-ne v2, v1, :cond_17

    const/4 v1, 0x4

    .line 413
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v5

    new-array v1, v5, [I

    aput-object v1, v2, v0

    new-array v6, v5, [I

    aput-object v6, v2, v14

    .line 415
    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v4

    .line 424
    aget-object v9, v3, v14

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v10, v3, v0

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v4

    check-cast v1, [I

    aput v10, v1, v4

    aput-object v3, v2, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v6, -0x2dfd3803

    or-int/2addr v6, v3

    not-int v6, v6

    const v9, 0x21a82802

    or-int/2addr v6, v9

    const v9, -0x23a8acf7

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x18d

    const v6, 0x76d29616

    add-int/2addr v3, v6

    const v6, -0xe5594f5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v3, v1

    add-int/2addr v8, v3

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v5

    check-cast v3, [I

    aput v1, v3, v4

    goto/16 :goto_7

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 430
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v3, v4

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_18

    move v9, v4

    .line 433
    :goto_6
    array-length v10, v8

    if-ge v9, v10, :cond_18

    .line 435
    aget-object v10, v8, v9

    .line 436
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    .line 510
    sget v10, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    rem-int/2addr v10, v0

    goto :goto_6

    .line 440
    :cond_18
    new-array v1, v2, [I

    add-int/lit8 v8, v2, -0x1

    .line 445
    aput v5, v1, v8

    mul-int/2addr v2, v8

    .line 451
    rem-int/2addr v2, v0

    sub-int/2addr v2, v5

    aget v1, v1, v2

    .line 460
    invoke-static {v6, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 468
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v5

    new-array v1, v5, [I

    aput-object v1, v2, v0

    new-array v6, v5, [I

    aput-object v6, v2, v14

    .line 499
    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v4

    .line 502
    aget-object v9, v3, v14

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v10, v3, v0

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v4

    check-cast v1, [I

    aput v10, v1, v4

    aput-object v3, v2, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x1da6347

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0xc248c10

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x240

    const v6, -0x33e44db5    # -4.0814892E7f

    add-int/2addr v6, v3

    not-int v1, v1

    const v3, 0xdfeef57

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xa6243

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v6, v1

    const v1, 0x523b2400

    add-int/2addr v6, v1

    add-int/2addr v8, v6

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v5

    check-cast v3, [I

    aput v1, v3, v4

    .line 510
    :goto_7
    aget-object v1, v7, v14

    check-cast v1, [I

    aget v1, v1, v4

    mul-int v3, v1, v1

    const v6, 0xe5a85e0

    mul-int/2addr v6, v1

    neg-int v6, v6

    or-int v7, v3, v6

    shl-int/2addr v7, v5

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    const v3, 0x71defd3a

    mul-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v3, v1

    const v1, 0x692de7a9

    and-int v6, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x1a

    and-int/lit8 v3, v1, -0x7f

    or-int/lit8 v1, v1, -0x7f

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x40

    add-int/lit8 v3, v3, 0x1

    and-int v1, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v1, v3

    const/16 v3, 0x10

    shr-int/lit8 v3, v6, 0x10

    const v6, -0x1ffff

    and-int/2addr v6, v3

    const v7, -0x1ffff

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    const/high16 v3, 0x10000

    div-int/2addr v6, v3

    xor-int/lit8 v3, v6, 0x1

    and-int/2addr v6, v5

    shl-int/2addr v6, v5

    add-int/2addr v3, v6

    xor-int/2addr v1, v3

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x5

    const/4 v6, 0x5

    and-int/2addr v1, v6

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x12

    xor-int/lit16 v6, v1, -0x7fff

    and-int/lit16 v1, v1, -0x7fff

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x4000

    or-int/lit8 v1, v6, 0x1

    shl-int/2addr v1, v5

    xor-int/2addr v6, v5

    sub-int/2addr v1, v6

    or-int/lit8 v6, v1, 0x1

    shl-int/2addr v6, v5

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    neg-int v1, v6

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x6dc

    const v3, 0x2cbf28

    div-int/2addr v3, v1

    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v4

    mul-int v2, v1, v1

    const v4, 0x2e7126fc

    mul-int/2addr v4, v1

    neg-int v4, v4

    or-int v6, v2, v4

    shl-int/2addr v6, v5

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    const v2, 0x17d9485c

    mul-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v6, v1

    shl-int/2addr v2, v5

    xor-int/2addr v1, v6

    sub-int/2addr v2, v1

    const v1, 0x2bd35b90

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x17

    and-int/lit16 v2, v1, -0x3ff

    or-int/lit16 v1, v1, -0x3ff

    add-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x200

    add-int/lit8 v2, v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    shr-int/lit8 v2, v4, 0x19

    and-int/lit16 v4, v2, -0xff

    or-int/lit16 v2, v2, -0xff

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x80

    or-int/lit8 v2, v4, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v4, v5

    sub-int/2addr v2, v4

    xor-int/2addr v1, v2

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x4

    shl-int/2addr v2, v5

    const/4 v4, 0x4

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x19

    and-int/lit16 v4, v1, -0xff

    or-int/lit16 v1, v1, -0xff

    add-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x80

    or-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v5

    xor-int/2addr v4, v5

    sub-int/2addr v1, v4

    xor-int/lit8 v4, v1, 0x1

    and-int/2addr v1, v5

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    neg-int v1, v4

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x22a

    const v2, -0xb4b30

    div-int/2addr v2, v1

    add-int/2addr v3, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/material/carousel/CarouselSnapHelper;->calculateDistanceToSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Z)[I

    move-result-object v2

    sget v3, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    rem-int/2addr v3, v0

    return-object v2

    :catch_1
    move-object/from16 v1, p0

    .line 397
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 402
    throw v0

    :cond_19
    move-object/from16 v1, p0

    .line 205
    new-instance v0, Ljava/lang/RuntimeException;

    .line 209
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
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
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x0t
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
        0x1t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x0t
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
        0x1t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_d
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_e
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x1t
        0x0t
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
        0x1t
        0x1t
    .end array-data
.end method

.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 3

    const/4 v0, 0x2

    .line 680
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    rem-int/2addr v1, v0

    .line 679
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-eqz v1, :cond_0

    .line 680
    new-instance v1, Lcom/google/android/material/carousel/CarouselSnapHelper$1;

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/material/carousel/CarouselSnapHelper$1;-><init>(Lcom/google/android/material/carousel/CarouselSnapHelper;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget p1, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 542
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselSnapHelper;->findViewNearestFirstKeyline(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 635
    rem-int v3, v2, v2

    sget v3, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    rem-int/2addr v3, v2

    .line 579
    iget-boolean v3, v0, Lcom/google/android/material/carousel/CarouselSnapHelper;->disableFling:Z

    const/4 v4, -0x1

    if-nez v3, :cond_0

    return v4

    .line 583
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    if-nez v3, :cond_1

    return v4

    .line 596
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const/high16 v9, -0x80000000

    move v10, v6

    move-object v11, v7

    move-object v12, v11

    :goto_0
    if-ge v10, v5, :cond_5

    .line 598
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_1

    .line 602
    :cond_2
    move-object v14, v1

    check-cast v14, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 603
    invoke-direct {v0, v13, v14, v6}, Lcom/google/android/material/carousel/CarouselSnapHelper;->distanceToFirstFocalKeyline(Landroid/view/View;Lcom/google/android/material/carousel/CarouselLayoutManager;Z)I

    move-result v14

    if-gtz v14, :cond_3

    if-le v14, v9, :cond_3

    move-object v12, v13

    move v9, v14

    :cond_3
    if-ltz v14, :cond_4

    .line 635
    sget v15, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    add-int/lit8 v15, v15, 0x5

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v15, v2

    if-ge v14, v8, :cond_4

    move-object v11, v13

    move v8, v14

    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    goto :goto_0

    .line 619
    :cond_5
    invoke-direct/range {p0 .. p3}, Lcom/google/android/material/carousel/CarouselSnapHelper;->isForwardFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v11, :cond_6

    .line 621
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    return v1

    :cond_6
    if-nez v5, :cond_7

    if-eqz v12, :cond_7

    .line 623
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    return v1

    :cond_7
    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    goto :goto_2

    .line 635
    :cond_8
    sget v8, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_d

    move-object v11, v12

    :goto_2
    if-nez v11, :cond_a

    sget v1, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_9

    return v4

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 633
    :cond_a
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    .line 635
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselSnapHelper;->isReverseLayout(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    move-result v1

    if-ne v1, v5, :cond_b

    sget v1, Lcom/google/android/material/carousel/CarouselSnapHelper;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/material/carousel/CarouselSnapHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v2

    move v6, v4

    :cond_b
    add-int/2addr v7, v6

    if-ltz v7, :cond_c

    if-ge v7, v3, :cond_c

    return v7

    :cond_c
    return v4

    :cond_d
    throw v7
.end method
