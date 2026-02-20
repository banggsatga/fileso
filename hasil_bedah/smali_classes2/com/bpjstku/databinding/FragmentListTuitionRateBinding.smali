.class public final Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:C


# instance fields
.field public final msvListTuitionRates:Lcom/kennyc/view/MultiStateView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final rvItem:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvChooseTuitionRates:Landroid/widget/TextView;


# direct methods
.method private static $$e(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x79

    sget-object v1, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$$c:[B

    const/16 v0, 0xba

    sput v0, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$$a:[B

    const/16 v2, 0xb3

    sput v2, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$$b:I

    .line 65353
    sput v0, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, 0x9eef

    sput-char v0, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->b:C

    return-void

    :array_0
    .array-data 1
        0x66t
        0x4dt
        -0x24t
        0x6ft
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x74t
        0x38t
        -0x6at
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
    .array-data 2
        -0x54fds
        -0x5717s
        -0x54e4s
        -0x54ees
        -0x54fes
        -0x54fcs
        -0x54eas
        -0x54c6s
        -0x54f5s
        -0x54eds
        -0x54ecs
        -0x5716s
        -0x5500s
        -0x54a4s
        -0x54efs
        -0x54ffs
        -0x54fbs
        -0x54a2s
        -0x54f0s
        -0x54d0s
        -0x54e9s
        -0x54e7s
        -0x54e5s
        -0x5718s
        -0x54e3s
        -0x54ces
        -0x54e2s
        -0x54a3s
        -0x5715s
        -0x54f9s
        -0x54e8s
        -0x54bes
        -0x54e1s
        -0x54fas
        -0x54e6s
        -0x54ebs
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->rootView:Landroid/widget/FrameLayout;

    .line 37
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->msvListTuitionRates:Lcom/kennyc/view/MultiStateView;

    .line 38
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->rvItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->tvChooseTuitionRates:Landroid/widget/TextView;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    new-array v0, v6, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v8

    new-array v6, v9, [I

    aput-object v6, v0, v9

    new-array v10, v9, [I

    sget v11, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v12, v11, 0x2d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v4

    aput-object v10, v0, v5

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_0

    move-object v3, v6

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v6, [I

    aput v1, v6, v9

    goto :goto_0

    :cond_0
    check-cast v3, [I

    aput v1, v3, v8

    check-cast v6, [I

    aput v1, v6, v8

    :goto_0
    aput-object v7, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    const v3, 0x1eab9c3d

    or-int v6, v1, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v7, -0xe95e45a

    add-int/2addr v7, v6

    not-int v1, v1

    const v6, -0x40500381

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, -0xd8

    add-int/2addr v7, v6

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x46510789

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v7, v1

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v3, v7, -0x9f

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x1

    xor-int/lit8 v6, v7, -0x1

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa0

    add-int/2addr v3, v6

    not-int v6, v1

    not-int v10, v6

    not-int v11, v7

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0xa0

    sget v11, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v11, v11, 0x73

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_1

    rem-int/2addr v3, v10

    not-int v1, v7

    xor-int v4, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    not-int v1, v1

    const/16 v4, 0xa0

    rem-int/2addr v4, v1

    shr-int v1, v3, v4

    ushr-int v1, v2, v1

    mul-int/lit8 v2, v1, 0xc

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    add-int/2addr v3, v10

    not-int v4, v7

    not-int v1, v1

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xa0

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v9

    add-int v1, v2, v3

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    :goto_1
    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_2
    sget v10, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v4

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x17

    and-int/lit8 v10, v10, 0x17

    shl-int/2addr v10, v9

    add-int/2addr v11, v10

    const/16 v10, 0x17

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    mul-int/lit16 v13, v12, 0xc1

    xor-int/lit16 v14, v13, 0x608

    and-int/lit16 v13, v13, 0x608

    shl-int/2addr v13, v9

    add-int/2addr v14, v13

    not-int v13, v1

    not-int v15, v12

    xor-int/lit8 v16, v15, 0x8

    and-int/lit8 v17, v15, 0x8

    or-int v5, v16, v17

    not-int v5, v5

    xor-int v16, v13, v5

    and-int/2addr v5, v13

    or-int v5, v16, v5

    mul-int/lit16 v5, v5, -0xc0

    neg-int v5, v5

    neg-int v5, v5

    or-int v16, v14, v5

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v5, v14

    sub-int v16, v16, v5

    sget v5, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v14, v5, 0x5f

    or-int/lit8 v5, v5, 0x5f

    add-int/2addr v14, v5

    rem-int/lit16 v5, v14, 0x80

    sput v5, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v14, v4

    xor-int/lit8 v5, v15, -0x9

    const/16 v14, -0x9

    and-int/2addr v15, v14

    or-int/2addr v5, v15

    not-int v15, v5

    xor-int v17, v14, v13

    and-int/2addr v14, v13

    or-int v14, v17, v14

    not-int v14, v14

    xor-int v17, v15, v14

    and-int/2addr v14, v15

    or-int v14, v17, v14

    mul-int/lit16 v14, v14, -0x180

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v16, v14

    and-int v14, v16, v14

    shl-int/2addr v14, v9

    add-int/2addr v15, v14

    xor-int v14, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v14

    not-int v5, v5

    not-int v14, v1

    const/16 v16, -0x9

    xor-int v17, v16, v14

    and-int v16, v16, v14

    or-int v16, v17, v16

    xor-int v17, v16, v12

    and-int v16, v16, v12

    or-int v6, v17, v16

    not-int v6, v6

    xor-int v16, v5, v6

    and-int/2addr v5, v6

    or-int v5, v16, v5

    xor-int/lit8 v6, v12, 0x8

    and-int/lit8 v12, v12, 0x8

    or-int/2addr v6, v12

    xor-int v12, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0xc0

    or-int v6, v15, v5

    shl-int/2addr v6, v9

    xor-int/2addr v5, v15

    sub-int/2addr v6, v5

    int-to-byte v5, v6

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v5, v6}, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->c(I[CB[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit8 v11, v6, -0x67

    add-int/lit16 v11, v11, -0x73e

    not-int v12, v6

    or-int/lit8 v12, v12, -0x13

    not-int v12, v12

    const/16 v15, -0x13

    or-int/2addr v15, v10

    not-int v15, v15

    xor-int v16, v12, v15

    and-int/2addr v12, v15

    or-int v12, v16, v12

    mul-int/lit8 v12, v12, 0x68

    neg-int v12, v12

    neg-int v12, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v9

    add-int/2addr v15, v11

    not-int v11, v10

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    or-int/lit8 v11, v11, 0x12

    not-int v11, v11

    mul-int/lit8 v11, v11, -0x68

    xor-int v12, v15, v11

    and-int/2addr v11, v15

    shl-int/2addr v11, v9

    add-int/2addr v12, v11

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0x68

    or-int v10, v12, v6

    shl-int/2addr v10, v9

    xor-int/2addr v6, v12

    sub-int/2addr v10, v6

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x4c

    shl-int/2addr v12, v9

    xor-int/lit8 v11, v11, 0x4c

    sub-int/2addr v12, v11

    int-to-byte v11, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v12}, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->c(I[CB[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    neg-int v5, v5

    mul-int/lit8 v6, v5, -0x70

    add-int/lit16 v6, v6, -0xee0

    const/16 v10, -0x23

    or-int v11, v10, v14

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xe2

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v6, v11

    sub-int/2addr v6, v9

    not-int v11, v5

    xor-int/lit8 v12, v11, 0x22

    and-int/lit8 v11, v11, 0x22

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v5

    sget v15, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v16, v15, 0x6f

    or-int/lit8 v15, v15, 0x6f

    add-int v15, v16, v15

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v15, v4

    xor-int v7, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    const/16 v11, -0x23

    xor-int v12, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    const/16 v7, -0x71

    mul-int/2addr v7, v5

    and-int v5, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    xor-int v6, v10, v1

    and-int v7, v10, v1

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x71

    add-int/2addr v5, v6

    const/16 v6, 0x22

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v10, v7, 0x22

    and-int/lit8 v7, v7, 0x22

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    int-to-byte v7, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->c(I[CB[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v3, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    mul-int/lit16 v10, v6, 0x12e

    or-int/lit16 v11, v10, 0x96c

    shl-int/2addr v11, v9

    xor-int/lit16 v10, v10, 0x96c

    sub-int/2addr v11, v10

    not-int v10, v6

    not-int v12, v7

    xor-int v15, v10, v12

    and-int v17, v10, v12

    or-int v15, v15, v17

    not-int v15, v15

    xor-int/lit8 v17, v15, 0x4

    const/16 v18, 0x4

    and-int/lit8 v15, v15, 0x4

    or-int v15, v17, v15

    mul-int/lit16 v15, v15, -0x25a

    add-int/2addr v11, v15

    not-int v15, v6

    xor-int/lit8 v17, v15, -0x5

    and-int/lit8 v15, v15, -0x5

    or-int v15, v17, v15

    not-int v15, v15

    xor-int v17, v10, v7

    and-int/2addr v10, v7

    or-int v10, v17, v10

    sget v17, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v17, 0x65

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v8, v4

    not-int v8, v10

    xor-int v9, v15, v8

    and-int/2addr v8, v15

    or-int/2addr v8, v9

    xor-int v9, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v9

    xor-int/lit8 v9, v6, 0x4

    const/4 v10, 0x4

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    const/16 v8, -0x12d

    mul-int/2addr v8, v6

    xor-int v6, v11, v8

    and-int/2addr v8, v11

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v6, v8

    not-int v7, v7

    xor-int/lit8 v8, v7, 0x4

    const/4 v9, 0x4

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x12d

    add-int/2addr v6, v7

    const/4 v7, 0x5

    new-array v8, v7, [C

    fill-array-data v8, :array_3

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v3, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x61

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->c(I[CB[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_6

    sget v0, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v5, v0, 0x25

    and-int/lit8 v6, v0, 0x25

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v4

    and-int/lit8 v5, v1, 0x1

    not-int v5, v5

    or-int/lit8 v6, v1, 0x1

    and-int/2addr v5, v6

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v9, v6, [I

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-array v11, v6, [I

    aput-object v11, v8, v6

    new-array v12, v6, [I

    const/4 v6, 0x3

    aput-object v12, v8, v6

    check-cast v9, [I

    aput v1, v9, v10

    check-cast v11, [I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_3

    aput v5, v11, v10

    const/4 v5, 0x4

    const/4 v6, 0x0

    aput-object v6, v8, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v5, -0x2b3be8e6

    or-int v6, v5, v0

    not-int v6, v6

    const v9, 0x12fb5204

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x106

    const v9, -0x6c1c12b0

    add-int/2addr v6, v9

    not-int v0, v0

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x12fb5204

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x106

    goto :goto_2

    :cond_3
    move v6, v10

    aput v5, v11, v6

    const/4 v5, 0x0

    aput-object v5, v8, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v0, v5

    const v5, -0x5d286f61

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, 0x5002460

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x240

    const v6, 0x2c8c2646

    add-int/2addr v6, v5

    not-int v0, v0

    const v5, -0x58284b01

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x2d41006

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v6, v0

    const v0, 0x4051d800

    :goto_2
    add-int/2addr v6, v0

    mul-int/lit16 v0, v6, -0x295

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, -0x2951

    not-int v5, v6

    const/16 v9, -0x11

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v14, v5

    and-int/2addr v5, v14

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x52c

    add-int/2addr v0, v5

    or-int/lit8 v5, v1, 0x10

    not-int v5, v5

    xor-int v10, v6, v1

    and-int v11, v6, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x52c

    add-int/2addr v0, v5

    xor-int v5, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v5, v9

    not-int v5, v5

    not-int v6, v6

    xor-int/lit8 v9, v6, 0x10

    and-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x296

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    sget v0, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_4

    const/16 v0, -0x1f4

    ushr-int/2addr v0, v6

    const/16 v9, -0x1f4

    div-int/2addr v9, v2

    sub-int/2addr v0, v9

    :goto_3
    not-int v9, v2

    or-int/2addr v9, v6

    not-int v9, v9

    goto :goto_4

    :cond_4
    mul-int/lit16 v0, v6, -0x1f4

    mul-int/lit16 v9, v2, -0x1f4

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v0, v10

    goto :goto_3

    :goto_4
    and-int/lit8 v10, v5, 0x57

    or-int/lit8 v5, v5, 0x57

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v4

    not-int v6, v6

    xor-int v10, v6, v2

    and-int v11, v6, v2

    or-int/2addr v10, v11

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v9, v10

    const/16 v10, 0x1f5

    mul-int/2addr v10, v9

    neg-int v9, v10

    neg-int v9, v9

    and-int v10, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v10, v0

    not-int v0, v2

    xor-int v9, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v9

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x3ea

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v10, v0

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_5

    or-int v0, v6, v13

    or-int/2addr v0, v2

    not-int v0, v0

    add-int/lit16 v0, v0, 0x1f5

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v10, v0

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v0, v10

    sub-int/2addr v5, v0

    rem-int/lit8 v0, v5, 0x51

    and-int v6, v5, v0

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    shl-int/lit8 v5, v0, 0x6f

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    and-int/lit8 v5, v0, -0x4

    or-int/lit8 v6, v0, -0x4

    add-int/2addr v5, v6

    xor-int/2addr v0, v5

    aget-object v5, v8, v4

    check-cast v5, [I

    const/4 v6, 0x1

    aput v0, v5, v6

    const/4 v5, 0x3

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    or-int v0, v6, v14

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    neg-int v0, v0

    neg-int v0, v0

    and-int v5, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    not-int v6, v5

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    shl-int/lit8 v5, v0, 0x5

    not-int v6, v5

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    const/4 v5, 0x3

    aget-object v6, v8, v5

    check-cast v6, [I

    const/4 v9, 0x0

    aput v0, v6, v9

    :goto_5
    move v5, v9

    goto :goto_6

    :cond_6
    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v9, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v0, v6, [I

    aput-object v0, v8, v9

    new-array v10, v6, [I

    aput-object v10, v8, v6

    new-array v11, v6, [I

    aput-object v11, v8, v5

    check-cast v0, [I

    aput v1, v0, v9

    check-cast v10, [I

    aput v1, v10, v9

    const/4 v5, 0x0

    aput-object v5, v8, v4

    const v0, -0x60721929

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x808290

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1c1

    const v6, 0x7a14877e

    add-int/2addr v0, v6

    const v6, -0x60721929

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1c1

    add-int/2addr v0, v5

    mul-int/lit16 v5, v0, 0x3c5

    const/16 v6, -0x3c4

    or-int v9, v6, v5

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v5, v6

    sub-int/2addr v9, v5

    not-int v5, v0

    add-int/lit16 v9, v9, 0x3c4

    not-int v0, v0

    xor-int v6, v0, v14

    and-int/2addr v0, v14

    or-int/2addr v0, v6

    not-int v0, v0

    not-int v5, v5

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x3c4

    xor-int v5, v9, v0

    and-int/2addr v0, v9

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    or-int v0, v2, v5

    shl-int/2addr v0, v6

    xor-int/2addr v5, v2

    sub-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    not-int v6, v5

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    shl-int/lit8 v5, v0, 0x5

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    check-cast v11, [I

    const/4 v5, 0x0

    aput v0, v11, v5

    :goto_6
    const/4 v6, 0x1

    aget-object v0, v8, v6

    check-cast v0, [I

    aget v0, v0, v5

    const/16 v5, 0xe

    if-eq v0, v1, :cond_8

    sget v0, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v0, v0, 0x67

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_7

    const/4 v6, 0x0

    div-int/2addr v5, v6

    :cond_7
    return-object v8

    :cond_8
    const/4 v6, 0x0

    const v0, 0x7cc67255

    :try_start_2
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    if-nez v0, :cond_9

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xa4bc

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v21, v10, 0x12

    const v22, -0x3ecc5dc

    const/16 v23, 0x0

    sget-object v6, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$$a:[B

    aget-byte v10, v6, v8

    int-to-byte v10, v10

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v11, v6

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v15}, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->a(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget v6, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v9, v6, 0x21

    and-int/lit8 v6, v6, 0x21

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_b

    const v6, 0x22fb27f3

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v6, v10, v19

    add-int/lit16 v6, v6, 0x801

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const v10, 0xa4bc

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v21, v10, 0x12

    const v22, -0x5dd1907e

    const/16 v23, 0x0

    sget-object v10, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$$a:[B

    aget-byte v11, v10, v7

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v10, v10, v8

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v5}, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->a(BIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v6

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x3c

    const/4 v9, 0x0

    div-int/2addr v6, v9

    if-nez v5, :cond_e

    goto :goto_7

    :cond_b
    const v5, 0x22fb27f3

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v9, 0xa4bc

    sub-int/2addr v9, v6

    int-to-char v6, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v21, v10, 0x13

    const v22, -0x5dd1907e

    const/16 v23, 0x0

    sget-object v9, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$$a:[B

    aget-byte v10, v9, v7

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v9, v9, v8

    int-to-byte v9, v9

    int-to-byte v11, v9

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v15}, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->a(BIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :goto_7
    const v5, 0x64fc3bba

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x800

    const v6, 0xa4bc

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v21, v10, 0x12

    const v22, -0x1bd68c35

    const/16 v23, 0x0

    sget-object v9, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$$a:[B

    aget-byte v10, v9, v8

    int-to-byte v10, v10

    aget-byte v9, v9, v7

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v11, v9

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v15}, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->a(BIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ne v0, v5, :cond_12

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v6, v3, [I

    aput-object v6, v0, v3

    sget v7, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v8, v7, 0x2b

    and-int/lit8 v9, v7, 0x2b

    shl-int/2addr v9, v3

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v8, v4

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v0, v9

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_f

    move-object v5, v6

    check-cast v5, [I

    aput v1, v5, v3

    check-cast v6, [I

    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    check-cast v6, [I

    :goto_8
    aput v1, v6, v3

    const/4 v1, 0x0

    aput-object v1, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, 0x3d227350

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x3ffa7377

    or-int/2addr v3, v5

    const v5, 0x27da3076

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2e8

    const v5, -0x193f53aa

    add-int/2addr v5, v3

    not-int v3, v1

    const v6, 0x25023050

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v5, v3

    const v3, 0x3ffa7376

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v5, v1

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit8 v3, v5, -0x37

    mul-int/lit8 v6, v2, -0x37

    not-int v6, v6

    sub-int/2addr v3, v6

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    sget v7, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v8, v7, 0x2b

    and-int/lit8 v9, v7, 0x2b

    shl-int/2addr v9, v6

    add-int/2addr v8, v9

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_10

    or-int v6, v5, v1

    not-int v6, v6

    xor-int v8, v2, v6

    and-int/2addr v6, v2

    or-int/2addr v6, v8

    const/16 v8, 0x38

    ushr-int v6, v8, v6

    ushr-int/2addr v3, v6

    xor-int v6, v5, v2

    and-int v8, v5, v2

    or-int/2addr v6, v8

    goto :goto_9

    :cond_10
    xor-int v6, v5, v1

    and-int v8, v5, v1

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v2, v6

    and-int/2addr v6, v2

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x38

    add-int/2addr v3, v6

    or-int v6, v5, v2

    :goto_9
    not-int v6, v6

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v4

    const/16 v4, -0x38

    if-eqz v7, :cond_11

    shl-int/2addr v4, v6

    ushr-int/2addr v3, v4

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x38

    ushr-int v1, v3, v1

    rem-int/lit8 v2, v1, 0x2e

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    goto :goto_a

    :cond_11
    mul-int/2addr v4, v6

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    not-int v1, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x38

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    not-int v2, v1

    and-int/2addr v2, v6

    not-int v3, v6

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    :goto_a
    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :cond_12
    const/16 v0, 0x20

    and-int/lit8 v5, p2, 0x20

    if-nez v5, :cond_19

    :try_start_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v6, 0x21

    if-le v5, v6, :cond_15

    sget v5, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v6, v5, 0x4f

    or-int/lit8 v5, v5, 0x4f

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v4

    const/16 v5, 0x30

    :try_start_4
    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x1d

    and-int/lit8 v5, v5, 0x1d

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    const/16 v5, 0x1c

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x3d

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v11}, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->c(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x15d6f38d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_13

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0xbdd

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x1

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v21, v10, 0x26

    const v22, -0x6afc4404

    const/16 v23, 0x0

    sget-object v5, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$$a:[B

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v8, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v11}, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->a(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    move/from16 v19, v9

    move/from16 v20, v3

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_13
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v3, -0x42462eae

    int-to-long v7, v3

    :try_start_6
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    long-to-int v3, v9

    const/16 v9, -0x24d

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, 0x24f

    int-to-long v11, v11

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v11, 0x24e

    int-to-long v11, v11

    const/4 v15, -0x1

    int-to-long v0, v15

    xor-long v20, v5, v0

    move-wide/from16 v22, v5

    int-to-long v4, v3

    xor-long v24, v4, v0

    or-long v26, v20, v24

    xor-long v26, v26, v0

    or-long v20, v20, v7

    xor-long v20, v20, v0

    or-long v20, v26, v20

    or-long v26, v24, v7

    xor-long v26, v26, v0

    or-long v20, v20, v26

    xor-long v6, v7, v0

    or-long v26, v6, v22

    or-long v3, v26, v4

    xor-long/2addr v3, v0

    or-long v3, v20, v3

    mul-long/2addr v3, v11

    add-long/2addr v9, v3

    const/16 v3, -0x49c

    int-to-long v3, v3

    mul-long v3, v3, v20

    add-long/2addr v9, v3

    or-long v3, v6, v24

    xor-long/2addr v3, v0

    or-long v5, v24, v22

    xor-long/2addr v0, v5

    or-long/2addr v0, v3

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const v0, -0x556b189

    int-to-long v0, v0

    add-long/2addr v9, v0

    sget v0, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/16 v0, 0x20

    shr-long v0, v9, v0

    long-to-int v0, v0

    :try_start_7
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x72e7c069

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x10254028

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x118

    const v5, 0x29fdee72

    add-int/2addr v5, v4

    const v4, 0x1d3d6abd

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v5, v3

    const v3, -0x62c28041

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v4, -0x10254029

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x7fffeafd

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v9

    const v3, 0x5ee6c3b3

    or-int v3, v3, p1

    not-int v3, v3

    const v4, 0x1182c08

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    const v4, 0x778877cd

    add-int/2addr v4, v3

    const v3, -0x56c281b3

    or-int/2addr v3, v14

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v4, v3

    const v3, 0x93c6e09

    or-int v3, v3, p1

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    mul-int/lit16 v1, v0, 0x274

    add-int/lit16 v1, v1, 0x1fe4

    or-int/lit8 v4, p1, 0xd

    not-int v5, v0

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v1, v4

    const/16 v4, -0xe

    xor-int v5, v4, p1

    and-int v4, v4, p1

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v4, v0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v1, v4

    xor-int/lit8 v4, v14, 0xd

    and-int/lit8 v5, v14, 0xd

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v0, p1

    and-int v0, v0, p1

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v1, v0

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x1e

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x1e

    sub-int/2addr v4, v3

    int-to-byte v3, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->c(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/16 v5, 0xe

    add-int/lit8 v21, v4, 0xe

    const v22, -0x355bddf5    # -5378309.5f

    const/16 v23, 0x0

    sget-object v4, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$$a:[B

    aget-byte v5, v4, v7

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    int-to-byte v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->a(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    move/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v3, 0x1

    rsub-int/lit8 v9, v1, 0x1

    new-array v1, v3, [C

    const/16 v3, 0x35ef

    const/4 v4, 0x0

    aput-char v3, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    mul-int/lit16 v5, v3, 0x11c

    xor-int/lit16 v6, v5, -0x4ae8

    and-int/lit16 v5, v5, -0x4ae8

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    not-int v5, v3

    or-int/lit8 v7, v5, 0x44

    not-int v7, v7

    sget v8, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v10, v8, 0x2b

    and-int/lit8 v8, v8, 0x2b

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/16 v11, -0x11b

    if-nez v10, :cond_17

    or-int v10, v5, v4

    not-int v10, v10

    xor-int v12, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    ushr-int v7, v11, v7

    :try_start_a
    rem-int/2addr v6, v7

    const/16 v7, -0x45

    xor-int v10, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v10

    not-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v7, v3, 0x11b

    and-int/lit16 v3, v3, 0x11b

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v7, v3

    div-int/2addr v6, v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_b

    :cond_17
    xor-int v10, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    mul-int/2addr v5, v11

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    const/16 v5, -0x45

    xor-int v6, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    add-int v6, v7, v5

    not-int v5, v3

    :goto_b
    and-int/lit8 v3, v8, 0x1b

    or-int/lit8 v7, v8, 0x1b

    add-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    xor-int/lit8 v3, v5, -0x45

    and-int/lit8 v5, v5, -0x45

    or-int/2addr v3, v5

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const/16 v4, 0x11b

    mul-int/2addr v4, v3

    xor-int v3, v6, v4

    and-int/2addr v4, v6

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    int-to-byte v3, v3

    :try_start_b
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v3, v4}, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->c(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v0, :cond_19

    :goto_c
    sget v0, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    and-int/lit8 v0, p1, 0xa

    not-int v0, v0

    or-int/lit8 v1, p1, 0xa

    and-int/2addr v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v1, v3

    check-cast v4, [I

    aput p1, v4, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v3, 0x2b251b2

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v3, 0x34740cc6

    or-int v4, v0, v3

    mul-int/lit16 v4, v4, -0x35b

    const v5, -0x73ef2cd8

    add-int/2addr v5, v4

    not-int v4, v0

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, -0x30000401

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v5, v0

    const v0, -0x30889701

    or-int/2addr v0, v4

    not-int v0, v0

    const v3, 0x889300

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    mul-int/lit8 v0, v5, 0x45

    mul-int/lit8 v3, v2, -0x43

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    not-int v0, v5

    not-int v3, v2

    or-int v6, v0, v3

    xor-int v7, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    xor-int v6, v2, p1

    and-int v7, v2, p1

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x44

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    xor-int v5, v0, v13

    and-int v6, v0, v13

    or-int/2addr v5, v6

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x44

    not-int v2, v2

    sub-int/2addr v4, v2

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    or-int v2, v3, v14

    not-int v2, v2

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x44

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x3

    aget-object v2, v1, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    :cond_19
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v4, v1, [I

    aput-object v4, v0, v1

    new-array v5, v1, [I

    const/4 v1, 0x3

    aput-object v5, v0, v1

    sget v1, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v5, v1, 0x4d

    or-int/lit8 v1, v1, 0x4d

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    check-cast v3, [I

    const/4 v5, 0x0

    aput p1, v3, v5

    check-cast v4, [I

    aput p1, v4, v5

    const/4 v3, 0x0

    aput-object v3, v0, v1

    const v1, 0x2867dde5

    or-int v3, v14, v1

    not-int v3, v3

    const v4, -0x3cf7dde6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x211

    const v4, 0x130b140e

    add-int/2addr v4, v3

    or-int v1, p1, v1

    not-int v1, v1

    const v3, -0x3c94c5e2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v4, v1

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v3, v4, 0x13f

    mul-int/lit16 v5, v2, -0x13d

    not-int v5, v5

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    not-int v5, v2

    not-int v6, v4

    xor-int v7, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x13e

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    const v3, -0x4b07f3b0

    xor-int v6, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x5c3a7

    xor-int v8, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    const v6, 0x7b523418

    xor-int v8, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    const v6, -0x30500411

    or-int v6, v6, p1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x54

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v6, -0x8a76333

    sub-int/2addr v6, v3

    const v3, 0x7b523418

    xor-int v8, v3, p1

    and-int v3, v3, p1

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x4b07f3af    # 8909743.0f

    or-int/2addr v3, v8

    const v8, -0x7b523419

    xor-int v9, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, -0x54

    neg-int v3, v3

    neg-int v3, v3

    or-int v9, v6, v3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v6

    sub-int/2addr v9, v3

    const v3, 0x30500410

    xor-int v6, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x54

    or-int v6, v9, v3

    shl-int/2addr v6, v10

    xor-int/2addr v3, v9

    sub-int/2addr v6, v3

    const v3, 0x7e896730    # 9.132001E37f

    xor-int v8, v14, v3

    and-int v9, v14, v3

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x1570e6ff

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x148

    const v10, -0x634195eb

    or-int v11, v10, v8

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    xor-int v8, v9, p1

    and-int v10, v9, p1

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xa4

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    const v8, -0x7e896731

    or-int v8, v8, p1

    not-int v8, v8

    const v11, 0x6a890100

    or-int/2addr v8, v11

    xor-int v11, v14, v9

    and-int/2addr v9, v14

    or-int/2addr v9, v11

    xor-int v11, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0xa4

    not-int v3, v3

    sub-int/2addr v10, v3

    const/4 v3, 0x1

    sub-int/2addr v10, v3

    if-le v6, v10, :cond_1a

    not-int v3, v2

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v1

    xor-int v6, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v6

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    const/16 v5, 0x13e

    rem-int/2addr v5, v3

    shr-int v3, v7, v5

    goto :goto_d

    :cond_1a
    xor-int v3, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v1

    or-int/2addr v5, v4

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v3, v7

    :goto_d
    not-int v5, v2

    not-int v6, v1

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    xor-int v6, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    const/16 v2, 0x13e

    mul-int/2addr v2, v1

    not-int v1, v2

    sub-int/2addr v3, v1

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x1bs
        0x15s
        0xes
        0x4s
        0x20s
        0x15s
        0x1as
        0x14s
        0x0s
        0x19s
        0x18s
        0xcs
        0x1es
        0x18s
        0x1cs
        0x14s
        0x1s
        0x19s
        0x18s
        0x7s
        0x9s
        0x35f6s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xbs
        0x7s
        0x18s
        0x1as
        0x3636s
        0x3636s
        0x21s
        0x23s
        0x15s
        0x0s
        0x1cs
        0x23s
        0x0s
        0x1as
        0x6s
        0x19s
        0x20s
        0x5s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x1bs
        0x15s
        0xes
        0x4s
        0x20s
        0x15s
        0x1as
        0x14s
        0x0s
        0x19s
        0x18s
        0xcs
        0x1es
        0x18s
        0x1cs
        0x2s
        0x18s
        0x1cs
        0x1as
        0x360cs
        0x360cs
        0x21s
        0x23s
        0x15s
        0x0s
        0x1cs
        0x23s
        0x0s
        0x1as
        0x6s
        0x19s
        0x20s
        0x5s
    .end array-data

    :array_3
    .array-data 2
        0x1es
        0x21s
        0x4s
        0x9s
        0x364cs
    .end array-data

    nop

    :array_4
    .array-data 2
        0xcs
        0x7s
        0x18s
        0x17s
        0x10s
        0x1fs
        0x1cs
        0x1es
        0x19s
        0x11s
        0x3634s
        0x3634s
        0x20s
        0x12s
        0xes
        0x17s
        0x8s
        0xcs
        0x22s
        0x9s
        0x9s
        0x4s
        0x14s
        0x2s
        0x9s
        0x18s
        0xcs
        0x15s
    .end array-data

    :array_5
    .array-data 2
        0xes
        0x3s
        0x1as
        0x15s
        0x8s
        0xcs
        0x22s
        0x9s
        0x9s
        0x4s
        0x14s
        0x2s
        0x361ds
    .end array-data
.end method

.method private static a(BIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x38

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 v0, p0, 0x35

    .line 0
    sget-object v1, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0xe

    rsub-int/lit8 p1, p1, 0x62

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;
    .locals 5

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    const v1, 0x7f0b0604

    .line 70
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kennyc/view/MultiStateView;

    if-eqz v2, :cond_1

    .line 91
    sget v1, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b077a

    .line 76
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    const v1, 0x7f0b09fd

    .line 82
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 87
    new-instance v1, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;-><init>(Landroid/widget/FrameLayout;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 91
    sget p0, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(I[CB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-wide/16 v4, 0x0

    const v6, -0x94c997b

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    .line 209
    sget v11, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$10:I

    add-int/lit8 v11, v11, 0xf

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$11:I

    rem-int/2addr v11, v1

    .line 195
    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v14, v16, v4

    rsub-int v14, v14, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v4, v16, 0x10

    int-to-char v4, v4

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v18, v5, 0x16

    const v19, 0x76662ef4

    const/16 v20, 0x0

    int-to-byte v5, v7

    int-to-byte v1, v10

    add-int/lit8 v7, v1, -0x1

    int-to-byte v7, v7

    invoke-static {v5, v1, v7}, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$$e(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move/from16 v16, v14

    move/from16 v17, v4

    move-object/from16 v22, v1

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const/16 v7, 0x9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->b:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v11, v1, 0x9cd

    invoke-static {v5, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v12, v1

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x16

    const v14, 0x76662ef4

    const/4 v15, 0x0

    const/16 v1, 0x9

    int-to-byte v6, v1

    int-to-byte v1, v10

    add-int/lit8 v7, v1, -0x1

    int-to-byte v7, v7

    invoke-static {v6, v1, v7}, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$$e(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
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
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    .line 210
    sget v6, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$10:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_4

    add-int/lit8 v6, v0, 0x5b

    .line 206
    aget-char v7, p1, v6

    add-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v0, -0x1

    aget-char v7, p1, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v9, :cond_d

    .line 219
    sget v7, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$11:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 210
    iput v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v7, v6, :cond_d

    .line 213
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, p1, v7

    iput-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v7, p1, v7

    iput-char v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v7, v11, :cond_7

    .line 273
    sget v7, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$11:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-eqz v7, :cond_6

    .line 218
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    shl-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v7

    .line 219
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    add-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v7

    goto :goto_3

    .line 218
    :cond_6
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v7

    .line 219
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v7

    :goto_3
    const/16 v14, 0x9

    goto/16 :goto_5

    :cond_7
    const/16 v7, 0xd

    .line 228
    :try_start_3
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v11, v15

    const/4 v14, 0x7

    aput-object v2, v11, v14

    const/16 v16, 0x6

    aput-object v2, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v8, 0x5

    aput-object v17, v11, v8

    const/16 v17, 0x4

    aput-object v2, v11, v17

    const/16 v19, 0x3

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v11, v21

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v20, -0xd4e8746

    invoke-static/range {v20 .. v20}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v20

    shr-int/lit8 v13, v20, 0x10

    add-int/lit16 v13, v13, 0x826

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    int-to-char v12, v12

    const/16 v15, 0x30

    invoke-static {v5, v15, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v27, v15, 0xf

    const v28, 0x726430cb

    const/16 v29, 0x0

    int-to-byte v15, v8

    add-int/lit8 v14, v15, -0x5

    int-to-byte v14, v14

    add-int/lit8 v8, v14, -0x1

    int-to-byte v8, v8

    invoke-static {v15, v14, v8}, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$$e(IIB)Ljava/lang/String;

    move-result-object v30

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v8, v7, v14

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v19

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v17

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x5

    aput-object v8, v7, v14

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v16

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v8, v7, v14

    const-class v8, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v8, v7, v14

    const-class v8, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v8, v7, v14

    const-class v8, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v8, v7, v14

    move/from16 v25, v13

    move/from16 v26, v12

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_8
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v8, v2, LisAborted;->g:I

    if-ne v7, v8, :cond_a

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    const/16 v7, 0x8

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v16

    const/4 v7, 0x5

    aput-object v2, v8, v7

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v7, -0x5c6f15d4

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x9e3

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/2addr v11, v9

    int-to-char v11, v11

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmpl-double v12, v23, v25

    add-int/lit8 v27, v12, 0x21

    const v28, 0x2345a25d

    const/16 v29, 0x0

    int-to-byte v12, v10

    int-to-byte v15, v12

    add-int/lit8 v13, v15, -0x1

    int-to-byte v13, v13

    invoke-static {v12, v15, v13}, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$$e(IIB)Ljava/lang/String;

    move-result-object v30

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x5

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v25, v7

    move/from16 v26, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_9
    const/16 v14, 0x9

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v8, v11

    .line 235
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v11

    .line 236
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_5

    :cond_a
    const/16 v14, 0x9

    .line 241
    iget v7, v2, LisAborted;->b:I

    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v7, v8, :cond_b

    .line 242
    iget v7, v2, LisAborted;->a:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, LisAborted;->a:I

    .line 243
    iget v7, v2, LisAborted;->g:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, LisAborted;->g:I

    .line 245
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v8, v2, LisAborted;->a:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v8, v11

    .line 248
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v11

    .line 249
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_5

    .line 258
    :cond_b
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v8, v2, LisAborted;->g:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v11, v2, LisAborted;->a:I

    add-int/2addr v8, v11

    .line 261
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v11

    .line 262
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 210
    :goto_5
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 195
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v10

    :goto_7
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 219
    sget v1, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$11:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_f

    .line 273
    aput-object v0, p3, v10

    return-void

    :cond_f
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;
    .locals 4

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;

    move-result-object p0

    sget v1, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x19

    div-int/2addr v0, v2

    :cond_0
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const v1, 0x7f0e019a

    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;

    move-result-object p0

    sget p1, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    sget v2, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getRoot()Landroid/widget/FrameLayout;
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentListTuitionRateBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
