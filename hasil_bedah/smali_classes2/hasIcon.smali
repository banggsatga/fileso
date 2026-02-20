.class public final synthetic LhasIcon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static a:I

.field private static b:[C

.field private static d:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity;


# direct methods
.method private static $$g(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x67

    sget-object v0, LhasIcon;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LhasIcon;->$$c:[B

    const/16 v0, 0xf2

    sput v0, LhasIcon;->$$f:I

    const/4 v0, 0x0

    sput v0, LhasIcon;->$10:I

    const/4 v1, 0x1

    sput v1, LhasIcon;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LhasIcon;->$$d:[B

    const/16 v2, 0x92

    sput v2, LhasIcon;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LhasIcon;->$$a:[B

    const/16 v2, 0xac

    sput v2, LhasIcon;->$$b:I

    .line 65353
    sput v0, LhasIcon;->a:I

    sput v1, LhasIcon;->d:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LhasIcon;->b:[C

    const v0, -0x559dbebf

    sput v0, LhasIcon;->TuitionPaymentFragmentbindingInflater1:I

    sput-boolean v1, LhasIcon;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    sput-boolean v1, LhasIcon;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x2bt
        0x4t
        0x24t
        -0x54t
    .end array-data

    :array_1
    .array-data 1
        0x5et
        -0x18t
        0x35t
        0x6ct
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
        0x5t
        0x63t
        0xat
        0x2et
        0x2t
        0x5t
        0x20t
        -0x20t
        -0x1t
        0x14t
        -0x8t
        0x14t
        0x3t
        -0x6t
        0x1t
        0xat
        0x2t
    .end array-data

    nop

    :array_3
    .array-data 2
        0x40bbs
        0x40a0s
        0x40b7s
        0x417fs
        0x40bds
        0x40bfs
        0x40a6s
        0x40b3s
        0x40a4s
        0x40a7s
        0x40a2s
        0x40b5s
        0x409cs
        0x40b9s
        0x40bes
        0x40a5s
        0x40b8s
        0x40b2s
        0x409fs
        0x4093s
        0x40b4s
        0x4095s
        0x40c8s
        0x40b1s
        0x4091s
        0x40bcs
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhasIcon;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity;

    return-void
.end method

.method public static b(Ljava/util/List;)I
    .locals 28

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const-class v1, Lokhttp3/OkHttpClient$Builder;

    sget-object v2, LhasIcon;->$$a:[B

    const/16 v3, 0xe

    aget-byte v3, v2, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    const/16 v5, 0x8

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    add-int/lit8 v5, v2, 0x1

    int-to-byte v5, v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, LhasIcon;->c(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    const-class v5, Lokhttp3/Interceptor;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/reflect/Method;

    move-result-object v1

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    const/4 v6, 0x5

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v7, v3, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x38a8

    int-to-char v8, v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    add-int/lit8 v9, v3, 0x10

    const v10, -0x16d902f1

    const/4 v11, 0x0

    sget-object v3, LhasIcon;->$$d:[B

    aget-byte v12, v3, v6

    int-to-byte v12, v12

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v13, v3, 0xe

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v3, v13, v14}, LhasIcon;->e(BBI[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v3, :cond_c

    sget v3, LhasIcon;->a:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v10, v3, 0x80

    sput v10, LhasIcon;->d:I

    rem-int/2addr v3, v0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x38a8

    int-to-char v10, v10

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x10

    invoke-static {v3, v10, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v10, v3

    move v11, v2

    :goto_0
    if-ge v11, v10, :cond_c

    aget-object v12, v3, v11

    :try_start_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    neg-int v13, v13

    xor-int/lit8 v14, v13, 0x7f

    and-int/lit8 v13, v13, 0x7f

    shl-int/2addr v13, v4

    add-int/2addr v14, v13

    const/16 v13, 0x18

    new-array v13, v13, [B

    fill-array-data v13, :array_0

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v7, v14, v13, v7, v15}, LhasIcon;->f([II[B[C[Ljava/lang/Object;)V

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v9, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    neg-int v14, v14

    sget v15, LhasIcon;->d:I

    add-int/lit8 v15, v15, 0x79

    rem-int/lit16 v5, v15, 0x80

    sput v5, LhasIcon;->a:I

    rem-int/2addr v15, v0

    :try_start_1
    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 v15, v14, 0x310

    const v17, -0x180e4

    xor-int v18, v15, v17

    and-int v15, v15, v17

    shl-int/2addr v15, v4

    add-int v18, v18, v15

    const v15, 0x18471

    or-int v17, v18, v15

    shl-int/lit8 v17, v17, 0x1

    xor-int v15, v18, v15

    sub-int v17, v17, v15

    not-int v15, v14

    not-int v5, v5

    sget v18, LhasIcon;->d:I

    or-int/lit8 v19, v18, 0x37

    shl-int/lit8 v19, v19, 0x1

    xor-int/lit8 v18, v18, 0x37

    sub-int v6, v19, v18

    rem-int/lit16 v8, v6, 0x80

    sput v8, LhasIcon;->a:I

    rem-int/2addr v6, v0

    or-int v6, v15, v5

    or-int/lit8 v6, v6, 0x7e

    not-int v6, v6

    const/16 v8, -0x30f

    mul-int/2addr v8, v6

    or-int v6, v17, v8

    shl-int/2addr v6, v4

    xor-int v8, v17, v8

    sub-int/2addr v6, v8

    not-int v8, v14

    xor-int/lit8 v14, v5, 0x7e

    and-int/lit8 v5, v5, 0x7e

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x30f

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    const/16 v5, 0xc

    :try_start_2
    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v5, v7, v8}, LhasIcon;->f([II[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v13, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v6, LhasIcon;->d:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v8, v6, 0x80

    sput v8, LhasIcon;->a:I

    rem-int/2addr v6, v0

    :try_start_3
    invoke-virtual {v5, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit16 v13, v8, 0x1dd

    const v14, 0x9295

    sub-int/2addr v13, v14

    not-int v14, v8

    xor-int/lit8 v15, v14, 0x4f

    and-int/lit8 v14, v14, 0x4f

    or-int/2addr v14, v15

    not-int v14, v14

    const/16 v15, -0x50

    xor-int v17, v15, v8

    and-int v19, v15, v8

    or-int v17, v17, v19

    xor-int v19, v17, v5

    and-int v17, v17, v5

    or-int v2, v19, v17

    not-int v2, v2

    xor-int v17, v14, v2

    and-int/2addr v2, v14

    or-int v2, v17, v2

    mul-int/lit16 v2, v2, -0x1dc

    or-int v14, v13, v2

    shl-int/2addr v14, v4

    xor-int/2addr v2, v13

    sub-int/2addr v14, v2

    const/16 v2, -0x50

    or-int/2addr v2, v8

    xor-int v13, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v13

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x3b8

    or-int v13, v14, v2

    shl-int/2addr v13, v4

    xor-int/2addr v2, v14

    sub-int/2addr v13, v2

    not-int v2, v5

    sget v5, LhasIcon;->a:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v14, v5, 0x80

    sput v14, LhasIcon;->d:I

    rem-int/2addr v5, v0

    or-int/2addr v2, v15

    xor-int v5, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v5

    not-int v2, v2

    const/16 v5, 0x1dc

    mul-int/2addr v5, v2

    not-int v2, v5

    sub-int/2addr v13, v2

    sub-int/2addr v13, v4

    const/16 v2, 0x1a

    :try_start_4
    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v13, v2, v7, v5}, LhasIcon;->f([II[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v7, v13}, LhasIcon;->f([II[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v5, LhasIcon;->d:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v13, v5, 0x80

    sput v13, LhasIcon;->a:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    :try_start_5
    new-array v13, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v13, v4

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_a

    goto :goto_1

    :cond_1
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v5, v14

    invoke-virtual {v2, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_a

    :goto_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    :try_start_6
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v5, v13, v5

    neg-int v5, v5

    sget v6, LhasIcon;->d:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v8, v6, 0x80

    sput v8, LhasIcon;->a:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_2

    :try_start_7
    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v6

    neg-int v8, v5

    not-int v8, v8

    rsub-int v8, v8, -0x17d

    const/4 v13, 0x3

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    mul-int/lit16 v8, v5, -0x17c

    const v13, 0xbc04

    :goto_2
    sget v14, LhasIcon;->a:I

    add-int/lit8 v14, v14, 0xf

    rem-int/lit16 v15, v14, 0x80

    sput v15, LhasIcon;->d:I

    rem-int/2addr v14, v0

    if-nez v14, :cond_3

    neg-int v13, v13

    or-int v14, v8, v13

    shl-int/2addr v14, v4

    xor-int/2addr v8, v13

    sub-int/2addr v14, v8

    xor-int/lit8 v8, v6, 0x7e

    and-int/lit8 v13, v6, 0x7e

    or-int/2addr v8, v13

    not-int v13, v5

    or-int/2addr v8, v13

    const/16 v13, -0x17d

    shl-int v8, v13, v8

    ushr-int v8, v14, v8

    goto :goto_3

    :cond_3
    or-int v14, v8, v13

    shl-int/2addr v14, v4

    xor-int/2addr v8, v13

    sub-int/2addr v14, v8

    xor-int/lit8 v8, v6, 0x7e

    and-int/lit8 v13, v6, 0x7e

    or-int/2addr v8, v13

    not-int v13, v5

    xor-int v17, v8, v13

    and-int/2addr v8, v13

    or-int v8, v17, v8

    mul-int/lit16 v8, v8, -0x17d

    add-int/2addr v8, v14

    :goto_3
    not-int v13, v5

    xor-int/lit8 v14, v13, -0x7f

    and-int/lit8 v17, v13, -0x7f

    or-int v14, v14, v17

    not-int v14, v14

    not-int v6, v6

    add-int/lit8 v15, v15, 0x17

    rem-int/lit16 v7, v15, 0x80

    sput v7, LhasIcon;->a:I

    rem-int/2addr v15, v0

    const/16 v7, 0x17d

    if-eqz v15, :cond_4

    xor-int/lit8 v15, v6, 0x7e

    and-int/lit8 v6, v6, 0x7e

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v15, v14, v6

    and-int/2addr v6, v14

    or-int/2addr v6, v15

    xor-int/lit8 v14, v5, 0x7e

    and-int/lit8 v5, v5, 0x7e

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v5, v6

    neg-int v5, v5

    or-int v6, v7, v5

    shl-int/2addr v6, v4

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    ushr-int v5, v8, v6

    goto :goto_4

    :cond_4
    or-int/lit8 v6, v6, 0x7e

    not-int v6, v6

    or-int/2addr v6, v14

    xor-int/lit8 v14, v5, 0x7e

    and-int/lit8 v5, v5, 0x7e

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/2addr v7, v5

    neg-int v5, v7

    neg-int v5, v5

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v4

    add-int/2addr v5, v6

    :goto_4
    or-int/lit8 v6, v13, 0x7e

    not-int v6, v6

    const/16 v7, 0x17d

    mul-int/2addr v7, v6

    neg-int v6, v7

    neg-int v6, v6

    or-int v7, v5, v6

    shl-int/2addr v7, v4

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    const/16 v5, 0x18

    :try_start_8
    new-array v5, v5, [B

    fill-array-data v5, :array_4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v7, v5, v8, v6}, LhasIcon;->f([II[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v5, v7

    xor-int/lit8 v7, v5, 0x7f

    and-int/lit8 v5, v5, 0x7f

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    const/16 v5, 0xd

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v7, v5, v13, v8}, LhasIcon;->f([II[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget v6, LhasIcon;->a:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, LhasIcon;->d:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_9

    :try_start_9
    invoke-virtual {v5, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    :try_start_a
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    neg-int v2, v5

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v5

    mul-int/lit8 v6, v2, 0x2e

    add-int/lit16 v6, v6, 0x16d2

    not-int v7, v5

    const/16 v8, -0x80

    xor-int v13, v8, v7

    and-int v14, v8, v7

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v2, v13

    and-int/2addr v13, v2

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, -0x5a

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v6, v13

    or-int/2addr v6, v13

    add-int/2addr v14, v6

    const/16 v6, -0x80

    or-int/2addr v6, v5

    not-int v6, v6

    xor-int/lit8 v13, v2, 0x7f

    and-int/lit8 v15, v2, 0x7f

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v6, v13

    mul-int/lit8 v6, v6, -0x2d

    neg-int v6, v6

    neg-int v6, v6

    or-int v13, v14, v6

    shl-int/2addr v13, v4

    xor-int/2addr v6, v14

    sub-int/2addr v13, v6

    not-int v6, v2

    xor-int v14, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v5, v8

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v13, v2

    const/16 v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v13, v2, v6, v5}, LhasIcon;->f([II[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v6

    mul-int/lit16 v7, v5, -0xb7

    add-int/lit16 v7, v7, -0x5ac9

    not-int v13, v5

    not-int v14, v6

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    xor-int/lit8 v15, v13, 0x7f

    and-int/lit8 v13, v13, 0x7f

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v6, v6

    const/16 v15, -0x80

    or-int/2addr v6, v15

    xor-int v15, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v15, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, -0xb8

    add-int/2addr v7, v6

    not-int v6, v5

    xor-int/lit8 v13, v6, -0x80

    and-int/lit8 v15, v6, -0x80

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v15

    not-int v6, v6

    or-int/2addr v6, v13

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v13, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0xb8

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    xor-int/lit8 v6, v5, 0x7f

    and-int/lit8 v5, v5, 0x7f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    const/16 v5, 0x11

    new-array v5, v5, [B

    fill-array-data v5, :array_7

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v6, v5, v8, v7}, LhasIcon;->f([II[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    array-length v5, v2

    if-ne v5, v0, :cond_a

    sget v5, LhasIcon;->d:I

    xor-int/lit8 v6, v5, 0xd

    and-int/lit8 v5, v5, 0xd

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LhasIcon;->a:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_5

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aget-object v7, v2, v6

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v7, v2, v6

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_5
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    xor-int/lit8 v6, v5, 0x7f

    and-int/lit8 v5, v5, 0x7f

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    const/16 v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_8

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v6, v5, v8, v7}, LhasIcon;->f([II[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    sget v5, LhasIcon;->a:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit16 v7, v5, 0x80

    sput v7, LhasIcon;->d:I

    rem-int/2addr v5, v0

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-object v2, v2, v4

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x459

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    add-int/lit16 v3, v3, 0x38a7

    int-to-char v3, v3

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v23, v7, 0x11

    const v24, -0x16d902f1

    const/16 v25, 0x0

    sget-object v5, LhasIcon;->$$d:[B

    const/4 v6, 0x5

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0xe

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, LhasIcon;->e(BBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x459

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x38a8

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v9, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v23, v7, 0xf

    const v24, -0x16d902f1

    const/16 v25, 0x0

    sget-object v3, LhasIcon;->$$d:[B

    const/4 v6, 0x5

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0xe

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, LhasIcon;->e(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_b
    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const v2, 0x4a466ce2    # 3251000.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x459

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v5, v6, 0x38a8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v23, v6, 0x10

    const v24, -0x356cdb6d    # -4821577.5f

    const/16 v25, 0x0

    sget-object v6, LhasIcon;->$$d:[B

    const/4 v7, 0x7

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/4 v8, 0x5

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, LhasIcon;->e(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/reflect/Method;

    aput-object v6, v7, v4

    move/from16 v21, v2

    move/from16 v22, v5

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    sget v2, LhasIcon;->a:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, LhasIcon;->d:I

    rem-int/2addr v2, v0

    goto :goto_6

    :cond_9
    move-object v0, v13

    :try_start_c
    invoke-virtual {v5, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v0

    :cond_a
    add-int/lit8 v11, v11, 0x9

    xor-int/lit8 v2, v11, -0x8

    and-int/lit8 v5, v11, -0x8

    shl-int/2addr v5, v4

    add-int v11, v2, v5

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x30

    goto/16 :goto_0

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
    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x459

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x38a9

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v9, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v23, v6, 0x11

    const v24, -0x16d902f1

    const/16 v25, 0x0

    sget-object v3, LhasIcon;->$$d:[B

    const/4 v6, 0x5

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0xe

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, LhasIcon;->e(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x75b83437

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x459

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v23, v7, 0x10

    const v24, -0xa9283ba

    const/16 v25, 0x0

    sget-object v5, LhasIcon;->$$d:[B

    const/4 v7, 0x7

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/4 v10, 0x5

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    int-to-byte v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v10}, LhasIcon;->e(BBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    move/from16 v21, v3

    move/from16 v22, v6

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v0

    aput-object v1, v2, v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const v3, -0x1afec457

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xc03

    const/4 v5, 0x0

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const v5, 0xfa6d

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v23, v6, 0x26

    const v24, 0x65d473d8

    const/16 v25, 0x0

    sget-object v6, LhasIcon;->$$d:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    int-to-byte v8, v7

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v7, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v9}, LhasIcon;->e(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    const-class v8, [Ljava/lang/reflect/Method;

    aput-object v8, v7, v4

    const-class v8, Ljava/util/List;

    aput-object v8, v7, v0

    move/from16 v21, v3

    move/from16 v22, v5

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    sget v7, LhasIcon;->d:I

    or-int/lit8 v8, v7, 0x11

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x11

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LhasIcon;->a:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_10

    const v7, -0x33c1053a    # -5.0064152E7f

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x195

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, 0x197

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v12, -0x196

    int-to-long v12, v12

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long v16, v2, v14

    int-to-long v5, v9

    or-long v21, v16, v5

    xor-long v21, v21, v14

    xor-long v23, v5, v14

    or-long v25, v23, v7

    or-long v25, v25, v2

    xor-long v25, v25, v14

    or-long v21, v21, v25

    mul-long v21, v21, v12

    add-long v10, v10, v21

    or-long v16, v16, v23

    or-long v16, v16, v7

    xor-long v16, v16, v14

    mul-long v12, v12, v16

    add-long/2addr v10, v12

    const/16 v9, 0x196

    int-to-long v12, v9

    xor-long/2addr v7, v14

    or-long/2addr v5, v7

    xor-long/2addr v5, v14

    or-long v2, v23, v2

    xor-long/2addr v2, v14

    or-long/2addr v2, v5

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, 0x4f681c56

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x29

    shl-long v2, v10, v2

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, 0x13554f4b

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x68aaa0b4

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5e0

    const v6, -0x4eb14db6

    add-int/2addr v6, v5

    const v5, 0x7bffefff

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x5e0

    add-int/2addr v6, v3

    const v3, -0x46147e20

    add-int/2addr v6, v3

    move-object/from16 v17, v1

    goto :goto_8

    :cond_10
    const v5, 0x17703eb0

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, -0x151

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, 0x153

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, -0x152

    int-to-long v10, v10

    const/4 v12, -0x1

    int-to-long v12, v12

    xor-long v14, v5, v12

    move-object/from16 v17, v1

    int-to-long v0, v7

    xor-long v21, v0, v12

    or-long v21, v14, v21

    xor-long v21, v21, v12

    xor-long v23, v2, v12

    or-long v23, v23, v5

    xor-long v23, v23, v12

    or-long v23, v21, v23

    or-long v25, v5, v0

    xor-long v25, v25, v12

    or-long v23, v23, v25

    mul-long v10, v10, v23

    add-long/2addr v8, v10

    const/16 v7, 0x152

    int-to-long v10, v7

    or-long/2addr v14, v2

    xor-long/2addr v14, v12

    mul-long/2addr v14, v10

    add-long/2addr v8, v14

    or-long/2addr v2, v5

    or-long/2addr v0, v2

    xor-long/2addr v0, v12

    or-long v0, v21, v0

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    const v0, 0x436d86c

    int-to-long v0, v0

    add-long v10, v8, v0

    const/16 v0, 0x20

    shr-long v0, v10, v0

    long-to-int v2, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x738d9438

    or-int v3, v1, v0

    not-int v3, v3

    const v5, -0x6e6eaabc

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x18e

    const v5, 0x4655e6f0

    add-int/2addr v3, v5

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x6e6eaabc

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x18e

    add-int v6, v3, v0

    :goto_8
    and-int v0, v2, v6

    long-to-int v1, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x5cbfff73

    not-int v5, v2

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x1000081

    or-int/2addr v5, v3

    const v6, 0x5cbfff72

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x152

    const v6, -0x3a9ab59

    add-int/2addr v5, v6

    const v6, 0x5dbffff3

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x152

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    sget v1, LhasIcon;->a:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, LhasIcon;->d:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    ushr-int/lit8 v2, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v2, :cond_12

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, LhasIcon;->d:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v1, v3, 0x80

    sput v1, LhasIcon;->a:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_11

    const/4 v1, 0x5

    div-int/lit8 v6, v1, 0x4

    :cond_11
    move v1, v4

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_13

    sget v3, LhasIcon;->d:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v5, v3, 0x80

    sput v5, LhasIcon;->a:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move/from16 v20, v4

    goto :goto_a

    :cond_13
    const/4 v5, 0x2

    sget v3, LhasIcon;->a:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v6, v3, 0x80

    sput v6, LhasIcon;->d:I

    rem-int/2addr v3, v5

    const/16 v20, 0x0

    :goto_a
    if-eqz v1, :cond_14

    sget v1, LhasIcon;->a:I

    and-int/lit8 v3, v1, 0x29

    or-int/lit8 v1, v1, 0x29

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, LhasIcon;->d:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-ge v0, v4, :cond_14

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, LhasIcon;->a:I

    rem-int/2addr v1, v5

    aget-object v0, v17, v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    :goto_b
    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    mul-int v2, v2, v20

    return v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    nop

    :array_0
    .array-data 1
        -0x70t
        -0x71t
        -0x72t
        -0x74t
        -0x77t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
        -0x77t
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x6et
        -0x78t
        -0x77t
        -0x6ft
        -0x76t
        -0x6ft
        -0x70t
        -0x71t
        -0x73t
        -0x74t
        -0x77t
        -0x79t
    .end array-data

    :array_2
    .array-data 1
        -0x78t
        -0x77t
        -0x6ft
        -0x76t
        -0x6ft
        -0x70t
        -0x71t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
        -0x77t
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x77t
        -0x7dt
        -0x6ft
        -0x74t
        -0x7et
        -0x6dt
        -0x6et
        -0x6ft
    .end array-data

    :array_4
    .array-data 1
        -0x70t
        -0x71t
        -0x72t
        -0x74t
        -0x77t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
        -0x77t
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x77t
        -0x68t
        -0x69t
        -0x6at
        -0x7at
        -0x78t
        -0x6bt
        -0x74t
        -0x77t
        -0x6ct
        -0x74t
        -0x77t
        -0x79t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x70t
        -0x71t
        -0x72t
        -0x74t
        -0x77t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
        -0x77t
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_7
    .array-data 1
        -0x6et
        -0x77t
        -0x68t
        -0x69t
        -0x6at
        -0x78t
        -0x77t
        -0x74t
        -0x77t
        -0x66t
        -0x7et
        -0x78t
        -0x7et
        -0x67t
        -0x74t
        -0x77t
        -0x79t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x70t
        -0x71t
        -0x72t
        -0x74t
        -0x77t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
        -0x77t
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, LhasIcon;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x61

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0xe

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x5

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x35

    .line 0
    sget-object v0, LhasIcon;->$$d:[B

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x38

    rsub-int/lit8 p2, p2, 0x62

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static f([II[B[C[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, LhasGainmap;

    invoke-direct {v5}, LhasGainmap;-><init>()V

    .line 131
    sget-object v6, LhasIcon;->b:[C

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    array-length v11, v6

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0xb6de7a3

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x4f3

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0xd87

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v18, v16, 0x13

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    invoke-static {v8, v7, v10}, LhasIcon;->$$g(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    move/from16 v16, v14

    move/from16 v17, v4

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    const/4 v7, -0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v12

    .line 132
    :cond_2
    sget v4, LhasIcon;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const v4, -0x49302fa1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v10, v4, 0x800

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const v8, 0xa4bc

    sub-int/2addr v8, v4

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v12, v4, 0x12

    const v13, 0x361a982e

    const/4 v14, 0x0

    const/4 v4, -0x1

    int-to-byte v8, v4

    add-int/lit8 v4, v8, 0x1

    int-to-byte v4, v4

    add-int/lit8 v15, v4, 0x1

    int-to-byte v15, v15

    invoke-static {v8, v4, v15}, LhasIcon;->$$g(SBS)Ljava/lang/String;

    move-result-object v15

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v8, v4, v16

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, LhasIcon;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const v8, 0xa8fa

    const v10, -0x4c24c4ec

    if-eqz v7, :cond_6

    .line 172
    sget v0, LhasIcon;->$11:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, LhasIcon;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v7, :cond_5

    .line 140
    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v7, v9

    iget v11, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v7, v11

    aget-byte v7, v1, v7

    add-int v7, v7, p1

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v11, 0x0

    invoke-static {v3, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v12, v7, 0x776

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    const v15, 0x330e7365

    const/16 v16, 0x0

    const/4 v7, -0x1

    int-to-byte v11, v7

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v11, v7, v8}, LhasIcon;->$$g(SBS)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v8, v11

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0xa8fa

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, LhasIcon;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_9

    .line 172
    sget v0, LhasIcon;->$10:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, LhasIcon;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v1, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v3, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v3, :cond_8

    .line 153
    iget v1, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v3, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v3, v9

    iget v7, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v3, v7

    aget-char v3, v2, v3

    sub-int v3, v3, p1

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    rsub-int v3, v3, 0x777

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const v8, 0xa8fa

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v11, v14, v11

    add-int/lit8 v25, v11, 0xf

    const v26, 0x330e7365

    const/16 v27, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, LhasIcon;->$$g(SBS)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v23, v3

    move/from16 v24, v7

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_7
    const v8, 0xa8fa

    const/4 v11, -0x1

    const/4 v12, 0x2

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_9
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v3, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v3, :cond_a

    .line 166
    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v3, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v3, v9

    iget v7, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v3, v7

    aget v3, v0, v3

    sub-int v3, v3, p1

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 165
    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v9

    goto :goto_4

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LhasIcon;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LhasIcon;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, LhasIcon;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v1, p1}, Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity;LemptyBundle;)V

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LhasIcon;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v1, p1}, Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity;LemptyBundle;)V

    :goto_0
    sget p1, LhasIcon;->d:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, LhasIcon;->a:I

    rem-int/2addr p1, v0

    return-void
.end method
