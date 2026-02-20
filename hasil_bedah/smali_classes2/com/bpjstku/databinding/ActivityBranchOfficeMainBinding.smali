.class public final Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

.field private static b:I


# instance fields
.field public final include2:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private static $$g(IBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x35

    rsub-int/lit8 p1, p1, 0x7a

    sget-object v0, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$c:[B

    const/16 v0, 0x6d

    sput v0, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$d:[B

    const/16 v2, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$a:[B

    const/16 v2, 0xaf

    sput v2, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$b:I

    .line 65353
    sput v0, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    sput v1, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x72t
        -0x9t
        0x49t
    .end array-data

    :array_1
    .array-data 1
        0x5t
        0x1et
        -0x6ft
        0xat
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
        0x5ft
        -0x28t
        0x27t
        -0x1at
        0x2t
        -0xft
        0x24t
        -0x11t
        -0x2t
        -0x8t
        0xat
        -0x6t
        0x2t
        0x1ct
        -0x25t
        0x8t
        -0x9t
    .end array-data

    nop

    :array_3
    .array-data 4
        -0x65073a55
        -0x62667f6e
        0x231a29e3
        0x673c3b71
        0x507b90ff
        -0x57b9d412    # -1.1000734E-14f
        -0x7b2e5a9e
        -0x7767d5e4
        0x6c54fe15
        -0x2c664e71
        0x2a85d910
        -0x16b26a0
        -0x7f2acfc7
        -0x72ff1975
        -0x42ac6579
        0x6702b108
        0x7f0f9b41
        0x3e10492
    .end array-data
.end method

.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->include2:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)I
    .locals 29

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    new-array v1, v0, [Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    neg-int v2, v2

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v3

    sget v4, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v0

    mul-int/lit8 v4, v2, -0x73

    add-int/lit16 v4, v4, -0xed3

    or-int/lit8 v6, v5, 0x3b

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x3b

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    rem-int/2addr v6, v0

    const/16 v5, -0x74

    if-eqz v6, :cond_0

    not-int v6, v3

    or-int/2addr v6, v2

    xor-int/lit8 v8, v6, 0x21

    and-int/lit8 v6, v6, 0x21

    or-int/2addr v6, v8

    not-int v6, v6

    shr-int/2addr v5, v6

    ushr-int/2addr v4, v5

    :goto_0
    xor-int v5, v2, v3

    and-int v6, v2, v3

    or-int/2addr v5, v6

    goto :goto_1

    :cond_0
    not-int v6, v3

    xor-int v8, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v8

    or-int/lit8 v6, v6, 0x21

    not-int v6, v6

    mul-int/2addr v6, v5

    neg-int v5, v6

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v7

    goto :goto_0

    :goto_1
    const/16 v6, 0x74

    mul-int/2addr v6, v5

    neg-int v5, v6

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v7

    not-int v2, v2

    or-int/lit8 v2, v2, -0x22

    not-int v2, v2

    const/16 v5, -0x22

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v4, v2

    const/16 v2, 0x12

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    int-to-byte v4, v2

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->d(BBI[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/Class;

    sget v10, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    rem-int/2addr v10, v0

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "android.app.ApplicationPackageManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->d(BBI[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget v4, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v0

    const v5, 0x69f3b57e

    const/4 v6, 0x7

    const-string v8, ""

    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-nez v4, :cond_2

    aput-object v3, v1, v7

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v13, v3, 0x459

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x38a8

    int-to-char v14, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v10

    add-int/lit8 v15, v3, 0xf

    const v16, -0x16d902f1

    const/16 v17, 0x0

    sget-object v3, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$d:[B

    aget-byte v4, v3, v6

    int-to-byte v4, v4

    int-to-byte v0, v4

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v9}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->c(SIB[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x8

    div-int/2addr v3, v2

    if-nez v0, :cond_14

    goto :goto_2

    :cond_2
    aput-object v3, v1, v7

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v13, v0, 0x45a

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v0, v3, v10

    rsub-int v0, v0, 0x38a8

    int-to-char v14, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v0, v3, v10

    add-int/lit8 v15, v0, 0xf

    const v16, -0x16d902f1

    const/16 v17, 0x0

    sget-object v0, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$d:[B

    aget-byte v3, v0, v6

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/4 v9, 0x5

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v9}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->c(SIB[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v0, v3, v10

    rsub-int v0, v0, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v10

    rsub-int v3, v3, 0x38a9

    int-to-char v3, v3

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v0, v3, v4}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v3, v0

    sget v4, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_14

    aget-object v9, v0, v4

    sget v13, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v14, v13, 0x6d

    or-int/lit8 v13, v13, 0x6d

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    const/16 v13, 0xc

    if-eqz v14, :cond_4

    :try_start_0
    invoke-static {v7, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    neg-int v14, v14

    const v15, -0xffffe8

    or-int v16, v14, v15

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v14, v15

    sub-int v14, v16, v14

    new-array v15, v13, [I

    fill-array-data v15, :array_1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v6}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->a(I[I[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    const/16 v15, 0x49

    shr-int v14, v15, v14

    goto :goto_4

    :cond_4
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v6, v6

    const v14, -0xffffe8

    and-int v15, v6, v14

    or-int/2addr v6, v14

    add-int/2addr v15, v6

    new-array v6, v13, [I

    fill-array-data v6, :array_2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v15, v6, v14}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->a(I[I[Ljava/lang/Object;)V

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    neg-int v14, v14

    xor-int/lit8 v15, v14, 0xc

    and-int/2addr v14, v13

    shl-int/2addr v14, v7

    add-int/2addr v14, v15

    :goto_4
    const/4 v15, 0x6

    new-array v15, v15, [I

    fill-array-data v15, :array_3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v5}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v15, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    add-int/lit8 v10, v15, 0x4f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_5

    mul-int/lit16 v10, v5, 0x2ca

    const/high16 v11, -0x20000000

    :try_start_1
    div-int/2addr v10, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_5
    mul-int/lit16 v10, v5, 0x2ca

    add-int/lit16 v10, v10, -0x4850

    :goto_5
    not-int v11, v5

    not-int v13, v14

    xor-int v20, v11, v13

    and-int/2addr v11, v13

    or-int v11, v20, v11

    not-int v11, v11

    add-int/lit8 v13, v15, 0x27

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    not-int v12, v5

    xor-int/lit8 v13, v12, 0x1a

    and-int/lit8 v12, v12, 0x1a

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    const/16 v12, -0x1b

    xor-int v13, v12, v5

    and-int v21, v12, v5

    or-int v13, v13, v21

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v21, v11, v13

    and-int/2addr v11, v13

    or-int v11, v21, v11

    const/16 v13, -0x2c9

    mul-int/2addr v13, v11

    neg-int v11, v13

    neg-int v11, v11

    and-int v13, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v13, v10

    const/16 v10, -0x1b

    or-int/2addr v5, v10

    or-int/2addr v5, v14

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x592

    neg-int v5, v5

    neg-int v5, v5

    and-int v10, v13, v5

    or-int/2addr v5, v13

    add-int/2addr v10, v5

    not-int v5, v14

    xor-int v11, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x2c9

    and-int/lit8 v11, v15, 0x7b

    or-int/lit8 v12, v15, 0x7b

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_6

    :try_start_2
    rem-int/2addr v10, v5

    const/16 v5, 0xe

    new-array v5, v5, [I

    fill-array-data v5, :array_4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v5, v11}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shl-int/lit8 v10, v10, 0x1a

    rsub-int/lit8 v10, v10, 0x59

    const v11, 0x6e511aaf

    const v12, 0x229961a2

    const v13, -0x5675d869

    const v14, 0x24243b86

    filled-new-array {v11, v12, v13, v14}, [I

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->a(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    :goto_6
    new-array v11, v7, [Ljava/lang/Class;

    goto :goto_7

    :cond_6
    not-int v5, v5

    sub-int/2addr v10, v5

    sub-int/2addr v10, v7

    const/16 v5, 0xe

    new-array v5, v5, [I

    fill-array-data v5, :array_5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v5, v11}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    and-int/lit8 v11, v10, 0x8

    or-int/lit8 v10, v10, 0x8

    add-int/2addr v11, v10

    const v10, 0x6e511aaf

    const v12, 0x229961a2

    const v13, -0x5675d869

    const v14, 0x24243b86

    filled-new-array {v10, v12, v13, v14}, [I

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->a(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_7
    sget v12, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    add-int/lit8 v12, v12, 0x7b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_7

    :try_start_3
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_8

    :cond_7
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_12

    :goto_8
    sget v5, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_4
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v10, v6, 0x18

    or-int/lit8 v6, v6, 0x18

    add-int/2addr v10, v6

    const/16 v6, 0xc

    new-array v11, v6, [I

    fill-array-data v11, :array_6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v6}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->a(I[I[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v10, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v11, v10, 0x63

    and-int/lit8 v10, v10, 0x63

    shl-int/2addr v10, v7

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    :try_start_5
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    neg-int v10, v10

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v11

    mul-int/lit16 v12, v10, 0x16f

    add-int/lit16 v12, v12, 0x12a3

    xor-int/lit8 v13, v10, 0xd

    and-int/lit8 v14, v10, 0xd

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x16e

    not-int v13, v13

    sub-int/2addr v12, v13

    sub-int/2addr v12, v7

    const/16 v13, -0xe

    xor-int v14, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x16e

    or-int v14, v12, v13

    shl-int/2addr v14, v7

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    not-int v12, v10

    xor-int/lit8 v13, v12, 0xd

    and-int/lit8 v12, v12, 0xd

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, -0xe

    xor-int v15, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x16e

    not-int v10, v10

    sub-int/2addr v14, v10

    sub-int/2addr v14, v7

    const/16 v10, 0x8

    new-array v10, v10, [I

    fill-array-data v10, :array_7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v14, v10, v11}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->a(I[I[Ljava/lang/Object;)V

    aget-object v10, v11, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v7

    if-eq v5, v7, :cond_12

    :try_start_6
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    xor-int/lit8 v6, v5, 0x18

    and-int/lit8 v5, v5, 0x18

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    const/16 v5, 0xc

    new-array v10, v5, [I

    fill-array-data v10, :array_8

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v5}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    mul-int/lit16 v11, v6, 0x33d

    or-int/lit16 v12, v11, 0x370d

    shl-int/2addr v12, v7

    xor-int/lit16 v11, v11, 0x370d

    sub-int/2addr v12, v11

    sget v11, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v13, v11, 0x2f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_11

    not-int v13, v6

    or-int/lit8 v13, v13, -0x12

    not-int v13, v13

    not-int v14, v10

    xor-int v15, v14, v6

    and-int/2addr v14, v6

    or-int/2addr v14, v15

    or-int/lit8 v15, v11, 0x33

    shl-int/2addr v15, v7

    xor-int/lit8 v21, v11, 0x33

    sub-int v15, v15, v21

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    xor-int/lit8 v2, v14, 0x11

    and-int/lit8 v14, v14, 0x11

    or-int/2addr v2, v14

    not-int v2, v2

    if-eqz v15, :cond_8

    xor-int v14, v13, v2

    and-int/2addr v2, v13

    or-int/2addr v2, v14

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v13, v2, -0x33c

    and-int/lit16 v2, v2, -0x33c

    shl-int/2addr v2, v7

    add-int/2addr v13, v2

    neg-int v2, v13

    neg-int v2, v2

    xor-int v13, v12, v2

    and-int/2addr v2, v12

    shl-int/2addr v2, v7

    add-int/2addr v13, v2

    xor-int/lit8 v2, v6, 0x11

    and-int/lit8 v12, v6, 0x11

    or-int/2addr v2, v12

    goto :goto_9

    :cond_8
    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, -0x33c

    neg-int v2, v2

    neg-int v2, v2

    xor-int v13, v12, v2

    and-int/2addr v2, v12

    shl-int/2addr v2, v7

    add-int/2addr v13, v2

    or-int/lit8 v2, v6, 0x11

    :goto_9
    not-int v10, v10

    or-int/2addr v2, v10

    const/16 v10, -0x33c

    mul-int/2addr v10, v2

    neg-int v2, v10

    neg-int v2, v2

    xor-int v10, v13, v2

    and-int/2addr v2, v13

    shl-int/2addr v2, v7

    add-int/2addr v10, v2

    xor-int/lit8 v2, v6, 0x11

    and-int/lit8 v6, v6, 0x11

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x33c

    add-int/lit8 v11, v11, 0x61

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    const/4 v6, 0x2

    rem-int/2addr v11, v6

    if-eqz v11, :cond_9

    and-int v6, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v6, v2

    const/16 v2, 0xa

    :try_start_7
    new-array v2, v2, [I

    fill-array-data v2, :array_9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v10}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :goto_a
    invoke-virtual {v5, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_b

    :cond_9
    add-int/2addr v10, v2

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_a

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v6}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_a

    :goto_b
    check-cast v5, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    array-length v2, v5

    const/4 v6, 0x2

    if-ne v2, v6, :cond_12

    sget v2, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    or-int/lit8 v10, v2, 0x39

    shl-int/2addr v10, v7

    xor-int/lit8 v2, v2, 0x39

    sub-int/2addr v10, v2

    rem-int/lit16 v2, v10, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v10, v6

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aget-object v10, v5, v6

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget v2, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    or-int/lit8 v6, v2, 0x71

    shl-int/2addr v6, v7

    xor-int/lit8 v2, v2, 0x71

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    neg-int v2, v2

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v6

    mul-int/lit16 v10, v2, 0x1e3

    add-int/lit16 v10, v10, 0x17a2

    not-int v11, v2

    or-int/lit8 v12, v11, -0x1a

    not-int v12, v12

    not-int v6, v6

    or-int v13, v11, v6

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0xf1

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    shl-int/2addr v10, v7

    add-int/2addr v13, v10

    xor-int/lit8 v10, v2, 0x19

    and-int/lit8 v12, v2, 0x19

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x1e2

    add-int/2addr v13, v10

    const/16 v10, -0x1a

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v10, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v10

    xor-int/lit8 v10, v6, 0x19

    and-int/lit8 v6, v6, 0x19

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xf1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v13, v2

    sub-int/2addr v13, v7

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_b

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v2, v6}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget v0, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v2, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    shl-int/2addr v0, v7

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const v0, 0x69f3b57e

    if-eqz v2, :cond_d

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x459

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x38a7

    int-to-char v3, v3

    invoke-static {v8, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v24, v4, 0x10

    const v25, -0x16d902f1

    const/16 v26, 0x0

    sget-object v0, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$d:[B

    const/4 v4, 0x7

    aget-byte v5, v0, v4

    int-to-byte v4, v5

    int-to-byte v5, v4

    const/4 v6, 0x5

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v6}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->c(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v6, v0

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v9, v2, 0x459

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x38a8

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v11, v0, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v0, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$d:[B

    const/4 v2, 0x7

    aget-byte v3, v0, v2

    int-to-byte v2, v3

    int-to-byte v3, v2

    const/4 v4, 0x5

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->c(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    :try_start_8
    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v7

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v9, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x38a8

    int-to-char v10, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v11, v0, 0xf

    const v12, -0x356cdb6d    # -4821577.5f

    const/4 v13, 0x0

    sget-object v0, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$d:[B

    const/4 v2, 0x5

    aget-byte v4, v0, v2

    int-to-byte v2, v4

    or-int/lit8 v4, v2, 0xc

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v5}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->c(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v15, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v0

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v15, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_d

    :cond_d
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x459

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x38a7

    int-to-char v3, v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v24, v4, 0x10

    const v25, -0x16d902f1

    const/16 v26, 0x0

    sget-object v0, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$d:[B

    const/4 v4, 0x7

    aget-byte v5, v0, v4

    int-to-byte v4, v5

    int-to-byte v5, v4

    const/4 v6, 0x5

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v6}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->c(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v6, v0

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v8, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v9, v0, 0x458

    invoke-static {v8, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x38a8

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v11, v0, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v0, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$d:[B

    const/4 v2, 0x7

    aget-byte v3, v0, v2

    int-to-byte v2, v3

    int-to-byte v3, v2

    const/4 v4, 0x5

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->c(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    :try_start_9
    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v9, v0, 0x459

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x38a8

    int-to-char v10, v0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x10

    const v12, -0x356cdb6d    # -4821577.5f

    const/4 v13, 0x0

    sget-object v0, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$d:[B

    const/4 v2, 0x5

    aget-byte v4, v0, v2

    int-to-byte v2, v4

    or-int/lit8 v4, v2, 0xc

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v5}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->c(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v15, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v0

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v15, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_c

    :goto_d
    const v0, 0x69f3b57e

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_12
    or-int/lit8 v2, v4, 0x40

    shl-int/2addr v2, v7

    xor-int/lit8 v4, v4, 0x40

    sub-int/2addr v2, v4

    or-int/lit8 v4, v2, -0x3f

    shl-int/2addr v4, v7

    xor-int/lit8 v2, v2, -0x3f

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    const v5, 0x69f3b57e

    const/4 v6, 0x7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :cond_14
    move v0, v5

    :goto_e
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v9, v0, 0x45a

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x38d8

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v11, v0, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v0, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$d:[B

    const/4 v2, 0x7

    aget-byte v3, v0, v2

    int-to-byte v2, v3

    int-to-byte v3, v2

    const/4 v4, 0x5

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->c(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x75b83437

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    const/4 v3, 0x0

    invoke-static {v8, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v9, v2, 0x459

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x38a7

    int-to-char v10, v2

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x10

    const v12, -0xa9283ba

    const/4 v13, 0x0

    sget-object v2, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$d:[B

    const/4 v3, 0x5

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0xe

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v15, v2

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v3, v0, v2

    aput-object v1, v0, v7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const v2, -0x1afec457

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v8, v2, 0xc02

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v2, v5, v3

    const v3, 0xfa6c

    add-int/2addr v2, v3

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v10, v2, 0x26

    const v11, 0x65d473d8

    const/4 v12, 0x0

    sget-object v2, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$d:[B

    const/4 v3, 0x5

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0xe

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v5, v3

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v3

    const-class v2, [Ljava/lang/reflect/Method;

    aput-object v2, v14, v7

    const-class v2, Ljava/util/List;

    const/4 v4, 0x2

    aput-object v2, v14, v4

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const v0, -0x93be852

    int-to-long v8, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v0, v10

    const/16 v2, 0x55

    int-to-long v10, v2

    mul-long v12, v10, v8

    mul-long/2addr v10, v4

    add-long/2addr v12, v10

    const/16 v2, -0x54

    int-to-long v10, v2

    const/4 v2, -0x1

    int-to-long v14, v2

    xor-long v16, v8, v14

    xor-long v18, v4, v14

    or-long v21, v16, v18

    xor-long v21, v21, v14

    move-wide/from16 v23, v4

    int-to-long v3, v0

    xor-long v5, v3, v14

    or-long v16, v16, v5

    xor-long v16, v16, v14

    or-long v16, v21, v16

    or-long v21, v18, v5

    xor-long v21, v21, v14

    or-long v16, v16, v21

    or-long v21, v8, v23

    or-long v25, v21, v3

    xor-long v25, v25, v14

    or-long v16, v16, v25

    mul-long v16, v16, v10

    add-long v12, v12, v16

    or-long v3, v18, v3

    xor-long/2addr v3, v14

    or-long/2addr v3, v8

    or-long v5, v5, v23

    xor-long/2addr v5, v14

    or-long/2addr v3, v5

    mul-long/2addr v10, v3

    add-long/2addr v12, v10

    const/16 v0, 0x54

    int-to-long v3, v0

    xor-long v8, v21, v14

    or-long/2addr v5, v8

    mul-long/2addr v3, v5

    add-long/2addr v12, v3

    const v0, 0x24e2ff6e

    int-to-long v3, v0

    add-long/2addr v12, v3

    const/16 v0, 0x20

    shr-long v3, v12, v0

    long-to-int v0, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x5f429aca

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x56dadfd8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x106

    const v6, -0x2a7dddbc

    add-int/2addr v5, v6

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x56dadfd8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v5, v4

    const v6, -0x19b23d65

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x22520

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x4a4

    const v9, -0x3c2dbf63

    add-int/2addr v9, v6

    const v6, 0x19b23d64

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v8

    const v8, -0x3bf81846

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v9, v4

    or-int v4, v6, v5

    not-int v4, v4

    const v5, 0x22480001

    or-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v3, :cond_18

    move v4, v7

    goto :goto_10

    :cond_18
    sget v4, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_19

    const/4 v4, 0x3

    const/4 v5, 0x5

    div-int/2addr v4, v5

    :cond_19
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_1a

    sget v2, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    or-int/lit8 v5, v2, 0x2f

    shl-int/2addr v5, v7

    xor-int/lit8 v6, v2, 0x2f

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v6

    move v2, v7

    goto :goto_11

    :cond_1a
    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_11
    if-eqz v4, :cond_1d

    sget v4, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    rem-int/2addr v4, v6

    if-nez v4, :cond_1c

    if-ge v0, v6, :cond_1d

    xor-int/lit8 v4, v5, 0x25

    and-int/lit8 v5, v5, 0x25

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_1b

    aget-object v0, v1, v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :cond_1b
    aget-object v0, v1, v0

    const/4 v0, 0x0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    move-object v12, v0

    :goto_12
    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v0, v3, 0x6

    and-int/lit8 v1, v3, 0x6

    shl-int/2addr v1, v7

    add-int/2addr v0, v1

    sget v1, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v3, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1e

    sub-int/2addr v0, v2

    goto :goto_13

    :cond_1e
    mul-int/2addr v0, v2

    :goto_13
    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    nop

    :array_0
    .array-data 4
        -0x18e8dd1a
        0x4d1d9e76    # 1.65275488E8f
        -0x5703bb3b
        -0x29a019aa
        -0x4268934d
        0x1945b213
        -0x7a185cf8
        0x596589b4
        0xcd7d64d
        -0x24927d73
        -0x2fb2a2eb
        -0x7c4576ce
        0x63bb538f
        -0x1387264b
        -0x5ae4d657
        0x7139b682
        -0x5645a346
        0x5ec8d14a
    .end array-data

    :array_1
    .array-data 4
        -0x1c97c7d
        -0x44bd21d
        -0x163f2311
        0x6bf83d83
        0x3fe539a9
        0x72590bc9
        -0x3f12ed89
        -0x5acb3164
        -0x3365bf82    # -8.0872432E7f
        0x71998c4a
        -0x16c6c3cc
        -0x14d576f4
    .end array-data

    :array_2
    .array-data 4
        -0x1c97c7d
        -0x44bd21d
        -0x163f2311
        0x6bf83d83
        0x3fe539a9
        0x72590bc9
        -0x3f12ed89
        -0x5acb3164
        -0x3365bf82    # -8.0872432E7f
        0x71998c4a
        -0x16c6c3cc
        -0x14d576f4
    .end array-data

    :array_3
    .array-data 4
        0x5a804dcb
        -0x6a6fa165
        -0x1cb170f5
        -0x3c5cba45
        -0x6f33ef59
        0x67e6a5cc
    .end array-data

    :array_4
    .array-data 4
        -0x1c97c7d
        -0x44bd21d
        -0x163f2311
        0x6bf83d83
        0x3fe539a9
        0x72590bc9
        -0x3f12ed89
        -0x5acb3164
        0xeda36c5
        -0x773a422e
        0x5fb3a77a
        -0x783ba6e9
        -0x6dfdef55
        -0x67359e54
    .end array-data

    :array_5
    .array-data 4
        -0x1c97c7d
        -0x44bd21d
        -0x163f2311
        0x6bf83d83
        0x3fe539a9
        0x72590bc9
        -0x3f12ed89
        -0x5acb3164
        0xeda36c5
        -0x773a422e
        0x5fb3a77a
        -0x783ba6e9
        -0x6dfdef55
        -0x67359e54
    .end array-data

    :array_6
    .array-data 4
        -0x1c97c7d
        -0x44bd21d
        -0x163f2311
        0x6bf83d83
        0x3fe539a9
        0x72590bc9
        -0x3f12ed89
        -0x5acb3164
        -0x3365bf82    # -8.0872432E7f
        0x71998c4a
        -0x16c6c3cc
        -0x14d576f4
    .end array-data

    :array_7
    .array-data 4
        0x18b64569
        0x62ab2945
        0x2a27b458
        0x5665b284
        -0x16daa2bb
        -0x713bac4d
        -0x3a1cc870
        0x65fc50ac
    .end array-data

    :array_8
    .array-data 4
        -0x1c97c7d
        -0x44bd21d
        -0x163f2311
        0x6bf83d83
        0x3fe539a9
        0x72590bc9
        -0x3f12ed89
        -0x5acb3164
        -0x3365bf82    # -8.0872432E7f
        0x71998c4a
        -0x16c6c3cc
        -0x14d576f4
    .end array-data

    :array_9
    .array-data 4
        -0x48c8cd6e
        -0x1c9c9520
        -0x66ba4709
        0x3ccc57fb
        -0x3f3272ad
        -0x644bc6
        -0x5c689da8
        0x63742fb2
        0x41332078
        -0xa2664c7
    .end array-data

    :array_a
    .array-data 4
        -0x48c8cd6e
        -0x1c9c9520
        -0x66ba4709
        0x3ccc57fb
        -0x3f3272ad
        -0x644bc6
        -0x5c689da8
        0x63742fb2
        0x41332078
        -0xa2664c7
    .end array-data

    :array_b
    .array-data 4
        -0x1c97c7d
        -0x44bd21d
        -0x163f2311
        0x6bf83d83
        0x3fe539a9
        0x72590bc9
        -0x3f12ed89
        -0x5acb3164
        -0x3365bf82    # -8.0872432E7f
        0x71998c4a
        -0x16c6c3cc
        -0x14d576f4
    .end array-data
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
    sget-object v6, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const v7, -0x6f92a82a

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v12, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$10:I

    add-int/lit8 v12, v12, 0x1f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v10

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    .line 148
    sget v15, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$11:I

    add-int/lit8 v15, v15, 0x31

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$10:I

    rem-int/2addr v15, v1

    .line 97
    aget v3, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x545

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v7, v17, 0x16

    int-to-char v7, v7

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v1, v9

    add-int/lit8 v9, v1, 0x1

    int-to-byte v9, v9

    int-to-byte v8, v9

    invoke-static {v1, v9, v8}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$g(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
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

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const/4 v9, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    move-object v6, v13

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const/16 v9, 0x30

    const-string v12, ""

    if-eqz v6, :cond_9

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v11

    :goto_1
    if-ge v15, v13, :cond_8

    .line 148
    sget v17, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$10:I

    add-int/lit8 v7, v17, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_5

    aget v7, v6, v15

    :try_start_1
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    const v7, -0x6f92a82a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x545

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const/4 v10, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    add-int/lit8 v26, v17, 0x24

    const v27, 0x10b81fa7

    const/16 v28, 0x0

    int-to-byte v9, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    move/from16 v23, v13

    int-to-byte v13, v10

    invoke-static {v9, v10, v13}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$g(IBI)Ljava/lang/String;

    move-result-object v29

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_4
    move/from16 v23, v13

    :goto_2
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v14, v15

    shr-int/lit8 v7, v15, 0x1

    move v15, v7

    goto :goto_3

    :cond_5
    move/from16 v23, v13

    .line 98
    aget v7, v6, v15

    const/4 v8, 0x1

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v9, v8

    const v7, -0x6f92a82a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const/16 v11, 0x30

    invoke-static {v12, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x544

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    const-wide/16 v17, 0x0

    cmp-long v11, v24, v17

    const/4 v13, -0x1

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v17

    add-int/lit8 v26, v17, 0x23

    const v27, 0x10b81fa7

    const/16 v28, 0x0

    int-to-byte v8, v13

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    int-to-byte v7, v13

    invoke-static {v8, v13, v7}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$g(IBI)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v8, v13

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_3
    move/from16 v13, v23

    const/16 v9, 0x30

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move v7, v11

    move-object v6, v14

    goto :goto_4

    :cond_9
    move v7, v11

    :goto_4
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

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

    :goto_6
    if-ge v1, v6, :cond_b

    .line 148
    sget v7, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$10:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 116
    iget v7, v2, LgetInMemoryCallback;->b:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v7, v2, LgetInMemoryCallback;->b:I

    invoke-static {v7}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v7, -0x1604bfbd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v7, v13, v17

    add-int/lit16 v7, v7, 0x775

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v9, v13, v17

    const v11, 0xa8fb

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v6

    add-int/lit8 v26, v11, 0xe

    const v27, 0x692e0832

    const/16 v28, 0x0

    const/4 v11, -0x1

    int-to-byte v13, v11

    neg-int v14, v13

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$g(IBI)Ljava/lang/String;

    move-result-object v29

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    move/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v11, -0x1

    const/4 v13, 0x4

    const-wide/16 v17, 0x0

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v9, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v9, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_b
    const/4 v11, -0x1

    const/4 v13, 0x4

    const-wide/16 v17, 0x0

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

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

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2ef36519

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x155

    const/4 v7, 0x0

    invoke-static {v12, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v12, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v26, v10, 0x22

    const v27, -0x51d9d298

    const/16 v28, 0x0

    const-string v29, "F"

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v10, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v10, v15

    move/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_c
    const/4 v7, 0x2

    const/16 v9, 0x30

    const/4 v15, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b04d5

    .line 58
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 62
    invoke-static {v2}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-result-object v1

    .line 64
    new-instance v2, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, p0, v1}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;)V

    .line 67
    sget p0, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v0, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$d:[B

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 v1, p0, 0x35

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x37

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0xe

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0xd

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

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

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const v1, 0x7f0e003a

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 48
    sget p2, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x22

    .line 48
    div-int/2addr p1, v2

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->b:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/databinding/ActivityBranchOfficeMainBinding;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object v2
.end method
