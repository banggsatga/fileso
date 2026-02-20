.class public final synthetic LMediaSessionCompatApi23CallbackProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# direct methods
.method private static $$g(ISS)Ljava/lang/String;
    .locals 6

    sget-object v0, LMediaSessionCompatApi23CallbackProxy;->$$c:[B

    mul-int/lit8 p0, p0, 0x35

    add-int/lit8 p0, p0, 0x45

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LMediaSessionCompatApi23CallbackProxy;->$$c:[B

    const/16 v0, 0x14

    sput v0, LMediaSessionCompatApi23CallbackProxy;->$$f:I

    const/4 v0, 0x0

    sput v0, LMediaSessionCompatApi23CallbackProxy;->$10:I

    const/4 v1, 0x1

    sput v1, LMediaSessionCompatApi23CallbackProxy;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LMediaSessionCompatApi23CallbackProxy;->$$d:[B

    const/16 v2, 0x88

    sput v2, LMediaSessionCompatApi23CallbackProxy;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LMediaSessionCompatApi23CallbackProxy;->$$a:[B

    const/16 v2, 0x7a

    sput v2, LMediaSessionCompatApi23CallbackProxy;->$$b:I

    .line 65353
    sput v0, LMediaSessionCompatApi23CallbackProxy;->b:I

    sput v1, LMediaSessionCompatApi23CallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LMediaSessionCompatApi23CallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    return-void

    :array_0
    .array-data 1
        0x25t
        0x5ct
        0x56t
        -0x76t
    .end array-data

    :array_1
    .array-data 1
        0x5at
        -0x19t
        0x27t
        -0x56t
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
        0xet
        0x6t
        0x25t
        -0x4at
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
        -0x346d853d    # -1.9199366E7f
        0x285873ab
        0x5aea801b    # 3.3002999E16f
        -0x53445ce0
        -0x1b96b5db
        -0x671bc0b0    # -5.9000548E-24f
        0x698ffa8c
        -0x22d4b20b
        0x4cff2912
        -0x1e6df17e
        0x7e4c3a68
        0x29ce104b
        -0x89b90f9
        0x5e6669e2
        -0x14b3977c
        0x54079ead
        -0x1c70406a
        -0x634df505
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)I
    .locals 30

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    new-array v1, v0, [Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    sget v4, LMediaSessionCompatApi23CallbackProxy;->b:I

    or-int/lit8 v5, v4, 0x4f

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v7, v4, 0x4f

    sub-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, LMediaSessionCompatApi23CallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v0

    mul-int/lit16 v5, v2, -0x177

    or-int/lit16 v7, v5, -0x3057

    shl-int/2addr v7, v6

    xor-int/lit16 v5, v5, -0x3057

    sub-int/2addr v7, v5

    not-int v5, v2

    add-int/lit8 v8, v4, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, LMediaSessionCompatApi23CallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_0

    xor-int/lit8 v8, v5, -0x22

    and-int/lit8 v5, v5, -0x22

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v3

    xor-int/lit8 v8, v2, 0x21

    and-int/lit8 v9, v2, 0x21

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x177

    shr-int v5, v7, v5

    goto :goto_0

    :cond_0
    xor-int/lit8 v8, v5, -0x22

    and-int/lit8 v5, v5, -0x22

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v3

    xor-int/lit8 v8, v2, 0x21

    and-int/lit8 v9, v2, 0x21

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x178

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v6

    add-int/2addr v5, v8

    :goto_0
    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v7, v4, 0x80

    sput v7, LMediaSessionCompatApi23CallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    const/16 v7, -0x178

    if-nez v4, :cond_1

    not-int v4, v3

    xor-int v8, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int/lit8 v8, v2, 0x21

    and-int/lit8 v9, v2, 0x21

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    shr-int v4, v7, v4

    and-int v7, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    goto :goto_1

    :cond_1
    not-int v4, v3

    xor-int v8, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int/lit8 v8, v2, 0x21

    and-int/lit8 v9, v2, 0x21

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/2addr v7, v4

    or-int v4, v5, v7

    shl-int/2addr v4, v6

    xor-int/2addr v5, v7

    sub-int v7, v4, v5

    :goto_1
    not-int v2, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int/lit8 v3, v2, 0x21

    and-int/lit8 v2, v2, 0x21

    or-int/2addr v2, v3

    const/16 v3, 0x178

    mul-int/2addr v3, v2

    and-int v2, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v2, v3

    const/16 v3, 0x12

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, LMediaSessionCompatApi23CallbackProxy;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, LMediaSessionCompatApi23CallbackProxy;->$$a:[B

    const/16 v5, 0x8

    aget-byte v7, v4, v5

    add-int/2addr v7, v6

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, LMediaSessionCompatApi23CallbackProxy;->d(ISB[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v1, v2

    sget v3, LMediaSessionCompatApi23CallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v7, 0x33

    add-int/2addr v3, v7

    rem-int/lit16 v8, v3, 0x80

    sput v8, LMediaSessionCompatApi23CallbackProxy;->b:I

    rem-int/2addr v3, v0

    const-string v3, "android.app.ApplicationPackageManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v4, v5

    add-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, LMediaSessionCompatApi23CallbackProxy;->d(ISB[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v1, v6

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    const-string v8, ""

    if-nez v3, :cond_2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v9, v3, 0x459

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x38a9

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v11, v3, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v3, LMediaSessionCompatApi23CallbackProxy;->$$d:[B

    const/4 v14, 0x7

    aget-byte v14, v3, v14

    int-to-byte v15, v14

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v14, v14

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v15, v3, v14, v7}, LMediaSessionCompatApi23CallbackProxy;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    if-nez v3, :cond_d

    sget v3, LMediaSessionCompatApi23CallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v11, v3, 0x1d

    or-int/lit8 v3, v3, 0x1d

    add-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, LMediaSessionCompatApi23CallbackProxy;->b:I

    rem-int/2addr v11, v0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v10

    rsub-int v3, v3, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit16 v11, v11, 0x38a7

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v10

    rsub-int/lit8 v12, v12, 0x11

    invoke-static {v3, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v11, v3

    move v12, v2

    :goto_2
    if-ge v12, v11, :cond_d

    aget-object v13, v3, v12

    :try_start_0
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0x17

    const/16 v15, 0xc

    new-array v4, v15, [I

    fill-array-data v4, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v14, v4, v9}, LMediaSessionCompatApi23CallbackProxy;->a(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit16 v5, v9, -0x2d1

    add-int/lit16 v5, v5, -0x21cc

    not-int v10, v14

    not-int v7, v9

    or-int/lit8 v2, v7, -0xd

    not-int v2, v2

    xor-int v21, v10, v2

    and-int/2addr v2, v10

    or-int v2, v21, v2

    xor-int/lit8 v10, v9, 0xc

    and-int/lit8 v21, v9, 0xc

    or-int v10, v10, v21

    not-int v10, v10

    xor-int v21, v2, v10

    and-int/2addr v2, v10

    or-int v2, v21, v2

    mul-int/lit16 v2, v2, 0x5a4

    add-int/2addr v5, v2

    sget v2, LMediaSessionCompatApi23CallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v21, v2, 0x4b

    or-int/lit8 v22, v2, 0x4b

    add-int v6, v21, v22

    rem-int/lit16 v15, v6, 0x80

    sput v15, LMediaSessionCompatApi23CallbackProxy;->b:I

    rem-int/2addr v6, v0

    xor-int v6, v9, v14

    and-int v15, v9, v14

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v15, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v15

    const/16 v10, 0xc

    or-int/2addr v14, v10

    not-int v10, v14

    xor-int v14, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v14

    const/16 v10, -0x5a4

    mul-int/2addr v10, v6

    add-int/2addr v5, v10

    xor-int/lit8 v6, v7, 0xc

    and-int/lit8 v7, v7, 0xc

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int/lit8 v7, v2, 0x65

    and-int/lit8 v2, v2, 0x65

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, LMediaSessionCompatApi23CallbackProxy;->b:I

    rem-int/2addr v7, v0

    const/16 v2, -0xd

    xor-int v7, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    const/16 v6, 0x2d2

    mul-int/2addr v6, v2

    add-int/2addr v5, v6

    const/4 v2, 0x6

    :try_start_1
    new-array v2, v2, [I

    fill-array-data v2, :array_2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, LMediaSessionCompatApi23CallbackProxy;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v2, LMediaSessionCompatApi23CallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v5, v2, 0x80

    sput v5, LMediaSessionCompatApi23CallbackProxy;->b:I

    rem-int/2addr v2, v0

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v5, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x1b

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, LMediaSessionCompatApi23CallbackProxy;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    xor-int/lit8 v6, v4, 0x8

    const/16 v7, 0x8

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    const v4, 0x4b304221    # 1.1551265E7f

    const v9, -0x74fbf313    # -2.5432E-32f

    const v10, -0x5e49a9a

    const v14, -0x2fc97329

    filled-new-array {v4, v9, v10, v14}, [I

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v9}, LMediaSessionCompatApi23CallbackProxy;->a(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v4

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_a

    sget v2, LMediaSessionCompatApi23CallbackProxy;->b:I

    and-int/lit8 v4, v2, 0x9

    or-int/lit8 v2, v2, 0x9

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, LMediaSessionCompatApi23CallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit16 v6, v4, -0x20b

    and-int/lit16 v7, v6, 0x18a8

    or-int/lit16 v6, v6, 0x18a8

    add-int/2addr v7, v6

    not-int v6, v4

    xor-int/lit8 v9, v6, 0x18

    const/16 v10, 0x18

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    not-int v6, v6

    const/16 v9, -0x19

    or-int v14, v9, v4

    not-int v14, v14

    or-int/2addr v6, v14

    xor-int v14, v9, v5

    and-int v15, v9, v5

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, 0x106

    and-int v14, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v14, v6

    xor-int v6, v9, v4

    and-int v7, v9, v4

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x312

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v14, v6

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v6, v14

    sub-int/2addr v7, v6

    not-int v5, v5

    const/16 v6, -0x19

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v9, v4

    xor-int/lit8 v14, v9, 0x18

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v14

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x106

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    const/16 v4, 0xc

    new-array v7, v4, [I

    fill-array-data v7, :array_4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v4}, LMediaSessionCompatApi23CallbackProxy;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v5, v6

    xor-int/lit8 v6, v5, 0xd

    and-int/lit8 v5, v5, 0xd

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    const/16 v5, 0x8

    new-array v9, v5, [I

    fill-array-data v9, :array_5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v14}, LMediaSessionCompatApi23CallbackProxy;->a(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, LMediaSessionCompatApi23CallbackProxy;->b:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, LMediaSessionCompatApi23CallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    rem-int/lit8 v2, v2, 0x1c

    neg-int v2, v2

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    const/16 v6, -0x299

    shr-int/2addr v6, v2

    const/16 v7, 0xa

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/2addr v2, v10

    neg-int v2, v2

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-int/lit16 v6, v2, -0x299

    move v7, v10

    :goto_3
    const/16 v9, 0x14e

    mul-int/2addr v9, v7

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v6, v9

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    not-int v14, v2

    mul-int/lit16 v14, v14, -0x14d

    not-int v14, v14

    sub-int/2addr v6, v14

    sub-int/2addr v6, v9

    not-int v2, v2

    not-int v9, v4

    xor-int v14, v2, v9

    and-int v15, v2, v9

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v7, v4

    and-int v19, v7, v4

    or-int v15, v15, v19

    not-int v15, v15

    xor-int v19, v14, v15

    and-int/2addr v14, v15

    or-int v14, v19, v14

    mul-int/lit16 v14, v14, 0x14d

    add-int/2addr v6, v14

    xor-int v14, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v14

    not-int v2, v2

    xor-int v4, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    sget v4, LMediaSessionCompatApi23CallbackProxy;->b:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v7, v4, 0x80

    sput v7, LMediaSessionCompatApi23CallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    const/16 v4, 0x14d

    mul-int/2addr v4, v2

    neg-int v2, v4

    neg-int v2, v2

    or-int v4, v6, v2

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    const/16 v2, 0xc

    :try_start_5
    new-array v6, v2, [I

    fill-array-data v6, :array_6

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v2}, LMediaSessionCompatApi23CallbackProxy;->a(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v7, LMediaSessionCompatApi23CallbackProxy;->b:I

    xor-int/lit8 v9, v7, 0x53

    and-int/lit8 v7, v7, 0x53

    const/4 v14, 0x1

    shl-int/2addr v7, v14

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, LMediaSessionCompatApi23CallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_4

    const/16 v9, 0x270

    shr-int/2addr v9, v4

    :try_start_6
    rem-int/lit16 v9, v9, -0x25d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :cond_4
    mul-int/lit16 v9, v4, 0x270

    or-int/lit16 v14, v9, -0x294e

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit16 v9, v9, -0x294e

    sub-int v9, v14, v9

    :goto_4
    const/16 v14, -0x12

    xor-int v15, v14, v4

    and-int/2addr v14, v4

    or-int/2addr v14, v15

    xor-int v15, v14, v6

    and-int/2addr v14, v6

    or-int/2addr v14, v15

    not-int v14, v14

    and-int/lit8 v15, v7, 0x11

    or-int/lit8 v7, v7, 0x11

    add-int/2addr v15, v7

    rem-int/lit16 v7, v15, 0x80

    sput v7, LMediaSessionCompatApi23CallbackProxy;->b:I

    rem-int/2addr v15, v0

    const/16 v7, 0x26f

    if-eqz v15, :cond_5

    :try_start_7
    div-int/2addr v7, v14

    rem-int/2addr v9, v7

    not-int v7, v6

    not-int v14, v4

    xor-int/lit8 v15, v14, 0x11

    and-int/lit8 v14, v14, 0x11

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v15

    const/16 v14, -0x26f

    shr-int v7, v14, v7

    mul-int/2addr v9, v7

    goto :goto_5

    :cond_5
    mul-int/2addr v7, v14

    add-int/2addr v9, v7

    not-int v7, v6

    not-int v14, v4

    xor-int/lit8 v15, v14, 0x11

    and-int/lit8 v14, v14, 0x11

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x26f

    add-int/2addr v9, v7

    :goto_5
    const/16 v7, -0x12

    or-int/2addr v7, v4

    not-int v7, v7

    const/16 v14, -0x12

    xor-int v15, v14, v6

    and-int/2addr v14, v6

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v7, v14

    xor-int v14, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    const/16 v6, 0x26f

    mul-int/2addr v6, v4

    or-int v4, v9, v6

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v6, v9

    sub-int/2addr v4, v6

    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, LMediaSessionCompatApi23CallbackProxy;->a(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    array-length v4, v2

    if-ne v4, v0, :cond_b

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aget-object v7, v2, v6

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    if-eqz v4, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    or-int/lit8 v9, v4, 0x18

    shl-int/2addr v9, v7

    xor-int/2addr v4, v10

    sub-int/2addr v9, v4

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v10}, LMediaSessionCompatApi23CallbackProxy;->a(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    sget v6, LMediaSessionCompatApi23CallbackProxy;->b:I

    and-int/lit8 v7, v6, 0x55

    or-int/lit8 v6, v6, 0x55

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LMediaSessionCompatApi23CallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, LMediaSessionCompatApi23CallbackProxy;->b:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaSessionCompatApi23CallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v8, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v2, v4, 0x45a

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {v8, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v25, v5, 0x10

    const v26, -0x16d902f1

    const/16 v27, 0x0

    sget-object v3, LMediaSessionCompatApi23CallbackProxy;->$$d:[B

    const/4 v5, 0x7

    aget-byte v5, v3, v5

    int-to-byte v6, v5

    const/4 v7, 0x5

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v9}, LMediaSessionCompatApi23CallbackProxy;->c(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v2

    move/from16 v24, v4

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v9, v2, 0x45a

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v8, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x38a7

    int-to-char v10, v4

    invoke-static {v8, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v11, v4, 0xf

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v2, LMediaSessionCompatApi23CallbackProxy;->$$d:[B

    const/4 v3, 0x7

    aget-byte v3, v2, v3

    int-to-byte v4, v3

    const/4 v5, 0x5

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, LMediaSessionCompatApi23CallbackProxy;->c(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_8
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x4a466ce2    # 3251000.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v9, v2, 0x459

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x38a8

    int-to-char v10, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x10

    const v12, -0x356cdb6d    # -4821577.5f

    const/4 v13, 0x0

    sget-object v2, LMediaSessionCompatApi23CallbackProxy;->$$d:[B

    const/16 v4, 0x2e

    aget-byte v4, v2, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v6, 0x33

    int-to-byte v7, v6

    const/4 v6, 0x5

    aget-byte v2, v2, v6

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v2, v6}, LMediaSessionCompatApi23CallbackProxy;->c(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v15, v2

    const-class v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    aput-object v2, v15, v4

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :cond_a
    const/16 v5, 0x8

    :cond_b
    :goto_6
    or-int/lit8 v2, v12, 0x1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v4, v12, 0x1

    sub-int v12, v2, v4

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    :goto_7
    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit16 v9, v2, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x38a8

    int-to-char v10, v2

    const/16 v2, 0x30

    invoke-static {v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v11, v3, 0xf

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v2, LMediaSessionCompatApi23CallbackProxy;->$$d:[B

    const/4 v3, 0x7

    aget-byte v3, v2, v3

    int-to-byte v4, v3

    const/4 v5, 0x5

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, LMediaSessionCompatApi23CallbackProxy;->c(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x75b83437

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v9, v3, 0x429

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x38a8

    int-to-char v10, v4

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v3, 0x1000010

    add-int v11, v4, v3

    const v12, -0xa9283ba

    const/4 v13, 0x0

    const/16 v3, 0xe

    int-to-byte v3, v3

    const/16 v4, 0x33

    int-to-byte v5, v4

    sget-object v4, LMediaSessionCompatApi23CallbackProxy;->$$d:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v7}, LMediaSessionCompatApi23CallbackProxy;->c(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-array v15, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v15, v3

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v0

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, -0x1afec457

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v9, v3, 0xc03

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const v3, 0xfa6d

    add-int/2addr v4, v3

    int-to-char v10, v4

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v11, v3, 0x27

    const v12, 0x65d473d8

    const/4 v13, 0x0

    const/16 v3, 0xe

    int-to-byte v3, v3

    const/16 v4, 0x33

    int-to-byte v4, v4

    sget-object v5, LMediaSessionCompatApi23CallbackProxy;->$$d:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, LMediaSessionCompatApi23CallbackProxy;->c(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v7, v4

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v4

    const-class v3, [Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    aput-object v3, v15, v5

    const-class v3, Ljava/util/List;

    aput-object v3, v15, v0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const v5, -0x1a1ca084

    int-to-long v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, -0x397

    int-to-long v8, v8

    mul-long v10, v8, v5

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v8, 0x398

    int-to-long v8, v8

    const/4 v12, -0x1

    int-to-long v12, v12

    xor-long v14, v5, v12

    xor-long v16, v2, v12

    or-long v18, v14, v16

    move-object/from16 v20, v1

    int-to-long v0, v7

    or-long v21, v18, v0

    xor-long v21, v21, v12

    xor-long v23, v0, v12

    or-long v25, v16, v23

    or-long v25, v25, v5

    xor-long v25, v25, v12

    or-long v21, v21, v25

    mul-long v21, v21, v8

    add-long v10, v10, v21

    xor-long v21, v18, v12

    or-long v25, v14, v23

    xor-long v25, v25, v12

    or-long v21, v21, v25

    mul-long v21, v21, v8

    add-long v10, v10, v21

    or-long v18, v18, v23

    xor-long v18, v18, v12

    or-long/2addr v2, v14

    or-long/2addr v2, v0

    xor-long/2addr v2, v12

    or-long v2, v18, v2

    or-long v5, v16, v5

    or-long/2addr v0, v5

    xor-long/2addr v0, v12

    or-long/2addr v0, v2

    mul-long/2addr v8, v0

    add-long/2addr v10, v8

    const v0, 0x35c3b7a0

    int-to-long v0, v0

    add-long/2addr v10, v0

    const/16 v0, 0x20

    shr-long v0, v10, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0xbb82907

    or-int v3, v2, v1

    not-int v3, v3

    const v5, 0x604256b0

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x159

    const v5, -0x1ce31c70

    add-int/2addr v5, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x1202802

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v5, v2

    const v2, -0x604256b1

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x5bfc3715

    or-int v5, v3, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v6, -0x478f00d3

    add-int/2addr v6, v5

    not-int v2, v2

    const v5, -0x2502101

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v6, v5

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x651e16a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd8

    add-int/2addr v6, v2

    sget v2, LMediaSessionCompatApi23CallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v2, 0x21

    rem-int/lit16 v5, v3, 0x80

    sput v5, LMediaSessionCompatApi23CallbackProxy;->b:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    and-int/2addr v1, v6

    if-eqz v3, :cond_11

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    rem-int/lit8 v1, v0, 0x5c

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_11
    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v1, :cond_12

    :goto_9
    add-int/lit8 v3, v2, 0x13

    rem-int/lit16 v5, v3, 0x80

    sput v5, LMediaSessionCompatApi23CallbackProxy;->b:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    move v3, v4

    :goto_a
    if-eqz v3, :cond_13

    and-int/lit8 v4, v2, 0x6d

    or-int/lit8 v5, v2, 0x6d

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, LMediaSessionCompatApi23CallbackProxy;->b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x1

    :cond_13
    if-eqz v3, :cond_15

    xor-int/lit8 v3, v2, 0x37

    and-int/lit8 v2, v2, 0x37

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LMediaSessionCompatApi23CallbackProxy;->b:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-ge v0, v5, :cond_15

    xor-int/lit8 v3, v2, 0x55

    and-int/lit8 v2, v2, 0x55

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LMediaSessionCompatApi23CallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v5

    aget-object v0, v20, v0

    if-eqz v0, :cond_15

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaSessionCompatApi23CallbackProxy;->b:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_15
    const/4 v0, 0x0

    move-object v7, v0

    :goto_b
    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    or-int/lit8 v0, v1, 0x6

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, 0x6

    sub-int/2addr v0, v1

    sget v1, LMediaSessionCompatApi23CallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaSessionCompatApi23CallbackProxy;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    mul-int/2addr v0, v4

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    nop

    :array_0
    .array-data 4
        -0x6054c30
        0x5f6c6148
        -0x71908d4e
        0x15cfa79a
        -0x120bf509
        -0x81cb78e
        -0x22e95d24
        0x2ffc91a
        -0x324d5151
        0x7037a448
        0x732cdf76
        -0x42922c4f
        -0x6c682f11
        0x18335bbf
        -0x3a0f589c
        0x3766af1c
        -0x95905ba
        0x7da0e872
    .end array-data

    :array_1
    .array-data 4
        0x47da9955
        0x4cc26d71    # 1.01936008E8f
        -0x3724eb2
        0x224a56ea
        0x307337d
        0x4b10cede    # 9490142.0f
        0x1dca2f10
        -0x5f417348
        0x5bd35112
        -0x5ea7495    # -1.9412E35f
        -0x44994fb4
        -0x487f9c90
    .end array-data

    :array_2
    .array-data 4
        0x61ae9ede
        -0xdcd7db2
        -0x3e682e56
        -0x4f0818e
        0x2705532c
        -0x27647584
    .end array-data

    :array_3
    .array-data 4
        0x47da9955
        0x4cc26d71    # 1.01936008E8f
        -0x3724eb2
        0x224a56ea
        0x307337d
        0x4b10cede    # 9490142.0f
        0x1dca2f10
        -0x5f417348
        0x79e3961e
        0x7007dfaf
        -0x1db200d6    # -9.4999226E20f
        0x1a6e8db3
        0x7f0335f
        -0x38997724
    .end array-data

    :array_4
    .array-data 4
        0x47da9955
        0x4cc26d71    # 1.01936008E8f
        -0x3724eb2
        0x224a56ea
        0x307337d
        0x4b10cede    # 9490142.0f
        0x1dca2f10
        -0x5f417348
        0x5bd35112
        -0x5ea7495    # -1.9412E35f
        -0x44994fb4
        -0x487f9c90
    .end array-data

    :array_5
    .array-data 4
        0x572abe8e
        -0x25390fa6
        -0x490c8ec3
        -0x17589556
        -0x7ea1b600
        0x72f59613
        -0x22cd4889
        -0x29a2ba44
    .end array-data

    :array_6
    .array-data 4
        0x47da9955
        0x4cc26d71    # 1.01936008E8f
        -0x3724eb2
        0x224a56ea
        0x307337d
        0x4b10cede    # 9490142.0f
        0x1dca2f10
        -0x5f417348
        0x5bd35112
        -0x5ea7495    # -1.9412E35f
        -0x44994fb4
        -0x487f9c90
    .end array-data

    :array_7
    .array-data 4
        0x132b0dcd
        -0x5a069421
        0x177588e9
        0x1953c619
        -0x48941cff
        -0x6c9dbe5b
        -0x4fe1cedb
        -0x66b852cd
        0x573aa9dc
        0x5daf868f
    .end array-data

    :array_8
    .array-data 4
        0x47da9955
        0x4cc26d71    # 1.01936008E8f
        -0x3724eb2
        0x224a56ea
        0x307337d
        0x4b10cede    # 9490142.0f
        0x1dca2f10
        -0x5f417348
        0x5bd35112
        -0x5ea7495    # -1.9412E35f
        -0x44994fb4
        -0x487f9c90
    .end array-data
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, LMediaSessionCompatApi23CallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const v7, -0x6f92a82a

    const-string v9, ""

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_3

    .line 148
    sget v16, LMediaSessionCompatApi23CallbackProxy;->$11:I

    add-int/lit8 v3, v16, 0x59

    rem-int/lit16 v1, v3, 0x80

    sput v1, LMediaSessionCompatApi23CallbackProxy;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    aget v1, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x545

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v20, v18, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v10, v11

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    invoke-static {v10, v8, v12}, LMediaSessionCompatApi23CallbackProxy;->$$g(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    move/from16 v18, v1

    move/from16 v19, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    ushr-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v15

    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v3, v7

    const v1, -0x6f92a82a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x545

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v20, v8, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v8, v11

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v8, v10, v12}, LMediaSessionCompatApi23CallbackProxy;->$$g(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    move/from16 v18, v1

    move/from16 v19, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v6, v14

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, LMediaSessionCompatApi23CallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    if-eqz v6, :cond_7

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_6

    aget v12, v6, v10

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, -0x6f92a82a

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int v15, v15, 0x544

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v18

    rsub-int/lit8 v12, v18, -0x1

    int-to-char v12, v12

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v18

    const/4 v14, 0x0

    cmpl-float v14, v18, v14

    add-int/lit8 v20, v14, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v14, v11

    add-int/lit8 v11, v14, -0x1

    int-to-byte v11, v11

    move-object/from16 v25, v6

    int-to-byte v6, v11

    invoke-static {v14, v11, v6}, LMediaSessionCompatApi23CallbackProxy;->$$g(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v11, v14

    move/from16 v18, v15

    move/from16 v19, v12

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    move-object/from16 v25, v6

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v25

    const/4 v11, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_6
    move-object v6, v8

    goto :goto_4

    :cond_7
    move-object/from16 v25, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, LMediaSessionCompatApi23CallbackProxy;->$11:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v6, v1, 0x80

    sput v6, LMediaSessionCompatApi23CallbackProxy;->$10:I

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
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

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
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v7, -0x1604bfbd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/16 v7, 0x30

    invoke-static {v9, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x777

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    const v13, 0xa8fa

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v9, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v20, v7, 0xd

    const v21, 0x692e0832

    const/16 v22, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, LMediaSessionCompatApi23CallbackProxy;->$$g(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x4

    new-array v7, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v6, v7, v14

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v6, v7, v14

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_8
    const/4 v13, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

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

    goto/16 :goto_6

    :cond_9
    const/4 v13, 0x4

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

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

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

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x155

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x23

    const v20, -0x51d9d298

    const/16 v21, 0x0

    const-string v22, "F"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_a
    const/4 v10, 0x2

    const/4 v14, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
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

.method private static c(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, LMediaSessionCompatApi23CallbackProxy;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x54

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LMediaSessionCompatApi23CallbackProxy;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0xe

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x67

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0xd

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

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

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LMediaSessionCompatApi23CallbackProxy;->b:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaSessionCompatApi23CallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    check-cast p1, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    check-cast p2, LaccesssetCameraOperatingMode;

    invoke-static {p1, p2}, LcreateItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)LhideForActionMode;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x37

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
