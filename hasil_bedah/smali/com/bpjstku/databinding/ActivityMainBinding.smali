.class public final Lcom/bpjstku/databinding/ActivityMainBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static b:J

.field private static g:I


# instance fields
.field public final bnvMain:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final imgBackground:Landroid/widget/ImageView;

.field public final layoutMainToolbar:Lcom/bpjstku/databinding/LayoutMainToolbarBinding;

.field public final mainContainer:Landroid/widget/FrameLayout;

.field public final rootConstraint:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bpjstku/databinding/ActivityMainBinding;->$$c:[B

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

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
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bpjstku/databinding/ActivityMainBinding;->$$c:[B

    const/16 v1, 0x69

    sput v1, Lcom/bpjstku/databinding/ActivityMainBinding;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/bpjstku/databinding/ActivityMainBinding;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bpjstku/databinding/ActivityMainBinding;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bpjstku/databinding/ActivityMainBinding;->$$a:[B

    const/16 v0, 0x6f

    sput v0, Lcom/bpjstku/databinding/ActivityMainBinding;->$$b:I

    .line 65353
    sput v1, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v2, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    const-wide v0, -0x7b954be4f855b3b1L

    sput-wide v0, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/bpjstku/databinding/ActivityMainBinding;->b:J

    const v0, -0x31cb7f66

    sput v0, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x7fe

    sput-char v0, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        0x5ct
        0x56t
        -0x76t
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x52t
        0x7bt
        0x20t
    .end array-data
.end method

.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutMainToolbarBinding;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityMainBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityMainBinding;->bnvMain:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 45
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityMainBinding;->imgBackground:Landroid/widget/ImageView;

    .line 46
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityMainBinding;->layoutMainToolbar:Lcom/bpjstku/databinding/LayoutMainToolbarBinding;

    .line 47
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityMainBinding;->mainContainer:Landroid/widget/FrameLayout;

    .line 48
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityMainBinding;->rootConstraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;
    .locals 63

    move/from16 v1, p0

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    rem-int/2addr v4, v3

    const/4 v5, -0x1

    const-string v8, ""

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v4, :cond_2

    const v4, 0x67bb491a

    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v9

    add-int/lit16 v14, v4, 0x3f2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v9

    int-to-char v15, v4

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v16, v4, 0x9

    const v17, -0x1891fe95

    const/16 v18, 0x0

    int-to-byte v4, v13

    int-to-byte v7, v4

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v3, v11}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v3, v11, v13

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Class;

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const v7, -0x91ff558

    int-to-long v14, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v11, -0x6d

    int-to-long v10, v11

    mul-long/2addr v10, v14

    const/16 v6, 0x6f

    int-to-long v12, v6

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v6, -0xdc

    int-to-long v12, v6

    move-wide/from16 v21, v10

    int-to-long v9, v5

    xor-long v23, v14, v9

    int-to-long v6, v7

    or-long/2addr v6, v3

    xor-long/2addr v6, v9

    or-long v25, v23, v6

    mul-long v12, v12, v25

    add-long v12, v21, v12

    const/16 v11, 0xdc

    move-wide/from16 v25, v6

    int-to-long v5, v11

    or-long v27, v14, v3

    xor-long v27, v27, v9

    or-long v25, v27, v25

    mul-long v5, v5, v25

    add-long/2addr v12, v5

    const/16 v5, 0x6e

    int-to-long v5, v5

    or-long v22, v23, v3

    xor-long v22, v22, v9

    xor-long/2addr v3, v9

    or-long/2addr v3, v14

    xor-long/2addr v3, v9

    or-long v3, v22, v3

    mul-long/2addr v5, v3

    add-long/2addr v12, v5

    const v3, -0x32683311

    int-to-long v3, v3

    add-long/2addr v12, v3

    const/16 v3, 0x32

    shr-long v3, v12, v3

    long-to-int v3, v3

    const v4, -0x22040501

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x17d

    const v5, -0x31046f6e

    add-int/2addr v5, v4

    not-int v4, v1

    const v6, 0x1de3b859

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x2a252509

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x17d

    add-int/2addr v5, v4

    const v4, -0x60048f00

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x48a66786

    or-int v9, v7, v6

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    const v10, -0x47542012

    add-int/2addr v10, v9

    const v9, -0xd03ee24

    or-int v11, v9, v5

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v10, v11

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3d3

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_1

    :goto_0
    const/4 v1, 0x4

    goto/16 :goto_1

    :cond_1
    move v3, v2

    const/4 v5, 0x0

    move v2, v1

    goto/16 :goto_2

    :cond_2
    const v3, 0x67bb491a

    :try_start_1
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v9, v3, 0x3f2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v11, v3, 0xa

    const v12, -0x1891fe95

    const/4 v13, 0x0

    int-to-byte v3, v4

    int-to-byte v5, v3

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v15}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v3, v15, v4

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v4, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const v5, 0x1116b8be

    int-to-long v9, v5

    const/16 v5, -0x5f9

    int-to-long v11, v5

    mul-long/2addr v11, v9

    const/16 v5, -0x2fc

    int-to-long v13, v5

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v5, 0x2fd

    int-to-long v13, v5

    const/4 v5, -0x1

    int-to-long v6, v5

    xor-long v22, v9, v6

    xor-long v24, v3, v6

    or-long v26, v22, v24

    move-wide/from16 v28, v11

    int-to-long v11, v1

    xor-long v30, v11, v6

    or-long v32, v26, v30

    xor-long v32, v32, v6

    or-long v3, v22, v3

    or-long/2addr v3, v11

    xor-long/2addr v3, v6

    or-long v3, v32, v3

    or-long v32, v24, v9

    or-long v32, v32, v11

    xor-long v32, v32, v6

    or-long v3, v3, v32

    mul-long/2addr v3, v13

    add-long v3, v28, v3

    const/16 v5, 0x5fa

    int-to-long v1, v5

    xor-long v26, v26, v6

    or-long v28, v22, v30

    xor-long v28, v28, v6

    or-long v26, v26, v28

    mul-long v1, v1, v26

    add-long/2addr v3, v1

    or-long v1, v22, v11

    xor-long/2addr v1, v6

    or-long v11, v24, v30

    or-long/2addr v9, v11

    xor-long v5, v9, v6

    or-long/2addr v1, v5

    mul-long/2addr v13, v1

    add-long/2addr v3, v13

    const v1, -0x4c9ee127

    int-to-long v1, v1

    add-long/2addr v3, v1

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, -0x2210421

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x26f

    const v6, -0x4718b7a

    add-int/2addr v6, v5

    not-int v5, v2

    const v7, 0x40085104

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x26f

    add-int/2addr v6, v5

    const v5, -0xbe18464

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x2210420

    or-int/2addr v5, v7

    const v7, 0x49c8d147

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, 0x7d026a3c

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x2581482

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    const v5, 0x778877cd

    add-int/2addr v5, v4

    not-int v4, v3

    const v6, -0x58026a2d

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    add-int/2addr v5, v4

    const v4, 0x27581492

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v5, v2, [I

    const/4 v2, 0x2

    aput-object v5, v1, v2

    move/from16 v2, p0

    and-int/lit16 v6, v2, -0x110

    not-int v7, v2

    and-int/lit16 v8, v7, 0x10f

    or-int/2addr v6, v8

    sget v8, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v9, v8, 0x21

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x21

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    check-cast v3, [I

    const/4 v8, 0x0

    aput v2, v3, v8

    check-cast v5, [I

    aput v6, v5, v8

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v3

    const v3, 0x38839275

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x6180902

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x68

    const v5, -0x726f595b

    add-int/2addr v5, v3

    const v3, -0x31215

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v5, v3

    const v3, 0x3e988963

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v5, v2

    and-int/lit8 v2, v5, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    move/from16 v3, p2

    sub-int v2, v3, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0x5

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    return-object v1

    :cond_4
    move/from16 v2, p0

    move/from16 v3, p2

    const/4 v5, 0x0

    :goto_2
    const v1, 0xad3f

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/2addr v4, v1

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v9}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    if-nez v5, :cond_5

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v9

    const/4 v12, -0x1

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v7

    rsub-int/lit8 v24, v13, 0xe

    const v25, -0x355bddf5    # -5378309.5f

    const/16 v26, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v7, v7, v12

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v12

    move/from16 v22, v5

    move/from16 v23, v11

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    const/16 v5, 0x8

    const/4 v7, 0x6

    if-eqz v1, :cond_1b

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const v14, 0xa673

    or-int v15, v6, v14

    const/4 v11, 0x1

    shl-int/2addr v15, v11

    xor-int/2addr v6, v14

    sub-int/2addr v15, v6

    new-array v6, v7, [C

    fill-array-data v6, :array_1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v15, v6, v14}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v14, v14, v6

    check-cast v14, Ljava/lang/String;

    aput-object v14, v13, v6

    sget v6, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    xor-int/lit8 v14, v6, 0x69

    and-int/lit8 v6, v6, 0x69

    shl-int/2addr v6, v11

    add-int/2addr v14, v6

    rem-int/lit16 v6, v14, 0x80

    sput v6, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    if-eqz v14, :cond_6

    add-int/lit8 v6, v6, -0x6c

    rsub-int v6, v6, 0x2e81

    new-array v11, v5, [C

    fill-array-data v11, :array_2

    move-object v14, v11

    const/4 v15, 0x1

    move v11, v6

    goto :goto_3

    :cond_6
    const/16 v11, 0x10

    shr-int/lit8 v14, v6, 0x10

    neg-int v11, v14

    or-int/lit16 v14, v11, 0x7bc7

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit16 v11, v11, 0x7bc7

    sub-int v11, v14, v11

    new-array v14, v5, [C

    fill-array-data v14, :array_3

    :goto_3
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v6}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    aput-object v6, v13, v15

    :try_start_3
    filled-new-array {v1, v13}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x4119279e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x40a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    const v13, 0xc790

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit8 v32, v13, 0xc

    const v33, -0x3e339011

    const/16 v34, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    add-int/lit8 v5, v15, -0x1

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v9}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v9, v13

    const-class v5, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v5, v9, v10

    move/from16 v30, v6

    move/from16 v31, v11

    move-object/from16 v36, v9

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const v1, 0x78f06c6

    int-to-long v9, v1

    const/16 v1, 0xfd

    int-to-long v11, v1

    mul-long v13, v11, v9

    mul-long/2addr v11, v5

    add-long/2addr v13, v11

    const/16 v1, -0xfc

    int-to-long v11, v1

    move-object v15, v8

    const/4 v1, -0x1

    int-to-long v7, v1

    xor-long v30, v9, v7

    xor-long v32, v5, v7

    or-long v30, v30, v32

    xor-long v30, v30, v7

    move-wide/from16 v34, v5

    int-to-long v4, v2

    xor-long v36, v4, v7

    or-long v32, v32, v36

    xor-long v38, v32, v7

    or-long v30, v30, v38

    or-long v34, v9, v34

    or-long v38, v34, v4

    xor-long v38, v38, v7

    or-long v30, v30, v38

    mul-long v30, v30, v11

    add-long v13, v13, v30

    mul-long v11, v11, v34

    add-long/2addr v13, v11

    const/16 v6, 0xfc

    int-to-long v11, v6

    or-long v9, v32, v9

    xor-long/2addr v9, v7

    or-long v9, v9, v38

    mul-long/2addr v11, v9

    add-long/2addr v13, v11

    const v6, -0x2636675e

    int-to-long v9, v6

    add-long/2addr v13, v9

    const/16 v6, 0x20

    shr-long v9, v13, v6

    long-to-int v6, v9

    const v9, 0x16f8f364

    or-int v10, v9, v2

    not-int v10, v10

    const v11, 0x3eb16246

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x38

    const v12, 0x5f14d702

    add-int/2addr v10, v12

    not-int v12, v2

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x38

    add-int/2addr v10, v9

    and-int/2addr v6, v10

    long-to-int v9, v13

    const v10, 0xb7e0d75

    or-int/2addr v10, v2

    not-int v10, v10

    const v11, -0x4b7e4d76

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x68

    const v11, 0x778877cd

    add-int/2addr v11, v10

    const v10, -0xa2c0835

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit8 v10, v10, -0x68

    add-int/2addr v11, v10

    const v10, -0x4a2c4835

    or-int/2addr v10, v2

    mul-int/lit8 v10, v10, 0x68

    add-int/2addr v11, v10

    and-int/2addr v9, v11

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v10, v9, -0x77d

    neg-int v10, v10

    neg-int v10, v10

    const/16 v11, 0x4b00

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v13, v10

    not-int v10, v9

    not-int v11, v6

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/lit8 v11, v6, 0x14

    not-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x3bf

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v13, v10

    and-int/2addr v10, v13

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v11, v10

    not-int v9, v9

    mul-int/lit16 v10, v9, -0x3bf

    xor-int v14, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v13

    add-int/2addr v14, v10

    sget v10, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v6, v6

    xor-int/lit8 v10, v6, 0x14

    and-int/lit8 v6, v6, 0x14

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    const/16 v9, 0x3bf

    mul-int/2addr v9, v6

    neg-int v6, v9

    neg-int v6, v6

    and-int v9, v14, v6

    or-int/2addr v6, v14

    add-int/2addr v9, v6

    const/4 v6, 0x6

    shr-int/2addr v9, v6

    const v6, 0xf2ef

    add-int/2addr v9, v6

    const/16 v6, 0x17

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v11}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    :try_start_4
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0xa8f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v40, v11, 0xe

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    add-int/lit8 v1, v14, -0x1

    int-to-byte v1, v1

    move-object/from16 v30, v15

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v15, v1

    move-object/from16 v43, v13

    check-cast v43, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v1

    move/from16 v38, v9

    move/from16 v39, v10

    move-object/from16 v44, v13

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-object/from16 v30, v15

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const/16 v1, 0x1e

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_6

    const v11, 0xaf27

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    sub-int/2addr v11, v15

    int-to-char v11, v11

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v41

    new-array v14, v6, [C

    fill-array-data v14, :array_7

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    move-object/from16 v38, v1

    move-object/from16 v39, v10

    move/from16 v40, v11

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    invoke-static/range {v38 .. v43}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v15, v13

    check-cast v1, Ljava/lang/String;

    :try_start_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v11, v6, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v13, 0x10

    shr-int/lit8 v14, v6, 0x10

    int-to-char v13, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v14, v14, v25

    const/16 v15, 0xd

    add-int/lit8 v40, v14, 0xd

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v1, v15

    add-int/lit8 v6, v1, -0x1

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v15, v1, v6, v3}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v1

    move/from16 v38, v11

    move/from16 v39, v13

    move-object/from16 v44, v3

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_9
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v9, :cond_d

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v10, v6

    const/4 v1, 0x0

    aput-object v9, v10, v1

    const v6, 0x7d57da3a

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    move-object/from16 v13, v30

    const/16 v6, 0x30

    invoke-static {v13, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v1, v11, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v15, v6, 0x10

    add-int/lit8 v40, v15, 0x26

    const v41, -0x27d6db5

    const/16 v42, 0x0

    const/4 v11, 0x0

    int-to-byte v15, v11

    int-to-byte v6, v15

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    move-object/from16 v31, v9

    move-object/from16 v30, v13

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v15, v6, v11, v9}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v11, v9

    move/from16 v38, v1

    move/from16 v39, v14

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_5

    :cond_a
    move-object/from16 v31, v9

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const v1, 0xd195e46

    int-to-long v13, v1

    const/16 v1, 0x8d

    int-to-long v1, v1

    mul-long/2addr v1, v13

    const/16 v6, -0x8b

    move v15, v12

    int-to-long v11, v6

    mul-long/2addr v11, v9

    add-long/2addr v1, v11

    const/16 v6, -0x118

    int-to-long v11, v6

    xor-long v32, v13, v7

    or-long v34, v32, v9

    xor-long v34, v34, v7

    or-long v38, v32, v4

    xor-long v38, v38, v7

    or-long v34, v34, v38

    mul-long v11, v11, v34

    add-long/2addr v1, v11

    const/16 v6, 0x8c

    int-to-long v11, v6

    xor-long v34, v9, v7

    or-long v40, v34, v4

    xor-long v40, v40, v7

    or-long v38, v38, v40

    mul-long v38, v38, v11

    add-long v1, v1, v38

    or-long v38, v32, v34

    or-long v38, v38, v4

    xor-long v38, v38, v7

    or-long v32, v32, v36

    or-long v9, v32, v9

    xor-long/2addr v9, v7

    or-long v9, v38, v9

    or-long v32, v34, v36

    or-long v13, v32, v13

    xor-long/2addr v13, v7

    or-long/2addr v9, v13

    mul-long/2addr v11, v9

    add-long/2addr v1, v11

    const v6, -0x1155e147

    int-to-long v9, v6

    add-long/2addr v1, v9

    const/16 v6, 0x20

    shr-long v9, v1, v6

    long-to-int v6, v9

    const v9, 0x74fccaff

    or-int/2addr v9, v15

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x230

    const v10, -0x17b26216

    add-int/2addr v10, v9

    const v9, 0x7ffeffff

    move/from16 v11, p0

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x230

    add-int/2addr v10, v9

    const v9, -0x1f527555    # -1.0003996E20f

    or-int/2addr v9, v15

    not-int v9, v9

    const v12, 0x14504054

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x230

    add-int/2addr v10, v9

    and-int/2addr v6, v10

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v2, v9

    const v9, 0x1054041

    or-int v10, v2, v9

    mul-int/lit16 v10, v10, 0x3dc

    const v12, 0x1e1aab2d

    add-int/2addr v12, v10

    not-int v10, v2

    const v13, 0x536d6ac9

    or-int/2addr v13, v10

    not-int v13, v13

    const v14, 0x4801504

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x7b8

    add-int/2addr v12, v13

    const v13, -0x56e83f8d

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v9

    const v9, 0x56e83f8c

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v12, v2

    and-int/2addr v1, v12

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v42, v15

    :cond_c
    move-object/from16 v9, v30

    goto/16 :goto_a

    :cond_d
    move v11, v2

    move-object/from16 v31, v9

    move v15, v12

    :goto_6
    if-eqz v3, :cond_11

    sget v1, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    xor-int/lit8 v2, v1, 0x29

    and-int/lit8 v1, v1, 0x29

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_f

    :try_start_6
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x4a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0xbb7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit8 v40, v10, 0x26

    const v41, -0x27d6db5

    const/16 v42, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v10}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v12, v10

    move/from16 v38, v1

    move/from16 v39, v9

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v6, 0x332c0f56

    int-to-long v9, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v6, v12

    const/16 v12, -0x1bd

    int-to-long v12, v12

    mul-long v32, v12, v9

    mul-long/2addr v12, v1

    add-long v32, v32, v12

    const/16 v12, 0x1be

    int-to-long v12, v12

    xor-long v34, v9, v7

    xor-long v38, v1, v7

    or-long v40, v34, v38

    xor-long v40, v40, v7

    move/from16 v42, v15

    int-to-long v14, v6

    xor-long v43, v14, v7

    or-long v43, v38, v43

    xor-long v43, v43, v7

    or-long v43, v40, v43

    mul-long v43, v43, v12

    add-long v32, v32, v43

    or-long v1, v34, v1

    xor-long/2addr v1, v7

    or-long v9, v38, v9

    or-long/2addr v9, v14

    xor-long/2addr v9, v7

    or-long/2addr v1, v9

    mul-long/2addr v1, v12

    add-long v32, v32, v1

    mul-long v12, v12, v40

    add-long v32, v32, v12

    const v1, -0x37689257

    int-to-long v1, v1

    add-long v1, v32, v1

    const/16 v6, 0x61

    shl-long v9, v1, v6

    long-to-int v6, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, -0xe3911d0

    or-int v12, v10, v9

    not-int v12, v12

    const v13, 0x63101cb

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x150

    const v13, 0x1de21e1a

    add-int/2addr v13, v12

    const v12, 0x477143db

    or-int v14, v12, v9

    not-int v14, v14

    const v15, -0x4f7953e0

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0xa8

    add-int/2addr v13, v14

    not-int v9, v9

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xa8

    add-int/2addr v13, v9

    and-int/2addr v6, v13

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v9, v2

    const v10, -0x6c913957

    or-int v12, v10, v9

    not-int v12, v12

    const v13, 0x3dc470ff

    or-int v14, v13, v2

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x3bf

    const v14, 0x5933302b

    add-int/2addr v12, v14

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v12, v2

    and-int/2addr v1, v12

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_c

    goto/16 :goto_7

    :cond_f
    move/from16 v42, v15

    :try_start_7
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v1, v9, v12

    add-int/lit16 v1, v1, 0xbb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v12

    rsub-int/lit8 v45, v9, 0x27

    const v46, -0x27d6db5

    const/16 v47, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v48, v10

    check-cast v48, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    move/from16 v43, v1

    move/from16 v44, v6

    move-object/from16 v49, v12

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    const v6, 0x3e9b4441

    int-to-long v9, v6

    const/16 v6, 0x250

    int-to-long v12, v6

    mul-long/2addr v12, v9

    const/16 v6, -0x24e

    int-to-long v14, v6

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v6, -0x49e

    int-to-long v14, v6

    xor-long v32, v9, v7

    or-long v34, v32, v1

    xor-long v34, v34, v7

    mul-long v14, v14, v34

    add-long/2addr v12, v14

    const/16 v6, -0x24f

    int-to-long v14, v6

    xor-long v34, v1, v7

    or-long v38, v32, v34

    or-long v38, v38, v36

    xor-long v38, v38, v7

    or-long/2addr v1, v9

    xor-long/2addr v1, v7

    or-long v1, v38, v1

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v1, 0x24f

    int-to-long v1, v1

    or-long v9, v4, v32

    or-long v9, v9, v34

    mul-long/2addr v1, v9

    add-long/2addr v12, v1

    const v1, -0x42d7c742

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v9, v12, v1

    long-to-int v1, v9

    const v2, 0x22f5899f

    or-int v2, v2, v42

    not-int v2, v2

    const v6, 0x580a5640

    or-int/2addr v2, v6

    const v6, -0x789fdf4b

    or-int v9, v6, v42

    not-int v9, v9

    or-int/2addr v2, v9

    const v9, -0x2600096

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit8 v2, v2, -0x54

    const v9, 0x718e7172

    add-int/2addr v9, v2

    or-int v2, v6, v11

    not-int v2, v2

    const v6, -0x22f589a0

    or-int/2addr v2, v6

    const v6, 0x789fdf4a

    or-int v6, v42, v6

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v9, v2

    const v2, 0x2600095

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v6, v9

    not-int v6, v6

    const v9, -0x800684b

    or-int/2addr v9, v6

    not-int v9, v9

    const v10, -0x4da9ed60

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x33c

    const v10, -0x68976abf

    add-int/2addr v10, v9

    const v9, -0x800684b

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x33c

    add-int/2addr v10, v6

    const v6, -0x1eaeb0a8

    add-int/2addr v10, v6

    and-int/2addr v2, v10

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_c

    goto :goto_7

    :cond_11
    move/from16 v42, v15

    :goto_7
    if-eqz v31, :cond_13

    const/4 v1, 0x2

    :try_start_8
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v1, 0x0

    aput-object v31, v2, v1

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int v1, v1, 0xbb8

    move-object/from16 v9, v30

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v13, 0x10

    shr-int/lit8 v14, v6, 0x10

    rsub-int/lit8 v45, v14, 0x26

    const v46, -0x27d6db5

    const/16 v47, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    move-object/from16 v48, v10

    check-cast v48, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v13, v10

    move/from16 v43, v1

    move/from16 v44, v12

    move-object/from16 v49, v13

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_12
    move-object/from16 v9, v30

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const v6, 0xc6fd9ce

    int-to-long v12, v6

    const/16 v6, -0x295

    int-to-long v14, v6

    mul-long v30, v14, v12

    mul-long/2addr v14, v1

    add-long v30, v30, v14

    const/16 v6, 0x52c

    int-to-long v14, v6

    xor-long v32, v12, v7

    xor-long v34, v1, v7

    or-long v38, v32, v34

    xor-long v38, v38, v7

    or-long v38, v36, v38

    mul-long v14, v14, v38

    add-long v30, v30, v14

    const/16 v6, -0x52c

    int-to-long v14, v6

    or-long v38, v12, v4

    xor-long v38, v38, v7

    or-long/2addr v4, v1

    xor-long/2addr v4, v7

    or-long v4, v38, v4

    mul-long/2addr v14, v4

    add-long v30, v30, v14

    const/16 v4, 0x296

    int-to-long v4, v4

    or-long v1, v32, v1

    xor-long/2addr v1, v7

    or-long v12, v34, v12

    xor-long/2addr v12, v7

    or-long/2addr v1, v12

    mul-long/2addr v4, v1

    add-long v30, v30, v4

    const v1, -0x10ac5ccf

    int-to-long v1, v1

    add-long v1, v30, v1

    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v4, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const v6, 0x74c59a05

    or-int/2addr v6, v5

    not-int v6, v6

    not-int v10, v5

    const v12, -0x35901050    # -3931116.0f

    or-int/2addr v12, v10

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x710

    const v12, 0x209c0afa

    add-int/2addr v12, v6

    const v6, 0x75d59a4f

    or-int/2addr v6, v5

    not-int v6, v6

    const v13, -0x74c59a06

    or-int/2addr v13, v10

    const v14, -0x34801006    # -1.6773114E7f

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x388

    add-int/2addr v12, v6

    const v6, 0x3590104f

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x110004a

    or-int/2addr v5, v6

    not-int v6, v13

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v12, v5

    and-int/2addr v4, v12

    long-to-int v1, v1

    const v2, 0x116031b9

    or-int v2, v42, v2

    not-int v2, v2

    const v5, 0x1000121

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x3ca

    const v6, 0x67e1d16f

    add-int/2addr v5, v6

    const v6, 0x10603098

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    const v2, -0x3d8ece80

    if-eq v1, v2, :cond_15

    goto :goto_9

    :cond_13
    move-object/from16 v9, v30

    :goto_9
    if-eqz v3, :cond_19

    const/4 v1, 0x2

    :try_start_9
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0xbb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v45, v5, 0x26

    const v46, -0x27d6db5

    const/16 v47, 0x0

    int-to-byte v5, v4

    int-to-byte v10, v5

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v14}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    move-object/from16 v48, v5

    check-cast v48, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v10, v5

    move/from16 v43, v1

    move/from16 v44, v3

    move-object/from16 v49, v10

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    const v3, 0x1c996c92

    int-to-long v3, v3

    const/16 v5, -0x1ee

    int-to-long v12, v5

    mul-long v14, v12, v3

    mul-long/2addr v12, v1

    add-long/2addr v14, v12

    const/16 v5, -0x1ef

    int-to-long v12, v5

    or-long v30, v3, v1

    xor-long v30, v30, v7

    mul-long v12, v12, v30

    add-long/2addr v14, v12

    const/16 v5, 0x1ef

    int-to-long v12, v5

    or-long v30, v3, v36

    mul-long v32, v12, v30

    add-long v14, v14, v32

    xor-long/2addr v3, v7

    xor-long/2addr v1, v7

    or-long/2addr v1, v3

    xor-long/2addr v1, v7

    xor-long v3, v30, v7

    or-long/2addr v1, v3

    mul-long/2addr v12, v1

    add-long/2addr v14, v12

    const v1, -0x20d5ef93

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    const v2, -0x6ab8c3cf

    or-int v3, v2, v42

    not-int v3, v3

    const v4, -0x150e6e24

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xeb

    const v5, -0x5b382254

    add-int/2addr v5, v3

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v5, v2

    const v2, -0x84203

    or-int/2addr v2, v11

    not-int v2, v2

    const v3, -0x7fbeeff0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v14

    const v3, 0x78fdc108

    or-int v4, v3, v42

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x3d3

    const v5, 0x74c2783a

    add-int/2addr v5, v4

    const v4, 0x23536b5e

    or-int v10, v4, v11

    mul-int/lit16 v10, v10, -0x3d3

    add-int/2addr v5, v10

    or-int/2addr v3, v11

    not-int v3, v3

    or-int v4, v42, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d3

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x204f65c5

    if-ne v1, v2, :cond_19

    :cond_15
    :goto_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_17

    const/4 v1, 0x0

    invoke-static {v9, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v1, v2

    xor-int/lit16 v2, v1, 0x2ce1

    and-int/lit16 v1, v1, 0x2ce1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    const/16 v1, 0x1c

    new-array v1, v1, [C

    fill-array-data v1, :array_8

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static {v9, v9, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0xbdd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v32, v5, 0x26

    const v33, -0x6afc4404

    const/16 v34, 0x0

    int-to-byte v5, v1

    int-to-byte v10, v5

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v14}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v5, v14, v1

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v5, v1

    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v36, v5

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    const v3, 0x2bb5a379

    int-to-long v3, v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v10, 0xc6756b5

    invoke-virtual {v5, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const/16 v10, 0x32

    int-to-long v12, v10

    mul-long/2addr v12, v3

    const/16 v10, -0x61

    int-to-long v14, v10

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v10, 0x62

    int-to-long v14, v10

    xor-long v30, v1, v7

    int-to-long v5, v5

    xor-long v32, v5, v7

    or-long v34, v30, v32

    xor-long v34, v34, v7

    or-long v36, v30, v3

    xor-long v36, v36, v7

    or-long v34, v34, v36

    mul-long v14, v14, v34

    add-long/2addr v12, v14

    const/16 v10, -0x31

    int-to-long v14, v10

    xor-long v34, v3, v7

    or-long v32, v34, v32

    xor-long v32, v32, v7

    or-long v32, v30, v32

    or-long v34, v3, v5

    xor-long v34, v34, v7

    or-long v32, v32, v34

    mul-long v14, v14, v32

    add-long/2addr v12, v14

    const/16 v10, 0x31

    int-to-long v14, v10

    or-long v5, v30, v5

    xor-long/2addr v5, v7

    or-long/2addr v1, v3

    xor-long/2addr v1, v7

    or-long/2addr v1, v5

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, -0x735283b0

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    const v2, -0x536ad43b

    or-int/2addr v2, v11

    not-int v2, v2

    const v3, 0x5140540a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x236

    const v3, -0x61bdc3a

    add-int/2addr v2, v3

    const v3, -0x22a8031

    or-int/2addr v3, v11

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x236

    add-int/2addr v2, v3

    and-int/2addr v1, v2

    long-to-int v2, v12

    const v3, -0x6475d0f4

    or-int/2addr v3, v11

    not-int v3, v3

    const v4, 0x4455d062

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    const v4, 0x69966b15

    add-int/2addr v4, v3

    const v3, -0x20200092

    or-int v3, v42, v3

    not-int v3, v3

    const v5, 0x18a0900

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v4, v3

    const v3, -0x3eeb2380

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    move v5, v2

    const/4 v1, 0x4

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0x34ff

    and-int/lit16 v1, v1, 0x34ff

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    const/16 v1, 0xd

    new-array v4, v1, [C

    fill-array-data v4, :array_9

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    :try_start_b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0xabf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v32, v7, 0xe

    const v33, -0x355bddf5    # -5378309.5f

    const/16 v34, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v36, v7

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_18
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    const v5, 0x9e5f

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    new-array v4, v5, [C

    const v8, 0xb80a

    aput-char v8, v4, v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v1, 0x4

    :goto_b
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v3

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v4, v5, [I

    const/4 v5, 0x2

    aput-object v4, v1, v5

    and-int/lit16 v5, v11, -0x105

    not-int v7, v11

    and-int/lit16 v8, v7, 0x104

    or-int/2addr v5, v8

    check-cast v2, [I

    const/4 v8, 0x0

    aput v11, v2, v8

    check-cast v4, [I

    aput v5, v4, v8

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, 0x394f5897

    or-int v4, v2, v7

    not-int v4, v4

    const v5, -0x3f644f86

    or-int v8, v5, v11

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x172

    const v8, -0x2f9e2689

    add-int/2addr v8, v4

    or-int v4, v5, v7

    not-int v4, v4

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, 0xb1012

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v8, v2

    const v2, 0xffd3a04

    add-int/2addr v8, v2

    or-int/lit8 v2, v8, 0x10

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    const/16 v4, 0x10

    xor-int/2addr v4, v8

    sub-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    move/from16 v4, p2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    not-int v4, v2

    and-int/2addr v4, v5

    not-int v5, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_19
    move/from16 v4, p2

    goto :goto_c

    :cond_1a
    move v11, v2

    move v4, v3

    move-object v9, v15

    goto :goto_c

    :cond_1b
    move v11, v2

    move v4, v3

    move-object v9, v8

    :goto_c
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x329

    const/16 v5, 0x8

    new-array v7, v5, [C

    fill-array-data v7, :array_a

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v10}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v5

    const v3, 0xe869

    and-int v5, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    const/4 v2, 0x6

    new-array v3, v2, [C

    fill-array-data v3, :array_b

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    const v5, 0xd234

    or-int v7, v3, v5

    shl-int/2addr v7, v2

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_c

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    or-int/lit8 v3, v5, 0x14

    shl-int/2addr v3, v2

    xor-int/lit8 v5, v5, 0x14

    sub-int/2addr v3, v5

    const/4 v5, 0x6

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x5683

    const/16 v5, 0x9

    new-array v5, v5, [C

    fill-array-data v5, :array_d

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v2, v2, v7

    neg-int v2, v2

    not-int v2, v2

    const v3, 0xf503

    sub-int/2addr v3, v2

    const/4 v2, 0x6

    new-array v5, v2, [C

    fill-array-data v5, :array_e

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    const/16 v3, 0xd

    new-array v5, v3, [C

    fill-array-data v5, :array_f

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_10

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v2, 0x0

    cmpl-float v8, v8, v2

    const v2, 0xd50d

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v6, 0x10

    shr-int/2addr v8, v6

    const v10, -0x60e936c3

    add-int v38, v8, v10

    new-array v8, v3, [C

    fill-array-data v8, :array_11

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v35, v5

    move-object/from16 v36, v7

    move/from16 v37, v2

    move-object/from16 v39, v8

    move-object/from16 v40, v10

    invoke-static/range {v35 .. v40}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    neg-int v3, v3

    const v5, 0xd34b

    and-int v7, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    const/4 v3, 0x5

    new-array v5, v3, [C

    fill-array-data v5, :array_12

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v10}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v5, v2, 0x1ab8

    shl-int/2addr v5, v8

    xor-int/lit16 v2, v2, 0x1ab8

    sub-int/2addr v5, v2

    const/4 v2, 0x6

    new-array v7, v2, [C

    fill-array-data v7, :array_13

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v2}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x4e04

    const/4 v7, 0x2

    new-array v8, v7, [C

    fill-array-data v8, :array_14

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x64f7

    new-array v8, v6, [C

    fill-array-data v8, :array_15

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x1b46

    const/16 v7, 0xa

    new-array v7, v7, [C

    fill-array-data v7, :array_16

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v10}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    not-int v2, v2

    rsub-int v2, v2, 0x3070

    const/16 v7, 0x8

    new-array v10, v7, [C

    fill-array-data v10, :array_17

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v10, v7}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x4121

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_18

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_19

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_1a

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v8, v5, 0x6275

    and-int/lit16 v5, v5, 0x6275

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v46

    const/4 v8, 0x4

    new-array v12, v8, [C

    fill-array-data v12, :array_1b

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v43, v2

    move-object/from16 v44, v7

    move/from16 v45, v5

    move-object/from16 v47, v12

    move-object/from16 v48, v8

    invoke-static/range {v43 .. v48}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    and-int/lit16 v5, v2, 0x6966

    or-int/lit16 v2, v2, 0x6966

    add-int/2addr v5, v2

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_1c

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_1d

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_1e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    neg-int v5, v5

    and-int/lit8 v10, v5, 0x1

    const/4 v12, 0x1

    or-int/2addr v5, v12

    add-int/2addr v10, v5

    int-to-char v5, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v10, v13, v8

    neg-int v8, v10

    const v10, 0x5422fd60

    or-int v13, v8, v10

    shl-int/2addr v13, v12

    xor-int/2addr v8, v10

    sub-int v48, v13, v8

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_1f

    new-array v8, v12, [Ljava/lang/Object;

    move-object/from16 v45, v2

    move-object/from16 v46, v7

    move/from16 v47, v5

    move-object/from16 v49, v10

    move-object/from16 v50, v8

    invoke-static/range {v45 .. v50}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    move-object/from16 v45, v5

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const v5, 0xa985

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_20

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v8}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x1c3c

    const/4 v7, 0x2

    new-array v8, v7, [C

    fill-array-data v8, :array_21

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    move-object/from16 v47, v5

    check-cast v47, Ljava/lang/String;

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_22

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_23

    const/high16 v7, 0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    neg-int v2, v10

    const/high16 v10, -0x1000000

    xor-int v12, v2, v10

    and-int/2addr v2, v10

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int v51, v12, v2

    const/4 v2, 0x4

    new-array v12, v2, [C

    fill-array-data v12, :array_24

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v48, v5

    move-object/from16 v49, v8

    move/from16 v50, v7

    move-object/from16 v52, v12

    move-object/from16 v53, v2

    invoke-static/range {v48 .. v53}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    const/4 v2, 0x6

    new-array v5, v2, [C

    fill-array-data v5, :array_25

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_26

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    const v8, 0xbd91

    sub-int/2addr v8, v2

    int-to-char v2, v8

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    neg-int v8, v10

    const/high16 v10, -0x1000000

    or-int v12, v8, v10

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v8, v10

    sub-int v52, v12, v8

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_27

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v49, v5

    move-object/from16 v50, v7

    move/from16 v51, v2

    move-object/from16 v53, v10

    move-object/from16 v54, v8

    invoke-static/range {v49 .. v54}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v2, v7, v12

    mul-int/lit16 v5, v2, -0x203

    const v7, 0x1d8fb04

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    const v5, -0xea35

    xor-int v7, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v7, v11

    xor-int v10, v7, v2

    and-int v12, v7, v2

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    const v10, 0xea34

    xor-int v12, v7, v10

    and-int v13, v7, v10

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, -0x204

    neg-int v5, v5

    neg-int v5, v5

    and-int v12, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v12, v5

    not-int v5, v2

    const v8, -0xea35

    xor-int v13, v5, v8

    and-int/2addr v8, v5

    or-int/2addr v8, v13

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    not-int v8, v8

    not-int v13, v11

    xor-int v14, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v14

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v14, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x204

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v12, v5

    const/4 v5, 0x1

    sub-int/2addr v12, v5

    not-int v2, v2

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v5, v13, v10

    and-int v8, v13, v10

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x204

    xor-int v5, v12, v2

    and-int/2addr v2, v12

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v5, v2

    const/4 v2, 0x2

    new-array v10, v2, [C

    fill-array-data v10, :array_28

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v2}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v5, v2, 0xc77

    and-int/lit16 v2, v2, 0xc77

    shl-int/2addr v2, v8

    add-int/2addr v5, v2

    const/16 v2, 0x10

    new-array v10, v2, [C

    fill-array-data v10, :array_29

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v2}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v52, 0x0

    cmpl-double v2, v14, v52

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v5, v2, 0x3029

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/lit16 v2, v2, 0x3029

    sub-int/2addr v5, v2

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_2a

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v10}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    const v5, 0xe755

    and-int v8, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v8, v2

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_2b

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v2, v10}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    move-object/from16 v53, v5

    check-cast v53, Ljava/lang/String;

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_2c

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    const v12, -0x5fda265b

    or-int v14, v10, v12

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v10, v12

    sub-int v57, v14, v10

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_2e

    new-array v10, v15, [Ljava/lang/Object;

    move-object/from16 v54, v2

    move-object/from16 v55, v8

    move/from16 v56, v5

    move-object/from16 v58, v12

    move-object/from16 v59, v10

    invoke-static/range {v54 .. v59}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    move-object/from16 v54, v5

    check-cast v54, Ljava/lang/String;

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_2f

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_30

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v5, v14, v25

    neg-int v5, v5

    not-int v5, v5

    const/4 v10, 0x0

    rsub-int/lit8 v5, v5, 0x0

    int-to-char v5, v5

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    neg-int v10, v12

    const v12, 0x6eac3f60

    and-int v14, v10, v12

    or-int/2addr v10, v12

    add-int v58, v14, v10

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_31

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v55, v2

    move-object/from16 v56, v8

    move/from16 v57, v5

    move-object/from16 v59, v12

    move-object/from16 v60, v14

    invoke-static/range {v55 .. v60}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    move-object/from16 v55, v5

    check-cast v55, Ljava/lang/String;

    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    mul-int/lit16 v8, v5, -0x32d

    const v10, 0x7607e8

    and-int v12, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v12, v8

    const/16 v8, -0x4a10

    or-int/2addr v8, v5

    not-int v8, v8

    xor-int v10, v5, v2

    and-int v14, v5, v2

    or-int/2addr v10, v14

    not-int v14, v10

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x32e

    neg-int v8, v8

    neg-int v8, v8

    or-int v14, v12, v8

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v8, v12

    sub-int/2addr v14, v8

    not-int v8, v2

    const/16 v12, -0x4a10

    xor-int v15, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v15

    not-int v8, v8

    not-int v12, v5

    xor-int/lit16 v15, v12, 0x4a0f

    and-int/lit16 v12, v12, 0x4a0f

    or-int/2addr v12, v15

    not-int v15, v12

    xor-int v20, v8, v15

    and-int/2addr v8, v15

    or-int v8, v20, v8

    not-int v10, v10

    xor-int v15, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0x197

    xor-int v10, v14, v8

    and-int/2addr v8, v14

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    add-int/2addr v10, v8

    not-int v8, v12

    not-int v5, v5

    xor-int v12, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v8

    xor-int/lit16 v8, v2, 0x4a0f

    and-int/lit16 v2, v2, 0x4a0f

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x197

    and-int v5, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v5, v2

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_32

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v10}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    move-object/from16 v56, v5

    check-cast v56, Ljava/lang/String;

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_33

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_34

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v10, v5, 0x1a8e

    or-int/lit16 v5, v5, 0x1a8e

    add-int/2addr v10, v5

    int-to-char v5, v10

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v9, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    not-int v10, v14

    rsub-int/lit8 v60, v10, 0x0

    const/4 v10, 0x4

    new-array v14, v10, [C

    fill-array-data v14, :array_35

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v57, v2

    move-object/from16 v58, v8

    move/from16 v59, v5

    move-object/from16 v61, v14

    move-object/from16 v62, v15

    invoke-static/range {v57 .. v62}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v15, v12

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    filled-new-array/range {v30 .. v57}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    neg-int v5, v5

    const v8, 0xad3f

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v10, v5

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_36

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v5, v12}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    :try_start_c
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v5

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1c

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v10, v14, v25

    const/4 v12, -0x1

    add-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int/lit8 v32, v14, 0xe

    const v33, -0x355bddf5    # -5378309.5f

    const/16 v34, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    add-int/lit8 v1, v15, -0x1

    int-to-byte v1, v1

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v3}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v1, v3, v12

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v12

    move/from16 v30, v8

    move/from16 v31, v10

    move-object/from16 v36, v1

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-eqz v3, :cond_2c

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    sget v6, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v8, v6, 0x2b

    or-int/lit8 v6, v6, 0x2b

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    const/16 v6, 0x8

    shr-int/2addr v1, v6

    const v6, 0xa673

    sub-int/2addr v6, v1

    const/4 v1, 0x6

    new-array v8, v1, [C

    fill-array-data v8, :array_37

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x7bc5

    const/16 v6, 0x8

    new-array v8, v6, [C

    fill-array-data v8, :array_38

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v10}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    aput-object v8, v5, v6

    :try_start_d
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x4119279e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x40a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    const v6, 0xc790

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v9, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/16 v6, 0xd

    add-int/lit8 v32, v10, 0xd

    const v33, -0x3e339011

    const/16 v34, 0x0

    int-to-byte v6, v8

    int-to-byte v10, v6

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v15}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v6, v15, v8

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v10, v8

    const-class v6, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v10, v8

    move/from16 v30, v3

    move/from16 v31, v5

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    const v1, 0x41422dec

    int-to-long v14, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v3, 0x20a

    int-to-long v3, v3

    mul-long/2addr v3, v14

    const/16 v8, -0x208

    move-object/from16 v30, v9

    int-to-long v8, v8

    mul-long/2addr v8, v5

    add-long/2addr v3, v8

    const/16 v8, -0x412

    int-to-long v8, v8

    move-object v10, v2

    int-to-long v1, v1

    move-object/from16 v31, v10

    const/4 v12, -0x1

    int-to-long v10, v12

    xor-long v32, v1, v10

    or-long v34, v32, v5

    xor-long v34, v34, v10

    or-long v34, v14, v34

    mul-long v8, v8, v34

    add-long/2addr v3, v8

    const/16 v8, 0x209

    int-to-long v8, v8

    or-long v34, v5, v1

    mul-long v34, v34, v8

    add-long v3, v3, v34

    xor-long v34, v14, v10

    xor-long v38, v5, v10

    or-long v38, v34, v38

    xor-long v38, v38, v10

    or-long v1, v34, v1

    xor-long/2addr v1, v10

    or-long v1, v38, v1

    or-long v14, v32, v14

    or-long/2addr v5, v14

    xor-long/2addr v5, v10

    or-long/2addr v1, v5

    mul-long/2addr v8, v1

    add-long/2addr v3, v8

    const v1, -0x5fe98e84

    int-to-long v1, v1

    add-long/2addr v3, v1

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, 0x6ade6daf

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x178

    const v6, -0x7c837c06

    add-int/2addr v6, v5

    not-int v5, v2

    const v8, 0x6045e3ad

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0xa9a0c02

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x178

    add-int/2addr v6, v5

    const v5, -0x6045e3ae

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0xa9b8e03

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x178

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x10657776

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2f5

    const v6, 0x2f07d20

    add-int/2addr v6, v5

    const v5, -0x10212142

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v6, v5

    const v5, 0x4544de34

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x5565ff76

    or-int/2addr v4, v5

    const v5, -0x445635

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    neg-int v1, v2

    mul-int/lit8 v2, v1, -0x70

    const v3, -0x6a4890

    add-int/2addr v2, v3

    sget v3, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    xor-int/lit8 v4, v3, 0x6b

    and-int/lit8 v3, v3, 0x6b

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const v3, -0xf2f0

    if-eqz v4, :cond_1e

    xor-int v4, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0xe2

    and-int/lit16 v3, v3, 0xe2

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    neg-int v3, v4

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    goto :goto_d

    :cond_1e
    xor-int v4, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xe2

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    :goto_d
    add-int/2addr v4, v2

    not-int v2, v1

    const v3, 0xf2ef

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v3, v1

    move/from16 v5, p0

    move-wide v8, v10

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    const v3, -0xf2f0

    xor-int v6, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v2, -0x71

    mul-int/2addr v2, v1

    add-int/2addr v4, v2

    const v1, -0xf2f0

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v4, v1

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_39

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    :try_start_e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-static/range {v30 .. v30}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    move-object/from16 v11, v30

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v11, v10, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/16 v10, 0xd

    rsub-int/lit8 v40, v14, 0xd

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    int-to-byte v10, v12

    int-to-byte v14, v10

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v6}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v6, v6, v12

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v6, v12

    move/from16 v38, v3

    move/from16 v39, v4

    move-object/from16 v44, v6

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    :cond_1f
    move-object/from16 v11, v30

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    const/16 v1, 0x1e

    new-array v1, v1, [C

    fill-array-data v1, :array_3a

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_3b

    const v3, 0xaf27

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    neg-int v6, v10

    not-int v6, v6

    rsub-int/lit8 v41, v6, -0x2

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_3c

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v38, v1

    move-object/from16 v39, v4

    move/from16 v40, v3

    move-object/from16 v42, v10

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    :try_start_f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v10, 0x10

    shr-int/lit8 v12, v6, 0x10

    int-to-char v10, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    const/16 v14, 0xd

    add-int/lit8 v40, v12, 0xd

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    const/4 v12, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    add-int/lit8 v1, v15, -0x1

    int-to-byte v1, v1

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v12}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v12, v1

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v12, v1

    move/from16 v38, v4

    move/from16 v39, v10

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_20
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_23

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v1, 0x0

    aput-object v2, v4, v1

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit8 v40, v10, 0x26

    const v41, -0x27d6db5

    const/16 v42, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v14, v12

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v10}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v12, v10

    move/from16 v38, v1

    move/from16 v39, v2

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const v4, 0x146520e

    int-to-long v14, v4

    const/16 v4, 0x111

    move v10, v13

    int-to-long v12, v4

    mul-long/2addr v12, v14

    const/16 v4, -0x10f

    move/from16 v32, v10

    move-object/from16 v30, v11

    int-to-long v10, v4

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const/16 v4, -0x110

    int-to-long v10, v4

    xor-long v33, v14, v8

    xor-long v35, v1, v8

    or-long v35, v33, v35

    move v4, v7

    int-to-long v6, v5

    xor-long v38, v6, v8

    or-long v35, v35, v38

    xor-long v35, v35, v8

    or-long v38, v14, v1

    or-long v38, v38, v6

    xor-long v38, v38, v8

    or-long v35, v35, v38

    mul-long v35, v35, v10

    add-long v12, v12, v35

    or-long v35, v33, v1

    xor-long v35, v35, v8

    or-long v33, v33, v6

    xor-long v33, v33, v8

    or-long v33, v35, v33

    mul-long v10, v10, v33

    add-long/2addr v12, v10

    const/16 v10, 0x110

    int-to-long v10, v10

    or-long/2addr v6, v14

    xor-long/2addr v6, v8

    or-long/2addr v1, v6

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const v1, -0x582d50f

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v6, v12, v1

    long-to-int v1, v6

    const v2, -0x80020ad

    or-int/2addr v2, v5

    not-int v2, v2

    const v6, 0x4daa34fe    # 3.56949952E8f

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x45

    const v6, -0x72e4583c

    add-int/2addr v6, v2

    const v2, -0x4ca030ff

    or-int/2addr v2, v5

    not-int v2, v2

    const v7, 0x44a01052    # 1280.51f

    or-int/2addr v2, v7

    const v7, 0x90a24ac

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v6, v2

    const v2, 0x47b31400    # 91688.0f

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x224a2215

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, 0x266

    const v10, 0x6c91e8b3

    add-int/2addr v10, v7

    not-int v6, v6

    const v7, 0x3bfa39ca

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/lit16 v7, v7, 0x215

    const v11, -0x19b01be0

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x4cc

    add-int/2addr v10, v7

    const v7, 0x3bfa3bdf

    or-int/2addr v7, v6

    not-int v7, v7

    const v11, -0x19b019cb

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x266

    add-int/2addr v10, v6

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_22

    goto :goto_f

    :cond_22
    move/from16 v33, v4

    goto/16 :goto_10

    :cond_23
    move v4, v7

    move-object/from16 v30, v11

    move/from16 v32, v13

    :goto_f
    if-eqz v3, :cond_2a

    const/4 v1, 0x2

    :try_start_10
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0xbb7

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v40, v10, 0x26

    const v41, -0x27d6db5

    const/16 v42, 0x0

    int-to-byte v10, v1

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v1, v11, v10

    move/from16 v38, v3

    move/from16 v39, v7

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_24
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    const v3, 0x2965ccc5

    int-to-long v10, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v7, -0x1a3

    int-to-long v12, v7

    mul-long/2addr v12, v10

    const/16 v7, 0x1a5

    int-to-long v14, v7

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v7, 0x1a4

    int-to-long v14, v7

    int-to-long v6, v3

    or-long v33, v1, v6

    xor-long v33, v33, v8

    mul-long v33, v33, v14

    add-long v12, v12, v33

    const/16 v3, -0x1a4

    move/from16 v33, v4

    int-to-long v3, v3

    xor-long/2addr v10, v8

    or-long v34, v1, v10

    mul-long v3, v3, v34

    add-long/2addr v12, v3

    xor-long v3, v1, v8

    or-long/2addr v3, v10

    xor-long/2addr v3, v8

    xor-long/2addr v6, v8

    or-long/2addr v1, v6

    xor-long/2addr v1, v8

    or-long/2addr v1, v3

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, -0x2da24fc6

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    const v2, -0x3af8ab67

    or-int v3, v33, v2

    not-int v3, v3

    const v4, 0x2a58aa66

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xa0

    const v4, -0x57800a36

    add-int/2addr v4, v3

    const v3, 0x6f5cfeee

    or-int v3, v3, v33

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v12

    const v3, -0x56fcf288

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x5258b286

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    const v4, 0x69966b15

    add-int/2addr v4, v3

    const v3, -0x4a44002

    or-int v3, v33, v3

    not-int v3, v3

    const v6, 0x1000548

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v4, v3

    const v3, 0x4791ad80    # 74587.0f

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    const v2, 0x1c7025c3

    if-ne v1, v2, :cond_29

    :goto_10
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_11
    const/16 v3, 0x1c

    if-ge v1, v3, :cond_27

    aget-object v3, v31, v1

    move-object/from16 v4, v30

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v6, v7

    xor-int/lit16 v7, v6, 0x27e3

    and-int/lit16 v6, v6, 0x27e3

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v7, v6

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_3d

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v11}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_11
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x2f08de8f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_25

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0xbdd

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v40, v11, 0x26

    const v41, -0x50226902

    const/16 v42, 0x0

    int-to-byte v11, v7

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v7

    move/from16 v38, v6

    move/from16 v39, v10

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_25
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    const v3, -0x9b74ee1

    int-to-long v10, v3

    const/16 v3, 0x267

    int-to-long v12, v3

    mul-long/2addr v12, v10

    const/16 v3, -0x265

    int-to-long v14, v3

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/16 v3, 0x266

    int-to-long v14, v3

    move-object/from16 v30, v4

    int-to-long v3, v5

    xor-long v34, v10, v8

    or-long v38, v34, v6

    xor-long v38, v38, v8

    or-long v40, v3, v38

    xor-long v42, v6, v8

    or-long v44, v42, v10

    xor-long v44, v44, v8

    or-long v40, v40, v44

    mul-long v40, v40, v14

    add-long v12, v12, v40

    const/16 v5, -0x4cc

    move/from16 v36, v1

    move/from16 v40, v2

    int-to-long v1, v5

    xor-long/2addr v3, v8

    or-long v44, v34, v3

    xor-long v44, v44, v8

    or-long v38, v44, v38

    or-long v44, v3, v6

    xor-long v44, v44, v8

    or-long v38, v38, v44

    mul-long v1, v1, v38

    add-long/2addr v12, v1

    or-long v1, v34, v42

    or-long/2addr v1, v3

    xor-long/2addr v1, v8

    or-long/2addr v3, v10

    or-long/2addr v3, v6

    xor-long/2addr v3, v8

    or-long/2addr v1, v3

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, 0x5b735b94

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x7d6a5415

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x7ffffe7e

    or-int/2addr v4, v3

    const v5, 0x7d6a5414

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x152

    const v5, 0x55ac534e

    add-int/2addr v4, v5

    const v5, -0x295aa6a

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x152

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x45261dd3

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x108437d6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3d7

    const v6, -0x5fa4aac8

    add-int/2addr v6, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x45220801

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d7

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_12

    :cond_26
    const/4 v1, 0x1

    :goto_12
    add-int v2, v40, v1

    add-int/lit8 v1, v36, 0x1

    move/from16 v5, p0

    goto/16 :goto_11

    :cond_27
    int-to-double v1, v2

    const-wide v3, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_28

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v5, v2, [I

    const/4 v2, 0x2

    aput-object v5, v1, v2

    move/from16 v2, p0

    and-int/lit16 v6, v2, -0x106

    move/from16 v7, v33

    and-int/lit16 v7, v7, 0x105

    or-int/2addr v6, v7

    check-cast v3, [I

    aput v2, v3, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x22914d9d

    or-int v4, v2, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    const v5, -0xea6604b

    add-int/2addr v4, v5

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x8260002

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v4, v2

    xor-int/lit8 v2, v4, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    move/from16 v3, p2

    sub-int v2, v3, v2

    sub-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_28
    move/from16 v2, p0

    move/from16 v3, p2

    goto :goto_13

    :cond_29
    move/from16 v3, p2

    move v2, v5

    :goto_13
    move/from16 v7, v33

    goto :goto_15

    :cond_2a
    move/from16 v3, p2

    move v7, v4

    move v2, v5

    goto :goto_15

    :cond_2b
    move/from16 v2, p0

    move/from16 v3, p2

    goto :goto_14

    :cond_2c
    move v3, v4

    move-object/from16 v30, v9

    move v2, v11

    :goto_14
    move/from16 v32, v13

    :goto_15
    const/16 v1, 0x17

    new-array v8, v1, [C

    fill-array-data v8, :array_3e

    const/4 v1, 0x4

    new-array v9, v1, [C

    fill-array-data v9, :array_3f

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    neg-int v1, v1

    const v4, 0x4807f037

    or-int v5, v1, v4

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    xor-int/2addr v1, v4

    sub-int v1, v5, v1

    const/4 v4, 0x4

    new-array v12, v4, [C

    fill-array-data v12, :array_40

    new-array v4, v11, [Ljava/lang/Object;

    move v11, v1

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    :try_start_12
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x23d5d2d8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v8, v4, 0xba5

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v9, v5

    invoke-static/range {v30 .. v30}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v10, v4, 0x12

    const v11, 0x5cff6559

    const/4 v12, 0x0

    const/4 v4, 0x0

    int-to-byte v5, v4

    int-to-byte v13, v5

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v6}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v14, v4

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    const v1, -0x1a62bfcc

    int-to-long v8, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v1, v10

    const/16 v6, 0x12f

    int-to-long v10, v6

    mul-long/2addr v10, v8

    const/16 v6, -0x12d

    int-to-long v12, v6

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v6, -0x12e

    int-to-long v12, v6

    const/4 v6, -0x1

    int-to-long v14, v6

    xor-long v33, v8, v14

    int-to-long v1, v1

    xor-long v35, v1, v14

    or-long v35, v33, v35

    or-long v35, v35, v4

    xor-long v35, v35, v14

    or-long v38, v8, v4

    or-long v38, v38, v1

    xor-long v38, v38, v14

    or-long v35, v35, v38

    mul-long v12, v12, v35

    add-long/2addr v10, v12

    const/16 v6, -0x25c

    int-to-long v12, v6

    or-long v33, v33, v4

    or-long v33, v33, v1

    xor-long v33, v33, v14

    mul-long v12, v12, v33

    add-long/2addr v10, v12

    const/16 v6, 0x12e

    int-to-long v12, v6

    xor-long v33, v4, v14

    or-long v8, v33, v8

    xor-long/2addr v8, v14

    or-long/2addr v1, v4

    xor-long/2addr v1, v14

    or-long/2addr v1, v8

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x5364e931

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v4, v10, v1

    long-to-int v1, v4

    const v2, -0x1d21c5bf

    or-int v4, v2, v7

    not-int v4, v4

    const v5, 0x38888fec

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x25a

    const v6, -0x787db8f8

    add-int/2addr v6, v4

    move/from16 v4, p0

    or-int/2addr v2, v4

    not-int v2, v2

    const v8, 0x180085ac

    or-int/2addr v2, v8

    const v8, 0x3da9cffe

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x12d

    add-int/2addr v6, v2

    or-int v2, v7, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v10

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x24f79c39

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v6, v5

    const v8, -0x78b6be7b

    or-int v9, v8, v6

    not-int v9, v9

    const v10, -0x319eebdc

    or-int v11, v10, v5

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xd9

    const v11, -0xb2f2d22

    add-int/2addr v11, v9

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x3096aa5a

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xd9

    add-int/2addr v11, v5

    or-int v5, v10, v6

    not-int v5, v5

    const v6, 0x78b6be7a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd9

    add-int/2addr v11, v5

    and-int/2addr v2, v11

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    int-to-long v1, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v5

    add-int/lit16 v8, v8, 0x5b3

    const/16 v5, 0x11

    new-array v9, v5, [C

    fill-array-data v9, :array_41

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    :try_start_13
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x23d5d2d8

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2e

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xba5

    move-object/from16 v10, v30

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int/lit8 v40, v13, 0x12

    const v41, 0x5cff6559

    const/16 v42, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    add-int/lit8 v5, v13, -0x1

    int-to-byte v5, v5

    move-object/from16 v31, v10

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v10}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v10, v5

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v10, v5

    move/from16 v38, v9

    move/from16 v39, v11

    move-object/from16 v44, v10

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_16

    :cond_2e
    move-object/from16 v31, v30

    :goto_16
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    const v8, 0x7668983

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, -0x1f0

    int-to-long v11, v11

    mul-long v33, v11, v8

    mul-long v35, v11, v5

    add-long v33, v33, v35

    const/16 v13, 0x1f1

    move-wide/from16 v35, v11

    int-to-long v11, v13

    xor-long v38, v8, v14

    xor-long v40, v5, v14

    or-long v42, v38, v40

    xor-long v44, v42, v14

    mul-long v44, v44, v11

    add-long v33, v33, v44

    move-wide/from16 v44, v1

    int-to-long v1, v10

    or-long v42, v42, v1

    xor-long v42, v42, v14

    xor-long v46, v1, v14

    or-long v48, v40, v46

    or-long v48, v48, v8

    xor-long v48, v48, v14

    or-long v42, v42, v48

    mul-long v42, v42, v11

    add-long v33, v33, v42

    or-long v42, v38, v46

    xor-long v42, v42, v14

    or-long v5, v38, v5

    xor-long/2addr v5, v14

    or-long v5, v42, v5

    or-long v8, v40, v8

    or-long/2addr v1, v8

    xor-long/2addr v1, v14

    or-long/2addr v1, v5

    mul-long/2addr v1, v11

    add-long v33, v33, v1

    const v1, -0x752e3280

    int-to-long v1, v1

    add-long v1, v33, v1

    const/16 v5, 0x20

    shr-long v8, v1, v5

    long-to-int v5, v8

    const v6, 0x2c47b23f

    or-int v8, v6, v4

    mul-int/lit8 v8, v8, -0x32

    const v9, -0x1998c4ee

    add-int/2addr v9, v8

    const v8, -0x2842a22c

    or-int/2addr v8, v4

    not-int v8, v8

    const v10, -0x2962a36c

    or-int/2addr v10, v7

    const v13, -0x1200141

    or-int/2addr v13, v7

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v9, v8

    not-int v8, v10

    const v10, 0x1200140

    or-int/2addr v8, v10

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    long-to-int v1, v1

    const v2, -0x137a4b9d

    or-int v6, v7, v2

    not-int v6, v6

    const v8, 0x2300a0c

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x211

    const v8, -0x5aa557e4

    add-int/2addr v8, v6

    or-int/2addr v2, v4

    not-int v2, v2

    const v6, 0x42300a0d

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    or-int/2addr v1, v5

    int-to-long v1, v1

    const-wide/16 v5, 0x0

    cmp-long v8, v44, v5

    if-lez v8, :cond_2f

    sget v8, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    cmp-long v8, v1, v5

    if-lez v8, :cond_2f

    const-wide/16 v5, 0x3

    sub-long/2addr v1, v5

    cmp-long v1, v1, v44

    if-gez v1, :cond_2f

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v8, v2, [I

    aput-object v8, v1, v2

    new-array v8, v2, [I

    const/4 v2, 0x2

    aput-object v8, v1, v2

    and-int/lit16 v2, v4, -0xf8

    and-int/lit16 v7, v7, 0xf7

    or-int/2addr v2, v7

    check-cast v5, [I

    aput v4, v5, v6

    check-cast v8, [I

    aput v2, v8, v6

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v2, v2

    const v4, -0xc2d091

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x1ee

    const v5, 0x444cc697

    add-int/2addr v5, v4

    const v4, -0x2d6d9d1

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0xa3d096e

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v5, v2

    or-int/lit8 v2, v5, 0x10

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    const/16 v6, 0x10

    xor-int/2addr v5, v6

    sub-int/2addr v2, v5

    or-int v5, v3, v2

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    and-int v3, v5, v2

    not-int v3, v3

    or-int/2addr v2, v5

    and-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_2f
    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_42

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v6

    neg-int v8, v8

    const v9, 0x4807f037

    or-int v10, v8, v9

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/2addr v8, v9

    sub-int v41, v10, v8

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_44

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v38, v1

    move-object/from16 v39, v5

    move/from16 v40, v2

    move-object/from16 v42, v9

    move-object/from16 v43, v8

    invoke-static/range {v38 .. v43}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    :try_start_14
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x23d5d2d8

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_30

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xba5

    move-object/from16 v9, v31

    const/16 v8, 0x30

    invoke-static {v9, v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v8, 0x1

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v40, v10, 0x12

    const v41, 0x5cff6559

    const/16 v42, 0x0

    int-to-byte v10, v1

    int-to-byte v13, v10

    add-int/lit8 v6, v13, -0x1

    int-to-byte v6, v6

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v10, v13, v6, v3}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v3, v6

    move/from16 v38, v5

    move/from16 v39, v8

    move-object/from16 v44, v3

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_17

    :cond_30
    move-object/from16 v9, v31

    :goto_17
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    const v3, -0xcb56bff

    int-to-long v5, v3

    const/16 v3, -0x24d

    move-wide/from16 v33, v11

    int-to-long v10, v3

    mul-long/2addr v10, v5

    const/16 v3, 0x24f

    int-to-long v12, v3

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v3, 0x24e

    int-to-long v12, v3

    xor-long v38, v1, v14

    move-object/from16 v31, v9

    int-to-long v8, v4

    xor-long v40, v8, v14

    or-long v42, v38, v40

    xor-long v42, v42, v14

    or-long v38, v38, v5

    xor-long v38, v38, v14

    or-long v38, v42, v38

    or-long v42, v40, v5

    xor-long v42, v42, v14

    or-long v38, v38, v42

    xor-long/2addr v5, v14

    or-long v42, v5, v1

    or-long v42, v42, v8

    xor-long v42, v42, v14

    or-long v42, v38, v42

    mul-long v42, v42, v12

    add-long v10, v10, v42

    const/16 v3, -0x49c

    move-wide/from16 v42, v8

    int-to-long v8, v3

    mul-long v8, v8, v38

    add-long/2addr v10, v8

    or-long v5, v5, v40

    xor-long/2addr v5, v14

    or-long v1, v40, v1

    xor-long/2addr v1, v14

    or-long/2addr v1, v5

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x61123cfe

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    const v2, -0x69b11a01

    or-int v3, v2, v4

    not-int v3, v3

    const v5, -0x80081

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x398

    const v5, 0x79867aba

    add-int/2addr v5, v3

    const v3, 0x140ec4d5

    or-int/2addr v3, v7

    not-int v3, v3

    const v6, 0x69b11a00

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v5, v3

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, 0x7dbfded5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x80081

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v3, v3

    const v5, -0x243f3438

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x79e989e1

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3a5

    const v8, 0x14d27b72

    add-int/2addr v8, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, -0x7dffbdf8

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr v8, v3

    const v3, 0x1ab608c0

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v3, 0x4

    new-array v8, v3, [C

    fill-array-data v8, :array_45

    new-array v9, v3, [C

    fill-array-data v9, :array_46

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    not-int v5, v3

    const v6, -0x6793e4d3

    xor-int v10, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x68c04537

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x25a

    neg-int v6, v6

    neg-int v6, v6

    const v11, -0x12a507b7

    and-int v12, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v12, v6

    const v6, -0x6793e4d3

    xor-int v11, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v11

    not-int v6, v6

    const v11, 0x60804412

    or-int/2addr v6, v11

    not-int v3, v3

    const v11, 0x6793e4d2

    xor-int v13, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v13

    xor-int v11, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x12d

    and-int v6, v12, v3

    or-int/2addr v3, v12

    add-int/2addr v6, v3

    xor-int v3, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    const v6, 0x4ecf3751

    xor-int v10, v6, v3

    and-int v11, v6, v3

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x5fdf3772

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x3e0

    const v11, -0x482ba3f3

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    or-int/2addr v6, v3

    not-int v6, v6

    const v10, -0x5fdf3772

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    not-int v10, v3

    const v11, -0x4ecf3752

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    const v11, -0x13d31671

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x1f0

    neg-int v6, v6

    neg-int v6, v6

    and-int v10, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v10, v6

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x1f0

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v10, v3

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    xor-int/2addr v3, v10

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_31

    const/16 v3, 0x4de2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    div-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v12, v18

    move v10, v3

    move v5, v6

    goto :goto_18

    :cond_31
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0x5a4

    and-int/lit16 v3, v3, 0x5a4

    shl-int/2addr v3, v11

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v5, 0x0

    cmpl-double v5, v12, v5

    move v10, v3

    :goto_18
    const/4 v3, 0x4

    new-array v12, v3, [C

    fill-array-data v12, :array_47

    new-array v3, v11, [Ljava/lang/Object;

    move v11, v5

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    :try_start_15
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x23d5d2d8

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xba5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    int-to-char v8, v8

    move-object/from16 v9, v31

    const/4 v10, 0x0

    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v46, v11, 0x12

    const v47, 0x5cff6559

    const/16 v48, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v10}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v49, v10

    check-cast v49, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v10, v11

    move/from16 v44, v5

    move/from16 v45, v8

    move-object/from16 v50, v10

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_19

    :cond_32
    move-object/from16 v9, v31

    :goto_19
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    const v3, -0x274d4161

    int-to-long v10, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    mul-long v12, v35, v10

    mul-long v35, v35, v5

    add-long v12, v12, v35

    xor-long v35, v10, v14

    xor-long v38, v5, v14

    or-long v44, v35, v38

    xor-long v46, v44, v14

    mul-long v46, v46, v33

    add-long v12, v12, v46

    move-object/from16 v31, v9

    int-to-long v8, v3

    or-long v44, v44, v8

    xor-long v44, v44, v14

    xor-long v46, v8, v14

    or-long v48, v38, v46

    or-long v48, v48, v10

    xor-long v48, v48, v14

    or-long v44, v44, v48

    mul-long v44, v44, v33

    add-long v12, v12, v44

    or-long v44, v35, v46

    xor-long v44, v44, v14

    or-long v5, v35, v5

    xor-long/2addr v5, v14

    or-long v5, v44, v5

    or-long v10, v38, v10

    or-long/2addr v8, v10

    xor-long/2addr v8, v14

    or-long/2addr v5, v8

    mul-long v5, v5, v33

    add-long/2addr v12, v5

    const v3, -0x467a679c

    int-to-long v5, v3

    add-long/2addr v12, v5

    const/16 v3, 0x20

    shr-long v5, v12, v3

    long-to-int v3, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v6, v5

    const v8, 0x200c58c0

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x52c

    const v8, -0x30cf2ff2

    add-int/2addr v8, v6

    const v6, 0x219df8e8

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x340c5cc2

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x52c

    add-int/2addr v8, v5

    const v5, -0x39617b64

    add-int/2addr v8, v5

    and-int/2addr v3, v8

    long-to-int v5, v12

    const v6, 0x5e9f8370

    or-int v8, v7, v6

    not-int v8, v8

    const v9, -0x5fbfa7f6

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xa0

    const v9, -0x5125756b

    add-int/2addr v9, v8

    const v8, -0x4bb626e6

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa0

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    sget v6, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_33

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    int-to-long v5, v3

    const-wide/16 v8, 0x1

    cmp-long v3, v1, v8

    if-lez v3, :cond_34

    const-wide/16 v8, 0x0

    goto :goto_1a

    :cond_33
    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    int-to-long v5, v3

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-lez v3, :cond_34

    :goto_1a
    cmp-long v3, v5, v8

    if-lez v3, :cond_34

    const-wide/16 v8, 0x64

    add-long/2addr v5, v8

    cmp-long v1, v5, v1

    if-gez v1, :cond_34

    const/4 v1, 0x1

    const/16 v18, 0x1

    goto :goto_1b

    :cond_34
    const/4 v1, 0x1

    const/16 v18, 0x0

    :goto_1b
    xor-int/lit8 v2, v18, 0x1

    if-eq v2, v1, :cond_35

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x2

    aput-object v8, v2, v1

    and-int/lit16 v1, v4, -0xf9

    and-int/lit16 v7, v7, 0xf8

    or-int/2addr v1, v7

    check-cast v3, [I

    aput v4, v3, v5

    check-cast v8, [I

    aput v1, v8, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, -0x2adedbc9

    or-int v3, v4, v1

    not-int v3, v3

    const v5, -0x30f3d2b7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1d1

    const v7, -0x27325577

    add-int/2addr v7, v3

    or-int v3, v5, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v7, v1

    const v1, -0x20d2d281

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v7, v1

    xor-int/lit8 v1, v7, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v7

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    not-int v1, v1

    move/from16 v3, p2

    sub-int v1, v3, v1

    sub-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :cond_35
    move/from16 v3, p2

    const/4 v1, 0x7

    new-array v8, v1, [C

    fill-array-data v8, :array_48

    const/4 v1, 0x4

    new-array v9, v1, [C

    fill-array-data v9, :array_49

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v2

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const v5, -0x5f9a3091

    add-int v11, v2, v5

    new-array v12, v1, [C

    fill-array-data v12, :array_4a

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const v2, 0xd51e

    sub-int/2addr v2, v1

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_4b

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v8}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x5788

    const/16 v8, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_4c

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    const v2, 0xc7bb

    and-int v5, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v5, v1

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_4d

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    const/16 v1, 0xb

    new-array v8, v1, [C

    fill-array-data v8, :array_4e

    const/4 v1, 0x4

    new-array v9, v1, [C

    fill-array-data v9, :array_4f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    int-to-char v10, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    neg-int v1, v1

    const v2, 0x45d605aa

    or-int v5, v1, v2

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    xor-int/2addr v1, v2

    sub-int v1, v5, v1

    const/4 v2, 0x4

    new-array v12, v2, [C

    fill-array-data v12, :array_50

    new-array v2, v11, [Ljava/lang/Object;

    move v11, v1

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    const/4 v2, 0x5

    new-array v8, v2, [C

    fill-array-data v8, :array_51

    const/4 v2, 0x4

    new-array v9, v2, [C

    fill-array-data v9, :array_52

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v5, v2, 0x310

    const v10, -0x30c69ba

    and-int v11, v5, v10

    or-int/2addr v5, v10

    add-int/2addr v11, v5

    const v5, 0x30d6c44

    and-int v10, v11, v5

    or-int/2addr v5, v11

    add-int/2addr v10, v5

    not-int v5, v2

    not-int v1, v1

    or-int/2addr v5, v1

    const v11, 0xff7b

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x30f

    not-int v5, v5

    sub-int/2addr v10, v5

    const/4 v5, 0x1

    sub-int/2addr v10, v5

    not-int v2, v2

    xor-int v5, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x30f

    add-int/2addr v10, v1

    int-to-char v10, v10

    move-object/from16 v2, v31

    const/4 v1, 0x0

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const v1, -0x7deaa32

    xor-int v11, v5, v1

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v11, v1

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_53

    new-array v1, v5, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    move-object/from16 v49, v1

    check-cast v49, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_54

    new-array v9, v1, [C

    fill-array-data v9, :array_55

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x6f23

    int-to-char v10, v1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    or-int/lit8 v5, v1, 0x14

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    xor-int/lit8 v1, v1, 0x14

    sub-int/2addr v5, v1

    const/4 v1, 0x6

    shr-int/2addr v5, v1

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_56

    new-array v1, v11, [Ljava/lang/Object;

    move v11, v5

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    move-object/from16 v50, v1

    check-cast v50, Ljava/lang/String;

    filled-new-array/range {v44 .. v50}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1c
    const/4 v8, 0x7

    if-ge v5, v8, :cond_38

    aget-object v8, v1, v5

    :try_start_16
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x367b0260    # -1089460.0f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v6, 0x10

    shr-int/2addr v9, v6

    rsub-int v9, v9, 0x5c1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    int-to-char v10, v12

    invoke-static {v2, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v46, v12, 0x14

    const v47, 0x4951b5d1

    const/16 v48, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v6, v13, -0x1

    int-to-byte v6, v6

    move-object/from16 v31, v1

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v1}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    move-object/from16 v49, v1

    check-cast v49, Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v1, v6

    move/from16 v44, v9

    move/from16 v45, v10

    move-object/from16 v50, v1

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1d

    :cond_36
    move-object/from16 v31, v1

    :goto_1d
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    const v1, -0x36998509

    int-to-long v10, v1

    const/16 v1, 0x33

    int-to-long v12, v1

    mul-long/2addr v12, v10

    const/16 v1, -0x31

    move-object/from16 v33, v2

    int-to-long v1, v1

    mul-long/2addr v1, v8

    add-long/2addr v12, v1

    const/16 v1, -0x32

    int-to-long v1, v1

    or-long v34, v10, v42

    mul-long v1, v1, v34

    add-long/2addr v12, v1

    const/16 v1, 0x32

    int-to-long v1, v1

    xor-long v34, v10, v14

    xor-long/2addr v8, v14

    or-long v34, v34, v8

    or-long v34, v34, v42

    xor-long v34, v34, v14

    or-long v38, v8, v40

    or-long v44, v38, v10

    xor-long v44, v44, v14

    or-long v34, v34, v44

    mul-long v34, v34, v1

    add-long v12, v12, v34

    xor-long v34, v38, v14

    or-long/2addr v8, v10

    xor-long/2addr v8, v14

    or-long v8, v34, v8

    or-long v10, v40, v10

    xor-long/2addr v10, v14

    or-long/2addr v8, v10

    mul-long/2addr v1, v8

    add-long/2addr v12, v1

    const v1, 0x66a67d23

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v8, v12, v1

    long-to-int v1, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v2, v8

    const v6, 0x1101a404

    or-int v8, v2, v6

    mul-int/lit16 v8, v8, 0x3dc

    const v9, 0x5c4faf16

    add-int/2addr v9, v8

    not-int v8, v2

    const v10, 0x7131fc4f

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, -0x7bb7fef0

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x7b8

    add-int/2addr v9, v10

    const v10, 0x1b87a6a4

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v6

    const v6, -0x1b87a6a5

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v6, v8

    not-int v8, v6

    const v9, 0x565ffffb

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x82

    const v9, -0x7e23b355

    add-int/2addr v8, v9

    const v9, 0x565ffffb

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0xa4991

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x82

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    if-eqz v1, :cond_37

    add-int/lit8 v1, v5, 0x5a

    goto :goto_1e

    :cond_37
    or-int/lit8 v1, v5, 0x18

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v5, v5, 0x18

    sub-int/2addr v1, v5

    or-int/lit8 v5, v1, -0x17

    shl-int/2addr v5, v2

    xor-int/lit8 v1, v1, -0x17

    sub-int/2addr v5, v1

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    goto/16 :goto_1c

    :cond_38
    move-object/from16 v33, v2

    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_3a

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v8, 0x0

    aput-object v6, v2, v8

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v8, v5, [I

    const/4 v5, 0x2

    aput-object v8, v2, v5

    not-int v5, v1

    and-int/2addr v5, v4

    and-int/2addr v1, v7

    or-int/2addr v1, v5

    sget v5, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v7, v5, 0x39

    or-int/lit8 v5, v5, 0x39

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    if-nez v7, :cond_39

    const/16 v5, 0x4f

    const/4 v7, 0x0

    div-int/2addr v5, v7

    goto :goto_1f

    :cond_39
    const/4 v7, 0x0

    :goto_1f
    check-cast v6, [I

    aput v4, v6, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v4, v1

    const v5, 0x31457ebc

    or-int v6, v5, v4

    not-int v6, v6

    const v7, -0x375a75ab

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x172

    const v8, -0x2f9e2689

    add-int/2addr v8, v6

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, 0x50a14

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v8, v1

    const v1, 0x74890e8

    add-int/2addr v8, v1

    xor-int/lit8 v1, v8, 0x10

    const/16 v4, 0x10

    and-int/2addr v4, v8

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

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

    const/4 v5, 0x1

    aget-object v3, v2, v5

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_3a
    const/4 v5, 0x1

    :try_start_17
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    or-int/lit16 v2, v1, 0x5ad3

    shl-int/2addr v2, v5

    xor-int/lit16 v1, v1, 0x5ad3

    sub-int/2addr v2, v1

    const/16 v1, 0xd

    new-array v8, v1, [C

    fill-array-data v8, :array_57

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v1}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    :try_start_18
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    if-nez v5, :cond_3b

    :try_start_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0xa8f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v8, 0x6

    shr-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v6, 0x10

    shr-int/2addr v9, v6

    rsub-int/lit8 v46, v9, 0xe

    const v47, -0x355bddf5    # -5378309.5f

    const/16 v48, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v1}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    move-object/from16 v49, v1

    check-cast v49, Ljava/lang/String;

    new-array v1, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v1, v9

    move/from16 v44, v5

    move/from16 v45, v8

    move-object/from16 v50, v1

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_20

    :catchall_0
    move-exception v0

    move-object v1, v0

    move/from16 v31, v7

    move-object/from16 v13, v33

    goto/16 :goto_26

    :cond_3b
    :goto_20
    :try_start_1a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    if-eqz v2, :cond_3e

    const/4 v1, 0x1

    :try_start_1b
    new-array v5, v1, [Ljava/lang/String;

    const/16 v1, 0xb

    new-array v8, v1, [C

    fill-array-data v8, :array_58

    const/4 v1, 0x4

    new-array v9, v1, [C

    fill-array-data v9, :array_59

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    xor-int/lit8 v10, v1, -0x1

    const/4 v11, 0x1

    shl-int/2addr v1, v11

    add-int/2addr v10, v1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    mul-int/lit16 v12, v1, 0x253

    const v13, -0x4ad92ea5

    add-int/2addr v12, v13

    not-int v13, v1

    const v20, 0x7dcc6c17

    xor-int v31, v13, v20

    and-int v34, v13, v20

    or-int v6, v31, v34

    not-int v6, v6

    move/from16 v31, v7

    not-int v7, v11

    xor-int v34, v7, v20

    and-int v7, v7, v20

    or-int v7, v34, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x4a4

    or-int v7, v12, v6

    const/16 v18, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v6, v12

    sub-int/2addr v7, v6

    xor-int v6, v13, v20

    and-int v12, v13, v20

    or-int/2addr v6, v12

    not-int v6, v6

    const v12, -0x7dcc6c18

    or-int v13, v12, v11

    not-int v13, v13

    xor-int v20, v6, v13

    and-int/2addr v6, v13

    or-int v6, v20, v6

    not-int v11, v11

    xor-int v13, v11, v1

    and-int v20, v11, v1

    or-int v13, v13, v20

    not-int v12, v13

    xor-int v34, v6, v12

    and-int/2addr v6, v12

    or-int v6, v34, v6

    mul-int/lit16 v6, v6, 0x252

    neg-int v6, v6

    neg-int v6, v6

    xor-int v12, v7, v6

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v12, v6

    const v6, -0x7dcc6c18

    xor-int v7, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x7dcc6c18

    xor-int v11, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v6

    not-int v6, v13

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x252

    add-int v11, v12, v1

    const/4 v1, 0x4

    :try_start_1c
    new-array v12, v1, [C

    fill-array-data v12, :array_5a

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x0

    :goto_21
    if-gtz v1, :cond_3d

    aget-object v6, v5, v1

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3c

    goto :goto_23

    :cond_3c
    add-int/lit8 v1, v1, -0x46

    xor-int/lit8 v6, v1, 0x47

    and-int/lit8 v1, v1, 0x47

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v1, v6

    goto :goto_21

    :catch_0
    :cond_3d
    :goto_22
    move-object/from16 v13, v33

    goto/16 :goto_27

    :cond_3e
    move/from16 v31, v7

    :goto_23
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v2, v2, v1

    or-int/lit16 v1, v2, 0xb47

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    xor-int/lit16 v2, v2, 0xb47

    sub-int/2addr v1, v2

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_5b

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    :try_start_1d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v6, v5, 0xa8f

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    move-object/from16 v13, v33

    :try_start_1e
    invoke-static {v13, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    int-to-byte v11, v5

    int-to-byte v12, v11

    add-int/lit8 v1, v12, -0x1

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v9}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v12, v5

    const v1, -0x355bddf5    # -5378309.5f

    move v9, v1

    const/4 v1, 0x0

    move v10, v1

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_24

    :cond_3f
    move-object/from16 v13, v33

    :goto_24
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    if-eqz v2, :cond_45

    :try_start_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    const v5, 0xde77

    add-int/2addr v1, v5

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_5c

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v8}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto/16 :goto_27

    :cond_40
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    neg-int v1, v2

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    mul-int/lit16 v5, v1, -0xa7

    const v7, -0x3a9ddd

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    not-int v5, v1

    const/16 v7, -0x59dc

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v9, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x150

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v8, v5

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    xor-int/lit16 v5, v1, 0x59db

    and-int/lit16 v8, v1, 0x59db

    or-int/2addr v5, v8

    not-int v5, v5

    or-int v8, v1, v2

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0xa8

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    not-int v2, v2

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    not-int v1, v1

    const/16 v2, -0x59dc

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xa8

    xor-int v2, v8, v1

    and-int/2addr v1, v8

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_5d

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v7}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    :try_start_20
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_41

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v6, 0x10

    shr-int/2addr v8, v6

    int-to-char v8, v8

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v46, v9, 0xe

    const v47, -0x355bddf5    # -5378309.5f

    const/16 v48, 0x0

    int-to-byte v9, v2

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v1}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    move-object/from16 v49, v1

    check-cast v49, Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v1, v2

    move/from16 v44, v7

    move/from16 v45, v8

    move-object/from16 v50, v1

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_41
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    if-eqz v2, :cond_45

    :try_start_21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_45

    add-int/lit16 v1, v1, 0xaa

    goto :goto_28

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_42

    throw v2

    :cond_42
    throw v1

    :catchall_2
    move-exception v0

    goto :goto_25

    :catchall_3
    move-exception v0

    move-object/from16 v13, v33

    :goto_25
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_43

    throw v2

    :cond_43
    throw v1

    :catchall_4
    move-exception v0

    move/from16 v31, v7

    move-object/from16 v13, v33

    move-object v1, v0

    :goto_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2

    :catch_1
    move/from16 v31, v7

    goto/16 :goto_22

    :catch_2
    :cond_45
    :goto_27
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_46

    sget v2, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    or-int/lit8 v5, v2, 0x55

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v2, v2, 0x55

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput-object v8, v5, v9

    new-array v10, v7, [I

    aput-object v10, v5, v7

    new-array v10, v7, [I

    aput-object v10, v5, v2

    and-int v2, v4, v1

    not-int v2, v2

    or-int/2addr v1, v4

    and-int/2addr v1, v2

    check-cast v8, [I

    aput v4, v8, v9

    check-cast v10, [I

    aput v1, v10, v9

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v7, -0xa2b2113

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x10401800

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xdc

    const v8, -0x23654f27

    add-int/2addr v8, v7

    const v7, -0x2a3f2178

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x30541865

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v8, v2

    const v2, -0xa2b2113

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v8, v1

    mul-int/lit16 v1, v8, 0x18f

    const/16 v2, 0x18f0

    add-int/2addr v2, v1

    const/16 v1, -0x11

    xor-int v7, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v7

    not-int v1, v1

    not-int v7, v8

    xor-int/lit8 v9, v7, 0x10

    and-int/lit8 v10, v7, 0x10

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v1, v9

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v9, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x18e

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    xor-int/lit8 v1, v8, 0x10

    and-int/lit8 v2, v8, 0x10

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x4aa

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    or-int v1, v7, v32

    not-int v1, v1

    const/16 v2, -0x11

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    xor-int/lit8 v2, v7, 0x10

    const/16 v6, 0x10

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x18e

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    add-int v1, v3, v4

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x1

    aget-object v2, v5, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v5

    :cond_46
    const/4 v2, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    neg-int v1, v1

    xor-int/lit16 v5, v1, 0x5ad3

    and-int/lit16 v1, v1, 0x5ad3

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    const/16 v1, 0xd

    new-array v7, v1, [C

    fill-array-data v7, :array_5e

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v1}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    :try_start_22
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0xa8f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const/4 v7, -0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v9

    const/16 v8, 0xd

    add-int/lit8 v46, v7, 0xd

    const v47, -0x355bddf5    # -5378309.5f

    const/16 v48, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v44, v2

    move/from16 v45, v5

    move-object/from16 v50, v8

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_47
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    if-eqz v1, :cond_4b

    const/16 v2, 0xb

    new-array v7, v2, [C

    fill-array-data v7, :array_5f

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_60

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v5, v2, 0x1

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v2, v9

    sub-int/2addr v5, v2

    int-to-char v2, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v25, 0x0

    cmp-long v5, v10, v25

    not-int v5, v5

    const v10, 0x7dcc6c18

    sub-int/2addr v10, v5

    const/4 v5, 0x4

    new-array v11, v5, [C

    fill-array-data v11, :array_61

    new-array v5, v9, [Ljava/lang/Object;

    move v9, v2

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    :try_start_23
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x4119279e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_48

    const/16 v7, 0x30

    invoke-static {v13, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x409

    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const v2, 0xc790

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v46, v7, 0xc

    const v47, -0x3e339011

    const/16 v48, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    const-class v7, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move/from16 v44, v5

    move/from16 v45, v2

    move-object/from16 v50, v9

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_48
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    const v5, -0xa3c8f64

    int-to-long v7, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v5, v9

    const/16 v9, 0xa5

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0xa3

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, -0x148

    int-to-long v11, v11

    move-wide/from16 v33, v7

    int-to-long v6, v5

    xor-long v35, v6, v14

    or-long v38, v35, v1

    xor-long v38, v38, v14

    or-long v38, v33, v38

    mul-long v11, v11, v38

    add-long/2addr v9, v11

    const/16 v5, 0xa4

    int-to-long v11, v5

    or-long v38, v33, v6

    mul-long v38, v38, v11

    add-long v9, v9, v38

    xor-long v38, v33, v14

    xor-long v44, v1, v14

    or-long v38, v38, v44

    xor-long v38, v38, v14

    or-long v5, v44, v6

    xor-long/2addr v5, v14

    or-long v5, v38, v5

    or-long v7, v35, v33

    or-long/2addr v1, v7

    xor-long/2addr v1, v14

    or-long/2addr v1, v5

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0x146ad134

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v5, v9, v1

    long-to-int v1, v5

    const v2, 0x2f23b768

    or-int v5, v2, v31

    not-int v5, v5

    const v6, -0x7b31f2ed

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xe2

    const v6, -0x7a857a60

    add-int/2addr v6, v5

    const v5, 0x7b31f2ec

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x4020500

    or-int/2addr v5, v7

    const v7, -0x50104085

    or-int v7, v31, v7

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x71

    add-int/2addr v6, v5

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v6, 0x621b76c3

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x6e6a57db

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x106

    const v8, 0x1c06009

    add-int/2addr v7, v8

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x6e6a57db

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x106

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4b

    const/16 v1, 0xc

    new-array v7, v1, [C

    fill-array-data v7, :array_62

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_63

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    and-int/2addr v1, v5

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/lit8 v10, v1, 0x10

    const/4 v1, 0x4

    new-array v11, v1, [C

    fill-array-data v11, :array_64

    new-array v1, v5, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v44, v1

    check-cast v44, Ljava/lang/String;

    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    not-int v1, v1

    const v5, 0xecac

    sub-int/2addr v5, v1

    const/16 v1, 0x10

    new-array v7, v1, [C

    fill-array-data v7, :array_65

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    move-object/from16 v45, v1

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    neg-int v1, v1

    const v2, 0xb2fd

    and-int v5, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v5, v1

    const/16 v1, 0x11

    new-array v2, v1, [C

    fill-array-data v2, :array_66

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    not-int v5, v5

    const v9, 0xcce5

    sub-int/2addr v9, v5

    const/4 v5, 0x6

    new-array v10, v5, [C

    fill-array-data v10, :array_67

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v5}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    move-object/from16 v47, v5

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v7

    or-int/lit16 v5, v2, 0x27e2

    shl-int/2addr v5, v1

    xor-int/lit16 v2, v2, 0x27e2

    sub-int/2addr v5, v2

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_68

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    move-object/from16 v48, v5

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    neg-int v2, v2

    const v5, 0xc07d

    or-int v7, v2, v5

    shl-int/2addr v7, v1

    xor-int/2addr v2, v5

    sub-int/2addr v7, v2

    const/16 v2, 0x11

    new-array v5, v2, [C

    fill-array-data v5, :array_69

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v7, v5, v2}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    const/16 v2, 0x15

    new-array v7, v2, [C

    fill-array-data v7, :array_6a

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_6b

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v9, v5

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    neg-int v1, v5

    const v5, -0xef2b84b

    xor-int v10, v1, v5

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v10, v1

    new-array v11, v2, [C

    fill-array-data v11, :array_6c

    new-array v1, v5, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v50, v1

    check-cast v50, Ljava/lang/String;

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    const v5, 0xa625

    or-int v7, v1, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v1, v5

    sub-int/2addr v7, v1

    const/16 v1, 0x10

    new-array v5, v1, [C

    fill-array-data v5, :array_6d

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v1}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    move-object/from16 v51, v1

    check-cast v51, Ljava/lang/String;

    const/16 v1, 0x19

    new-array v7, v1, [C

    fill-array-data v7, :array_6e

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_6f

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v9, v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    mul-int/lit16 v2, v1, 0x3dd

    const v5, 0x3939cc57

    add-int/2addr v2, v5

    const v5, -0x3284ffcc

    xor-int v10, v5, v31

    and-int v11, v5, v31

    or-int/2addr v10, v11

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x3284ffcb

    xor-int v12, v1, v11

    and-int v20, v1, v11

    or-int v12, v12, v20

    or-int/2addr v12, v4

    not-int v12, v12

    xor-int v20, v10, v12

    and-int/2addr v10, v12

    or-int v10, v20, v10

    mul-int/lit16 v10, v10, 0x3dc

    xor-int v12, v2, v10

    and-int/2addr v2, v10

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v12, v2

    xor-int v2, v1, v5

    and-int v18, v1, v5

    or-int v2, v2, v18

    mul-int/lit16 v2, v2, -0x3dc

    not-int v2, v2

    sub-int/2addr v12, v2

    sub-int/2addr v12, v10

    not-int v2, v1

    xor-int v10, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v5, v4

    not-int v5, v5

    xor-int v10, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v10

    or-int v1, v31, v1

    xor-int v5, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3dc

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v12, v1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v1, v12

    sub-int v10, v2, v1

    const/4 v1, 0x4

    new-array v11, v1, [C

    fill-array-data v11, :array_70

    new-array v1, v5, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v52, v1

    check-cast v52, Ljava/lang/String;

    const/16 v1, 0xd

    new-array v7, v1, [C

    fill-array-data v7, :array_71

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_72

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    xor-int/lit16 v2, v1, 0x6c08

    and-int/lit16 v1, v1, 0x6c08

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    int-to-char v9, v2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    neg-int v1, v2

    not-int v1, v1

    const v2, -0x2ba29aa1

    sub-int v10, v2, v1

    const/4 v1, 0x4

    new-array v11, v1, [C

    fill-array-data v11, :array_73

    new-array v1, v5, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v53, v1

    check-cast v53, Ljava/lang/String;

    const/16 v1, 0x9

    new-array v7, v1, [C

    fill-array-data v7, :array_74

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_75

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    const v2, -0x1bc69ecb

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int v10, v5, v1

    const/4 v1, 0x4

    new-array v11, v1, [C

    fill-array-data v11, :array_76

    new-array v1, v2, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v54, v1

    check-cast v54, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v7, v1, [C

    fill-array-data v7, :array_77

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_78

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    mul-int/lit16 v5, v1, 0xc1

    add-int/lit16 v5, v5, 0xc1

    not-int v9, v2

    not-int v10, v1

    xor-int/lit8 v11, v10, 0x1

    and-int/lit8 v12, v10, 0x1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xc0

    add-int/2addr v5, v11

    xor-int/lit8 v11, v10, -0x2

    and-int/lit8 v10, v10, -0x2

    or-int/2addr v10, v11

    not-int v10, v10

    const/4 v11, -0x2

    xor-int v12, v11, v9

    and-int v20, v11, v9

    or-int v12, v12, v20

    not-int v12, v12

    xor-int v20, v10, v12

    and-int/2addr v10, v12

    or-int v10, v20, v10

    mul-int/lit16 v10, v10, -0x180

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v5, v10

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    not-int v10, v1

    xor-int/lit8 v12, v10, -0x2

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    xor-int v11, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v11

    not-int v10, v10

    const/4 v11, -0x2

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    xor-int v11, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    xor-int/lit8 v10, v1, 0x1

    const/4 v11, 0x1

    and-int/2addr v1, v11

    or-int/2addr v1, v10

    xor-int v10, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v2, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xc0

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    int-to-char v9, v2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_79

    new-array v2, v5, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    move-object/from16 v55, v2

    check-cast v55, Ljava/lang/String;

    filled-new-array/range {v44 .. v55}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_29
    const/16 v5, 0xc

    if-ge v2, v5, :cond_4b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v1, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    const v9, 0xea35

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    const/4 v8, 0x2

    new-array v9, v8, [C

    fill-array-data v9, :array_7a

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_24
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x15d6f38d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_49

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xbdd

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v46, v10, 0x26

    const v47, -0x6afc4404

    const/16 v48, 0x0

    int-to-byte v10, v7

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v7}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v10

    move/from16 v44, v8

    move/from16 v45, v9

    move-object/from16 v50, v7

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_49
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    const v7, -0x3d57e3dc

    int-to-long v7, v7

    const/16 v9, 0x267

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x265

    int-to-long v11, v11

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v11, 0x266

    int-to-long v11, v11

    xor-long v33, v7, v14

    or-long v35, v33, v5

    xor-long v35, v35, v14

    or-long v38, v42, v35

    xor-long v44, v5, v14

    or-long v46, v44, v7

    xor-long v46, v46, v14

    or-long v38, v38, v46

    mul-long v38, v38, v11

    add-long v9, v9, v38

    move-object/from16 v28, v1

    const/16 v1, -0x4cc

    move/from16 v38, v2

    int-to-long v1, v1

    or-long v46, v33, v40

    xor-long v46, v46, v14

    or-long v35, v46, v35

    or-long v46, v40, v5

    xor-long v46, v46, v14

    or-long v35, v35, v46

    mul-long v1, v1, v35

    add-long/2addr v9, v1

    or-long v1, v33, v44

    or-long v1, v1, v40

    xor-long/2addr v1, v14

    or-long v7, v40, v7

    or-long/2addr v5, v7

    xor-long/2addr v5, v14

    or-long/2addr v1, v5

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0xa44fc5b

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v5, v9, v1

    long-to-int v1, v5

    const v2, -0x58ad002d

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, -0x302aa82

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x45

    const v5, -0x60aeab3c

    add-int/2addr v5, v2

    const v2, 0x302aa81

    or-int/2addr v2, v4

    not-int v2, v2

    const v6, -0x5bafaaae

    or-int/2addr v2, v6

    const v6, 0x58ad002c    # 1.52173E15f

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v9

    const v5, 0x13c6ea58

    or-int v6, v5, v31

    not-int v6, v6

    const v7, -0x41e36b52

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xeb

    const v8, -0x74ca7dea

    add-int/2addr v8, v6

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1d6

    add-int/2addr v8, v5

    const v5, -0x40210102

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x12048008

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xeb

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_4a

    or-int/lit8 v1, v38, 0x6e

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v38, 0x6e

    sub-int/2addr v1, v2

    goto :goto_2a

    :cond_4a
    add-int/lit8 v2, v38, 0x1

    move-object/from16 v1, v28

    goto/16 :goto_29

    :cond_4b
    const/4 v1, 0x0

    :goto_2a
    if-eqz v1, :cond_4d

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v7, v5, [I

    aput-object v7, v2, v5

    new-array v7, v5, [I

    const/4 v5, 0x2

    aput-object v7, v2, v5

    and-int v5, v4, v1

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    check-cast v6, [I

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    const/4 v5, 0x0

    aput v4, v6, v5

    const/4 v4, 0x2

    aget-object v6, v2, v4

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const v1, 0x262fee6e

    or-int v1, v1, v31

    not-int v1, v1

    const v4, -0x2c44e55d

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x3d7

    const v5, -0x45406102

    add-int/2addr v5, v1

    or-int v1, v4, v31

    not-int v1, v1

    const v4, 0x2404e44c

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v5, v1

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v4, v5, -0x375

    const/16 v6, 0x6ed0

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    not-int v4, v5

    const/16 v6, -0x11

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    not-int v8, v5

    sget v6, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    xor-int/lit8 v9, v6, 0x45

    and-int/lit8 v6, v6, 0x45

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    const/16 v10, 0x376

    if-eqz v9, :cond_4c

    xor-int v6, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v6, v1

    const/16 v8, 0x10

    or-int/lit8 v9, v6, 0x10

    xor-int v8, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    rem-int/2addr v10, v4

    div-int/2addr v7, v10

    goto :goto_2b

    :cond_4c
    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v8, v1

    xor-int/lit8 v9, v8, 0x10

    const/16 v6, 0x10

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    or-int/2addr v8, v5

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/2addr v4, v10

    or-int v8, v7, v4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v7

    sub-int v7, v8, v4

    :goto_2b
    not-int v4, v1

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int/lit8 v5, v4, 0x10

    const/16 v6, 0x10

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const/16 v5, -0x6ec

    mul-int/2addr v5, v4

    neg-int v4, v5

    neg-int v4, v4

    and-int v5, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    not-int v1, v1

    xor-int/lit8 v4, v1, 0x10

    const/16 v6, 0x10

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v3, v1

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v5, 0x1

    aget-object v3, v2, v5

    check-cast v3, [I

    const/4 v7, 0x0

    aput v1, v3, v7

    return-object v2

    :cond_4d
    const/4 v5, 0x1

    const/4 v7, 0x0

    new-array v1, v5, [J

    const-wide/32 v8, 0x1c222a0b

    aput-wide v8, v1, v7

    const/16 v2, 0x11

    new-array v5, v2, [C

    fill-array-data v5, :array_7b

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_7c

    const v2, 0xc3b5

    const/16 v9, 0x30

    invoke-static {v13, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    mul-int/lit16 v10, v7, 0x250

    const v11, -0x76cc6c82

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v7

    const v11, -0x19d521a9

    xor-int v20, v10, v11

    and-int v28, v10, v11

    or-int v6, v20, v28

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x49e

    add-int/2addr v12, v6

    const v6, 0x19d521a8

    xor-int v20, v10, v6

    and-int v28, v10, v6

    or-int v20, v20, v28

    not-int v6, v9

    or-int v6, v20, v6

    not-int v6, v6

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x24f

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v12, v6

    and-int/2addr v6, v12

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v7, v6

    xor-int v6, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v6, v9

    const v9, 0x19d521a8

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x24f

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v7, v6

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v6, v7

    sub-int v47, v9, v6

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_7d

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v44, v5

    move-object/from16 v45, v8

    move/from16 v46, v2

    move-object/from16 v48, v7

    move-object/from16 v49, v6

    invoke-static/range {v44 .. v49}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    :try_start_25
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    const-wide/16 v5, 0x0

    :cond_4e
    :try_start_26
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_51

    const/4 v8, 0x5

    shl-long/2addr v5, v8

    int-to-long v7, v7

    xor-long/2addr v5, v7

    const-wide/32 v7, 0x3fffffff

    and-long/2addr v5, v7

    const/4 v7, 0x0

    :goto_2c
    const/4 v8, 0x1

    if-ge v7, v8, :cond_4e

    aget-wide v8, v1, v7
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    cmp-long v8, v5, v8

    if-nez v8, :cond_50

    sget v5, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    xor-int/lit8 v5, v7, 0x1

    const/4 v6, 0x1

    and-int/2addr v7, v6

    shl-int/2addr v7, v6

    add-int/2addr v5, v7

    :try_start_27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3

    :catch_3
    if-eqz v5, :cond_53

    sget v1, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v2, v1, 0x51

    or-int/lit8 v1, v1, 0x51

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_4f

    const/16 v1, 0x353c

    goto :goto_2d

    :cond_4f
    const/16 v1, 0xf0

    :goto_2d
    move-wide/from16 v33, v14

    goto/16 :goto_38

    :cond_50
    xor-int/lit8 v8, v7, 0xf

    and-int/lit8 v7, v7, 0xf

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    xor-int/lit8 v7, v8, -0xe

    and-int/lit8 v8, v8, -0xe

    shl-int/2addr v8, v9

    add-int/2addr v7, v8

    goto :goto_2c

    :cond_51
    :goto_2e
    :try_start_28
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_7

    goto :goto_30

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v10, v2

    goto :goto_2f

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v10, 0x0

    :goto_2f
    if-eqz v10, :cond_52

    :try_start_29
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_4

    :catch_4
    :cond_52
    throw v1

    :catch_5
    const/4 v2, 0x0

    :catch_6
    if-eqz v2, :cond_53

    goto :goto_2e

    :catch_7
    :cond_53
    :goto_30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v2, v5, :cond_55

    move-wide/from16 v33, v14

    :cond_54
    const/4 v1, 0x0

    goto/16 :goto_38

    :cond_55
    const/4 v2, 0x6

    new-array v5, v2, [C

    fill-array-data v5, :array_7e

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_7f

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v2, v7, 0x35c5

    int-to-char v7, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x30

    or-int/2addr v8, v2

    add-int/2addr v8, v9

    const/4 v2, 0x4

    new-array v9, v2, [C

    fill-array-data v9, :array_80

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    const/4 v6, 0x6

    new-array v7, v6, [C

    fill-array-data v7, :array_81

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_82

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    mul-int/lit16 v10, v6, -0xa7

    const v11, 0x68fc90

    sub-int/2addr v10, v11

    not-int v11, v6

    const v12, -0xa0f1

    xor-int v20, v11, v12

    and-int v27, v11, v12

    or-int v12, v20, v27

    not-int v12, v12

    move-wide/from16 v33, v14

    not-int v14, v9

    const v15, -0xa0f1

    xor-int v20, v15, v14

    and-int/2addr v14, v15

    or-int v14, v20, v14

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0xa8

    and-int v14, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v14, v10

    const v10, -0xa0f1

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    xor-int v12, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xa8

    xor-int v12, v14, v10

    and-int/2addr v10, v14

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v12, v10

    not-int v10, v9

    xor-int v14, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    not-int v10, v10

    const v14, 0xa0f0

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    const v11, -0xa0f1

    xor-int v14, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v14

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v9, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v12, v6

    int-to-char v9, v12

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    neg-int v6, v10

    neg-int v6, v6

    const/high16 v10, 0x1000000

    and-int v11, v6, v10

    or-int/2addr v6, v10

    add-int v10, v11, v6

    const/4 v6, 0x4

    new-array v11, v6, [C

    fill-array-data v11, :array_83

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_54

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_31
    array-length v8, v5

    if-ge v6, v8, :cond_54

    const/4 v8, 0x3

    if-ge v7, v8, :cond_54

    aget-object v8, v5, v6

    if-eqz v8, :cond_5c

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_5c

    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_5c

    xor-int/lit8 v8, v7, 0x1

    and-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v5, v6

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    new-array v9, v9, [C

    fill-array-data v9, :array_84

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_85

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    neg-int v12, v15

    not-int v12, v12

    const v15, 0x7c4c9c60

    sub-int v47, v15, v12

    new-array v12, v10, [C

    fill-array-data v12, :array_86

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v44, v9

    move-object/from16 v45, v11

    move/from16 v46, v14

    move-object/from16 v48, v12

    move-object/from16 v49, v15

    invoke-static/range {v44 .. v49}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_2a
    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    const-wide/16 v10, 0x0

    :cond_56
    :try_start_2b
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v7

    const/4 v12, -0x1

    if-eq v7, v12, :cond_59

    const/4 v12, 0x5

    shl-long/2addr v10, v12

    int-to-long v14, v7

    xor-long/2addr v10, v14

    const-wide/32 v14, 0x3fffffff

    and-long/2addr v10, v14

    const/4 v7, 0x0

    :goto_32
    const/4 v12, 0x1

    if-ge v7, v12, :cond_56

    aget-wide v14, v1, v7
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    cmp-long v12, v10, v14

    if-nez v12, :cond_58

    sget v10, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    and-int/lit8 v11, v10, 0x69

    or-int/lit8 v10, v10, 0x69

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-eqz v11, :cond_57

    :goto_33
    :try_start_2c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8

    goto :goto_34

    :cond_57
    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :catch_8
    :goto_34
    if-eqz v7, :cond_5b

    const/16 v1, 0xf1

    goto :goto_38

    :cond_58
    or-int/lit8 v12, v7, -0x2

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/lit8 v7, v7, -0x2

    sub-int/2addr v12, v7

    or-int/lit8 v7, v12, 0x3

    shl-int/2addr v7, v14

    const/4 v14, 0x3

    xor-int/2addr v12, v14

    sub-int/2addr v7, v12

    goto :goto_32

    :cond_59
    :goto_35
    :try_start_2d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_c

    goto :goto_37

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v10, v9

    goto :goto_36

    :catchall_8
    move-exception v0

    move-object v1, v0

    const/4 v10, 0x0

    :goto_36
    if-eqz v10, :cond_5a

    :try_start_2e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_9

    :catch_9
    :cond_5a
    throw v1

    :catch_a
    const/4 v9, 0x0

    :catch_b
    if-eqz v9, :cond_5b

    goto :goto_35

    :catch_c
    :cond_5b
    :goto_37
    move v7, v8

    :cond_5c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_31

    :goto_38
    if-eqz v1, :cond_5d

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v9, v5, [I

    const/4 v5, 0x2

    aput-object v9, v2, v5

    and-int v5, v4, v1

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    check-cast v6, [I

    aput v4, v6, v7

    check-cast v9, [I

    aput v1, v9, v7

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const v1, 0x3e170f12

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x178

    const v5, 0x174a4ad5

    add-int/2addr v5, v1

    const v1, 0x2316c3a8

    or-int v1, v31, v1

    not-int v1, v1

    const v6, 0x1c010c12

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x178

    add-int/2addr v5, v1

    const v1, -0x2316c3a9

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x1d01ccbb

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v5, v1

    xor-int/lit8 v1, v5, 0x10

    const/16 v4, 0x10

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v1, v4

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v3, v1

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

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

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    return-object v2

    :cond_5d
    const/4 v1, 0x1

    const/4 v5, 0x0

    new-array v2, v1, [J

    const-wide/32 v7, 0x1c222a0b

    aput-wide v7, v2, v5

    const/16 v1, 0x16

    new-array v7, v1, [C

    fill-array-data v7, :array_87

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_88

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v9, v5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    new-array v11, v1, [C

    fill-array-data v11, :array_89

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    move v10, v5

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x4

    :try_start_2f
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x3

    aput-object v2, v7, v1

    const-wide/32 v1, 0x3fffffff

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v7, v2

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x0

    aput-object v5, v7, v1

    const v2, -0x62121653

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5e

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x8b9

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int/lit8 v46, v9, 0x17

    const v47, 0x1d38a1dc

    const/16 v48, 0x0

    int-to-byte v8, v1

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v9, v8

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v1, v9, v8

    const-class v1, [J

    const/4 v8, 0x3

    aput-object v1, v9, v8

    move/from16 v44, v2

    move/from16 v45, v5

    move-object/from16 v50, v9

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    const v5, 0x18ab459d

    int-to-long v7, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v9, 0x6ca01397

    invoke-virtual {v5, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const/16 v9, 0x362

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x360

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, -0x361

    int-to-long v11, v11

    xor-long v1, v1, v33

    xor-long v14, v7, v33

    move-wide/from16 v27, v7

    int-to-long v6, v5

    xor-long v35, v6, v33

    or-long v14, v14, v35

    xor-long v14, v14, v33

    or-long/2addr v14, v1

    mul-long/2addr v11, v14

    add-long/2addr v9, v11

    const/16 v5, 0x361

    int-to-long v11, v5

    or-long v5, v27, v6

    xor-long v5, v5, v33

    mul-long/2addr v5, v11

    add-long/2addr v9, v5

    or-long v1, v1, v35

    xor-long v1, v1, v33

    or-long v5, v35, v27

    xor-long v5, v5, v33

    or-long/2addr v1, v5

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0x646de7c9

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v5, v9, v1

    long-to-int v1, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, -0x5572274b

    or-int v6, v5, v2

    not-int v6, v6

    const v7, 0x54e3830a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d1

    const v8, -0x1061e4e5

    add-int/2addr v8, v6

    or-int v6, v7, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v8, v5

    const v5, -0x1102441

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v9

    const v5, -0x2cfc0545

    or-int v5, v5, v31

    not-int v5, v5

    const v6, 0xa40044

    or-int/2addr v5, v6

    const v6, -0x5101a012

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2c9

    const v7, -0x2a6c67a0

    add-int/2addr v7, v5

    mul-int/lit16 v6, v6, 0x592

    add-int/2addr v7, v6

    const v5, -0x7d59a512

    or-int v5, v5, v31

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x2c9

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_5f

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v1, v2

    and-int/lit16 v2, v4, -0xf3

    move/from16 v7, v31

    and-int/lit16 v7, v7, 0xf2

    or-int/2addr v2, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v4, v5, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v4, -0xa80092f

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v5, v2

    const v6, 0xeefdffe

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1f1

    const v6, -0x660c98e2

    add-int/2addr v6, v4

    const v4, -0xa84cdbf

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x4c490

    or-int/2addr v4, v5

    const v5, 0xeefdffe

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v6, v2

    and-int/lit8 v2, v6, 0x10

    const/16 v4, 0x10

    or-int/2addr v4, v6

    add-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    and-int v3, v4, v2

    not-int v3, v3

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_5f
    move/from16 v7, v31

    const v1, 0x6098dfae

    :try_start_30
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0xa65

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    add-int/lit16 v2, v2, 0x1072

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v46, v8, 0x13

    const v47, -0x1fb26821

    const/16 v48, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    move/from16 v44, v1

    move/from16 v45, v2

    move-object/from16 v50, v8

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_60
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    const v5, 0x2056d859

    int-to-long v8, v5

    const/16 v5, 0x111

    int-to-long v10, v5

    mul-long/2addr v10, v8

    const/16 v5, -0x10f

    int-to-long v14, v5

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const/16 v5, -0x110

    int-to-long v14, v5

    xor-long v27, v8, v33

    xor-long v35, v1, v33

    or-long v35, v27, v35

    or-long v35, v35, v40

    xor-long v35, v35, v33

    or-long v38, v8, v1

    or-long v38, v38, v42

    xor-long v38, v38, v33

    or-long v35, v35, v38

    mul-long v35, v35, v14

    add-long v10, v10, v35

    or-long v35, v27, v1

    xor-long v35, v35, v33

    or-long v27, v27, v42

    xor-long v27, v27, v33

    or-long v27, v35, v27

    mul-long v14, v14, v27

    add-long/2addr v10, v14

    const/16 v5, 0x110

    int-to-long v14, v5

    or-long v8, v8, v42

    xor-long v8, v8, v33

    or-long/2addr v1, v8

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const v1, 0x86d9045

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v8, v10, v1

    long-to-int v1, v8

    const v2, -0x7727aa0

    or-int v5, v2, v7

    not-int v5, v5

    const v8, 0x6325a0b

    or-int/2addr v5, v8

    const v8, -0x4e37db0c

    or-int v9, v8, v7

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x470

    const v9, 0x679866da

    add-int/2addr v9, v5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int v5, v8, v4

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x7727a9f

    or-int/2addr v5, v7

    const v8, 0x4f77fb9f

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x238

    add-int/2addr v9, v2

    not-int v2, v5

    const v5, 0x4e37db0b    # 7.7114643E8f

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, -0x6325a0c

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x238

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v10

    const v5, -0x674a1a5c

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x430a0a5a

    or-int/2addr v5, v8

    const v8, 0x674b9ffb

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x1d6

    const v9, -0x413b546f

    add-int/2addr v9, v5

    const v5, -0x24401002

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1d6

    add-int/2addr v9, v5

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    if-eqz v1, :cond_62

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v8, 0x0

    aput-object v5, v2, v8

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x2

    aput-object v9, v2, v1

    xor-int/lit16 v10, v4, 0x108

    sget v11, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    add-int/lit8 v11, v11, 0x29

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_61

    check-cast v8, [I

    const/4 v1, 0x0

    aput v4, v8, v1

    goto :goto_39

    :cond_61
    const/4 v1, 0x0

    check-cast v5, [I

    aput v4, v5, v1

    :goto_39
    check-cast v9, [I

    aput v10, v9, v1

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v1, v8

    const v5, 0xd59d37b

    or-int v8, v5, v1

    not-int v8, v8

    const v9, 0x12260800

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x150

    const v9, 0x852eb65

    add-int/2addr v9, v8

    const v8, 0x136eca69

    or-int v10, v1, v8

    not-int v10, v10

    const v11, 0xc111112

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xa8

    add-int/2addr v9, v10

    not-int v1, v1

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v9, v1

    and-int/lit8 v1, v9, 0x10

    const/16 v5, 0x10

    or-int/lit8 v8, v9, 0x10

    add-int/2addr v1, v8

    add-int/2addr v1, v3

    shl-int/lit8 v5, v1, 0xd

    and-int v8, v1, v5

    not-int v8, v8

    or-int/2addr v1, v5

    and-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    shl-int/lit8 v5, v1, 0x5

    and-int v8, v1, v5

    not-int v8, v8

    or-int/2addr v1, v5

    and-int/2addr v1, v8

    const/4 v5, 0x1

    aget-object v8, v2, v5

    check-cast v8, [I

    const/4 v9, 0x0

    aput v1, v8, v9

    move v5, v9

    move-object/from16 v31, v13

    move v9, v7

    goto/16 :goto_3c

    :cond_62
    const/4 v5, 0x1

    sget v1, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    xor-int/lit8 v2, v1, 0x25

    and-int/lit8 v1, v1, 0x25

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const v1, 0x65698b13

    :try_start_31
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_63

    const/16 v2, 0x30

    invoke-static {v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x429

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x2aa5

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v46, v8, 0xf

    const v47, -0x1a433c9e

    const/16 v48, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    move/from16 v44, v1

    move/from16 v45, v2

    move-object/from16 v50, v8

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_63
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    const v5, 0x19189432

    int-to-long v8, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v5, v10

    const/16 v10, 0x45

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x43

    int-to-long v14, v12

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const/16 v12, -0x44

    int-to-long v14, v12

    xor-long v27, v8, v33

    xor-long v35, v1, v33

    or-long v38, v27, v35

    move/from16 v31, v7

    int-to-long v6, v5

    xor-long v44, v6, v33

    or-long v38, v38, v44

    xor-long v38, v38, v33

    or-long/2addr v8, v1

    xor-long v8, v8, v33

    or-long v8, v38, v8

    or-long v5, v1, v6

    xor-long v5, v5, v33

    or-long/2addr v5, v8

    mul-long/2addr v5, v14

    add-long/2addr v10, v5

    or-long v5, v27, v44

    or-long/2addr v1, v5

    xor-long v1, v1, v33

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const/16 v1, 0x44

    int-to-long v1, v1

    or-long v5, v35, v44

    xor-long v5, v5, v33

    or-long v5, v27, v5

    mul-long/2addr v1, v5

    add-long/2addr v10, v1

    const v1, 0x4f02b5b0

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v5, v10, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, -0x37f9798e

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, 0x22492180

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xf5

    const v7, 0x7d2901da

    add-int/2addr v7, v5

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v5, v2, -0xf5

    add-int/2addr v7, v5

    const v5, 0x1db0dc1d

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x2c82030b

    or-int/2addr v6, v5

    not-int v6, v6

    not-int v7, v5

    const v8, -0x41502441

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1f1

    const v8, 0x626de1ba

    add-int/2addr v8, v6

    const v6, -0x3c83830c

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x10018001

    or-int/2addr v6, v7

    const v7, -0x41502441

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f1

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_64

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    and-int/lit16 v1, v4, 0x119

    not-int v1, v1

    or-int/lit16 v2, v4, 0x119

    and-int/2addr v1, v2

    goto :goto_3a

    :cond_64
    move v1, v4

    :goto_3a
    if-eq v1, v4, :cond_65

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v2, [I

    aput-object v8, v5, v2

    new-array v9, v2, [I

    const/4 v2, 0x2

    aput-object v9, v5, v2

    check-cast v6, [I

    aput v4, v6, v7

    check-cast v9, [I

    aput v1, v9, v7

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    const v1, -0x17a174f

    or-int v2, v4, v1

    mul-int/lit16 v2, v2, 0x8c

    const v6, -0x3a25c1db

    add-int/2addr v6, v2

    or-int v1, v31, v1

    not-int v1, v1

    const v2, 0x10a060c

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x118

    add-int/2addr v6, v1

    const v1, 0x78f0e3c

    or-int v1, v31, v1

    not-int v1, v1

    const v2, -0x7ff1f7f

    or-int/2addr v1, v2

    const v2, -0x10a060d

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/lit8 v2, v6, 0x10

    mul-int/lit8 v1, v2, 0x32

    mul-int/lit8 v7, v3, -0x61

    or-int v9, v1, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v1, v7

    sub-int/2addr v9, v1

    not-int v1, v3

    xor-int v7, v1, v31

    and-int v10, v1, v31

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v10, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x62

    add-int/2addr v9, v1

    not-int v1, v3

    not-int v7, v2

    xor-int v10, v7, v31

    and-int v7, v7, v31

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v1, v7

    and-int/2addr v7, v1

    or-int/2addr v7, v10

    xor-int v10, v2, v4

    and-int v11, v2, v4

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, -0x31

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    const/4 v7, 0x1

    sub-int/2addr v9, v7

    xor-int v7, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x31

    xor-int v2, v9, v1

    and-int/2addr v1, v9

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v7, v2, v1

    not-int v7, v7

    or-int/2addr v1, v2

    and-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    and-int v7, v1, v2

    not-int v7, v7

    or-int/2addr v1, v2

    and-int/2addr v1, v7

    shl-int/lit8 v2, v1, 0x5

    and-int v7, v1, v2

    not-int v7, v7

    or-int/2addr v1, v2

    and-int/2addr v1, v7

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    move-object v2, v5

    move/from16 v9, v31

    const/4 v5, 0x0

    :goto_3b
    move-object/from16 v31, v13

    goto/16 :goto_3c

    :cond_65
    const v1, -0xd74951

    :try_start_32
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_66

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0xb0a

    const/4 v2, 0x0

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v46, v7, 0x19

    const v47, 0x7ffdfede

    const/16 v48, 0x0

    int-to-byte v7, v2

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    move/from16 v44, v1

    move/from16 v45, v5

    move-object/from16 v50, v7

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_66
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    const v5, -0x2797182

    int-to-long v7, v5

    const/16 v5, -0xa7

    int-to-long v9, v5

    mul-long v11, v9, v7

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v5, 0x150

    int-to-long v9, v5

    xor-long v14, v7, v33

    xor-long v27, v1, v33

    or-long v14, v14, v27

    xor-long v14, v14, v33

    or-long v35, v27, v42

    xor-long v35, v35, v33

    or-long v14, v14, v35

    mul-long/2addr v9, v14

    add-long/2addr v11, v9

    const/16 v5, -0xa8

    int-to-long v9, v5

    or-long/2addr v1, v7

    xor-long v1, v1, v33

    or-long v14, v7, v42

    xor-long v14, v14, v33

    or-long/2addr v1, v14

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v1, 0xa8

    int-to-long v1, v1

    or-long v7, v40, v7

    xor-long v7, v7, v33

    or-long v7, v27, v7

    mul-long/2addr v1, v7

    add-long/2addr v11, v1

    const v1, 0xb22f852

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v7, v11, v1

    long-to-int v1, v7

    const v2, -0x7c7f63a7

    or-int v2, v31, v2

    not-int v2, v2

    const v5, 0x50292100

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x6c

    const v5, 0x30357734

    add-int/2addr v5, v2

    const v2, 0x2dd646ae

    or-int/2addr v2, v4

    not-int v2, v2

    const v7, 0x1800408

    or-int/2addr v2, v7

    const v8, -0x2dd646af

    or-int v8, v31, v8

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v5, v2

    or-int v2, v4, v7

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, -0x62a7ce2a

    or-int v8, v7, v5

    not-int v8, v8

    const v9, 0x42a5cc28

    or-int/2addr v8, v9

    const v9, -0x47addc2d

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x370

    const v9, 0x30cf2e85

    add-int/2addr v9, v8

    not-int v8, v5

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x47addc2c

    or-int/2addr v7, v8

    const v8, 0x62a7ce29

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x370

    add-int/2addr v9, v7

    mul-int/lit16 v5, v5, 0x370

    add-int/2addr v9, v5

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    if-eqz v1, :cond_67

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v7, 0x0

    aput-object v5, v2, v7

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x2

    aput-object v8, v2, v1

    and-int/lit16 v1, v4, 0x10c

    not-int v1, v1

    or-int/lit16 v9, v4, 0x10c

    and-int/2addr v1, v9

    check-cast v5, [I

    const/4 v9, 0x0

    aput v4, v5, v9

    check-cast v8, [I

    aput v1, v8, v9

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const v1, -0x1994d8f8

    or-int v5, v1, v31

    not-int v5, v5

    const v8, 0x137fe209

    or-int v9, v8, v31

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x363

    const v9, -0x60eac46c

    add-int/2addr v9, v5

    or-int/2addr v1, v4

    not-int v1, v1

    const v5, 0x88018f6

    or-int/2addr v1, v5

    or-int v5, v8, v4

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x6c6

    add-int/2addr v9, v1

    const v1, -0x88018f7

    or-int v1, v1, v31

    not-int v1, v1

    const v5, -0x1114c002

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v1, v5

    const v5, 0x1bfffaff

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v9, v1

    or-int/lit8 v1, v9, 0x10

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    const/16 v5, 0x10

    xor-int/lit8 v8, v9, 0x10

    sub-int/2addr v1, v8

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    not-int v8, v1

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    move/from16 v9, v31

    goto/16 :goto_3b

    :cond_67
    const v1, -0xd750d3

    :try_start_33
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_68

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    add-int/lit16 v1, v1, 0xb08

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v7

    const/4 v5, 0x1

    rsub-int/lit8 v12, v2, 0x1

    int-to-char v2, v12

    const/4 v5, 0x0

    invoke-static {v13, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v46, v7, 0x1a

    const v47, 0x7ffde75c

    const/16 v48, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    move/from16 v44, v1

    move/from16 v45, v2

    move-object/from16 v50, v7

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_68
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    const v5, -0x17df0190

    int-to-long v7, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v5, v9

    const/16 v9, -0x2f3

    int-to-long v9, v9

    mul-long v11, v9, v7

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v9, 0x5e8

    int-to-long v9, v9

    xor-long v14, v7, v33

    xor-long v27, v1, v33

    or-long v14, v14, v27

    xor-long v14, v14, v33

    mul-long/2addr v9, v14

    add-long/2addr v11, v9

    const/16 v9, -0x2f4

    int-to-long v9, v9

    or-long/2addr v1, v7

    int-to-long v7, v5

    or-long v27, v1, v7

    xor-long v27, v27, v33

    or-long v14, v14, v27

    mul-long/2addr v9, v14

    add-long/2addr v11, v9

    const/16 v5, 0x2f4

    int-to-long v9, v5

    xor-long v7, v7, v33

    or-long/2addr v1, v7

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const v1, 0x46d25864

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v7, v11, v1

    long-to-int v1, v7

    const v2, -0x45888021

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, 0x11102

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1c1

    const v7, 0x5d83f486

    add-int/2addr v2, v7

    const v7, -0x45888021

    or-int v7, v31, v7

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1c1

    add-int/2addr v2, v5

    and-int/2addr v1, v2

    long-to-int v2, v11

    const v5, -0x3e72252

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x51c33359

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2a0

    const v8, -0x5396d9ab

    add-int/2addr v8, v5

    const v5, 0x3e72251

    or-int v5, v5, v31

    not-int v5, v5

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2a0

    add-int/2addr v8, v5

    const v5, 0x51c33358

    or-int v5, v5, v31

    not-int v5, v5

    const v7, 0x2240001

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2a0

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_69

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v7, 0x0

    aput-object v5, v2, v7

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x2

    aput-object v8, v2, v1

    and-int/lit16 v1, v4, -0x10b

    move/from16 v9, v31

    and-int/lit16 v10, v9, 0x10a

    or-int/2addr v1, v10

    sget v10, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v11, v10, 0x41

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    check-cast v5, [I

    const/4 v11, 0x0

    aput v4, v5, v11

    check-cast v8, [I

    aput v1, v8, v11

    and-int/lit8 v1, v10, 0xd

    const/16 v5, 0xd

    or-int/2addr v5, v10

    add-int/2addr v1, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const v1, -0x64806f1

    or-int/2addr v1, v9

    not-int v1, v1

    const v5, 0x331002

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x24f

    const v5, -0x3c10e16

    add-int/2addr v5, v1

    const v1, -0x64806f1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v5, v1

    and-int/lit8 v1, v5, 0x10

    const/16 v6, 0x10

    or-int/2addr v5, v6

    add-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v3, v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0xd

    and-int v8, v1, v5

    not-int v8, v8

    or-int/2addr v1, v5

    and-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    shl-int/lit8 v5, v1, 0x5

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    goto/16 :goto_3b

    :cond_69
    move/from16 v9, v31

    const v1, -0x561b34cf

    :try_start_34
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0xae0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v2, v7, v10

    add-int/lit16 v2, v2, 0x4736

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    rsub-int/lit8 v46, v5, 0x19

    const v47, 0x29318340

    const/16 v48, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    move/from16 v44, v1

    move/from16 v45, v2

    move-object/from16 v50, v7

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    const v5, 0x17a1219e

    int-to-long v7, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v5, v10

    const/16 v10, 0x6ed

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, -0x375

    int-to-long v14, v12

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const/16 v12, 0x376

    int-to-long v14, v12

    xor-long v23, v7, v33

    xor-long v27, v1, v33

    or-long v23, v23, v27

    xor-long v23, v23, v33

    move-wide/from16 v35, v7

    int-to-long v6, v5

    or-long v27, v27, v6

    xor-long v27, v27, v33

    or-long v23, v23, v27

    xor-long v5, v6, v33

    or-long v7, v5, v35

    or-long v27, v7, v1

    xor-long v27, v27, v33

    or-long v23, v23, v27

    mul-long v23, v23, v14

    add-long v10, v10, v23

    const/16 v12, -0x6ec

    move-object/from16 v31, v13

    int-to-long v12, v12

    or-long/2addr v1, v5

    xor-long v1, v1, v33

    or-long v1, v35, v1

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    xor-long v1, v7, v33

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const v1, 0x6857db18

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v5, v10, v1

    long-to-int v1, v5

    const v2, -0x58729644    # -3.925E-15f

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, 0x58329643

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x240

    const v5, -0x699668d6

    add-int/2addr v5, v2

    const v2, -0x400001

    or-int/2addr v2, v9

    not-int v2, v2

    const v6, -0x5afad6dc

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v5, v2

    const v2, 0x71d216c0

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const v6, 0xd1a5f4f

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x4085a010

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x11b

    const v7, -0x1f263fb

    add-int/2addr v6, v7

    const v7, 0x4d9fff5f    # 3.35539168E8f

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_6b

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    xor-int/lit16 v7, v4, 0x118

    sget v8, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    or-int/lit8 v10, v8, 0x5f

    shl-int/2addr v10, v1

    xor-int/lit8 v1, v8, 0x5f

    sub-int/2addr v10, v1

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v10, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v4, v5, v1

    check-cast v6, [I

    aput v7, v6, v1

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v5, v1

    const v6, -0x1cc213d

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, 0x184200c

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xf5

    const v7, -0x5b43bd0c

    add-int/2addr v7, v5

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v5, v1, -0xf5

    add-int/2addr v7, v5

    const v5, 0x448d5b1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v7, v1

    or-int/lit8 v1, v7, 0x10

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    const/16 v6, 0x10

    xor-int/2addr v7, v6

    sub-int/2addr v1, v7

    neg-int v1, v1

    neg-int v1, v1

    or-int v7, v3, v1

    shl-int/2addr v7, v5

    xor-int/2addr v1, v3

    sub-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x1

    aget-object v7, v2, v5

    check-cast v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    move v5, v8

    goto/16 :goto_3c

    :cond_6b
    const/4 v1, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v8

    new-array v7, v5, [I

    aput-object v7, v2, v5

    new-array v10, v5, [I

    const/4 v5, 0x2

    aput-object v10, v2, v5

    check-cast v1, [I

    aput v4, v1, v8

    check-cast v10, [I

    aput v4, v10, v8

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const v1, 0x10501be9

    or-int v5, v4, v1

    mul-int/lit8 v5, v5, -0x32

    const v8, 0x3547a3a7

    add-int/2addr v8, v5

    const v5, -0x10401b01

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, 0xa3b24fb

    or-int/2addr v10, v9

    const v11, 0x1a7b3ffb

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v8, v5

    not-int v5, v10

    const v10, -0x1a7b3ffc

    or-int/2addr v5, v10

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v8, v1

    mul-int/lit8 v1, v8, 0x35

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const/4 v5, -0x1

    rsub-int/lit8 v1, v1, -0x1

    xor-int v5, v9, v8

    and-int v10, v9, v8

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    and-int v10, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v10, v1

    not-int v1, v8

    xor-int v5, v1, v9

    and-int v11, v1, v9

    or-int/2addr v5, v11

    not-int v5, v5

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v5, v9

    xor-int v11, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v11

    mul-int/lit8 v1, v1, -0x34

    and-int v5, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v5, v1

    const/4 v1, -0x1

    xor-int v10, v1, v9

    or-int/2addr v10, v9

    not-int v10, v10

    xor-int v11, v1, v8

    or-int v1, v11, v8

    not-int v1, v1

    xor-int v8, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x34

    neg-int v1, v1

    neg-int v1, v1

    xor-int v8, v5, v1

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v8, v1

    mul-int/lit16 v1, v8, 0xec

    mul-int/lit16 v10, v3, 0x1d7

    xor-int v11, v1, v10

    and-int/2addr v1, v10

    shl-int/2addr v1, v5

    add-int/2addr v11, v1

    not-int v1, v8

    xor-int v5, v1, v9

    and-int v10, v1, v9

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v3, v5

    and-int/2addr v5, v3

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0xeb

    add-int/2addr v11, v5

    not-int v5, v8

    or-int/2addr v5, v4

    not-int v5, v5

    xor-int v10, v3, v5

    and-int/2addr v5, v3

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x1d6

    and-int v10, v11, v5

    or-int/2addr v5, v11

    add-int/2addr v10, v5

    not-int v5, v3

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v1, v3

    xor-int v8, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xeb

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v10, v1

    and-int/2addr v1, v10

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    shl-int/lit8 v5, v1, 0x5

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    :goto_3c
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v5

    const/4 v7, 0x2

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v5

    if-eq v1, v8, :cond_6c

    return-object v2

    :cond_6c
    const/4 v1, 0x1

    :try_start_35
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    const v1, -0x17be3c77

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v1, v7, v10

    rsub-int v1, v1, 0x308

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v5, 0x10093e2

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v7, v7, v10

    rsub-int/lit8 v46, v7, 0x25

    const v47, 0x68948bf8

    const/16 v48, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v10, v8

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v7

    move/from16 v44, v1

    move/from16 v45, v5

    move-object/from16 v50, v8

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    const v5, -0xa0d3629

    int-to-long v7, v5

    const/16 v5, 0x389

    int-to-long v10, v5

    mul-long/2addr v10, v7

    const/16 v5, -0x387

    int-to-long v12, v5

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v5, -0x710

    int-to-long v12, v5

    xor-long v14, v7, v33

    or-long v23, v14, v42

    xor-long v23, v23, v33

    or-long v27, v40, v1

    xor-long v27, v27, v33

    or-long v23, v23, v27

    mul-long v12, v12, v23

    add-long/2addr v10, v12

    const/16 v5, 0x388

    int-to-long v12, v5

    xor-long v23, v1, v33

    or-long v27, v14, v23

    or-long v27, v27, v42

    xor-long v27, v27, v33

    or-long v7, v40, v7

    or-long v35, v7, v1

    xor-long v35, v35, v33

    or-long v27, v27, v35

    mul-long v27, v27, v12

    add-long v10, v10, v27

    or-long/2addr v1, v14

    xor-long v1, v1, v33

    or-long v14, v23, v42

    xor-long v14, v14, v33

    or-long/2addr v1, v14

    xor-long v7, v7, v33

    or-long/2addr v1, v7

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x5f28ae38

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v7, v10, v1

    long-to-int v1, v7

    const v2, 0x7067be36

    or-int/2addr v2, v9

    not-int v2, v2

    const v5, -0x7afffec0

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x2c8

    const v7, 0x56568a1a

    add-int/2addr v7, v5

    const v5, 0x7afffebf

    or-int/2addr v5, v9

    not-int v5, v5

    const v8, -0xa98408a

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x2c8

    add-int/2addr v7, v5

    const v5, 0x1abd688b

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v7, v5

    const v8, 0x7a04cf95

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0x501040

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xb8

    const v10, -0x5c525c93

    add-int/2addr v10, v8

    const v8, 0x4a040515    # 2163013.2f

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0xb8

    add-int/2addr v10, v5

    const v5, -0x3050dac1

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v10, v5

    and-int/2addr v2, v10

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6e

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v1, v8

    new-array v9, v5, [I

    aput-object v9, v1, v5

    new-array v9, v5, [I

    aput-object v9, v1, v2

    xor-int/lit16 v2, v4, 0x10e

    check-cast v7, [I

    aput v4, v7, v8

    check-cast v9, [I

    aput v2, v9, v8

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v4, -0x10490811

    or-int v5, v4, v2

    not-int v5, v5

    not-int v7, v2

    const v8, 0x3efd5fb2

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x398

    const v8, 0x2abd9335

    add-int/2addr v8, v5

    const v5, -0x34c94e91    # -1.1972975E7f

    or-int/2addr v5, v7

    not-int v5, v5

    const v9, 0x10490810

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v8, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, -0x24804681

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x3efd5fb2

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v8, v2

    xor-int/lit8 v2, v8, 0x10

    const/16 v4, 0x10

    and-int/2addr v4, v8

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    return-object v1

    :cond_6e
    const/4 v5, 0x0

    const v1, 0x12cc168d

    :try_start_36
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6f

    move-object/from16 v2, v31

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0xaf9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v2, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v46, v10, 0xf

    const v47, -0x6de6a104

    const/16 v48, 0x0

    int-to-byte v8, v5

    int-to-byte v10, v8

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    move/from16 v44, v1

    move/from16 v45, v7

    move-object/from16 v50, v8

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3d

    :cond_6f
    move-object/from16 v2, v31

    :goto_3d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    const v1, -0x9302c25

    int-to-long v10, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v5, 0x1f7

    int-to-long v12, v5

    mul-long v14, v12, v10

    mul-long/2addr v12, v7

    add-long/2addr v14, v12

    const/16 v5, -0x1f6

    int-to-long v12, v5

    or-long v23, v10, v7

    mul-long v27, v12, v23

    add-long v14, v14, v27

    xor-long v10, v10, v33

    xor-long v27, v7, v33

    or-long v27, v10, v27

    xor-long v27, v27, v33

    move-wide/from16 v35, v7

    int-to-long v6, v1

    xor-long v38, v6, v33

    or-long v10, v10, v38

    xor-long v38, v10, v33

    or-long v27, v27, v38

    or-long v6, v23, v6

    xor-long v6, v6, v33

    or-long v23, v27, v6

    mul-long v12, v12, v23

    add-long/2addr v14, v12

    const/16 v1, 0x1f6

    int-to-long v12, v1

    or-long v10, v10, v35

    xor-long v10, v10, v33

    or-long/2addr v6, v10

    mul-long/2addr v12, v6

    add-long/2addr v14, v12

    const v1, -0x54d14c65

    int-to-long v6, v1

    add-long/2addr v14, v6

    const/16 v1, 0x20

    shr-long v6, v14, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x2c84fe62

    or-int v8, v7, v6

    mul-int/lit8 v8, v8, -0x32

    const v10, 0x36723c2e

    add-int/2addr v10, v8

    const v8, 0x7dd4fff3

    or-int/2addr v8, v6

    not-int v8, v8

    not-int v6, v6

    const v11, 0x7dd0abf3

    or-int/2addr v11, v6

    const v12, -0x45401

    or-int/2addr v12, v6

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v10, v8

    not-int v8, v11

    const v11, 0x45400

    or-int/2addr v8, v11

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v10, v6

    and-int/2addr v1, v10

    long-to-int v6, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x46e3a814

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0xec6ad95

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3b4

    const v10, -0x20f9f3f7

    add-int/2addr v10, v8

    const v8, 0x4ee7ad95

    not-int v7, v7

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x3b4

    add-int/2addr v10, v7

    const v7, 0x511b9a98

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    or-int/2addr v1, v6

    if-eqz v1, :cond_71

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x2

    aput-object v7, v1, v2

    and-int/lit16 v2, v4, -0x111

    and-int/lit16 v8, v9, 0x110

    or-int/2addr v2, v8

    check-cast v5, [I

    const/4 v8, 0x0

    aput v4, v5, v8

    check-cast v7, [I

    aput v2, v7, v8

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const v2, 0x5946de

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    const v5, -0x32a4ede3

    add-int/2addr v5, v2

    const v2, -0x5a2b002

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int/2addr v5, v2

    const v2, 0x5bbb00f

    or-int/2addr v2, v9

    not-int v2, v2

    const v4, 0x4046d0

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    or-int v2, v3, v5

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v3, v5

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    sget v3, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_70

    check-cast v6, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    return-object v1

    :cond_70
    const/4 v7, 0x0

    check-cast v6, [I

    aput v2, v6, v7

    return-object v1

    :cond_71
    const/4 v1, 0x1

    const/4 v7, 0x0

    new-array v6, v1, [J

    const-wide v10, 0x238550665325bL

    aput-wide v10, v6, v7

    const/16 v1, 0x11

    new-array v10, v1, [C

    fill-array-data v10, :array_8a

    const/4 v1, 0x4

    new-array v11, v1, [C

    fill-array-data v11, :array_8b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v1, v7, v12

    neg-int v1, v1

    const v7, 0xc3b7

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v8, v1

    int-to-char v12, v8

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    neg-int v1, v7

    neg-int v1, v1

    not-int v1, v1

    const v7, -0x19d521aa

    sub-int v13, v7, v1

    const/4 v1, 0x4

    new-array v14, v1, [C

    fill-array-data v14, :array_8c

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x4

    :try_start_37
    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x3

    aput-object v6, v8, v1

    const-wide v10, 0x7ffffffffffffL

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v8, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x1

    aput-object v6, v8, v1

    const/4 v1, 0x0

    aput-object v7, v8, v1

    const v6, -0x62121653

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_72

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x8b8

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v46, v11, 0x16

    const v47, 0x1d38a1dc

    const/16 v48, 0x0

    int-to-byte v10, v1

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    move-object/from16 v49, v10

    check-cast v49, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v1, v11, v10

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v1, v11, v10

    const-class v1, [J

    const/4 v10, 0x3

    aput-object v1, v11, v10

    move/from16 v44, v6

    move/from16 v45, v7

    move-object/from16 v50, v11

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_72
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    const v1, -0x34116f37    # -3.1269266E7f

    int-to-long v10, v1

    const/16 v1, 0x173

    int-to-long v12, v1

    mul-long v14, v12, v10

    mul-long/2addr v12, v6

    add-long/2addr v14, v12

    const/16 v1, -0x172

    int-to-long v12, v1

    xor-long v23, v6, v33

    or-long v27, v23, v40

    xor-long v27, v27, v33

    xor-long v30, v10, v33

    or-long v35, v30, v42

    xor-long v35, v35, v33

    or-long v27, v27, v35

    mul-long v27, v27, v12

    add-long v14, v14, v27

    or-long v27, v30, v40

    xor-long v27, v27, v33

    or-long v23, v23, v42

    xor-long v23, v23, v33

    or-long v23, v27, v23

    or-long/2addr v6, v10

    xor-long v6, v6, v33

    or-long v10, v23, v6

    mul-long/2addr v12, v10

    add-long/2addr v14, v12

    const/16 v1, 0x172

    int-to-long v10, v1

    mul-long/2addr v10, v6

    add-long/2addr v14, v10

    const v1, -0x17b132f5

    int-to-long v6, v1

    add-long/2addr v14, v6

    const/16 v1, 0x20

    shr-long v6, v14, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x1a501

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0x2cdffda9

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x3dc

    const v10, 0x12dce1e6

    add-int/2addr v8, v10

    const v10, -0x28cbfd02

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x28ca5801

    or-int/2addr v6, v10

    const v10, 0x2cdffda9

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v8, v6

    and-int/2addr v1, v8

    long-to-int v6, v14

    const v7, -0x619ed019

    or-int v8, v7, v9

    not-int v8, v8

    const/high16 v10, 0x21080000

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x62

    const v10, 0x3689c6d2

    add-int/2addr v10, v8

    const v8, -0x48b6da3e

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v7

    const v11, 0x48b6da3d

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, -0x31

    add-int/2addr v10, v8

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, -0x69beda3e

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x31

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    or-int/2addr v1, v6

    if-eqz v1, :cond_73

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v1, v7

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v2, v2, [I

    const/4 v8, 0x2

    aput-object v2, v1, v8

    and-int/lit16 v8, v4, 0x113

    not-int v8, v8

    or-int/lit16 v10, v4, 0x113

    and-int/2addr v8, v10

    check-cast v6, [I

    const/4 v10, 0x0

    aput v4, v6, v10

    check-cast v2, [I

    aput v8, v2, v10

    const/4 v2, 0x3

    const/4 v6, 0x0

    aput-object v6, v1, v2

    const v2, -0x263a8c8e

    or-int v6, v2, v4

    not-int v6, v6

    const v8, 0x61a0800

    or-int/2addr v6, v8

    const v8, 0x2025959f

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x370

    const v8, -0x11da3a63

    add-int/2addr v8, v6

    or-int/2addr v2, v9

    not-int v2, v2

    const v6, -0x202595a0

    or-int/2addr v2, v6

    const v6, 0x263a8c8d

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v8, v2

    mul-int/lit16 v4, v4, 0x370

    add-int/2addr v8, v4

    and-int/lit8 v2, v8, 0x10

    const/16 v4, 0x10

    or-int/2addr v4, v8

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    return-object v1

    :cond_73
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v1, v7, v10

    neg-int v1, v1

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit16 v7, v1, 0xc1

    const v8, -0x85606a

    sub-int/2addr v7, v8

    not-int v8, v5

    not-int v10, v1

    const v11, 0xb0ea

    xor-int v12, v10, v11

    and-int v13, v10, v11

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0xc0

    not-int v12, v12

    sub-int/2addr v7, v12

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    const v12, -0xb0eb

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    not-int v12, v8

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x180

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v7, v10

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v12, v7

    not-int v7, v1

    const v10, -0xb0eb

    xor-int v13, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    xor-int v10, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    xor-int v8, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v8

    xor-int v8, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v12, v1

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_8d

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v12, v1, v7}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    :try_start_38
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x15d6f38d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_74

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v1, v7, v10

    add-int/lit16 v1, v1, 0xbdd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v46, v8, 0x25

    const v47, -0x6afc4404

    const/16 v48, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v49, v10

    check-cast v49, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v44, v1

    move/from16 v45, v7

    move-object/from16 v50, v10

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_74
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    const v1, -0x405665d9

    int-to-long v10, v1

    const/16 v1, -0xa7

    int-to-long v12, v1

    mul-long v14, v12, v10

    mul-long/2addr v12, v7

    add-long/2addr v14, v12

    const/16 v1, 0xa8

    int-to-long v12, v1

    xor-long v23, v10, v33

    xor-long v27, v7, v33

    or-long v30, v23, v27

    xor-long v35, v30, v33

    or-long v38, v27, v40

    xor-long v38, v38, v33

    or-long v35, v35, v38

    mul-long v35, v35, v12

    add-long v14, v14, v35

    or-long v30, v30, v42

    xor-long v30, v30, v33

    mul-long v30, v30, v12

    add-long v14, v14, v30

    or-long v30, v23, v40

    xor-long v30, v30, v33

    or-long v7, v23, v7

    xor-long v7, v7, v33

    or-long v7, v30, v7

    or-long v10, v27, v10

    or-long v10, v10, v42

    xor-long v10, v10, v33

    or-long/2addr v7, v10

    mul-long/2addr v12, v7

    add-long/2addr v14, v12

    const v1, -0x7467a5e

    int-to-long v7, v1

    add-long/2addr v14, v7

    const/16 v1, 0x20

    shr-long v7, v14, v1

    sget v1, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    const/4 v5, 0x3

    add-int/2addr v1, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-eqz v1, :cond_75

    long-to-int v1, v7

    const v5, 0x3f618099

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x6af429bc

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0x3f61809a

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x204

    const v8, 0x29473e32

    add-int/2addr v8, v5

    const v5, 0x7ff5a9bb

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, -0x15018001

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x204

    add-int/2addr v8, v5

    const v5, 0x15018000

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x204

    add-int/2addr v8, v5

    and-int/2addr v1, v8

    long-to-int v5, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x9550002

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x273

    const v10, -0x25da277c

    add-int/2addr v10, v8

    const v8, 0x6f7f8213

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, 0x19d52c69

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x273

    add-int/2addr v10, v8

    not-int v8, v7

    const v12, -0x6f7f8214

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x273

    add-int/2addr v10, v7

    and-int/2addr v5, v10

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    const/16 v5, 0x2c

    const/4 v7, 0x0

    div-int/2addr v5, v7

    if-eqz v1, :cond_76

    goto :goto_3e

    :cond_75
    long-to-int v1, v7

    const v5, -0x3050480f

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x7a056246

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0xdc

    const v8, 0x17b99ba

    add-int/2addr v8, v7

    const v7, 0x30004006

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xdc

    add-int/2addr v8, v5

    const v5, -0xf67d510

    add-int/2addr v8, v5

    and-int/2addr v1, v8

    long-to-int v5, v14

    const v7, -0x7bfdfeff

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xc0

    const v8, 0x6a956a15

    add-int/2addr v8, v7

    const v7, -0x1b2dfceb

    or-int/2addr v7, v9

    not-int v7, v7

    const v10, 0xb25ac6a

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v8, v7

    const v7, -0xb25ac6b

    or-int/2addr v7, v4

    not-int v7, v7

    const v10, -0x10085081

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v7, v10

    const v10, -0x60d00215

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xc0

    add-int/2addr v8, v7

    and-int/2addr v5, v8

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    if-eqz v1, :cond_76

    :goto_3e
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v7, 0x0

    aput-object v5, v1, v7

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x2

    aput-object v7, v1, v2

    and-int/lit16 v2, v4, 0x114

    not-int v2, v2

    or-int/lit16 v8, v4, 0x114

    and-int/2addr v2, v8

    check-cast v5, [I

    const/4 v8, 0x0

    aput v4, v5, v8

    check-cast v7, [I

    aput v2, v7, v8

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x32d70e27

    or-int v7, v5, v4

    not-int v7, v7

    const v8, 0x2cc21738

    or-int v9, v8, v2

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xd9

    const v9, -0x39fb562e

    add-int/2addr v9, v7

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x12150806    # 4.7026E-28f

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v9, v2

    or-int v2, v8, v4

    not-int v2, v2

    const v4, 0x32d70e26

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v9, v2

    and-int/lit8 v2, v9, 0x10

    const/16 v4, 0x10

    or-int/2addr v4, v9

    add-int/2addr v2, v4

    or-int v4, v3, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    and-int v3, v4, v2

    not-int v3, v3

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    return-object v1

    :cond_76
    const/4 v5, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v1, v7, :cond_78

    const v1, 0x65fa8727

    :try_start_39
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_77

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x506

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x3a4b

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v46, v8, 0x17

    const v47, -0x1ad030aa

    const/16 v48, 0x0

    int-to-byte v8, v5

    int-to-byte v10, v8

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    move/from16 v44, v1

    move/from16 v45, v7

    move-object/from16 v50, v8

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_77
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    const v1, -0x6336af7

    int-to-long v10, v1

    const/16 v1, 0x8d

    int-to-long v12, v1

    mul-long/2addr v12, v10

    const/16 v1, -0x117

    int-to-long v14, v1

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v1, 0x8c

    int-to-long v14, v1

    or-long v23, v7, v42

    mul-long v23, v23, v14

    add-long v12, v12, v23

    const/16 v1, -0x118

    int-to-long v5, v1

    xor-long v23, v10, v33

    or-long v23, v23, v7

    xor-long v25, v23, v33

    or-long v27, v40, v7

    xor-long v27, v27, v33

    or-long v25, v25, v27

    mul-long v5, v5, v25

    add-long/2addr v12, v5

    xor-long v5, v7, v33

    or-long/2addr v5, v10

    xor-long v5, v5, v33

    or-long v7, v40, v10

    xor-long v7, v7, v33

    or-long/2addr v5, v7

    or-long v7, v23, v42

    xor-long v7, v7, v33

    or-long/2addr v5, v7

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const v1, 0x498656ed

    int-to-long v5, v1

    add-long/2addr v12, v5

    const/16 v1, 0x20

    shr-long v5, v12, v1

    long-to-int v1, v5

    const v5, -0x5d5241ce

    or-int v6, v5, v4

    not-int v6, v6

    const v7, -0x5af5adf0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x106

    const v7, 0x22a8851c

    add-int/2addr v6, v7

    or-int/2addr v5, v9

    not-int v5, v5

    const v7, -0x5af5adf0

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x106

    add-int/2addr v6, v5

    and-int/2addr v1, v6

    long-to-int v5, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    not-int v7, v6

    const v8, 0x6ad7b5b6

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5a4

    const v8, 0x44bb469b

    add-int/2addr v8, v7

    const v7, 0xf96f80e

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, 0x604105b0

    or-int/2addr v7, v10

    const v10, -0x65414db9

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x5a4

    add-int/2addr v8, v6

    const v6, -0x545e7e1e

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v1, v5

    if-eqz v1, :cond_78

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v1, v2

    and-int/lit16 v2, v4, -0x112

    and-int/lit16 v7, v9, 0x111

    or-int/2addr v2, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v4, v5, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v4, -0x2cc4544f

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x840000e

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5e0

    const v5, 0x287f9ebd

    add-int/2addr v5, v4

    const v4, -0x24845441

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x5e0

    add-int/2addr v5, v2

    const v2, 0x65950600

    add-int/2addr v5, v2

    neg-int v2, v5

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_78
    const v1, -0x76d316c3

    :try_start_3a
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_79

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x7e9

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x0

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v40, v8, 0x17

    const v41, 0x9f9a14c

    const/16 v42, 0x0

    int-to-byte v8, v7

    int-to-byte v10, v8

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/bpjstku/databinding/ActivityMainBinding;->a(III[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    move/from16 v38, v1

    move/from16 v39, v5

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_79
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    const v1, 0x15e1d585

    int-to-long v10, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v5, -0x151

    int-to-long v12, v5

    mul-long/2addr v12, v10

    const/16 v5, 0x153

    int-to-long v14, v5

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v5, -0x152

    int-to-long v14, v5

    xor-long v23, v10, v33

    move-wide/from16 v25, v7

    int-to-long v6, v1

    xor-long v27, v6, v33

    or-long v27, v23, v27

    xor-long v27, v27, v33

    xor-long v30, v25, v33

    or-long v30, v30, v10

    xor-long v30, v30, v33

    or-long v30, v27, v30

    or-long v35, v10, v6

    xor-long v35, v35, v33

    or-long v30, v30, v35

    mul-long v14, v14, v30

    add-long/2addr v12, v14

    const/16 v1, 0x152

    int-to-long v14, v1

    or-long v23, v23, v25

    xor-long v23, v23, v33

    mul-long v23, v23, v14

    add-long v12, v12, v23

    or-long v10, v10, v25

    or-long/2addr v6, v10

    xor-long v6, v6, v33

    or-long v6, v27, v6

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const v1, 0x32edbc3c

    int-to-long v6, v1

    add-long/2addr v12, v6

    const/16 v1, 0x20

    shr-long v6, v12, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x1ab37a9e

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x604c8041

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5e0

    const v8, -0x4eb14db6

    add-int/2addr v8, v7

    const v7, 0x7afffadf

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x5e0

    add-int/2addr v8, v6

    const v6, -0x1d15da80

    add-int/2addr v8, v6

    and-int/2addr v1, v8

    long-to-int v6, v12

    const v7, -0x71e215e8

    or-int v8, v7, v9

    not-int v8, v8

    const v10, -0x3873946f

    or-int v11, v10, v4

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xd9

    const v11, -0x40ec4887

    add-int/2addr v11, v8

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x30621466

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xd9

    add-int/2addr v11, v7

    or-int v7, v10, v9

    not-int v7, v7

    const v8, 0x71e215e7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xd9

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    if-eqz v1, :cond_7a

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x2

    aput-object v7, v1, v2

    xor-int/lit16 v2, v4, 0x117

    check-cast v5, [I

    aput v4, v5, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, 0x3393e2a5

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    const v6, -0x530e7483

    add-int/2addr v6, v5

    const v5, 0x3fffebb7    # 1.999381f

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int/2addr v6, v2

    const v2, -0x2d7eebb8

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x2112e2a5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x10

    or-int v2, v3, v6

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v3, v6

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v6, 0x0

    aput v2, v3, v6

    return-object v1

    :cond_7a
    const/4 v1, 0x4

    const/4 v6, 0x0

    :try_start_3b
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v7, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v7, v6

    const/4 v1, 0x1

    aput-object p1, v7, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v7, v6

    const v1, -0x6b5f988f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0xb3f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v8, v6, 0x10

    rsub-int v5, v8, 0x3e89

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v40, v2, 0x3d

    const v41, 0x14752f00

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0xb23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v6, 0x10

    shr-int/2addr v10, v6

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {v2, v10, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v8, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v2, v8, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v2, v8, v10

    move/from16 v38, v1

    move/from16 v39, v5

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7b
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    const/16 v2, 0x10

    :try_start_3c
    new-array v10, v2, [C

    fill-array-data v10, :array_8e

    const/4 v5, 0x4

    new-array v11, v5, [C

    fill-array-data v11, :array_8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v2, v5, 0x10

    mul-int/lit16 v5, v2, -0x32d

    const v6, 0x6b1480

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    const/16 v5, -0x4331

    xor-int v6, v5, v2

    and-int v8, v5, v2

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v2, v4

    and-int v12, v2, v4

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x32e

    add-int/2addr v7, v6

    xor-int v6, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v2

    xor-int/lit16 v8, v6, 0x4330

    and-int/lit16 v12, v6, 0x4330

    or-int/2addr v8, v12

    not-int v12, v8

    xor-int v13, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v12, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x197

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v7, v2

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    xor-int/2addr v2, v7

    sub-int/2addr v5, v2

    not-int v2, v8

    xor-int v7, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v2, v6

    xor-int/lit16 v6, v4, 0x4330

    and-int/lit16 v7, v4, 0x4330

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v5, v2

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    const/4 v5, 0x1

    rsub-int/lit8 v13, v2, 0x1

    const/4 v2, 0x4

    new-array v14, v2, [C

    fill-array-data v14, :array_90

    new-array v2, v5, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/bpjstku/databinding/ActivityMainBinding;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    neg-int v5, v6

    xor-int/lit16 v6, v5, 0x6bdb

    and-int/lit16 v5, v5, 0x6bdb

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    const/4 v5, 0x5

    new-array v5, v5, [C

    fill-array-data v5, :array_91

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lcom/bpjstku/databinding/ActivityMainBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v1, v5

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x2

    aput-object v7, v1, v2

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v7, [I

    aput v4, v7, v5

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v4, 0x5b286c1

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0xa45792e

    or-int/2addr v4, v5

    not-int v2, v2

    const v5, 0xbc77daf

    or-int v6, v2, v5

    const v7, -0x4308241

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x376

    const v7, 0x46cd51ad

    add-int/2addr v7, v4

    const v4, -0x5b286c2

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v7, v2

    not-int v2, v6

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v7, v2

    mul-int/lit16 v2, v7, -0xb7

    shl-int/lit8 v4, v2, 0x1

    sub-int/2addr v4, v2

    const/4 v2, -0x1

    xor-int v5, v2, v9

    or-int v2, v5, v9

    xor-int v5, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v5

    not-int v2, v2

    not-int v5, v7

    xor-int v6, v5, v32

    and-int v8, v5, v32

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0xb8

    neg-int v2, v2

    neg-int v2, v2

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    const/4 v2, -0x1

    xor-int v4, v2, v5

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int/2addr v2, v9

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v4

    not-int v4, v7

    xor-int v5, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xb8

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    mul-int/lit16 v7, v7, 0xb8

    add-int/2addr v4, v7

    and-int v2, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    nop

    :array_0
    .array-data 2
        -0x47b7s
        0x156bs
        -0x1d95s
        -0x4012s
        0xca6s
        -0x258es
        -0x48dbs
        0x4f5s
        -0x2e5es
        -0x5082s
        0x7c28s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x47b7s
        0x1e29s
        -0xb4ds
        0x4b01s
        0x219fs
        -0x78fs
    .end array-data

    :array_2
    .array-data 2
        -0x47a4s
        -0x3c6ds
        0x4fd9s
        -0x34f6s
        0x5741s
        -0x2d4fs
        0x5ee2s
        -0x25des
    .end array-data

    :array_3
    .array-data 2
        -0x47a4s
        -0x3c6ds
        0x4fd9s
        -0x34f6s
        0x5741s
        -0x2d4fs
        0x5ee2s
        -0x25des
    .end array-data

    :array_4
    .array-data 2
        -0x47b7s
        0x4abbs
        0x5dcbs
        0x6086s
        0x73f5s
        0x6ffs
        0x9c5s
        0x1cc7s
        0x2f20s
        0x3228s
        -0x3abds
        -0x37eds
        -0x2492s
        -0x118as
        -0xea4s
        -0x7ba4s
        -0x6956s
        -0x6679s
        -0x537fs
        -0x400ds
        0x42e5s
        0x55c5s
        0x58c3s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x1e5es
        0x15abs
        0x1b55s
        0x81as
        0x3ec6s
        0x422s
        0x18e2s
        -0x18fcs
        -0x121ds
        -0xa9es
        -0x55eds
        0x23b0s
        -0x7636s
        0x7789s
        0x65a8s
        0x3f0cs
        0x4c7es
        -0x481es
        -0x1990s
        0x1e83s
        0x7457s
        -0x7473s
        -0x103fs
        0x26fbs
        0x5b7fs
        0x30a6s
        0x349es
        0x15f8s
        0x4c0bs
        -0x4d22s
    .end array-data

    :array_6
    .array-data 2
        0x348es
        -0x29cds
        0x27cas
        -0x451s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x47ecs
        -0x6b41s
        -0x1e73s
        0x3efbs
        0xb90s
        0x5837s
        -0x4aeds
        -0x7d8bs
        -0x20b9s
        0x2bfds
        0x789ds
        0x55fcs
        -0x5d24s
        -0xces
        -0x33a8s
        0x1970s
        0x764es
        0x42a8s
        -0x6064s
        -0x1311s
        0x39c8s
        0x162fs
        0x630fs
        -0x4fa0s
        -0x72bas
        -0x2614s
        0x3693s
        0x3e3s
    .end array-data

    :array_9
    .array-data 2
        -0x47b7s
        -0x7355s
        -0x2e15s
        0x26a2s
        0x6ba2s
        -0x4f5es
        -0x7a4cs
        -0x355bs
        0x1fa4s
        0x64ads
        -0x5651s
        -0x15es
        -0x3c56s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x47a6s
        -0x448as
        -0x41f5s
        -0x4ee1s
        -0x4b0cs
        -0x486ds
        -0x554cs
        -0x51a9s
    .end array-data

    :array_b
    .array-data 2
        -0x47a6s
        0x5020s
        0x6899s
        0x169s
        0x19f1s
        0x3251s
    .end array-data

    :array_c
    .array-data 2
        -0x47a1s
        0x6a63s
        0x1c24s
        -0x3129s
        -0xf76s
        -0x5cc0s
        0x5561s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x47a4s
        -0x1124s
        0x155fs
        -0x443fs
        -0x1daes
        0x8c6s
        -0x40a1s
        -0x1a35s
        0xc51s
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x47aes
        0x4d5cs
        0x5251s
        0x6751s
        0x6c5bs
        0x715ds
    .end array-data

    :array_f
    .array-data 2
        0x4169s
        0x8d0s
        -0x2905s
        0x29f3s
        -0x4ec0s
        0xeeas
        0x71cbs
        -0x4edbs
        0x2b64s
        -0x1a48s
        -0x35bfs
        0x2562s
        0x4ccs
    .end array-data

    nop

    :array_10
    .array-data 2
        0x3dc5s
        0x16c9s
        0xd9fs
        -0x102bs
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        -0x47aes
        0x6b1fs
        0x1ed9s
        -0x3e4bs
        -0xa99s
    .end array-data

    nop

    :array_13
    .array-data 2
        -0x47aes
        -0x5d0es
        -0x72d4s
        -0x179es
        -0x2d47s
        0x3d95s
    .end array-data

    :array_14
    .array-data 2
        -0x47aes
        -0x9b7s
    .end array-data

    :array_15
    .array-data 2
        -0x47a9s
        -0x235ds
        0x71b2s
        -0x6952s
        0x2b82s
        0x409as
        -0x1a7es
        0x7a93s
        -0x6010s
        0x34e0s
        0x49b3s
        -0x112bs
        0x3dbs
        -0x672fs
        0x3dcbs
        0x5236s
    .end array-data

    :array_16
    .array-data 2
        -0x47a9s
        -0x5ceds
        -0x712es
        -0x1666s
        -0x2abas
        0x303fs
        0x1bf5s
        0x6e4s
        0x6271s
        0x4d27s
    .end array-data

    :array_17
    .array-data 2
        -0x47b5s
        -0x77c8s
        -0x274as
        0x290bs
        0x798ds
        0x4a6fs
        -0x650ds
        -0x14b9s
    .end array-data

    :array_18
    .array-data 2
        -0x47b5s
        -0x698s
        0x3a16s
        0x7b3es
        -0x4324s
        -0x20fs
        0x3e91s
        0x7fb0s
        -0x4eaas
        -0xd8fs
        0x3305s
        0x7434s
    .end array-data

    :array_19
    .array-data 2
        -0x5b1ds
        -0x5953s
        -0x1751s
        0x2b5cs
        -0x4d97s
        -0x35ds
        0x3b80s
        0x65e4s
        -0x1408s
        0x213bs
        -0x2402s
        0x4ce3s
        -0x3480s
        -0x46a8s
    .end array-data

    :array_1a
    .array-data 2
        -0x347as
        0x4169s
        0x7668s
        -0x709es
    .end array-data

    :array_1b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1c
    .array-data 2
        -0x47b7s
        -0x2ec5s
        0x6a9cs
        -0x7b85s
        0x1ddas
        -0x4954s
        -0x3fefs
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x4e9fs
        -0x617ds
        -0x7996s
        -0x6169s
        0x795bs
        0x275es
        -0x655ds
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x60b9s
        0x22fds
        -0x20acs
        -0x44b6s
    .end array-data

    :array_1f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_20
    .array-data 2
        -0x47b8s
        0x11cfs
        -0x14a3s
        0x44dds
        0x1e5bs
        -0x839s
        0x4116s
    .end array-data

    nop

    :array_21
    .array-data 2
        -0x47b8s
        -0x5b8bs
    .end array-data

    :array_22
    .array-data 2
        -0x6eb5s
        0x3f31s
        -0x7b7bs
        0x325cs
        -0x7152s
        -0x252ds
        -0x3517s
        -0x6773s
        -0x4afds
        0x77fas
        -0x6f60s
        0x7f3fs
        -0xf0fs
        -0x707bs
        0x7e76s
        0x5fdfs
        0x51c5s
        -0x62fs
        -0x6d1cs
        0x7209s
    .end array-data

    :array_23
    .array-data 2
        0x1e94s
        0x1039s
        0x48a4s
        -0x4965s
    .end array-data

    :array_24
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_25
    .array-data 2
        -0x1bc0s
        -0x6bcds
        -0x57cds
        0x2adas
        -0x6ea3s
        0x14e6s
    .end array-data

    :array_26
    .array-data 2
        -0x2a70s
        -0x3929s
        -0x6c83s
        0xbbds
    .end array-data

    :array_27
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_28
    .array-data 2
        -0x47b8s
        0x527bs
    .end array-data

    :array_29
    .array-data 2
        -0x47b8s
        -0x4bd3s
        -0x5f45s
        -0x62c9s
        -0x766ds
        -0x79ffs
        -0xd75s
        -0x10e1s
        -0x240fs
        -0x37c7s
        -0x3b12s
        0x3152s
        0x2dces
        0x1a44s
        0x16ccs
        0x2b1s
    .end array-data

    :array_2a
    .array-data 2
        -0x47b1s
        -0x77a0s
        -0x27f8s
        0x2823s
        0x78fas
        0x4886s
        -0x6754s
        -0x16b0s
        0x391bs
    .end array-data

    nop

    :array_2b
    .array-data 2
        -0x47b1s
        0x5f1cs
        0x76f0s
        0xda7s
        0x250as
        0x3ce2s
        -0x2c5cs
        -0x14e4s
        -0x7d05s
        -0x6610s
    .end array-data

    :array_2c
    .array-data 2
        -0x598bs
        -0x1d94s
        0x1d31s
        -0x6530s
        -0x7e8s
        -0x476as
        0x6a9bs
        -0x4161s
        0x4089s
        -0x3714s
        0x79e0s
    .end array-data

    nop

    :array_2d
    .array-data 2
        -0x595fs
        0x25d9s
        0x3ca0s
        0x6e17s
    .end array-data

    :array_2e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2f
    .array-data 2
        -0x6ce5s
        -0x2f0as
        0x632cs
        -0xefas
        -0xcccs
        -0x1f5as
        0x5f8es
        0x70d2s
        -0x48b8s
        0x55dcs
        0x42fbs
    .end array-data

    nop

    :array_30
    .array-data 2
        0x608ds
        -0x53c1s
        -0x1092s
        0x4cb6s
    .end array-data

    :array_31
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_32
    .array-data 2
        -0x47b2s
        -0xda6s
        0x2c52s
        0x667fs
        -0x6f97s
        -0x35ecs
        0x43es
        -0x41e0s
        -0x17das
        0x22dbs
        0x5cf2s
        -0x6909s
        -0x3f1fs
        0x7a9es
        -0x4b7as
    .end array-data

    nop

    :array_33
    .array-data 2
        -0x3c5s
        -0x28a3s
        0x5baas
        -0x1419s
        -0x4690s
        -0x7773s
        -0x600ds
        -0x2167s
        0x3384s
        -0x2c77s
        0x31bas
        0x27ads
        0x52ecs
        -0x7c45s
    .end array-data

    :array_34
    .array-data 2
        0x1a97s
        0x7b72s
        -0x7111s
        0x5e1as
    .end array-data

    :array_35
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_36
    .array-data 2
        -0x47b7s
        0x156bs
        -0x1d95s
        -0x4012s
        0xca6s
        -0x258es
        -0x48dbs
        0x4f5s
        -0x2e5es
        -0x5082s
        0x7c28s
    .end array-data

    nop

    :array_37
    .array-data 2
        -0x47b7s
        0x1e29s
        -0xb4ds
        0x4b01s
        0x219fs
        -0x78fs
    .end array-data

    :array_38
    .array-data 2
        -0x47a4s
        -0x3c6ds
        0x4fd9s
        -0x34f6s
        0x5741s
        -0x2d4fs
        0x5ee2s
        -0x25des
    .end array-data

    :array_39
    .array-data 2
        -0x47b7s
        0x4abbs
        0x5dcbs
        0x6086s
        0x73f5s
        0x6ffs
        0x9c5s
        0x1cc7s
        0x2f20s
        0x3228s
        -0x3abds
        -0x37eds
        -0x2492s
        -0x118as
        -0xea4s
        -0x7ba4s
        -0x6956s
        -0x6679s
        -0x537fs
        -0x400ds
        0x42e5s
        0x55c5s
        0x58c3s
    .end array-data

    nop

    :array_3a
    .array-data 2
        -0x1e5es
        0x15abs
        0x1b55s
        0x81as
        0x3ec6s
        0x422s
        0x18e2s
        -0x18fcs
        -0x121ds
        -0xa9es
        -0x55eds
        0x23b0s
        -0x7636s
        0x7789s
        0x65a8s
        0x3f0cs
        0x4c7es
        -0x481es
        -0x1990s
        0x1e83s
        0x7457s
        -0x7473s
        -0x103fs
        0x26fbs
        0x5b7fs
        0x30a6s
        0x349es
        0x15f8s
        0x4c0bs
        -0x4d22s
    .end array-data

    :array_3b
    .array-data 2
        0x348es
        -0x29cds
        0x27cas
        -0x451s
    .end array-data

    :array_3c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3d
    .array-data 2
        -0x47ecs
        -0x6055s
        -0x87cs
        -0x301fs
        0x27c3s
        0x7f31s
        0x5704s
        -0x50dfs
        -0x78bfs
        -0x2157s
        0x368bs
        0xed5s
    .end array-data

    :array_3e
    .array-data 2
        0x3464s
        0x5b9fs
        -0x5b00s
        0x592bs
        0x5eb7s
        -0x382fs
        -0xdbds
        0x6de8s
        -0x1ef3s
        0x3bfes
        -0x395ds
        -0x48bs
        -0x1145s
        -0x78b3s
        -0x35eds
        -0x4850s
        -0x54a5s
        0x4944s
        -0x7f62s
        0x1403s
        -0x4cdfs
        0x1a7fs
        0x7fd7s
    .end array-data

    nop

    :array_3f
    .array-data 2
        0x3789s
        0x7f0s
        -0x2b8s
        -0x34cfs
    .end array-data

    :array_40
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_41
    .array-data 2
        -0x47ecs
        -0x4208s
        -0x4cd1s
        -0x56b3s
        -0x516cs
        -0x5b95s
        -0x6586s
        -0x6045s
        -0x6a31s
        -0x74eas
        -0x7f16s
        -0x7907s
        -0x3d5s
        -0xdb3s
        -0x87bs
        -0x12cds
        -0x1c88s
    .end array-data

    nop

    :array_42
    .array-data 2
        0x3464s
        0x5b9fs
        -0x5b00s
        0x592bs
        0x5eb7s
        -0x382fs
        -0xdbds
        0x6de8s
        -0x1ef3s
        0x3bfes
        -0x395ds
        -0x48bs
        -0x1145s
        -0x78b3s
        -0x35eds
        -0x4850s
        -0x54a5s
        0x4944s
        -0x7f62s
        0x1403s
        -0x4cdfs
        0x1a7fs
        0x7fd7s
    .end array-data

    nop

    :array_43
    .array-data 2
        0x3789s
        0x7f0s
        -0x2b8s
        -0x34cfs
    .end array-data

    :array_44
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_45
    .array-data 2
        -0x6c07s
        -0x16a0s
        0x66d5s
        -0x21f3s
    .end array-data

    :array_46
    .array-data 2
        -0x5df4s
        -0x4c9es
        -0x5acbs
        0x3c05s
    .end array-data

    :array_47
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_48
    .array-data 2
        -0x3172s
        0x5293s
        -0x1500s
        -0x17c7s
        0x478cs
        0x3a22s
        0x6c14s
    .end array-data

    nop

    :array_49
    .array-data 2
        0x6f4es
        0x65cfs
        0x13a0s
        0xa42s
    .end array-data

    :array_4a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4b
    .array-data 2
        -0x47ecs
        0x6d57s
        0x127cs
        -0x38ebs
        -0x13cds
        -0x6e3bs
        0x46ecs
        0x6bcds
        0x10a1s
        -0x39bbs
        -0x149ds
    .end array-data

    nop

    :array_4c
    .array-data 2
        -0x47ecs
        -0x103fs
        0x1750s
        -0x412ds
        -0x1995s
        0xdf3s
        -0x4aa0s
        -0x2355s
        0x400s
        -0x5478s
        -0x2cf8s
        0x7ab6s
    .end array-data

    :array_4d
    .array-data 2
        -0x47ecs
        0x7ff3s
        0x3734s
        -0x1087s
        -0x595ds
        0x5ef9s
        0x1634s
        -0x31f7s
        -0x7a65s
        -0x4236s
        0x751cs
        0x2d5cs
    .end array-data

    :array_4e
    .array-data 2
        0x3220s
        -0x5a6fs
        0x61c4s
        0x518fs
        -0x61d4s
        -0x43bbs
        -0x6eb4s
        0x1265s
        0x747es
        0x3d28s
        -0x3deds
    .end array-data

    nop

    :array_4f
    .array-data 2
        -0x564ds
        -0x29fbs
        -0x74bbs
        0x94ds
    .end array-data

    :array_50
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_51
    .array-data 2
        -0x32fes
        0x54bs
        -0x58e1s
        -0x4b8bs
        -0x71f5s
    .end array-data

    nop

    :array_52
    .array-data 2
        -0x31das
        0x2155s
        0x7bf8s
        -0x1701s
    .end array-data

    :array_53
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_54
    .array-data 2
        -0x713fs
        0x2ab3s
        -0x1fb1s
        0x18d0s
    .end array-data

    :array_55
    .array-data 2
        -0x7388s
        -0xf92s
        0x2468s
        0x566fs
    .end array-data

    :array_56
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_57
    .array-data 2
        -0x47b7s
        -0x1d79s
        0xdb3s
        -0x57e0s
        -0x2cfes
        0x7e4ds
        -0x675bs
        -0x3c66s
        0x6e8ds
        -0x76c8s
        0x346as
        0x5f59s
        -0x655s
    .end array-data

    nop

    :array_58
    .array-data 2
        0x3f9cs
        0x1181s
        -0x791s
        -0x4b08s
        -0x7a9fs
        0x3e12s
        -0x4723s
        0x4f16s
        0x5608s
        0x2f16s
        0x2dd3s
    .end array-data

    nop

    :array_59
    .array-data 2
        0x1850s
        -0x3394s
        0x437ds
        0x3b64s
    .end array-data

    :array_5a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5b
    .array-data 2
        -0x47aes
        -0x4cees
        -0x5124s
        -0x6666s
        -0x6af7s
        -0x7fd5s
        -0x419s
        -0x957s
        -0x1dd3s
        -0x22c9s
        -0x3778s
        -0x3b97s
        0x3f0bs
        0x2ac1s
        0x25bcs
        0x117fs
        0xc24s
        0x7e2s
    .end array-data

    :array_5c
    .array-data 2
        -0x47b7s
        0x6639s
        0x4bbs
        0x2330s
        -0x3e72s
        -0x1ffas
        -0x716as
    .end array-data

    nop

    :array_5d
    .array-data 2
        -0x47b5s
        -0x1e7bs
        0xbffs
        -0x4a27s
        -0x20c2s
        0x790fs
        -0x5c93s
        -0x3318s
        0x7690s
        -0x6f0fs
        0x3ac6s
        0x647cs
        -0x71f3s
        0x284bs
        0x51aes
        -0x466s
        0x25d4s
        0x4fd1s
        -0x16c2s
        0x1319s
        -0x42bes
        -0x1941s
        0x9as
    .end array-data

    nop

    :array_5e
    .array-data 2
        -0x47b7s
        -0x1d79s
        0xdb3s
        -0x57e0s
        -0x2cfes
        0x7e4ds
        -0x675bs
        -0x3c66s
        0x6e8ds
        -0x76c8s
        0x346as
        0x5f59s
        -0x655s
    .end array-data

    nop

    :array_5f
    .array-data 2
        0x3f9cs
        0x1181s
        -0x791s
        -0x4b08s
        -0x7a9fs
        0x3e12s
        -0x4723s
        0x4f16s
        0x5608s
        0x2f16s
        0x2dd3s
    .end array-data

    nop

    :array_60
    .array-data 2
        0x1850s
        -0x3394s
        0x437ds
        0x3b64s
    .end array-data

    :array_61
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_62
    .array-data 2
        -0x6880s
        -0x83as
        0x3f84s
        0x3547s
        0x16f7s
        0x5c07s
        -0x44b0s
        -0x5b43s
        0x76abs
        0x1ac8s
        0x2cbs
        -0x1b9cs
    .end array-data

    :array_63
    .array-data 2
        0xc97s
        -0x1c72s
        -0x3f14s
        -0x1dd9s
    .end array-data

    :array_64
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_65
    .array-data 2
        -0x47ecs
        0x54f2s
        0x6100s
        0x7e48s
        0xaees
        0x2775s
        0x3459s
        -0x3f11s
        -0x22d0s
        -0x15b1s
        -0x796bs
        -0x6c85s
        -0x5fbbs
        -0x4365s
        0x4923s
        0x6637s
    .end array-data

    :array_66
    .array-data 2
        -0x47ecs
        0xaa2s
        -0x2260s
        -0x5f48s
        0x73aes
        -0x391bs
        -0x7647s
        0x5cbfs
        0x2fb0s
        -0xd41s
        0x45b5s
        0x8cbs
        -0x2461s
        -0x5180s
        0x7184s
        -0x3b7as
        -0x683cs
    .end array-data

    nop

    :array_67
    .array-data 2
        -0x47ecs
        0x74ads
        0x2193s
        -0x2103s
        -0x743fs
        -0x4793s
    .end array-data

    :array_68
    .array-data 2
        -0x47ecs
        -0x6055s
        -0x87cs
        -0x301fs
        0x27c3s
        0x7f31s
        0x5704s
        -0x50dfs
        -0x78bfs
        -0x2157s
        0x368bs
        0xed5s
    .end array-data

    :array_69
    .array-data 2
        -0x47ecs
        0x7835s
        0x38b8s
        -0x6c1s
        -0x4645s
        0x7a2fs
        0x3ab8s
        -0x481s
        -0x444fs
        0x7c37s
        0x3cb7s
        -0x2b5s
        -0x4237s
        0x7e07s
        0x3e95s
        -0xe4s
        -0x403cs
    .end array-data

    nop

    :array_6a
    .array-data 2
        -0x5815s
        0x7606s
        0x529bs
        0x30bds
        -0x4232s
        0x41b6s
        0x73dfs
        -0x7017s
        -0x17d2s
        0x42dfs
        0x30eas
        0x7ca1s
        0x430fs
        0x2e8fs
        0x2bdfs
        0x742as
        0x3263s
        0x7021s
        -0x29a0s
        -0x38c9s
        0x28f7s
    .end array-data

    nop

    :array_6b
    .array-data 2
        -0x4a34s
        0xd47s
        -0x500fs
        0x4a0s
    .end array-data

    :array_6c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6d
    .array-data 2
        -0x47ecs
        0x1e6ds
        -0xbf8s
        0x4a27s
        0x20dbs
        -0x7919s
        0x5c88s
        0x3317s
        -0x76a0s
        0x6f12s
        -0x3a9as
        -0x642cs
        0x71e5s
        -0x284ds
        -0x51ads
        0x43fs
    .end array-data

    :array_6e
    .array-data 2
        -0x5a0ds
        0x4c83s
        -0x403ds
        0xcdcs
        0x64aas
        -0x6aa4s
        0x5acfs
        -0x6b76s
        -0x4026s
        0x8aas
        0x3043s
        0x7427s
        0x39a6s
        -0x51bas
        -0x4e88s
        0x7c68s
        0x7945s
        -0x1c4ds
        -0x9s
        0x77ffs
        -0x7decs
        0x1c1cs
        0x21eds
        -0x3c70s
        0x7c50s
    .end array-data

    nop

    :array_6f
    .array-data 2
        -0x346ds
        -0x7b01s
        -0x7dces
        0x5fbs
    .end array-data

    :array_70
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_71
    .array-data 2
        -0x7108s
        0x2190s
        -0x29f5s
        0x4996s
        -0x29c3s
        -0x2ff9s
        0x6200s
        0x717cs
        0x1442s
        -0x27e5s
        -0x7753s
        0x7484s
        0x11f5s
    .end array-data

    nop

    :array_72
    .array-data 2
        0x603as
        0x5d65s
        0x8d4s
        0x6b6cs
    .end array-data

    :array_73
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_74
    .array-data 2
        0x1dads
        0x1b7fs
        0x5628s
        -0x51e8s
        -0x476as
        -0x2f88s
        -0x252fs
        0x825s
        -0x5126s
    .end array-data

    nop

    :array_75
    .array-data 2
        0x3523s
        0x3961s
        -0x11cs
        0x699fs
    .end array-data

    :array_76
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_77
    .array-data 2
        -0x4820s
        0x12d8s
        0x5900s
        -0x609ds
        0x7cbes
        0x20das
        0x1803s
        0x45d3s
    .end array-data

    :array_78
    .array-data 2
        0x18e0s
        0x286s
        -0x18eds
        0x2581s
    .end array-data

    :array_79
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7a
    .array-data 2
        -0x47b8s
        0x527bs
    .end array-data

    :array_7b
    .array-data 2
        -0x5fads
        0x4272s
        0x6b91s
        0x130s
        -0x5709s
        0x5070s
        0x691es
        -0x49dcs
        -0x5c06s
        0x1600s
        -0x1277s
        -0x2af3s
        -0x767fs
        -0x1538s
        -0x147bs
        -0x1d76s
        -0x1390s
    .end array-data

    nop

    :array_7c
    .array-data 2
        0x5734s
        0x2ades
        -0x491as
        0x1ec3s
    .end array-data

    :array_7d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7e
    .array-data 2
        0x23a5s
        -0x321s
        0x600s
        -0x4c09s
        0x7863s
        0x5539s
    .end array-data

    :array_7f
    .array-data 2
        -0x5a2cs
        0x1129s
        -0x3a0ds
        -0x65cbs
    .end array-data

    :array_80
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_81
    .array-data 2
        -0xecfs
        -0x2b79s
        -0x5fcbs
        -0x11cfs
        0x4831s
        -0x516fs
    .end array-data

    :array_82
    .array-data 2
        -0x353as
        -0x5bf0s
        -0xf3ds
        0x19a0s
    .end array-data

    :array_83
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_84
    .array-data 2
        0x47aes
        0x2cc0s
        -0x73fes
        -0x213ds
        0x3a18s
        0x391ds
        0x7081s
    .end array-data

    nop

    :array_85
    .array-data 2
        0x6186s
        0x4c9cs
        -0x1684s
        -0x79cs
    .end array-data

    :array_86
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_87
    .array-data 2
        -0x6031s
        0x221fs
        -0x35e3s
        -0x3fb0s
        -0x1fbes
        -0x5054s
        -0x72f5s
        0x3d54s
        -0x3d01s
        -0x47fbs
        0x1024s
        0x7afs
        -0x556ds
        0x60d7s
        -0x38ebs
        0x7d12s
        -0x17aas
        -0x4c0es
        0xc58s
        0x1b92s
        0x39cbs
        -0x3f9bs
    .end array-data

    :array_88
    .array-data 2
        -0x43bbs
        0x9a9s
        -0x5f56s
        0x674s
    .end array-data

    :array_89
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8a
    .array-data 2
        -0x5fads
        0x4272s
        0x6b91s
        0x130s
        -0x5709s
        0x5070s
        0x691es
        -0x49dcs
        -0x5c06s
        0x1600s
        -0x1277s
        -0x2af3s
        -0x767fs
        -0x1538s
        -0x147bs
        -0x1d76s
        -0x1390s
    .end array-data

    nop

    :array_8b
    .array-data 2
        0x5734s
        0x2ades
        -0x491as
        0x1ec3s
    .end array-data

    :array_8c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8d
    .array-data 2
        -0x47ecs
        0x8b6s
        -0x2674s
        -0x550as
        0x7bb0s
        -0x3334s
        -0x62ccs
        0x6e03s
        0x3f1as
        -0x7f87s
        0x514as
    .end array-data

    nop

    :array_8e
    .array-data 2
        -0x40das
        -0x7bf7s
        -0x69e9s
        0x54es
        0x612s
        -0x297as
        -0x3712s
        -0x7d18s
        -0x4fcs
        -0x3427s
        -0x7d4ds
        0x2b7fs
        0x3362s
        0x2a14s
        -0x3527s
        -0x66d1s
    .end array-data

    :array_8f
    .array-data 2
        -0x6667s
        -0x4392s
        0x3068s
        -0x1abds
    .end array-data

    :array_90
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_91
    .array-data 2
        -0x47b8s
        -0x2c6cs
        0x6fecs
        -0x428s
        0x1723s
    .end array-data
.end method

.method private static a(III[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bpjstku/databinding/ActivityMainBinding;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityMainBinding;
    .locals 10

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    const v1, 0x7f0b00ce

    .line 79
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v5, :cond_1

    .line 109
    sget v1, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b042a

    .line 85
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    .line 109
    sget v1, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b0527

    .line 91
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 95
    invoke-static {v2}, Lcom/bpjstku/databinding/LayoutMainToolbarBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutMainToolbarBinding;

    move-result-object v7

    const v1, 0x7f0b0588

    .line 98
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_1

    .line 103
    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    new-instance p0, Lcom/bpjstku/databinding/ActivityMainBinding;

    move-object v3, p0

    move-object v4, v9

    invoke-direct/range {v3 .. v9}, Lcom/bpjstku/databinding/ActivityMainBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutMainToolbarBinding;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 109
    sget v1, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 20

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

    const/4 v10, 0x1

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    const/16 v13, 0x30

    invoke-static {v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v13, v7, 0x486

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v14, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    rsub-int/lit8 v15, v7, 0xe

    const v16, 0x7f66e036

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0xa

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bpjstku/databinding/ActivityMainBinding;->$$e(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v11, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v11, v7, 0x206

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x4e14

    int-to-char v12, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 77
    sget v6, Lcom/bpjstku/databinding/ActivityMainBinding;->$10:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/databinding/ActivityMainBinding;->$11:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v11, v8, 0x206

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v12, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    add-int/lit8 v13, v8, 0x4a

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/bpjstku/databinding/ActivityMainBinding;->$11:I

    add-int/2addr v2, v10

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/databinding/ActivityMainBinding;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_8

    aput-object v0, p2, v5

    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method

.method private static d([C[CCI[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, LmatchAndPropagateImage;

    invoke-direct {v5}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v6, v1

    new-array v7, v6, [C

    .line 98
    array-length v8, v2

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v1, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p3

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v6, Lcom/bpjstku/databinding/ActivityMainBinding;->$10:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bpjstku/databinding/ActivityMainBinding;->$11:I

    rem-int/2addr v6, v4

    .line 106
    :goto_0
    iget v6, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lcom/bpjstku/databinding/ActivityMainBinding;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bpjstku/databinding/ActivityMainBinding;->$10:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x41d9ac03

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v8, :cond_0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v14, v8, 0x51d

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x367b

    int-to-char v15, v8

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v16, v8, 0xe

    const v17, 0x3ef31b8c

    const/16 v18, 0x0

    int-to-byte v8, v10

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x6

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/bpjstku/databinding/ActivityMainBinding;->$$e(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x22bedebd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v14, v12, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v15, 0x8893

    add-int/2addr v12, v15

    int-to-char v15, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v16, v12, 0x14

    const v17, -0x5d946934

    const/16 v18, 0x0

    int-to-byte v12, v10

    int-to-byte v4, v12

    add-int/lit8 v11, v4, 0x1

    int-to-byte v11, v11

    invoke-static {v12, v4, v11}, Lcom/bpjstku/databinding/ActivityMainBinding;->$$e(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v4, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v10

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v11, v9, v6

    const/4 v12, 0x3

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v13

    aput-object v5, v14, v10

    const v8, 0x2f7c5bb5

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0x178

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v23, v15, 0x23

    const v24, -0x5056ec3c

    const/16 v25, 0x0

    const-string v26, "s"

    new-array v12, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v12, v16

    move/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v10

    const v6, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v14, v6, 0xa2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v6, v15, v17

    add-int/lit8 v6, v6, -0x1

    int-to-char v15, v6

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v16, v6, 0xd

    const v17, -0x31db8bfa

    const/16 v18, 0x0

    int-to-byte v6, v10

    int-to-byte v8, v6

    int-to-byte v11, v8

    invoke-static {v6, v8, v11}, Lcom/bpjstku/databinding/ActivityMainBinding;->$$e(BBI)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v13

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v11, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v11, v0, v11

    aget-char v4, v7, v4

    xor-int/2addr v4, v11

    int-to-long v11, v4

    sget-wide v14, Lcom/bpjstku/databinding/ActivityMainBinding;->b:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v11, v14

    sget v4, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v14, v4

    xor-long v14, v14, v16

    long-to-int v4, v14

    int-to-long v14, v4

    xor-long/2addr v11, v14

    sget-char v4, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v14, v4

    xor-long v14, v14, v16

    long-to-int v4, v14

    int-to-char v4, v4

    int-to-long v14, v4

    xor-long/2addr v11, v14

    long-to-int v4, v11

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v4, v13

    iput v4, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move v4, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v10

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityMainBinding;
    .locals 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bpjstku/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityMainBinding;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const v1, 0x7f0e0098

    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eq p2, v1, :cond_1

    .line 69
    sget p2, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityMainBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ActivityMainBinding;->g:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/databinding/ActivityMainBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object v2
.end method
