.class public final synthetic LEmojiCompatConfigurationView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asInterface:I

.field private static b:Z

.field private static d:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$g(IBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, LEmojiCompatConfigurationView;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

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

    sput-object v0, LEmojiCompatConfigurationView;->$$c:[B

    const/16 v0, 0x23

    sput v0, LEmojiCompatConfigurationView;->$$f:I

    const/4 v0, 0x0

    sput v0, LEmojiCompatConfigurationView;->$10:I

    const/4 v1, 0x1

    sput v1, LEmojiCompatConfigurationView;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LEmojiCompatConfigurationView;->$$d:[B

    const/16 v2, 0xef

    sput v2, LEmojiCompatConfigurationView;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LEmojiCompatConfigurationView;->$$a:[B

    const/16 v2, 0x1d

    sput v2, LEmojiCompatConfigurationView;->$$b:I

    .line 65353
    sput v0, LEmojiCompatConfigurationView;->d:I

    sput v1, LEmojiCompatConfigurationView;->asInterface:I

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LEmojiCompatConfigurationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, -0x559dbe9b

    sput v0, LEmojiCompatConfigurationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput-boolean v1, LEmojiCompatConfigurationView;->b:Z

    sput-boolean v1, LEmojiCompatConfigurationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x32t
        -0x4et
        -0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x3et
        -0x33t
        0x76t
        0x16t
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
        0x1at
        0x26t
        -0x63t
        -0x29t
        -0x2t
        0xft
        -0x24t
        0x11t
        0x2t
        0x8t
        -0xat
        0x6t
        -0x2t
        -0x1ct
        0x25t
        -0x8t
        0x9t
    .end array-data

    nop

    :array_3
    .array-data 2
        0x40c4s
        0x40d3s
        0x40d9s
        0x40d7s
        0x40d2s
        0x40dcs
        0x4093s
        0x40c6s
        0x40e9s
        0x40d8s
        0x40d5s
        0x40d0s
        0x40b5s
        0x40des
        0x40das
        0x40b0s
        0x40dfs
        0x40ebs
        0x40d1s
        0x40dbs
        0x40dds
        0x40d6s
        0x40b3s
        0x40b7s
        0x40e8s
        0x40c9s
        0x40ecs
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEmojiCompatConfigurationView;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v0, LEmojiCompatConfigurationView;->$$d:[B

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x37

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

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

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)I
    .locals 21

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, LEmojiCompatConfigurationView;->d:I

    and-int/lit8 v2, v1, 0x43

    or-int/lit8 v1, v1, 0x43

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LEmojiCompatConfigurationView;->asInterface:I

    rem-int/2addr v2, v0

    new-array v1, v0, [Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/16 v4, 0x7f

    add-int/2addr v3, v4

    const/16 v5, 0x21

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v3, v5, v8, v7}, LEmojiCompatConfigurationView;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    int-to-byte v5, v2

    int-to-byte v7, v5

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, LEmojiCompatConfigurationView;->e(SBS[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    sget v11, LEmojiCompatConfigurationView;->asInterface:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v12, v11, 0x80

    sput v12, LEmojiCompatConfigurationView;->d:I

    rem-int/2addr v11, v0

    new-array v11, v0, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v2

    add-int/lit8 v12, v12, 0x7b

    rem-int/lit16 v13, v12, 0x80

    sput v13, LEmojiCompatConfigurationView;->asInterface:I

    rem-int/2addr v12, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "android.app.ApplicationPackageManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, LEmojiCompatConfigurationView;->e(SBS[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v9}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v1, v6

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    add-int/lit16 v9, v3, 0x458

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x38a9

    int-to-char v10, v3

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v11, v3, 0xf

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v3, LEmojiCompatConfigurationView;->$$d:[B

    const/4 v5, 0x5

    aget-byte v5, v3, v5

    int-to-byte v7, v5

    const/4 v14, 0x7

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    int-to-byte v5, v5

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v5, v14}, LEmojiCompatConfigurationView;->a(BBI[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x10

    if-nez v3, :cond_e

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x459

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x38a7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/2addr v9, v5

    invoke-static {v3, v7, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v7, v3

    sget v9, LEmojiCompatConfigurationView;->d:I

    or-int/lit8 v10, v9, 0x57

    shl-int/2addr v10, v6

    xor-int/lit8 v9, v9, 0x57

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, LEmojiCompatConfigurationView;->asInterface:I

    rem-int/2addr v10, v0

    move v9, v2

    :goto_0
    if-ge v9, v7, :cond_e

    aget-object v10, v3, v9

    sget v11, LEmojiCompatConfigurationView;->asInterface:I

    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v12, v11, 0x80

    sput v12, LEmojiCompatConfigurationView;->d:I

    rem-int/2addr v11, v0

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit16 v13, v11, -0x13d

    neg-int v13, v13

    neg-int v13, v13

    const/16 v14, 0x18ec

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    shl-int/2addr v13, v6

    add-int/2addr v15, v13

    not-int v13, v11

    const/16 v14, -0x15

    xor-int v16, v14, v12

    and-int/2addr v14, v12

    or-int v14, v16, v14

    not-int v14, v14

    xor-int v16, v13, v14

    and-int/2addr v14, v13

    or-int v14, v16, v14

    mul-int/lit16 v14, v14, -0x13e

    neg-int v14, v14

    neg-int v14, v14

    xor-int v16, v15, v14

    and-int/2addr v14, v15

    shl-int/2addr v14, v6

    add-int v16, v16, v14

    or-int v14, v13, v12

    not-int v14, v14

    not-int v15, v12

    xor-int/lit8 v17, v15, 0x14

    and-int/lit8 v18, v15, 0x14

    or-int v17, v17, v18

    xor-int v18, v17, v11

    and-int v17, v17, v11

    or-int v5, v18, v17

    not-int v5, v5

    xor-int v17, v14, v5

    and-int/2addr v5, v14

    or-int v5, v17, v5

    mul-int/lit16 v5, v5, 0x13e

    xor-int v14, v16, v5

    and-int v5, v16, v5

    shl-int/2addr v5, v6

    add-int/2addr v14, v5

    sget v5, LEmojiCompatConfigurationView;->d:I

    xor-int/lit8 v16, v5, 0x3

    and-int/lit8 v5, v5, 0x3

    shl-int/2addr v5, v6

    add-int v5, v16, v5

    rem-int/lit16 v4, v5, 0x80

    sput v4, LEmojiCompatConfigurationView;->asInterface:I

    rem-int/2addr v5, v0

    const/16 v4, 0x13e

    if-nez v5, :cond_1

    not-int v5, v12

    or-int/2addr v5, v13

    xor-int/lit8 v13, v5, 0x14

    and-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int/lit8 v13, v11, 0x14

    and-int/lit8 v11, v11, 0x14

    or-int/2addr v11, v13

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    ushr-int/2addr v4, v5

    ushr-int v4, v14, v4

    shl-int/2addr v4, v0

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x7e

    const/16 v5, 0x18

    :try_start_1
    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v5, v8, v11}, LEmojiCompatConfigurationView;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x52

    goto :goto_1

    :cond_1
    not-int v5, v11

    xor-int v13, v5, v15

    and-int/2addr v5, v15

    or-int/2addr v5, v13

    xor-int/lit8 v13, v5, 0x14

    and-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int/lit8 v13, v11, 0x14

    and-int/lit8 v11, v11, 0x14

    or-int/2addr v11, v13

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/2addr v5, v4

    neg-int v4, v5

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v14, v4

    sub-int/2addr v14, v6

    shr-int/lit8 v4, v14, 0x6

    const/16 v5, 0x7f

    add-int/2addr v4, v5

    const/16 v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v5, v8, v11}, LEmojiCompatConfigurationView;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x7f

    :goto_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/2addr v5, v11

    const/16 v11, 0xc

    new-array v11, v11, [B

    fill-array-data v11, :array_3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v11, v8, v12}, LEmojiCompatConfigurationView;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    mul-int/lit16 v12, v4, -0x23e

    const v13, -0x11a84

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v4

    not-int v13, v11

    or-int/2addr v13, v12

    not-int v13, v13

    const/16 v15, -0x7f

    xor-int v17, v15, v11

    and-int v18, v15, v11

    or-int v0, v17, v18

    not-int v0, v0

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x47e

    neg-int v0, v0

    neg-int v0, v0

    xor-int v13, v14, v0

    and-int/2addr v0, v14

    shl-int/2addr v0, v6

    add-int/2addr v13, v0

    or-int v0, v15, v11

    not-int v0, v0

    not-int v14, v11

    xor-int/lit8 v15, v14, 0x7e

    and-int/lit8 v17, v14, 0x7e

    or-int v15, v15, v17

    not-int v15, v15

    xor-int v17, v0, v15

    and-int/2addr v0, v15

    or-int v0, v17, v0

    mul-int/lit16 v0, v0, -0x23f

    not-int v0, v0

    sub-int/2addr v13, v0

    sub-int/2addr v13, v6

    xor-int v0, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int v11, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x23f

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v13, v0

    sub-int/2addr v13, v6

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v0, v8, v4}, LEmojiCompatConfigurationView;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v13, 0x0

    cmpl-double v4, v11, v13

    sget v11, LEmojiCompatConfigurationView;->d:I

    xor-int/lit8 v12, v11, 0x3d

    and-int/lit8 v11, v11, 0x3d

    shl-int/2addr v11, v6

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LEmojiCompatConfigurationView;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    neg-int v4, v4

    neg-int v4, v4

    const/16 v11, 0x7f

    xor-int v12, v11, v4

    and-int/2addr v4, v11

    shl-int/2addr v4, v6

    add-int/2addr v12, v4

    const/16 v4, 0x8

    :try_start_2
    new-array v4, v4, [B

    fill-array-data v4, :array_5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v4, v8, v11}, LEmojiCompatConfigurationView;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_b

    sget v0, LEmojiCompatConfigurationView;->asInterface:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v4, v0, 0x80

    sput v4, LEmojiCompatConfigurationView;->d:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    or-int/lit8 v5, v4, 0x7f

    shl-int/2addr v5, v6

    const/16 v11, 0x7f

    xor-int/2addr v4, v11

    sub-int/2addr v5, v4

    const/16 v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v4, v8, v11}, LEmojiCompatConfigurationView;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v5, LEmojiCompatConfigurationView;->d:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v11, v5, 0x80

    sput v11, LEmojiCompatConfigurationView;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    if-nez v5, :cond_2

    :try_start_4
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    const/4 v12, 0x4

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v12, 0x7f

    :goto_2
    mul-int/lit16 v13, v5, -0x32d

    mul-int/lit16 v14, v12, 0x198

    or-int v15, v13, v14

    shl-int/2addr v15, v6

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    not-int v13, v12

    xor-int v14, v13, v5

    and-int v17, v13, v5

    or-int v14, v14, v17

    sget v17, LEmojiCompatConfigurationView;->asInterface:I

    add-int/lit8 v2, v17, 0x21

    rem-int/lit16 v8, v2, 0x80

    sput v8, LEmojiCompatConfigurationView;->d:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    not-int v2, v14

    xor-int v8, v5, v11

    and-int v14, v5, v11

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v14, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v14

    const/16 v8, -0x32e

    mul-int/2addr v8, v2

    neg-int v2, v8

    neg-int v2, v2

    and-int v8, v15, v2

    or-int/2addr v2, v15

    add-int/2addr v8, v2

    not-int v2, v11

    xor-int v14, v13, v2

    and-int/2addr v2, v13

    or-int/2addr v2, v14

    not-int v2, v2

    not-int v13, v5

    or-int v14, v13, v12

    not-int v14, v14

    xor-int v15, v2, v14

    and-int/2addr v2, v14

    or-int/2addr v2, v15

    or-int v14, v5, v11

    or-int/lit8 v15, v17, 0x27

    shl-int/2addr v15, v6

    xor-int/lit8 v17, v17, 0x27

    sub-int v15, v15, v17

    rem-int/lit16 v6, v15, 0x80

    sput v6, LEmojiCompatConfigurationView;->d:I

    const/4 v6, 0x2

    rem-int/2addr v15, v6

    const/16 v6, 0x197

    if-eqz v15, :cond_3

    not-int v14, v14

    or-int/2addr v2, v14

    ushr-int v2, v6, v2

    and-int v6, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v6, v2

    xor-int v2, v13, v12

    and-int v8, v13, v12

    or-int/2addr v2, v8

    not-int v2, v2

    not-int v5, v5

    goto :goto_3

    :cond_3
    not-int v13, v14

    xor-int v14, v2, v13

    and-int/2addr v2, v13

    or-int/2addr v2, v14

    mul-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    and-int v6, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v6, v2

    not-int v5, v5

    xor-int v2, v5, v12

    and-int v8, v5, v12

    or-int/2addr v2, v8

    not-int v2, v2

    :goto_3
    xor-int v8, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    xor-int v5, v12, v11

    and-int v8, v12, v11

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    const/16 v5, 0x197

    mul-int/2addr v5, v2

    add-int/2addr v6, v5

    const/16 v2, 0xd

    :try_start_5
    new-array v2, v2, [B

    fill-array-data v2, :array_7

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v6, v2, v5, v8}, LEmojiCompatConfigurationView;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_b

    sget v0, LEmojiCompatConfigurationView;->d:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, LEmojiCompatConfigurationView;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    neg-int v0, v2

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x7f

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    const/16 v5, 0x7f

    xor-int/2addr v0, v5

    sub-int/2addr v2, v0

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v2, v0, v4, v5}, LEmojiCompatConfigurationView;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v2, v4, v11

    neg-int v2, v2

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    mul-int/lit16 v5, v2, 0x8d

    add-int/lit16 v5, v5, -0x4580

    not-int v6, v2

    xor-int/lit16 v8, v6, 0x80

    and-int/lit16 v11, v6, 0x80

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v6, v4

    and-int v12, v6, v4

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x118

    neg-int v8, v8

    neg-int v8, v8

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v11, v5

    xor-int v5, v6, v4

    and-int v8, v6, v4

    or-int/2addr v5, v8

    not-int v5, v5

    const/16 v8, -0x81

    xor-int v12, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v11, v5

    xor-int/lit16 v5, v6, -0x81

    and-int/lit16 v8, v6, -0x81

    or-int/2addr v5, v8

    xor-int v8, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v4, v4

    xor-int v8, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v8

    or-int/lit16 v6, v6, 0x80

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    sget v6, LEmojiCompatConfigurationView;->d:I

    and-int/lit8 v8, v6, 0x17

    or-int/lit8 v6, v6, 0x17

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, LEmojiCompatConfigurationView;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    const/16 v6, -0x81

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    const/16 v4, 0x8c

    mul-int/2addr v4, v2

    and-int v2, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v2, v4

    const/16 v4, 0x11

    :try_start_7
    new-array v4, v4, [B

    fill-array-data v4, :array_9

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v2, v4, v8, v6}, LEmojiCompatConfigurationView;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v2, LEmojiCompatConfigurationView;->asInterface:I

    or-int/lit8 v6, v2, 0x75

    shl-int/2addr v6, v5

    xor-int/lit8 v2, v2, 0x75

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, LEmojiCompatConfigurationView;->d:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    const/4 v2, 0x0

    if-eqz v6, :cond_4

    :try_start_8
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    array-length v2, v0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_b

    goto :goto_4

    :cond_4
    :try_start_9
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    array-length v2, v0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    :goto_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, ""

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    mul-int/lit16 v5, v2, -0x299

    sget v6, LEmojiCompatConfigurationView;->d:I

    and-int/lit8 v8, v6, 0x9

    or-int/lit8 v6, v6, 0x9

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, LEmojiCompatConfigurationView;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-nez v8, :cond_5

    rem-int/lit16 v5, v5, 0xcf

    const/16 v8, -0x14d

    not-int v11, v2

    shl-int/2addr v8, v11

    ushr-int/2addr v5, v8

    goto :goto_5

    :cond_5
    const v8, 0xa5b2

    add-int/2addr v5, v8

    not-int v8, v2

    mul-int/lit16 v8, v8, -0x14d

    or-int v11, v5, v8

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v5, v8

    sub-int v5, v11, v5

    :goto_5
    not-int v2, v2

    not-int v8, v4

    xor-int v11, v2, v8

    and-int/2addr v8, v2

    or-int/2addr v8, v11

    not-int v8, v8

    and-int/lit8 v11, v6, 0x27

    or-int/lit8 v12, v6, 0x27

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, LEmojiCompatConfigurationView;->d:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/16 v12, 0x14d

    if-eqz v11, :cond_6

    xor-int/lit8 v11, v4, 0x7f

    and-int/lit8 v13, v4, 0x7f

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    rem-int/2addr v12, v8

    mul-int/2addr v5, v12

    goto :goto_6

    :cond_6
    or-int/lit8 v11, v4, 0x7f

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    mul-int/2addr v12, v8

    add-int/2addr v5, v12

    :goto_6
    or-int/lit8 v8, v6, 0x17

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit8 v6, v6, 0x17

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, LEmojiCompatConfigurationView;->d:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    xor-int v8, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    not-int v2, v2

    not-int v4, v4

    xor-int/lit8 v8, v4, 0x7f

    const/16 v11, 0x7f

    and-int/2addr v4, v11

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    and-int/lit8 v4, v6, 0x21

    or-int/lit8 v6, v6, 0x21

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, LEmojiCompatConfigurationView;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/16 v6, 0x14d

    if-nez v4, :cond_7

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    div-int/2addr v5, v4

    const/16 v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_a

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v5, v2, v4, v6}, LEmojiCompatConfigurationView;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    mul-int/2addr v6, v2

    neg-int v2, v6

    neg-int v2, v2

    and-int v4, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    const/16 v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v4, v2, v8, v6}, LEmojiCompatConfigurationView;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    :goto_7
    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v3, v0, 0x459

    const-string v0, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x38a7

    int-to-char v4, v0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v5, v0, 0x10

    const v6, -0x16d902f1

    const/4 v7, 0x0

    sget-object v0, LEmojiCompatConfigurationView;->$$d:[B

    const/4 v2, 0x5

    aget-byte v2, v0, v2

    int-to-byte v8, v2

    const/4 v9, 0x7

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v2, v11}, LEmojiCompatConfigurationView;->a(BBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v11, v0

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v3, v2, 0x45a

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x38a9

    int-to-char v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const/16 v2, 0x10

    rsub-int/lit8 v5, v0, 0x10

    const v6, -0x16d902f1

    const/4 v7, 0x0

    sget-object v0, LEmojiCompatConfigurationView;->$$d:[B

    const/4 v2, 0x5

    aget-byte v2, v0, v2

    int-to-byte v8, v2

    const/4 v9, 0x7

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v2, v10}, LEmojiCompatConfigurationView;->a(BBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v10, v0

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    :try_start_a
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    rsub-int v4, v0, 0x459

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x38a8

    int-to-char v5, v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v2, 0x10

    rsub-int/lit8 v6, v0, 0x10

    const v7, -0x356cdb6d    # -4821577.5f

    const/4 v8, 0x0

    sget-object v0, LEmojiCompatConfigurationView;->$$d:[B

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    int-to-byte v2, v0

    or-int/lit8 v9, v2, 0xd

    int-to-byte v9, v9

    int-to-byte v0, v0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v0, v11}, LEmojiCompatConfigurationView;->a(BBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v11, v0

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v0

    const-class v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    aput-object v0, v10, v2

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    goto :goto_8

    :cond_b
    const/16 v11, 0x7f

    :cond_c
    add-int/lit8 v9, v9, 0x1

    move v4, v11

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    :goto_8
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    rsub-int v2, v0, 0x45a

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x38a9

    int-to-char v3, v0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/16 v0, 0x10

    rsub-int/lit8 v4, v4, 0x10

    const v5, -0x16d902f1

    const/4 v6, 0x0

    sget-object v0, LEmojiCompatConfigurationView;->$$d:[B

    const/4 v7, 0x5

    aget-byte v7, v0, v7

    int-to-byte v8, v7

    const/4 v9, 0x7

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v7, v10}, LEmojiCompatConfigurationView;->a(BBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
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

    if-nez v2, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v4, v2, 0x459

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x38a7

    int-to-char v5, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit8 v6, v2, 0xf

    const v7, -0xa9283ba

    const/4 v8, 0x0

    sget-object v2, LEmojiCompatConfigurationView;->$$d:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v3, v2

    or-int/lit8 v9, v3, 0xe

    int-to-byte v9, v9

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v2, v11}, LEmojiCompatConfigurationView;->a(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v2

    move-object v10, v3

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const v3, -0x1afec457

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v4, v3, 0xc03

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const v5, 0xfa6d

    add-int/2addr v3, v5

    int-to-char v5, v3

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmpl-double v2, v6, v2

    rsub-int/lit8 v6, v2, 0x26

    const v7, 0x65d473d8

    const/4 v8, 0x0

    sget-object v2, LEmojiCompatConfigurationView;->$$d:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v3, v2

    or-int/lit8 v9, v3, 0xe

    int-to-byte v9, v9

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v2, v11}, LEmojiCompatConfigurationView;->a(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v2

    const-class v3, [Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const-class v3, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v3, v10, v11

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const v0, -0x74c0226

    int-to-long v7, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v3, -0x537

    int-to-long v9, v3

    mul-long/2addr v9, v7

    const/16 v3, -0x29b

    int-to-long v11, v3

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v3, -0x29c

    int-to-long v11, v3

    const/4 v3, -0x1

    int-to-long v13, v3

    xor-long/2addr v5, v13

    int-to-long v2, v0

    or-long v15, v7, v2

    xor-long v19, v15, v13

    or-long v19, v5, v19

    mul-long v11, v11, v19

    add-long/2addr v9, v11

    const/16 v0, 0x538

    int-to-long v11, v0

    or-long/2addr v2, v5

    xor-long/2addr v2, v13

    or-long/2addr v2, v7

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v0, 0x29c

    int-to-long v2, v0

    or-long/2addr v5, v15

    mul-long/2addr v2, v5

    add-long/2addr v9, v2

    const v0, 0x22f31942

    int-to-long v2, v0

    add-long/2addr v9, v2

    sget v0, LEmojiCompatConfigurationView;->d:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, LEmojiCompatConfigurationView;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_12

    const/16 v0, 0x10

    shl-long v2, v9, v0

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, 0xbc85dd9

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x6032a204

    or-int/2addr v5, v6

    const v6, -0x6172b385

    or-int v7, v6, v3

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0xa884c5a    # -3.1399927E32f

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x54

    const v7, 0x718e7172

    add-int/2addr v7, v5

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, -0xbc85dda

    or-int/2addr v2, v5

    const v5, 0x6172b384

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v7, v2

    const v2, 0xa884c59

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v7, v2

    and-int/2addr v0, v7

    :goto_9
    long-to-int v2, v9

    goto :goto_a

    :cond_12
    const/16 v0, 0x20

    shr-long v2, v9, v0

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v2, v2

    const v3, 0x7c2e43ee

    or-int/2addr v3, v2

    const v5, -0x2012401

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x2e276666

    or-int/2addr v6, v2

    const v7, -0x50080189

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xb8

    const v5, -0x3cc33c86

    add-int/2addr v5, v2

    const v2, -0x7e2f67ef

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, v6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v5, v2

    const v2, 0x448045f8

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    goto :goto_9

    :goto_a
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, 0x51447c89

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, -0x59557dce

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x211

    const v7, -0x5aa557e4

    add-int/2addr v7, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, -0x59112dcd

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x211

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v2, :cond_13

    sget v3, LEmojiCompatConfigurationView;->asInterface:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, LEmojiCompatConfigurationView;->d:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_14

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/16 v18, 0x1

    goto :goto_c

    :cond_14
    sget v5, LEmojiCompatConfigurationView;->asInterface:I

    or-int/lit8 v6, v5, 0x3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x3

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LEmojiCompatConfigurationView;->d:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/16 v18, 0x0

    :goto_c
    xor-int/2addr v3, v7

    if-eqz v3, :cond_15

    goto :goto_d

    :cond_15
    if-ge v0, v5, :cond_16

    sget v3, LEmojiCompatConfigurationView;->d:I

    xor-int/lit8 v6, v3, 0x63

    and-int/lit8 v3, v3, 0x63

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, LEmojiCompatConfigurationView;->asInterface:I

    rem-int/2addr v6, v5

    aget-object v0, v1, v0

    if-eqz v0, :cond_16

    or-int/lit8 v1, v3, 0xd

    shl-int/2addr v1, v7

    xor-int/lit8 v3, v3, 0xd

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, LEmojiCompatConfigurationView;->d:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    goto :goto_e

    :cond_16
    :goto_d
    move-object/from16 v0, p0

    move-object v8, v4

    :goto_e
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v1, v2, -0x3a1

    neg-int v1, v1

    neg-int v1, v1

    const/16 v3, -0xae0

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    xor-int v1, v2, v0

    and-int v3, v2, v0

    or-int/2addr v1, v3

    not-int v3, v1

    const/4 v5, -0x7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1d1

    or-int v6, v4, v3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    const/4 v3, -0x7

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3a2

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    xor-int/lit8 v0, v1, -0x7

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d1

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    mul-int v1, v1, v18

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x76t
        -0x71t
        -0x7ft
        -0x7et
        -0x7ft
        -0x70t
        -0x76t
        -0x71t
        -0x7ft
        -0x72t
        -0x78t
        -0x7ft
        -0x73t
        -0x79t
        -0x74t
        -0x75t
        -0x79t
        -0x77t
        -0x7et
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7dt
        -0x7bt
        -0x6bt
        -0x77t
        -0x76t
        -0x70t
        -0x79t
        -0x77t
        -0x78t
        -0x76t
        -0x6dt
        -0x6ct
        -0x76t
        -0x7ct
        -0x79t
        -0x71t
        -0x7et
        -0x7ft
        -0x6dt
        -0x79t
        -0x7ft
        -0x6et
        -0x7ft
        -0x6ft
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x7bt
        -0x6bt
        -0x77t
        -0x76t
        -0x70t
        -0x79t
        -0x77t
        -0x78t
        -0x76t
        -0x6dt
        -0x6ct
        -0x76t
        -0x7ct
        -0x79t
        -0x71t
        -0x7et
        -0x7ft
        -0x6dt
        -0x79t
        -0x7ft
        -0x6et
        -0x7ft
        -0x6ft
    .end array-data

    :array_3
    .array-data 1
        -0x6at
        -0x7ct
        -0x76t
        -0x7at
        -0x6ct
        -0x7at
        -0x7dt
        -0x7bt
        -0x70t
        -0x77t
        -0x76t
        -0x71t
    .end array-data

    :array_4
    .array-data 1
        -0x7ct
        -0x76t
        -0x7at
        -0x6ct
        -0x7at
        -0x7dt
        -0x7bt
        -0x70t
        -0x79t
        -0x77t
        -0x78t
        -0x76t
        -0x6dt
        -0x6ct
        -0x76t
        -0x7ct
        -0x79t
        -0x71t
        -0x7et
        -0x7ft
        -0x6dt
        -0x79t
        -0x7ft
        -0x6et
        -0x7ft
        -0x6ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x76t
        -0x6et
        -0x7at
        -0x77t
        -0x7ft
        -0x69t
        -0x6at
        -0x7at
    .end array-data

    :array_6
    .array-data 1
        -0x7dt
        -0x7bt
        -0x6bt
        -0x77t
        -0x76t
        -0x70t
        -0x79t
        -0x77t
        -0x78t
        -0x76t
        -0x6dt
        -0x6ct
        -0x76t
        -0x7ct
        -0x79t
        -0x71t
        -0x7et
        -0x7ft
        -0x6dt
        -0x79t
        -0x7ft
        -0x6et
        -0x7ft
        -0x6ft
    .end array-data

    :array_7
    .array-data 1
        -0x76t
        -0x75t
        -0x65t
        -0x66t
        -0x7et
        -0x7ct
        -0x67t
        -0x77t
        -0x76t
        -0x68t
        -0x77t
        -0x76t
        -0x71t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x7dt
        -0x7bt
        -0x6bt
        -0x77t
        -0x76t
        -0x70t
        -0x79t
        -0x77t
        -0x78t
        -0x76t
        -0x6dt
        -0x6ct
        -0x76t
        -0x7ct
        -0x79t
        -0x71t
        -0x7et
        -0x7ft
        -0x6dt
        -0x79t
        -0x7ft
        -0x6et
        -0x7ft
        -0x6ft
    .end array-data

    :array_9
    .array-data 1
        -0x6at
        -0x76t
        -0x75t
        -0x65t
        -0x66t
        -0x7ct
        -0x76t
        -0x77t
        -0x76t
        -0x74t
        -0x7ft
        -0x7ct
        -0x7ft
        -0x73t
        -0x77t
        -0x76t
        -0x71t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x7dt
        -0x7bt
        -0x6bt
        -0x77t
        -0x76t
        -0x70t
        -0x79t
        -0x77t
        -0x78t
        -0x76t
        -0x6dt
        -0x6ct
        -0x76t
        -0x7ct
        -0x79t
        -0x71t
        -0x7et
        -0x7ft
        -0x6dt
        -0x79t
        -0x7ft
        -0x6et
        -0x7ft
        -0x6ft
    .end array-data

    :array_b
    .array-data 1
        -0x7dt
        -0x7bt
        -0x6bt
        -0x77t
        -0x76t
        -0x70t
        -0x79t
        -0x77t
        -0x78t
        -0x76t
        -0x6dt
        -0x6ct
        -0x76t
        -0x7ct
        -0x79t
        -0x71t
        -0x7et
        -0x7ft
        -0x6dt
        -0x79t
        -0x7ft
        -0x6et
        -0x7ft
        -0x6ft
    .end array-data
.end method

.method private static c([II[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, LEmojiCompatConfigurationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    .line 172
    sget v12, LEmojiCompatConfigurationView;->$10:I

    add-int/lit8 v12, v12, 0x3b

    rem-int/lit16 v13, v12, 0x80

    sput v13, LEmojiCompatConfigurationView;->$11:I

    rem-int/2addr v12, v3

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0xb6de7a3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v15, v13, 0x4f3

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0xd88

    int-to-char v13, v13

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v16, v16, 0x6

    rsub-int/lit8 v17, v16, 0x13

    const v18, 0x7447502c

    const/16 v19, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    int-to-byte v9, v7

    invoke-static {v3, v7, v9}, LEmojiCompatConfigurationView;->$$g(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_0

    .line 172
    :cond_1
    sget v3, LEmojiCompatConfigurationView;->$11:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, LEmojiCompatConfigurationView;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v11

    .line 132
    :cond_2
    sget v3, LEmojiCompatConfigurationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v10, v3, 0x800

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const v9, 0xa4bc

    sub-int/2addr v9, v3

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v12, v3, 0x12

    const v13, 0x361a982e

    const/4 v3, 0x0

    int-to-byte v9, v3

    int-to-byte v15, v9

    add-int/lit8 v14, v15, 0x5

    int-to-byte v14, v14

    invoke-static {v9, v15, v14}, LEmojiCompatConfigurationView;->$$g(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v3

    const/4 v3, 0x0

    move v14, v3

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, LEmojiCompatConfigurationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const v9, -0x4c24c4ec

    if-eqz v7, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v7, :cond_5

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v7, v8

    iget v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v7, v10

    aget-byte v7, v1, v7

    add-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v10, v7, 0x777

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v11, 0xa8f9

    sub-int/2addr v11, v7

    int-to-char v11, v11

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xe

    const v13, 0x330e7365

    int-to-byte v15, v7

    int-to-byte v9, v15

    or-int/lit8 v14, v9, 0x6

    int-to-byte v14, v14

    invoke-static {v15, v9, v14}, LEmojiCompatConfigurationView;->$$g(IBB)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v8

    move-object v9, v14

    const/4 v7, 0x0

    move v14, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, -0x4c24c4ec

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, LEmojiCompatConfigurationView;->b:Z

    if-eqz v1, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_8

    .line 172
    sget v1, LEmojiCompatConfigurationView;->$10:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v6, v1, 0x80

    sput v6, LEmojiCompatConfigurationView;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    rsub-int v9, v7, 0x777

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x100a8fa

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v11, v11, 0xe

    const v12, 0x330e7365

    const/4 v13, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v14

    or-int/lit8 v6, v15, 0x6

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, LEmojiCompatConfigurationView;->$$g(IBB)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    sget v1, LEmojiCompatConfigurationView;->$10:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v7, v1, 0x80

    sput v7, LEmojiCompatConfigurationView;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_9
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    :goto_3
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_a

    .line 172
    sget v2, LEmojiCompatConfigurationView;->$10:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v6, v2, 0x80

    sput v6, LEmojiCompatConfigurationView;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v7, v8

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    sub-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v8

    goto :goto_3

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

.method private static e(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0xe

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x67

    .line 0
    sget-object v0, LEmojiCompatConfigurationView;->$$a:[B

    add-int/lit8 p2, p2, 0x4

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

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LEmojiCompatConfigurationView;->d:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, LEmojiCompatConfigurationView;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LEmojiCompatConfigurationView;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, LsetSelector;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p1, LEmojiCompatConfigurationView;->d:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, LEmojiCompatConfigurationView;->asInterface:I

    rem-int/2addr p1, v0

    return-void
.end method
