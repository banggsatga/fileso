.class final Lru/rambler/libs/swipe_layout/SwipeLayout$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rambler/libs/swipe_layout/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

.field private b:I


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x35

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->$$c:[B

    const/16 v0, 0x6c

    sput v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->$$a:[B

    const/16 v2, 0xdd

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->$$b:I

    .line 65354
    sput v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x4et
        0x61t
        -0x4t
        0x35t
    .end array-data

    :array_1
    .array-data 1
        0x5ft
        -0x28t
        0x27t
        -0x1at
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
        -0x37t
    .end array-data

    :array_2
    .array-data 4
        0x72faada6
        0x600993d2
        -0x2b9f4c6f
        0x2a2d4a47
        0x29428a1a
        0x2fb714a1
        -0x66f1a14f
        -0x134c559b
        -0x6cecfac7
        -0x2bd04
        -0x3b39e7ce
        0x5939c734
        -0x1f37acaf
        0x58a00a56
        -0x5417663b
        -0x106141f9
        0x67bf8bc1    # 1.8091E24f
        -0x56208c10
    .end array-data
.end method

.method constructor <init>(Lru/rambler/libs/swipe_layout/SwipeLayout;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(Landroid/view/View;I)I
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 606
    rem-int v4, v3, v3

    .line 495
    sget v4, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v3

    const v4, -0x20a86a79

    .line 436
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v8, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v6

    add-int/2addr v4, v5

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v10, v4, 0x16

    const v11, 0x5f82ddf6

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x16

    const/16 v11, 0xc

    new-array v11, v11, [I

    fill-array-data v11, :array_0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->a(I[I[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, ""

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v13, v13, 0xf

    const/16 v14, 0x8

    new-array v15, v14, [I

    fill-array-data v15, :array_1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->a(I[I[Ljava/lang/Object;)V

    aget-object v13, v14, v9

    check-cast v13, Ljava/lang/String;

    .line 441
    new-array v14, v9, [Ljava/lang/Class;

    .line 444
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 449
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v16, -0x400

    and-long v13, v13, v16

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0x12e

    int-to-long v8, v7

    const-wide v18, 0x6661d17437caba1L

    mul-long v8, v8, v18

    const/16 v7, 0x25b

    move-object/from16 v20, v11

    int-to-long v10, v7

    const-wide v21, 0x405e2504ce5f7224L    # 120.57841834374318

    mul-long v10, v10, v21

    add-long/2addr v8, v10

    const/16 v7, -0x25a

    int-to-long v10, v7

    move-wide/from16 v23, v13

    int-to-long v12, v5

    xor-long v18, v12, v18

    int-to-long v5, v6

    xor-long v25, v5, v12

    or-long v27, v18, v25

    xor-long v27, v27, v12

    or-long v27, v27, v21

    mul-long v10, v10, v27

    add-long/2addr v8, v10

    const/16 v10, -0x12d

    int-to-long v10, v10

    xor-long v27, v12, v21

    or-long v27, v18, v27

    xor-long v27, v27, v12

    or-long v5, v18, v5

    xor-long/2addr v5, v12

    or-long v5, v27, v5

    const-wide v18, 0x467e3d17cf7ffba5L    # 3.8332035939385835E31

    or-long v18, v25, v18

    xor-long v18, v18, v12

    or-long v5, v5, v18

    mul-long/2addr v10, v5

    add-long/2addr v8, v10

    const/16 v5, 0x12d

    int-to-long v5, v5

    or-long v10, v25, v21

    xor-long/2addr v10, v12

    mul-long/2addr v5, v10

    add-long/2addr v8, v5

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xa

    if-eq v5, v6, :cond_5

    .line 495
    sget v6, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v3

    const v6, -0x73d5bfd4

    .line 457
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    const/4 v7, 0x1

    rsub-int/lit8 v25, v6, 0x1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v27, v10, 0x1c

    const v28, 0xcff085d

    const/16 v29, 0x0

    const-string v30, "b"

    const/16 v31, 0x0

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    move-wide/from16 v12, v23

    const/4 v11, 0x0

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/16 v10, 0x8

    if-eq v7, v10, :cond_3

    .line 597
    sget v18, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v10, v18, 0x3f

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_2

    move v10, v4

    ushr-long v3, v12, v7

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0x4ea2

    .line 488
    div-int/lit8 v4, v6, 0xe

    add-int/2addr v3, v4

    shr-int/lit8 v4, v6, 0x77

    add-int/2addr v3, v4

    add-int/2addr v6, v3

    add-int/lit8 v7, v7, 0x3c

    goto :goto_3

    :cond_2
    move v10, v4

    shr-long v3, v12, v7

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v6, 0x6

    add-int/2addr v3, v4

    shl-int/lit8 v4, v6, 0x10

    add-int/2addr v3, v4

    sub-int v6, v3, v6

    add-int/lit8 v7, v7, 0x1

    :goto_3
    move v4, v10

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    move v10, v4

    if-nez v11, :cond_4

    add-int/lit8 v11, v11, 0x1

    move-wide v12, v8

    move v4, v10

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    if-eq v6, v10, :cond_8

    const-wide/16 v3, 0x400

    sub-long v23, v23, v3

    add-int/lit8 v5, v5, 0x1

    move v4, v10

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x3

    .line 509
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const v5, -0x2b9ea9a6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const v6, 0x6fa8b153

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/16 v6, 0x30

    move-object/from16 v8, v20

    invoke-static {v8, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x438

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x68db

    int-to-char v5, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v23, v8, 0xf

    const v24, -0x108206de

    const/16 v25, 0x0

    sget-object v8, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->c(SBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v8, v9, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v9, v8

    move/from16 v21, v6

    move/from16 v22, v5

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v5

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v5

    if-eq v3, v6, :cond_8

    .line 516
    new-instance v5, Ljava/util/ArrayList;

    .line 522
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 531
    aget-object v4, v4, v6

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_7

    const/4 v6, 0x0

    .line 538
    :goto_4
    array-length v7, v4

    if-ge v6, v7, :cond_7

    aget-object v7, v4, v6

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 495
    sget v7, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    goto :goto_4

    :cond_7
    const/4 v8, 0x2

    add-int/lit8 v4, v3, -0x1

    mul-int/2addr v4, v3

    .line 556
    rem-int/2addr v4, v8

    div-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 563
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 596
    :cond_8
    iget-object v3, v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_b

    .line 606
    sget v3, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_9

    .line 597
    iget-object v3, v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    const v9, -0x7b582427

    const v7, 0x7b582428

    invoke-static/range {v4 .. v10}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x2f

    const/4 v5, 0x0

    div-int/2addr v4, v5

    if-ne v0, v3, :cond_a

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    iget-object v3, v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    const v11, -0x7b582427

    const v9, 0x7b582428

    invoke-static/range {v6 .. v12}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-ne v0, v3, :cond_a

    :goto_5
    move v9, v5

    goto :goto_6

    :cond_a
    iget-object v0, v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 495
    sget v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 597
    :goto_6
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 600
    :cond_b
    iget-object v3, v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/View;)Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;

    move-result-object v3

    .line 601
    invoke-static {v3}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_d

    .line 495
    sget v5, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, -0x1

    if-eq v4, v5, :cond_c

    .line 609
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v4, v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v4}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v3}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 603
    :cond_c
    iget-object v3, v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 606
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v3, v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :array_0
    .array-data 4
        -0x4b89294f
        -0x1cc9de2d
        0xf27ea6b
        0x57a213b9
        -0x7c5db22b
        0x322f553d
        0x2cde585
        -0x2bf3414f
        -0x5999c148
        -0x8884bea
        -0x3081d493
        -0x1ad7e0b2
    .end array-data

    :array_1
    .array-data 4
        -0x7da3addc
        -0x2e76503f
        -0x37409b07
        0x57399c98
        -0x6855b264
        0x6a02416f
        0x47f49626
        0xe34e0a9
    .end array-data
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/View;IF)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 712
    rem-int v4, v3, v3

    neg-float v4, v2

    .line 676
    iget-object v5, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v5}, Lru/rambler/libs/swipe_layout/SwipeLayout;->b(Lru/rambler/libs/swipe_layout/SwipeLayout;)F

    move-result v5

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_3

    .line 677
    iget-object v2, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    const v2, -0x7b582427

    const v4, 0x7b582428

    move v10, v4

    move v12, v2

    invoke-static/range {v7 .. v13}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v7

    iget-object v8, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v20

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v16

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v18

    move/from16 v17, v4

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    neg-int v7, v7

    .line 678
    :goto_0
    iget-object v8, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v20

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v16

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v18

    move/from16 v17, v4

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    .line 679
    :goto_1
    iget-object v4, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-direct {v0, v1, v7}, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->b(Landroid/view/View;I)I

    move-result v7

    xor-int/2addr v2, v6

    invoke-static {v4, v1, v7, v2, v5}, Lru/rambler/libs/swipe_layout/SwipeLayout;->b(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;IZZ)V

    .line 709
    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_2

    return v6

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 683
    :cond_3
    iget-object v4, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v4}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    .line 684
    iget-object v2, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    const v12, -0x7b582427

    const v10, 0x7b582428

    invoke-static/range {v7 .. v13}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v1, v3, v5, v5}, Lru/rambler/libs/swipe_layout/SwipeLayout;->b(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;IZZ)V

    return v6

    .line 689
    :cond_4
    iget-object v4, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v4}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/View;)Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-gez p2, :cond_a

    cmpg-float v10, v2, v7

    if-gtz v10, :cond_a

    .line 1359
    iget-object v10, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v10}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_5

    goto/16 :goto_3

    .line 1361
    :cond_5
    invoke-static {v4}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v10

    if-eq v10, v8, :cond_8

    if-eq v10, v9, :cond_7

    .line 712
    sget v10, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_6

    .line 1369
    iget-object v10, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v10}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v4}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v11

    ushr-int/2addr v10, v11

    iget-object v11, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    if-gt v10, v11, :cond_a

    goto :goto_2

    :cond_6
    iget-object v10, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v10}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v4}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    if-gt v10, v11, :cond_a

    goto :goto_2

    .line 1363
    :cond_7
    iget-object v10, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v10}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v11, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    if-gt v10, v11, :cond_a

    .line 1369
    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v3

    goto :goto_2

    .line 1366
    :cond_8
    iget-object v10, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v10}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v11, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    if-gt v10, v11, :cond_a

    .line 692
    :goto_2
    iget-object v1, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 693
    iget-object v1, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    :cond_9
    return v6

    :cond_a
    :goto_3
    if-gez p2, :cond_c

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_c

    .line 698
    invoke-static {v4}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentbindingInflater1(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v2

    if-eq v2, v9, :cond_c

    iget-object v2, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v4}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentbindingInflater1(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    if-ge v2, v7, :cond_c

    .line 699
    iget-object v2, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    const v19, -0x7b582427

    const v17, 0x7b582428

    move/from16 v10, v17

    move/from16 v12, v19

    invoke-static/range {v7 .. v13}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v20

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v16

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v18

    invoke-static/range {v14 .. v20}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_4

    :cond_b
    iget-object v2, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    .line 700
    :goto_4
    iget-object v3, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-direct {v0, v1, v2}, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->b(Landroid/view/View;I)I

    move-result v2

    invoke-static {v3, v1, v2, v6, v5}, Lru/rambler/libs/swipe_layout/SwipeLayout;->b(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;IZZ)V

    return v6

    .line 704
    :cond_c
    invoke-static {v4}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->b(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v2

    if-eq v2, v8, :cond_12

    .line 712
    sget v2, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v3

    .line 705
    invoke-static {v4}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->b(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v2

    if-ne v2, v9, :cond_d

    iget-object v2, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_5

    :cond_d
    invoke-static {v4}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->b(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v2

    :goto_5
    int-to-float v7, v2

    .line 706
    invoke-static {v4}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)F

    move-result v10

    mul-float/2addr v7, v10

    neg-float v10, v7

    .line 708
    iget-object v11, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v18

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v16

    const v17, -0x7b582427

    const v15, 0x7b582428

    invoke-static/range {v12 .. v18}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v11, v2

    iget-object v12, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    cmpl-float v10, v11, v10

    if-ltz v10, :cond_12

    cmpg-float v7, v11, v7

    if-gtz v7, :cond_12

    .line 712
    sget v7, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v3

    add-int/lit8 v10, v10, 0x23

    .line 1369
    rem-int/lit16 v7, v10, 0x80

    sput v7, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_e

    .line 709
    invoke-static {v4}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v7

    const/16 v8, 0x49

    if-ne v7, v8, :cond_f

    goto :goto_6

    :cond_e
    invoke-static {v4}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v7

    if-ne v7, v8, :cond_f

    :goto_6
    iget-object v7, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v7}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    if-eq v2, v7, :cond_11

    .line 710
    :cond_f
    invoke-static {v4}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v7

    if-eq v7, v2, :cond_11

    .line 1369
    sget v7, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v3

    .line 711
    invoke-static {v4}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v3

    if-ne v3, v9, :cond_10

    iget-object v3, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eq v2, v3, :cond_11

    :cond_10
    move v3, v5

    goto :goto_7

    :cond_11
    move v3, v6

    .line 712
    :goto_7
    iget-object v4, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v7

    iget-object v8, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v8}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v8, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v7, v2

    invoke-static {v4, v1, v7, v3, v5}, Lru/rambler/libs/swipe_layout/SwipeLayout;->b(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;IZZ)V

    return v6

    .line 709
    :cond_12
    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v3

    return v5
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x2

    .line 423
    rem-int v1, v0, v0

    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 420
    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/View;)Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;

    move-result-object v1

    .line 421
    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->b(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    return v3

    .line 423
    :cond_0
    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->b(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->b(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v6, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const v7, -0x6f92a82a

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 148
    sget v15, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->$11:I

    add-int/lit8 v15, v15, 0x41

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->$10:I

    rem-int/lit8 v15, v15, 0x2

    const-wide/16 v17, 0x0

    if-eqz v15, :cond_1

    aget v3, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    cmpl-double v3, v19, v17

    rsub-int v3, v3, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v17

    shr-int/lit8 v1, v17, 0x10

    int-to-char v1, v1

    const-string v9, ""

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v9, v11

    int-to-byte v7, v9

    int-to-byte v8, v7

    invoke-static {v9, v7, v8}, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->$$e(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v17, v3

    move/from16 v18, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v14

    :try_start_1
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v11

    const v1, -0x6f92a82a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    cmpl-double v1, v7, v17

    add-int/lit16 v1, v1, 0x545

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    cmpl-double v7, v7, v17

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v26, v8, 0x23

    const v27, 0x10b81fa7

    const/16 v28, 0x0

    int-to-byte v8, v11

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->$$e(SBB)Ljava/lang/String;

    move-result-object v29

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v24, v1

    move/from16 v25, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const/16 v9, 0x10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move-object v6, v13

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    if-eqz v6, :cond_7

    array-length v7, v6

    new-array v8, v7, [I

    move v9, v11

    :goto_2
    if-ge v9, v7, :cond_6

    .line 148
    sget v12, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->$10:I

    add-int/lit8 v12, v12, 0x55

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 98
    aget v12, v6, v9

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    const v12, -0x6f92a82a

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x545

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v15, v17, v19

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    const/16 v18, 0x10

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v12, v11

    int-to-byte v11, v12

    int-to-byte v10, v11

    invoke-static {v12, v11, v10}, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->$$e(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    move-object v6, v8

    :cond_7
    move v7, v11

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 148
    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->$10:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_3
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_9

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x1604bfbd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x776

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const v10, 0xa8fa

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v19, v10, 0xe

    const v20, 0x692e0832

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->$$e(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v8

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_8
    const/4 v11, 0x4

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_4

    :cond_9
    const/4 v11, 0x4

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

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x2ef36519

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v12, v7, 0x155

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v14, v7, 0x23

    const v15, -0x51d9d298

    const/16 v16, 0x0

    const-string v17, "F"

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_a
    const/4 v8, 0x2

    const/4 v10, 0x1

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private b(Landroid/view/View;I)I
    .locals 9

    const/4 v0, 0x2

    .line 624
    rem-int v1, v0, v0

    .line 614
    iget-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 624
    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 615
    iget-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const v7, -0x7b582427

    const v5, 0x7b582428

    invoke-static/range {v2 .. v8}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-ne p1, v1, :cond_0

    .line 624
    sget p1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    goto :goto_0

    .line 615
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    :goto_0
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 618
    :cond_1
    iget-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/View;)Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;

    move-result-object v1

    .line 619
    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 627
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 621
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 624
    sget p2, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_3

    return p1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    .line 0
    sget-object v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x35

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr v2, p0

    add-int/lit8 p0, v2, -0xb

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 3

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-lez p3, :cond_0

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 p3, v2, 0x80

    sput p3, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 309
    invoke-direct {p0, p1, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1(Landroid/view/View;I)I

    move-result p1

    return p1

    .line 311
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->b(Landroid/view/View;I)I

    move-result p1

    sget p2, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p2, 0x37

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return p1
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 3

    const/4 p1, 0x2

    .line 317
    rem-int v0, p1, p1

    sget v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, p1

    return v0

    :cond_0
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    const/4 p2, 0x2

    .line 413
    rem-int p3, p2, p2

    .line 375
    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p3, p1, p4}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;I)V

    .line 377
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x2

    if-lez p4, :cond_3

    .line 383
    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 413
    sget p3, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p3, p3, 0x55

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p3, p2

    .line 384
    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p0, p3}, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/view/View;)I

    move-result p3

    if-eq p3, p1, :cond_1

    .line 386
    iget-object p5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p5}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    sub-int/2addr p5, p3

    if-lez p5, :cond_1

    iget-object p5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p5}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    sub-int/2addr p5, p3

    sub-int/2addr p5, p4

    if-gtz p5, :cond_1

    .line 387
    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 391
    :cond_1
    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 413
    sget p3, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p3, p2

    .line 392
    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p0, p3}, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/view/View;)I

    move-result p3

    if-eq p3, p1, :cond_8

    .line 394
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p3

    iget-object p5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    if-le p1, p5, :cond_8

    .line 412
    sget p1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p5, p1, 0x80

    sput p5, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/2addr p1, p3

    ushr-int/2addr p1, p4

    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-gt p1, p2, :cond_8

    goto :goto_0

    .line 394
    :cond_2
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p3

    sub-int/2addr p1, p4

    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-gt p1, p2, :cond_8

    .line 395
    :goto_0
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-void

    :cond_3
    if-gez p4, :cond_8

    .line 401
    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 412
    sget p3, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p3, p3, 0x5d

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p3, p2

    if-nez p3, :cond_4

    .line 402
    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p0, p3}, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/view/View;)I

    move-result p3

    const/16 p5, 0x34

    if-eq p3, p5, :cond_6

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p0, p3}, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/view/View;)I

    move-result p3

    if-eq p3, p1, :cond_6

    .line 404
    :goto_1
    iget-object p5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p5}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    sub-int/2addr p5, p3

    if-gtz p5, :cond_6

    iget-object p5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p5}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    sub-int/2addr p5, p3

    sub-int/2addr p5, p4

    if-lez p5, :cond_6

    .line 402
    sget p3, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p3, p3, 0x31

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p3, p2

    if-eqz p3, :cond_5

    .line 405
    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 p1, 0x0

    .line 409
    throw p1

    :cond_6
    :goto_2
    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 410
    iget-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p3}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p0, p3}, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/view/View;)I

    move-result p3

    if-eq p3, p1, :cond_8

    .line 413
    sget p1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p5, p1, 0x80

    sput p5, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_7

    .line 412
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    shr-int/2addr p1, p3

    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-gt p1, p2, :cond_8

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p3

    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-gt p1, p2, :cond_8

    :goto_3
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p3

    sub-int/2addr p1, p4

    iget-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-le p1, p2, :cond_8

    .line 413
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    :cond_8
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 339
    rem-int v4, v3, v3

    .line 322
    invoke-static {}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    iget-object v4, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v4}, Lru/rambler/libs/swipe_layout/SwipeLayout;->b(Lru/rambler/libs/swipe_layout/SwipeLayout;)F

    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->b:I

    sub-int/2addr v4, v5

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v4, :cond_2

    .line 339
    sget v9, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_1

    cmpl-float v9, v2, v6

    if-gez v9, :cond_3

    goto :goto_0

    :cond_1
    cmpl-float v9, v2, v6

    if-gez v9, :cond_3

    .line 331
    :goto_0
    invoke-direct {v0, v1, v4, v2}, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/View;IF)Z

    move-result v2

    goto :goto_1

    :cond_2
    cmpg-float v9, v2, v6

    if-gtz v9, :cond_3

    .line 335
    invoke-direct {v0, v1, v4, v2}, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/View;IF)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_18

    goto/16 :goto_9

    .line 3633
    :cond_3
    iget-object v9, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v9}, Lru/rambler/libs/swipe_layout/SwipeLayout;->b(Lru/rambler/libs/swipe_layout/SwipeLayout;)F

    move-result v9

    cmpl-float v9, v2, v9

    if-lez v9, :cond_6

    .line 3634
    iget-object v2, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v15

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    const v2, -0x7b582427

    const v4, 0x7b582428

    move v12, v4

    move v14, v2

    invoke-static/range {v9 .. v15}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    if-gez v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v9, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v22

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v16

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v18

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v20

    move/from16 v19, v4

    move/from16 v21, v2

    invoke-static/range {v16 .. v22}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v6, v9

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 3635
    :goto_2
    iget-object v9, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v22

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v16

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v18

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v20

    move/from16 v19, v4

    move/from16 v21, v2

    invoke-static/range {v16 .. v22}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gez v2, :cond_5

    .line 3665
    sget v2, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v3

    move v7, v8

    .line 3636
    :cond_5
    iget-object v2, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-direct {v0, v1, v6}, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1(Landroid/view/View;I)I

    move-result v4

    xor-int/lit8 v6, v7, 0x1

    invoke-static {v2, v1, v4, v6, v8}, Lru/rambler/libs/swipe_layout/SwipeLayout;->b(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;IZZ)V

    goto/16 :goto_b

    .line 3640
    :cond_6
    iget-object v9, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v9}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_7

    .line 3641
    iget-object v2, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v6, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v15

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    const v14, -0x7b582427

    const v12, 0x7b582428

    invoke-static/range {v9 .. v15}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v2, v1, v4, v7, v8}, Lru/rambler/libs/swipe_layout/SwipeLayout;->b(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;IZZ)V

    goto/16 :goto_b

    .line 3645
    :cond_7
    iget-object v9, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v9}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/View;)Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;

    move-result-object v9

    const/4 v10, -0x2

    const/4 v11, -0x1

    if-lez v4, :cond_c

    cmpl-float v12, v2, v6

    if-ltz v12, :cond_c

    .line 3667
    sget v12, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v12, v12, 0x3d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v12, v3

    .line 4344
    iget-object v12, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v12}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_4

    .line 4346
    :cond_8
    invoke-static {v9}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v12

    if-eq v12, v10, :cond_a

    if-eq v12, v11, :cond_9

    .line 4354
    iget-object v12, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v12}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    invoke-static {v9}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v13

    if-lt v12, v13, :cond_c

    .line 3667
    sget v12, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v12, v12, 0x2f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v3

    if-nez v12, :cond_b

    goto :goto_4

    .line 4348
    :cond_9
    iget-object v12, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v12}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    iget-object v13, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    if-lt v12, v13, :cond_c

    goto :goto_3

    .line 4351
    :cond_a
    iget-object v12, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v12}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    iget-object v13, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v13}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    if-lt v12, v13, :cond_c

    .line 3667
    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v3

    .line 3648
    :cond_b
    :goto_3
    iget-object v1, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 3649
    iget-object v1, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    goto/16 :goto_b

    :cond_c
    :goto_4
    if-lez v4, :cond_f

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_f

    .line 3654
    invoke-static {v9}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentbindingInflater1(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v2

    if-eq v2, v11, :cond_f

    .line 3667
    sget v2, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 3654
    iget-object v2, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v9}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentbindingInflater1(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v6

    if-le v2, v6, :cond_f

    .line 3655
    iget-object v2, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v15

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    const v21, -0x7b582427

    const v19, 0x7b582428

    move/from16 v12, v19

    move/from16 v14, v21

    invoke-static/range {v9 .. v15}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gez v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v4, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v22

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v16

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v18

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v20

    invoke-static/range {v16 .. v22}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_5

    :cond_d
    iget-object v2, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 3656
    :goto_5
    iget-object v4, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-direct {v0, v1, v2}, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1(Landroid/view/View;I)I

    move-result v2

    invoke-static {v4, v1, v2, v8, v8}, Lru/rambler/libs/swipe_layout/SwipeLayout;->b(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;IZZ)V

    goto/16 :goto_b

    .line 3667
    :cond_e
    iget-object v1, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    invoke-static {v9}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentbindingInflater1(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    throw v5

    .line 3660
    :cond_f
    invoke-static {v9}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->b(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v2

    if-eq v2, v10, :cond_16

    .line 3661
    invoke-static {v9}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->b(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v2

    if-ne v2, v11, :cond_10

    iget-object v2, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_6

    :cond_10
    invoke-static {v9}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->b(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v2

    :goto_6
    int-to-float v6, v2

    .line 3662
    invoke-static {v9}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)F

    move-result v12

    mul-float/2addr v6, v12

    neg-float v12, v6

    .line 3664
    iget-object v13, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v20

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v16

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v18

    const v26, -0x7b582427

    const v24, 0x7b582428

    move/from16 v17, v24

    move/from16 v19, v26

    invoke-static/range {v14 .. v20}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    sub-int/2addr v13, v2

    int-to-float v13, v13

    cmpl-float v12, v13, v12

    if-ltz v12, :cond_16

    cmpg-float v6, v13, v6

    if-gtz v6, :cond_16

    .line 339
    sget v4, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_11

    .line 3665
    invoke-static {v9}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v4

    const/4 v6, 0x6

    if-ne v4, v6, :cond_12

    goto :goto_7

    :cond_11
    invoke-static {v9}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v4

    if-ne v4, v10, :cond_12

    :goto_7
    iget-object v4, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v4}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eq v2, v4, :cond_14

    .line 3666
    :cond_12
    invoke-static {v9}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v4

    if-eq v4, v2, :cond_14

    .line 3665
    sget v4, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_13

    .line 3667
    invoke-static {v9}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v4

    if-ne v4, v11, :cond_14

    goto :goto_8

    :cond_13
    invoke-static {v9}, Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lru/rambler/libs/swipe_layout/SwipeLayout$LayoutParams;)I

    move-result v4

    if-ne v4, v11, :cond_15

    :goto_8
    iget-object v4, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-ne v2, v4, :cond_15

    :cond_14
    move v7, v8

    .line 3668
    :cond_15
    iget-object v4, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v9, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v27

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v21

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v23

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v25

    invoke-static/range {v21 .. v27}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v6, v9

    add-int/2addr v6, v2

    invoke-static {v4, v1, v6, v7, v8}, Lru/rambler/libs/swipe_layout/SwipeLayout;->b(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;IZZ)V

    goto :goto_b

    .line 339
    :cond_16
    :goto_9
    iget-object v2, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v9, v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lru/rambler/libs/swipe_layout/SwipeLayout;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v16

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    const v15, -0x7b582427

    const v13, 0x7b582428

    invoke-static/range {v10 .. v16}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    if-lez v4, :cond_17

    goto :goto_a

    :cond_17
    move v8, v7

    :goto_a
    sub-int/2addr v6, v9

    invoke-static {v2, v1, v6, v7, v8}, Lru/rambler/libs/swipe_layout/SwipeLayout;->b(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;IZZ)V

    .line 3667
    :cond_18
    :goto_b
    sget v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_19

    return-void

    :cond_19
    throw v5
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    const/4 p2, 0x2

    .line 302
    rem-int v0, p2, p2

    sget v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->b:I

    sget p1, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lru/rambler/libs/swipe_layout/SwipeLayout$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
