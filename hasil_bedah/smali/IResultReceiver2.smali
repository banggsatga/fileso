.class public final synthetic LIResultReceiver2;
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:[I


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x35

    add-int/lit8 p1, p1, 0x45

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, LIResultReceiver2;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LIResultReceiver2;->$$c:[B

    const/4 v0, 0x2

    sput v0, LIResultReceiver2;->$$f:I

    const/4 v0, 0x0

    sput v0, LIResultReceiver2;->$10:I

    const/4 v1, 0x1

    sput v1, LIResultReceiver2;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LIResultReceiver2;->$$d:[B

    const/16 v2, 0xff

    sput v2, LIResultReceiver2;->$$e:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LIResultReceiver2;->$$a:[B

    const/16 v2, 0x56

    sput v2, LIResultReceiver2;->$$b:I

    .line 65353
    sput v0, LIResultReceiver2;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LIResultReceiver2;->b:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x67t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x79t
        -0x5ft
        0x47t
        0x8t
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
        0x14t
        -0x1ct
        0x60t
        -0x41t
        0xet
        -0x26t
        0x26t
        0x8t
        -0xat
        0xet
    .end array-data

    nop

    :array_3
    .array-data 4
        0x454bd2a9
        -0x55e541f3
        0x1a56d2b7
        0x7c5eaaa8
        -0x5486fb80
        0x7eb77734
        0x297cea09
        0x56c19df9
        -0x1005d921
        0x13e54847
        -0x7f49f16d
        -0x4ee733a5
        -0x28b7e0ab
        -0x1e14f604
        -0x1a74d887
        0x25f0a6a1
        -0x687ed676
        -0x4980877d
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)I
    .locals 31

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, LIResultReceiver2;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    neg-int v4, v4

    sget v5, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v6, v5, 0x3f

    shl-int/2addr v6, v1

    xor-int/lit8 v5, v5, 0x3f

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LIResultReceiver2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v0

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v5

    if-eqz v6, :cond_0

    const/16 v6, -0x7b7

    shl-int/2addr v6, v4

    xor-int/lit8 v7, v6, -0x34

    and-int/lit8 v6, v6, -0x34

    shl-int/2addr v6, v1

    add-int/2addr v7, v6

    goto :goto_0

    :cond_0
    mul-int/lit16 v6, v4, -0x7b7

    add-int/lit16 v7, v6, 0x4967

    :goto_0
    not-int v6, v4

    xor-int/lit8 v8, v6, 0x13

    and-int/lit8 v6, v6, 0x13

    or-int/2addr v6, v8

    not-int v8, v6

    xor-int v9, v5, v8

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    const/16 v9, 0x3dc

    mul-int/2addr v9, v8

    neg-int v8, v9

    neg-int v8, v8

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    sget v7, LIResultReceiver2;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v8, v7, 0x35

    or-int/lit8 v7, v7, 0x35

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v8, v0

    const/16 v7, -0x14

    xor-int v8, v7, v4

    and-int v10, v7, v4

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v5

    xor-int v11, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x7b8

    add-int/2addr v9, v4

    not-int v4, v6

    xor-int v6, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v5, v5

    xor-int/lit8 v6, v5, 0x13

    and-int/lit8 v5, v5, 0x13

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3dc

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v5, v4

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, LIResultReceiver2;->a(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    int-to-byte v5, v3

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, LIResultReceiver2;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    const-class v6, [B

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aput-object v4, v2, v3

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xe

    const/4 v6, 0x7

    const/4 v7, 0x5

    const-string v8, ""

    if-nez v4, :cond_1

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v9, v4, 0x459

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    rsub-int v4, v4, 0x38a9

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v11, v4, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget v4, LIResultReceiver2;->$$e:I

    and-int/2addr v4, v5

    int-to-byte v4, v4

    sget-object v14, LIResultReceiver2;->$$d:[B

    aget-byte v15, v14, v7

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v14, v14, v6

    int-to-byte v14, v14

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v15, v14, v6}, LIResultReceiver2;->c(III[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v9, 0x0

    if-nez v4, :cond_11

    sget v4, LIResultReceiver2;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v11, v4, 0x23

    and-int/lit8 v4, v4, 0x23

    shl-int/2addr v4, v1

    add-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x459

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x38a8

    int-to-char v11, v11

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x10

    invoke-static {v4, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v11, v4

    move v12, v3

    :goto_1
    if-ge v12, v11, :cond_11

    sget v13, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v13, v13, 0x3

    rem-int/lit16 v14, v13, 0x80

    sput v14, LIResultReceiver2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_10

    aget-object v13, v4, v12

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v14

    not-int v15, v14

    const v16, -0x14f489f8

    xor-int v17, v16, v15

    and-int v18, v16, v15

    or-int v9, v17, v18

    not-int v9, v9

    const v10, -0x6ff7a632

    xor-int v17, v10, v14

    and-int/2addr v10, v14

    or-int v10, v17, v10

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xd9

    const v10, 0x156e6be1

    xor-int v17, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v1

    add-int v17, v17, v9

    xor-int v9, v16, v14

    and-int v10, v16, v14

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x4f48031

    xor-int v14, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0xd9

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v17, v9

    and-int v9, v17, v9

    shl-int/2addr v9, v1

    add-int/2addr v10, v9

    const v9, -0x6ff7a632

    or-int/2addr v9, v15

    not-int v9, v9

    const v14, 0x14f489f7

    xor-int v15, v14, v9

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0xd9

    add-int/2addr v10, v9

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v9

    const v14, 0x65452d31

    xor-int v15, v14, v9

    and-int/2addr v14, v9

    or-int/2addr v14, v15

    not-int v14, v14

    const v15, -0x2b8935f7

    xor-int v16, v15, v14

    and-int/2addr v14, v15

    or-int v14, v16, v14

    mul-int/lit16 v14, v14, -0x3b4

    neg-int v14, v14

    neg-int v14, v14

    const v15, -0x7603275c

    or-int v16, v15, v14

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v14, v15

    sub-int v16, v16, v14

    const v14, -0xa8810c7

    not-int v9, v9

    or-int/2addr v9, v14

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x3b4

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int v16, v16, v9

    const v9, -0x40976ab

    sub-int v9, v16, v9

    if-le v10, v9, :cond_2

    const/16 v9, 0x44

    :try_start_0
    invoke-static {v8, v9, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v10

    rsub-int v14, v9, -0xb7

    rem-int/2addr v14, v3

    const/16 v15, 0x7e

    goto :goto_2

    :cond_2
    const/16 v9, 0x30

    invoke-static {v8, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v10

    mul-int/lit16 v14, v9, -0xb7

    or-int/lit16 v15, v14, 0x1211

    shl-int/2addr v15, v1

    xor-int/lit16 v14, v14, 0x1211

    sub-int v14, v15, v14

    const/16 v15, 0x19

    :goto_2
    not-int v5, v9

    xor-int v17, v15, v5

    and-int v18, v15, v5

    or-int v17, v17, v18

    const/16 v18, -0x170

    mul-int v7, v18, v17

    neg-int v7, v7

    neg-int v7, v7

    or-int v17, v14, v7

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v7, v14

    sub-int v17, v17, v7

    not-int v7, v15

    xor-int v14, v9, v7

    and-int v18, v9, v7

    or-int v14, v14, v18

    not-int v10, v10

    xor-int v18, v14, v10

    and-int/2addr v14, v10

    or-int v14, v18, v14

    mul-int/lit16 v14, v14, 0xb8

    neg-int v14, v14

    neg-int v14, v14

    xor-int v18, v17, v14

    and-int v14, v17, v14

    shl-int/2addr v14, v1

    add-int v18, v18, v14

    xor-int v14, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v14

    not-int v5, v5

    or-int v7, v10, v9

    not-int v7, v7

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    xor-int v7, v9, v15

    and-int/2addr v9, v15

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xb8

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v18, v5

    and-int v5, v18, v5

    shl-int/2addr v5, v1

    add-int/2addr v7, v5

    const/16 v5, 0xc

    new-array v9, v5, [I

    fill-array-data v9, :array_1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, LIResultReceiver2;->a(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v10

    const v14, 0x14100910

    xor-int v15, v10, v14

    and-int/2addr v14, v10

    or-int/2addr v14, v15

    const v15, 0xb81a484

    xor-int v17, v14, v15

    and-int/2addr v14, v15

    or-int v14, v17, v14

    mul-int/lit16 v14, v14, 0x178

    neg-int v14, v14

    neg-int v14, v14

    const v15, 0x776ab863

    and-int v17, v15, v14

    or-int/2addr v14, v15

    add-int v17, v17, v14

    not-int v14, v10

    const v15, -0x4bc1f4af

    or-int/2addr v14, v15

    not-int v14, v14

    const v15, 0xb81a484

    xor-int v18, v14, v15

    and-int/2addr v14, v15

    or-int v14, v18, v14

    mul-int/lit16 v14, v14, -0x178

    add-int v17, v17, v14

    const v14, 0x4bc1f4ae    # 2.5422172E7f

    xor-int v15, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    not-int v10, v10

    const v14, 0x5450593a

    xor-int v15, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x178

    neg-int v10, v10

    neg-int v10, v10

    or-int v14, v17, v10

    shl-int/2addr v14, v1

    xor-int v10, v17, v10

    sub-int/2addr v14, v10

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v10

    const v15, -0x21208204

    xor-int v17, v15, v10

    and-int/2addr v15, v10

    or-int v15, v17, v15

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x26f

    const v17, 0x69e0a5fe

    add-int v17, v17, v15

    not-int v15, v10

    const v18, 0x1e512410

    xor-int v22, v15, v18

    and-int v15, v15, v18

    or-int v15, v22, v15

    mul-int/lit16 v15, v15, -0x26f

    add-int v17, v17, v15

    const v15, 0x5e552cd8

    xor-int v18, v15, v10

    and-int/2addr v15, v10

    or-int v15, v18, v15

    not-int v15, v15

    const v18, 0x21208203

    xor-int v22, v18, v15

    and-int v15, v18, v15

    or-int v15, v22, v15

    const v18, -0x61248acc

    or-int v10, v18, v10

    not-int v10, v10

    xor-int v18, v15, v10

    and-int/2addr v10, v15

    or-int v10, v18, v10

    mul-int/lit16 v10, v10, 0x26f

    neg-int v10, v10

    neg-int v10, v10

    and-int v15, v17, v10

    or-int v10, v17, v10

    add-int/2addr v15, v10

    if-le v14, v15, :cond_3

    and-int/lit8 v10, v9, 0x3e

    or-int/lit8 v9, v9, 0x3e

    add-int/2addr v10, v9

    mul-int/2addr v10, v5

    const/4 v9, 0x6

    :try_start_1
    new-array v9, v9, [I

    fill-array-data v9, :array_2

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v14}, LIResultReceiver2;->a(I[I[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    goto :goto_3

    :cond_3
    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xc

    const/4 v10, 0x6

    new-array v10, v10, [I

    fill-array-data v10, :array_3

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v14}, LIResultReceiver2;->a(I[I[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    sget v7, LIResultReceiver2;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v10, v7, 0x80

    sput v10, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_4

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/4 v10, 0x5

    div-int/2addr v7, v10

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v10

    neg-int v14, v7

    xor-int/lit16 v15, v14, -0xb7

    and-int/lit16 v14, v14, -0xb7

    shl-int/2addr v14, v1

    add-int/2addr v15, v14

    rem-int/lit8 v15, v15, 0x6

    const/16 v14, 0x1c

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v10

    mul-int/lit16 v14, v7, -0xb7

    and-int/lit16 v15, v14, 0x12ca

    or-int/lit16 v14, v14, 0x12ca

    add-int/2addr v15, v14

    const/16 v14, 0x1a

    :goto_4
    not-int v5, v7

    xor-int v18, v5, v14

    and-int/2addr v5, v14

    or-int v5, v18, v5

    not-int v5, v5

    not-int v6, v10

    xor-int v22, v6, v14

    and-int v23, v6, v14

    or-int v0, v22, v23

    not-int v0, v0

    xor-int v22, v5, v0

    and-int/2addr v0, v5

    or-int v0, v22, v0

    const/16 v5, 0xb8

    mul-int/2addr v5, v0

    add-int/2addr v15, v5

    not-int v0, v14

    xor-int v5, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v15, v0

    not-int v0, v7

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    xor-int v5, v15, v0

    and-int/2addr v0, v15

    shl-int/2addr v0, v1

    add-int/2addr v5, v0

    const/16 v0, 0xe

    new-array v6, v0, [I

    fill-array-data v6, :array_4

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v0}, LIResultReceiver2;->a(I[I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    not-int v5, v5

    const/4 v6, 0x7

    rsub-int/lit8 v5, v5, 0x7

    const v6, -0x6f3ced97

    const v7, 0x5f2b2dab

    const v10, 0x78741ff1

    const v14, 0x24fb75b0

    filled-new-array {v6, v7, v10, v14}, [I

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, LIResultReceiver2;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v6, LIResultReceiver2;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_5

    :try_start_3
    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_5
    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v0, v1, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_5
    sget v0, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v5, v0, 0x15

    or-int/lit8 v0, v0, 0x15

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, LIResultReceiver2;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x2

    rem-int/2addr v5, v0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_4
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v7, LIResultReceiver2;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v9, v7, 0x31

    shl-int/2addr v9, v1

    xor-int/lit8 v7, v7, 0x31

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_7

    const/16 v9, 0x18f

    :try_start_5
    rem-int/2addr v9, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    mul-int/lit16 v9, v9, 0x2568

    goto :goto_6

    :cond_7
    mul-int/lit16 v9, v5, 0x18f

    add-int/lit16 v9, v9, 0x2568

    :goto_6
    xor-int/lit8 v10, v5, -0x1

    or-int/lit8 v10, v10, 0x18

    not-int v10, v10

    const/16 v14, -0x19

    or-int v15, v14, v5

    not-int v15, v15

    xor-int v22, v10, v15

    and-int/2addr v10, v15

    or-int v10, v22, v10

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v15, v7, 0x80

    sput v15, LIResultReceiver2;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v22, 0x2

    rem-int/lit8 v7, v7, 0x2

    const/16 v7, -0x19

    xor-int v22, v7, v6

    and-int v23, v7, v6

    or-int v7, v22, v23

    not-int v7, v7

    or-int/2addr v7, v10

    const/16 v10, 0x18e

    mul-int/2addr v10, v7

    not-int v7, v10

    sub-int/2addr v9, v7

    sub-int/2addr v9, v1

    or-int/lit8 v7, v5, 0x18

    mul-int/lit16 v7, v7, -0x4aa

    and-int v10, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    and-int/lit8 v7, v15, 0x29

    or-int/lit8 v9, v15, 0x29

    add-int/2addr v7, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_8

    not-int v6, v6

    xor-int v7, v14, v6

    and-int/2addr v6, v14

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v5

    const/16 v9, 0x11

    :try_start_6
    div-int/2addr v9, v3

    goto :goto_7

    :cond_8
    not-int v6, v6

    const/16 v7, -0x19

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v7, v5

    :goto_7
    xor-int/lit8 v9, v7, 0x18

    and-int/lit8 v7, v7, 0x18

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    xor-int v7, v14, v5

    and-int/2addr v5, v14

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    const/16 v6, 0x18e

    mul-int/2addr v6, v5

    xor-int v5, v10, v6

    and-int/2addr v6, v10

    shl-int/2addr v6, v1

    add-int/2addr v5, v6

    const/16 v6, 0xc

    new-array v7, v6, [I

    fill-array-data v7, :array_5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, LIResultReceiver2;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v6

    const v7, -0x8014a0c

    xor-int v9, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x26f

    neg-int v7, v7

    neg-int v7, v7

    const v9, -0x2097247a

    or-int v10, v9, v7

    shl-int/2addr v10, v1

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    not-int v7, v6

    const v9, -0x6e597efc

    xor-int v14, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x26f

    and-int v9, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v9, v7

    const v7, -0x2e596e4c

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, 0x8014a0b

    or-int/2addr v7, v10

    const v10, -0x48015abc

    xor-int v14, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x26f

    and-int v7, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v7, v6

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v6

    not-int v9, v6

    const v10, -0x18a08a29

    xor-int v14, v9, v10

    and-int v15, v9, v10

    or-int/2addr v14, v15

    const v15, -0x2ee74e3f

    xor-int v22, v14, v15

    and-int/2addr v14, v15

    or-int v14, v22, v14

    not-int v14, v14

    mul-int/lit8 v14, v14, 0x34

    neg-int v14, v14

    neg-int v14, v14

    const v15, 0x32185320

    and-int v22, v15, v14

    or-int/2addr v14, v15

    add-int v22, v22, v14

    const v14, 0x2ee74e3e

    xor-int v15, v14, v9

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    not-int v9, v9

    const v14, 0x10008000

    or-int/2addr v9, v14

    not-int v6, v6

    or-int/2addr v10, v6

    not-int v10, v10

    xor-int v14, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    mul-int/lit8 v9, v9, -0x34

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v22, v9

    or-int v9, v22, v9

    add-int/2addr v10, v9

    const v9, 0x18a08a28

    xor-int v14, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v14

    not-int v6, v6

    const v9, 0x26474416

    xor-int v14, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v14

    mul-int/lit8 v6, v6, 0x34

    or-int v9, v10, v6

    shl-int/2addr v9, v1

    xor-int/2addr v6, v10

    sub-int/2addr v9, v6

    if-gt v7, v9, :cond_9

    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x76

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x6a

    or-int/lit8 v6, v6, 0x6a

    add-int/2addr v7, v6

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_6

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, LIResultReceiver2;->a(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    goto :goto_8

    :cond_9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v7, v6, 0xe

    shl-int/2addr v7, v1

    const/16 v9, 0xe

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, LIResultReceiver2;->a(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    :goto_8
    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, LIResultReceiver2;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v5, v0, 0x80

    sput v5, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-nez v0, :cond_a

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2b

    const/16 v5, 0x36

    rem-int/2addr v5, v0

    const/16 v0, 0xc

    new-array v6, v0, [I

    fill-array-data v6, :array_8

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v0}, LIResultReceiver2;->a(I[I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v6, 0x67

    div-int/2addr v6, v5

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_9

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, LIResultReceiver2;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    array-length v5, v0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_e

    goto :goto_9

    :cond_a
    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit8 v5, v0, 0x18

    or-int/lit8 v0, v0, 0x18

    add-int/2addr v5, v0

    const/16 v0, 0xc

    new-array v6, v0, [I

    fill-array-data v6, :array_a

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v0}, LIResultReceiver2;->a(I[I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x11

    and-int/lit8 v5, v5, 0x11

    shl-int/2addr v5, v1

    add-int/2addr v6, v5

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_b

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, LIResultReceiver2;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    array-length v5, v0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_e

    :goto_9
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eq v5, v1, :cond_e

    sget v5, LIResultReceiver2;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x19

    and-int/lit8 v5, v5, 0x19

    shl-int/2addr v5, v1

    add-int/2addr v6, v5

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_c

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, LIResultReceiver2;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v6, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, LIResultReceiver2;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, LIResultReceiver2;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v4, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x459

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x38a9

    int-to-char v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v26, v7, 0x11

    const v27, -0x16d902f1

    const/16 v28, 0x0

    sget v5, LIResultReceiver2;->$$e:I

    const/16 v6, 0xe

    and-int/2addr v5, v6

    int-to-byte v5, v5

    sget-object v6, LIResultReceiver2;->$$d:[B

    const/4 v7, 0x5

    aget-byte v9, v6, v7

    neg-int v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x7

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v9}, LIResultReceiver2;->c(III[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v8, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v9, v0, 0x459

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v0, v0, 0x38a8

    int-to-char v10, v0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget v0, LIResultReceiver2;->$$e:I

    const/16 v4, 0xe

    and-int/2addr v0, v4

    int-to-byte v0, v0

    sget-object v4, LIResultReceiver2;->$$d:[B

    const/4 v5, 0x5

    aget-byte v6, v4, v5

    neg-int v5, v6

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v6}, LIResultReceiver2;->c(III[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    :try_start_a
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v0, 0x30

    invoke-static {v8, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v6, v0, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x38a8

    int-to-char v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v8, v0, 0x10

    const v9, -0x356cdb6d    # -4821577.5f

    const/4 v10, 0x0

    sget-object v0, LIResultReceiver2;->$$d:[B

    const/4 v4, 0x5

    aget-byte v0, v0, v4

    int-to-byte v4, v0

    or-int/lit8 v11, v4, 0x32

    int-to-byte v11, v11

    int-to-byte v0, v0

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v4, v11, v0, v12}, LIResultReceiver2;->c(III[Ljava/lang/Object;)V

    aget-object v0, v12, v3

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v3

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v12, v1

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_b

    :cond_e
    :goto_a
    or-int/lit8 v0, v12, -0x1d

    shl-int/2addr v0, v1

    xor-int/lit8 v5, v12, -0x1d

    sub-int/2addr v0, v5

    or-int/lit8 v5, v0, 0x1e

    shl-int/2addr v5, v1

    xor-int/lit8 v0, v0, 0x1e

    sub-int v12, v5, v0

    sget v0, LIResultReceiver2;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v5, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x2

    rem-int/2addr v5, v0

    const/4 v0, 0x2

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide/16 v9, 0x0

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
    aget-object v0, v4, v12

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_11
    :goto_b
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    add-int/lit16 v8, v0, 0x458

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x38a8

    int-to-char v9, v0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x10

    const v11, -0x16d902f1

    const/4 v12, 0x0

    sget v0, LIResultReceiver2;->$$e:I

    const/16 v4, 0xe

    and-int/2addr v0, v4

    int-to-byte v0, v0

    sget-object v4, LIResultReceiver2;->$$d:[B

    const/4 v5, 0x5

    aget-byte v6, v4, v5

    neg-int v5, v6

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v6}, LIResultReceiver2;->c(III[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x75b83437

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v5, v4, 0x459

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v6, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    add-int/lit8 v7, v4, 0xf

    const v8, -0xa9283ba

    const/4 v9, 0x0

    sget-object v4, LIResultReceiver2;->$$d:[B

    const/4 v10, 0x7

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    or-int/lit8 v11, v10, 0x33

    int-to-byte v11, v11

    const/4 v12, 0x5

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v12}, LIResultReceiver2;->c(III[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v11, v3

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v5, v0, v4

    aput-object v2, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const v4, -0x1afec457

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit16 v5, v4, 0xc02

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    const v6, 0xfa6d

    add-int/2addr v4, v6

    int-to-char v6, v4

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    add-int/lit8 v7, v4, 0x27

    const v8, 0x65d473d8

    const/4 v9, 0x0

    sget-object v4, LIResultReceiver2;->$$d:[B

    const/4 v10, 0x7

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x33

    int-to-byte v11, v11

    const/4 v12, 0x5

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v12}, LIResultReceiver2;->c(III[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v3

    const-class v4, [Ljava/lang/reflect/Method;

    aput-object v4, v11, v1

    const-class v4, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v4, v11, v12

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_14
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const v0, -0x3e3ca1a4

    int-to-long v6, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v8, 0x239

    int-to-long v8, v8

    mul-long v10, v8, v6

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    const/16 v8, -0x470

    int-to-long v8, v8

    const/4 v12, -0x1

    int-to-long v12, v12

    xor-long v14, v6, v12

    xor-long v19, v4, v12

    or-long v21, v14, v19

    xor-long v24, v21, v12

    move-object/from16 v17, v2

    int-to-long v1, v0

    xor-long v26, v1, v12

    or-long v28, v14, v26

    xor-long v28, v28, v12

    or-long v24, v24, v28

    or-long v28, v19, v26

    xor-long v28, v28, v12

    or-long v24, v24, v28

    mul-long v8, v8, v24

    add-long/2addr v10, v8

    const/16 v0, -0x238

    int-to-long v8, v0

    or-long/2addr v14, v1

    xor-long/2addr v14, v12

    or-long v19, v19, v1

    xor-long v19, v19, v12

    or-long v14, v14, v19

    or-long v6, v26, v6

    or-long v19, v6, v4

    xor-long v19, v19, v12

    or-long v14, v14, v19

    mul-long/2addr v8, v14

    add-long/2addr v10, v8

    const/16 v0, 0x238

    int-to-long v8, v0

    xor-long/2addr v6, v12

    or-long v4, v26, v4

    xor-long/2addr v4, v12

    or-long/2addr v4, v6

    or-long v0, v21, v1

    xor-long/2addr v0, v12

    or-long/2addr v0, v4

    mul-long/2addr v8, v0

    add-long/2addr v10, v8

    const v0, 0x59e3b8c0

    int-to-long v0, v0

    add-long/2addr v10, v0

    sget v0, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v1, v0, 0x45

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x45

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LIResultReceiver2;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_15

    const/16 v0, 0xe

    shl-long v0, v10, v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x47094c9a

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, 0x58764264

    or-int v4, v2, v1

    not-int v4, v4

    const v5, -0x59ff67f5

    or-int/2addr v4, v5

    const v5, 0x51df67f0

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x370

    const v5, -0x30cf31f6

    add-int/2addr v5, v4

    not-int v4, v1

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x51df67f1

    or-int/2addr v2, v4

    const v4, -0x58764265

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v5, v2

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x1a52849

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x6bfffdff

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f5

    const v5, -0x31e61688

    add-int/2addr v4, v5

    not-int v2, v2

    const v5, -0x1a52849

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1f5

    add-int/2addr v4, v2

    goto :goto_c

    :cond_15
    const/16 v0, 0x20

    shr-long v0, v10, v0

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, 0x77defb5f

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v4, -0x52312b0c

    add-int/2addr v4, v2

    const v2, -0x6788f10b

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x11de9b5f

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v4, v2

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, 0x10560a55

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x332c51b9

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x227e03f2

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x148

    const v7, 0x59ff7dd1

    add-int/2addr v7, v5

    or-int v5, v6, v2

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v7, v5

    const v5, 0x332c51b8

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x337e53fa

    or-int/2addr v2, v5

    const v5, -0x222c01b1

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa4

    add-int v4, v7, v2

    :goto_c
    and-int/2addr v1, v4

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_16

    const/4 v2, 0x1

    goto :goto_d

    :cond_16
    sget v2, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, LIResultReceiver2;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    move v2, v3

    :goto_d
    if-eqz v2, :cond_17

    sget v3, LIResultReceiver2;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v4, v3, 0x39

    or-int/lit8 v5, v3, 0x39

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    xor-int/lit8 v4, v3, 0x2f

    and-int/lit8 v3, v3, 0x2f

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v5

    const/4 v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v5, 0x2

    :goto_e
    if-eqz v2, :cond_19

    sget v2, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, LIResultReceiver2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_18

    const/4 v2, 0x1

    if-ge v0, v2, :cond_19

    aget-object v0, v17, v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v5, 0x0

    :goto_f
    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v0

    mul-int/lit16 v2, v1, 0xf6

    neg-int v2, v2

    neg-int v2, v2

    const/16 v4, -0x5b8

    or-int v5, v4, v2

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    not-int v2, v1

    not-int v4, v0

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v2, v2

    not-int v1, v1

    xor-int/lit8 v4, v1, 0x6

    and-int/lit8 v6, v1, 0x6

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0xf5

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    xor-int v2, v1, v0

    and-int v4, v1, v0

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0xf5

    add-int/2addr v5, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xf5

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v5, v0

    and-int/2addr v0, v5

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    sget v0, LIResultReceiver2;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v2, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1a

    return v1

    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :array_0
    .array-data 4
        -0x2a100da5
        -0x7536661c
        0x26fa628a
        -0x63b5dbe
        0x21b03b59
        0x3ac9650d
        0x74cf640d
        -0x1ba4d8c4
        0x24cfae21
        0x4ee0a974
    .end array-data

    :array_1
    .array-data 4
        -0x2a100da5
        -0x7536661c
        0x5b467fbb
        0x25c55f2
        -0x257ee30
        0x24eb294b
        -0x2b579299
        -0x252b73ac
        -0x2f1d22f
        0x74d06b15
        0x48c2426e
        -0x53f62f34
    .end array-data

    :array_2
    .array-data 4
        -0x272b435
        0x2d486bb1
        -0x5e6eb613
        0x1a74001b
        -0x73049e2f
        -0x22785b59
    .end array-data

    :array_3
    .array-data 4
        -0x272b435
        0x2d486bb1
        -0x5e6eb613
        0x1a74001b
        -0x73049e2f
        -0x22785b59
    .end array-data

    :array_4
    .array-data 4
        -0x2a100da5
        -0x7536661c
        0x5b467fbb
        0x25c55f2
        -0x257ee30
        0x24eb294b
        -0x2b579299
        -0x252b73ac
        0x21cfd166
        -0x4f095c14
        -0x597c450f
        -0x2b1cf8f7
        -0x5f90b2b5
        0x55c0d07f
    .end array-data

    :array_5
    .array-data 4
        -0x2a100da5
        -0x7536661c
        0x5b467fbb
        0x25c55f2
        -0x257ee30
        0x24eb294b
        -0x2b579299
        -0x252b73ac
        -0x2f1d22f
        0x74d06b15
        0x48c2426e
        -0x53f62f34
    .end array-data

    :array_6
    .array-data 4
        -0x1236661e
        -0x4520bc0f
        -0x28a11297
        0x3124e684
        -0x3ee0a842
        -0x49ba9344
        -0x7bd60cab
        0xc3d5cfc
    .end array-data

    :array_7
    .array-data 4
        -0x1236661e
        -0x4520bc0f
        -0x28a11297
        0x3124e684
        -0x3ee0a842
        -0x49ba9344
        -0x7bd60cab
        0xc3d5cfc
    .end array-data

    :array_8
    .array-data 4
        -0x2a100da5
        -0x7536661c
        0x5b467fbb
        0x25c55f2
        -0x257ee30
        0x24eb294b
        -0x2b579299
        -0x252b73ac
        -0x2f1d22f
        0x74d06b15
        0x48c2426e
        -0x53f62f34
    .end array-data

    :array_9
    .array-data 4
        -0x7079f904
        0x62e622c6
        0x7a85435e
        0x31ecd219
        -0x67329f44
        0x68ed1e32
        -0x129fac8a
        -0x62d639b7
        -0x641f9620
        0xf84aad9
    .end array-data

    :array_a
    .array-data 4
        -0x2a100da5
        -0x7536661c
        0x5b467fbb
        0x25c55f2
        -0x257ee30
        0x24eb294b
        -0x2b579299
        -0x252b73ac
        -0x2f1d22f
        0x74d06b15
        0x48c2426e
        -0x53f62f34
    .end array-data

    :array_b
    .array-data 4
        -0x7079f904
        0x62e622c6
        0x7a85435e
        0x31ecd219
        -0x67329f44
        0x68ed1e32
        -0x129fac8a
        -0x62d639b7
        -0x641f9620
        0xf84aad9
    .end array-data

    :array_c
    .array-data 4
        -0x2a100da5
        -0x7536661c
        0x5b467fbb
        0x25c55f2
        -0x257ee30
        0x24eb294b
        -0x2b579299
        -0x252b73ac
        -0x2f1d22f
        0x74d06b15
        0x48c2426e
        -0x53f62f34
    .end array-data
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, LIResultReceiver2;->b:[I

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
    sget v15, LIResultReceiver2;->$10:I

    add-int/lit8 v15, v15, 0x17

    rem-int/lit16 v3, v15, 0x80

    sput v3, LIResultReceiver2;->$11:I

    rem-int/2addr v15, v1

    if-nez v15, :cond_1

    aget v3, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v7, v17, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    sget v17, LIResultReceiver2;->$$f:I

    add-int/lit8 v9, v17, -0x2

    int-to-byte v9, v9

    sget-object v17, LIResultReceiver2;->$$c:[B

    aget-byte v8, v17, v1

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v1, v8, -0x1

    int-to-byte v1, v1

    invoke-static {v9, v8, v1}, LIResultReceiver2;->$$g(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v23, v1

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

    shl-int/lit8 v14, v14, 0x1

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

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v17, -0x1

    cmp-long v1, v7, v17

    add-int/lit16 v1, v1, 0x544

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v19, v8, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    sget v8, LIResultReceiver2;->$$f:I

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    sget-object v15, LIResultReceiver2;->$$c:[B

    aget-byte v15, v15, v9

    neg-int v9, v15

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, LIResultReceiver2;->$$g(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v17, v1

    move/from16 v18, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_a

    :cond_3
    move-object v6, v13

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, LIResultReceiver2;->b:[I

    const/16 v7, 0x30

    const-string v8, ""

    if-eqz v6, :cond_8

    .line 148
    sget v9, LIResultReceiver2;->$10:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v12, v9, 0x80

    sput v12, LIResultReceiver2;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    if-nez v9, :cond_5

    array-length v9, v6

    new-array v12, v9, [I

    goto :goto_2

    .line 98
    :cond_5
    array-length v9, v6

    new-array v12, v9, [I

    :goto_2
    move v13, v11

    :goto_3
    if-ge v13, v9, :cond_7

    aget v14, v6, v13

    :try_start_2
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v11

    const v14, -0x6f92a82a

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_6

    invoke-static {v8, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    const/16 v18, 0x10

    shr-int/lit8 v7, v17, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    rsub-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    sget v17, LIResultReceiver2;->$$f:I

    const/16 v18, 0x2

    add-int/lit8 v11, v17, -0x2

    int-to-byte v11, v11

    sget-object v17, LIResultReceiver2;->$$c:[B

    aget-byte v10, v17, v18

    neg-int v10, v10

    int-to-byte v10, v10

    move-object/from16 v24, v6

    add-int/lit8 v6, v10, -0x1

    int-to-byte v6, v6

    invoke-static {v11, v10, v6}, LIResultReceiver2;->$$g(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_4

    :cond_6
    move-object/from16 v24, v6

    :goto_4
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 148
    sget v6, LIResultReceiver2;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, LIResultReceiver2;->$11:I

    rem-int/lit8 v6, v6, 0x2

    move-object/from16 v6, v24

    const/16 v7, 0x30

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    move v7, v11

    move-object v6, v12

    goto :goto_5

    :cond_8
    move-object/from16 v24, v6

    move v7, v11

    .line 98
    :goto_5
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_6
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

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

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

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

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_7
    const-wide/16 v10, 0x0

    if-ge v1, v6, :cond_a

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
    new-array v12, v7, [Ljava/lang/Object;

    aput-object v2, v12, v9

    const/4 v7, 0x2

    aput-object v2, v12, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v12, v7

    const/4 v6, 0x0

    aput-object v2, v12, v6

    const v7, -0x1604bfbd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v7, v13, v10

    rsub-int v7, v7, 0x776

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const v11, 0xa8fa

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/16 v13, 0x30

    invoke-static {v8, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v19, v11, 0xd

    const v20, 0x692e0832

    const/16 v21, 0x0

    sget v6, LIResultReceiver2;->$$f:I

    const/4 v11, 0x2

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    int-to-byte v11, v6

    int-to-byte v14, v11

    invoke-static {v6, v11, v14}, LIResultReceiver2;->$$g(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v9

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_9
    const/4 v6, 0x4

    const/16 v13, 0x30

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v10, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v10, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_7

    :cond_a
    const/4 v6, 0x4

    const/16 v13, 0x30

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v7, 0x10

    aget v12, v3, v7

    xor-int/2addr v1, v12

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v12, 0x11

    aget v12, v3, v12

    xor-int/2addr v1, v12

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v12, 0x0

    aput-char v1, v4, v12

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v12, 0x1

    aput-char v1, v4, v12

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v12, 0x0

    aget-char v14, v4, v12

    aput-char v14, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v12, 0x1

    add-int/2addr v1, v12

    aget-char v14, v4, v12

    aput-char v14, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v12, v4, v7

    aput-char v12, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v9

    aget-char v7, v4, v9

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x2ef36519

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v14, v7, 0x154

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v16, v7, 0x23

    const v17, -0x51d9d298

    const/16 v18, 0x0

    const-string v19, "F"

    const/4 v10, 0x2

    new-array v7, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v7, v12

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_b
    const/16 v9, 0x10

    const/4 v10, 0x2

    const/4 v12, 0x1

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_6

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 v0, p2, 0x35

    rsub-int/lit8 p0, p0, 0x62

    .line 0
    sget-object v1, LIResultReceiver2;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

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

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x64

    .line 0
    sget-object v1, LIResultReceiver2;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LIResultReceiver2;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    check-cast p1, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    check-cast p2, LaccesssetCameraOperatingMode;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LIResultReceiver2StubProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)Lcom/bpjstku/data/jkp/remote/JkpApiClient;

    move-result-object p1

    sget p2, LIResultReceiver2;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v1, p2, 0x80

    sput v1, LIResultReceiver2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, LIResultReceiver2StubProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)Lcom/bpjstku/data/jkp/remote/JkpApiClient;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
