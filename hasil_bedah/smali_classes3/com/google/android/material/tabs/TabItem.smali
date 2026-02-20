.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static a:I

.field private static b:I


# instance fields
.field public final customLayout:I

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final text:Ljava/lang/CharSequence;


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/android/material/tabs/TabItem;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/tabs/TabItem;->$$c:[B

    const/16 v0, 0xce

    sput v0, Lcom/google/android/material/tabs/TabItem;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/tabs/TabItem;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/tabs/TabItem;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/tabs/TabItem;->$$a:[B

    const/16 v2, 0x35

    sput v2, Lcom/google/android/material/tabs/TabItem;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/material/tabs/TabItem;->b:I

    sput v1, Lcom/google/android/material/tabs/TabItem;->a:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/material/tabs/TabItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, -0x559dbe62

    sput v0, Lcom/google/android/material/tabs/TabItem;->TuitionPaymentFragmentbindingInflater1:I

    sput-boolean v1, Lcom/google/android/material/tabs/TabItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    sput-boolean v1, Lcom/google/android/material/tabs/TabItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void

    :array_0
    .array-data 1
        0x68t
        0x32t
        -0x4et
        -0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x25t
        0x5ct
        0x56t
        -0x76t
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
        0x41f1s
        0x410cs
        0x41f2s
        0x4100s
        0x410fs
        0x4109s
        0x41ccs
        0x41f3s
        0x4102s
        0x41f5s
        0x41d3s
        0x4106s
        0x41f7s
        0x41d1s
        0x410es
        0x410as
        0x41e9s
        0x41f4s
        0x410ds
        0x4103s
        0x41cfs
        0x410bs
        0x41cds
        0x41f0s
        0x4105s
        0x41c1s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    sget-object v0, Lcom/google/android/material/R$styleable;->TabItem:[I

    .line 55
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 56
    sget p2, Lcom/google/android/material/R$styleable;->TabItem_android_text:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->text:Ljava/lang/CharSequence;

    .line 57
    sget p2, Lcom/google/android/material/R$styleable;->TabItem_android_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 58
    sget p2, Lcom/google/android/material/R$styleable;->TabItem_android_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->customLayout:I

    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method public static b(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v0, v7

    new-array v9, v8, [I

    aput-object v9, v0, v8

    new-array v10, v8, [I

    aput-object v10, v0, v5

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v9, [I

    aput v1, v9, v7

    aput-object v6, v0, v3

    const v4, -0x3e036841

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x26012800

    or-int/2addr v4, v5

    not-int v1, v1

    const v5, 0x26f93b86

    or-int v6, v1, v5

    const v9, 0x3efb7bc6

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x376

    const v9, -0x75a62632

    add-int/2addr v9, v4

    const v4, 0x3e036840

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v9, v1

    not-int v1, v6

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v9, v1

    sget v1, Lcom/google/android/material/tabs/TabItem;->b:I

    add-int/lit8 v4, v1, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/tabs/TabItem;->a:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    div-int/2addr v2, v9

    shl-int/lit8 v4, v2, 0x74

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x33

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    rem-int/lit8 v4, v2, 0x2

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    goto :goto_0

    :cond_0
    xor-int v4, v2, v9

    and-int/2addr v2, v9

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    :goto_0
    or-int/lit8 v4, v1, 0x53

    shl-int/2addr v4, v8

    xor-int/lit8 v1, v1, 0x53

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/google/android/material/tabs/TabItem;->a:I

    rem-int/2addr v4, v3

    check-cast v10, [I

    aput v2, v10, v7

    return-object v0

    :cond_1
    sget v9, Lcom/google/android/material/tabs/TabItem;->b:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/tabs/TabItem;->a:I

    rem-int/2addr v9, v3

    :try_start_0
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    mul-int/lit16 v11, v9, -0x12c

    const v12, 0x95d2

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    xor-int/lit8 v11, v9, 0x7f

    and-int/lit8 v12, v9, 0x7f

    or-int/2addr v11, v12

    xor-int v12, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x12d

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    sget v11, Lcom/google/android/material/tabs/TabItem;->b:I

    and-int/lit8 v13, v11, 0x1b

    or-int/lit8 v11, v11, 0x1b

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/google/android/material/tabs/TabItem;->a:I

    rem-int/2addr v13, v3

    const/16 v11, -0x80

    const/16 v14, -0x12d

    if-nez v13, :cond_2

    xor-int v13, v11, v10

    and-int v15, v11, v10

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v15, v10

    xor-int v16, v15, v9

    and-int/2addr v15, v9

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    or-int v13, v16, v13

    ushr-int v13, v14, v13

    neg-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    shl-int/2addr v12, v8

    add-int/2addr v14, v12

    not-int v9, v9

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v11

    const/16 v10, 0x12d

    :try_start_1
    rem-int/2addr v10, v9

    div-int/2addr v14, v10

    const/16 v9, 0x17

    new-array v9, v9, [B

    fill-array-data v9, :array_0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v14, v9, v6, v10}, Lcom/google/android/material/tabs/TabItem;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    :goto_1
    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_2
    xor-int v13, v11, v10

    and-int v15, v11, v10

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v15, v10

    xor-int v16, v15, v9

    and-int/2addr v15, v9

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    or-int v13, v16, v13

    mul-int/2addr v13, v14

    not-int v13, v13

    sub-int/2addr v12, v13

    sub-int/2addr v12, v8

    not-int v9, v9

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x12d

    not-int v9, v9

    sub-int/2addr v12, v9

    sub-int/2addr v12, v8

    const/16 v9, 0x17

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v9, v6, v10}, Lcom/google/android/material/tabs/TabItem;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    goto :goto_1

    :goto_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    or-int/lit8 v12, v10, 0x7f

    shl-int/2addr v12, v8

    xor-int/lit8 v10, v10, 0x7f

    sub-int/2addr v12, v10

    const/16 v10, 0x12

    new-array v10, v10, [B

    fill-array-data v10, :array_2

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v10, v6, v13}, Lcom/google/android/material/tabs/TabItem;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sget v10, Lcom/google/android/material/tabs/TabItem;->b:I

    and-int/lit8 v12, v10, 0x61

    or-int/lit8 v13, v10, 0x61

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/material/tabs/TabItem;->a:I

    rem-int/2addr v12, v3

    if-nez v12, :cond_3

    neg-int v12, v9

    and-int/lit16 v13, v12, -0x7b7

    or-int/lit16 v12, v12, -0x7b7

    add-int/2addr v13, v12

    const v12, -0x1eaa3

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v9

    xor-int/lit8 v13, v12, 0x7f

    and-int/lit8 v12, v12, 0x7f

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v1, v12

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    const/16 v13, 0x3dc

    div-int/2addr v13, v12

    shl-int v12, v14, v13

    or-int v13, v11, v9

    :goto_3
    not-int v13, v13

    not-int v14, v1

    goto :goto_4

    :cond_3
    mul-int/lit16 v12, v9, -0x7b7

    const v13, 0x1eaa3

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    shl-int/2addr v12, v8

    add-int/2addr v14, v12

    not-int v12, v9

    xor-int/lit8 v13, v12, 0x7f

    and-int/lit8 v12, v12, 0x7f

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v1, v12

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x3dc

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v14, v12

    add-int/lit8 v12, v14, -0x1

    xor-int v13, v11, v9

    and-int v14, v11, v9

    or-int/2addr v13, v14

    goto :goto_3

    :goto_4
    xor-int v15, v14, v9

    and-int/2addr v14, v9

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v13, v14

    const/16 v14, -0x7b8

    mul-int/2addr v14, v13

    neg-int v13, v14

    neg-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    shl-int/2addr v12, v8

    add-int/2addr v14, v12

    not-int v9, v9

    xor-int/lit8 v12, v9, 0x7f

    and-int/lit8 v9, v9, 0x7f

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v11, v1

    and-int v13, v11, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    not-int v12, v1

    xor-int/lit8 v13, v12, 0x7f

    and-int/lit8 v15, v12, 0x7f

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x3dc

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v14, v9

    sub-int/2addr v14, v8

    const/16 v9, 0x22

    new-array v9, v9, [B

    fill-array-data v9, :array_3

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/google/android/material/tabs/TabItem;->a:I

    rem-int/2addr v10, v3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v14, v9, v6, v10}, Lcom/google/android/material/tabs/TabItem;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, ""

    invoke-static {v10, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    mul-int/lit8 v14, v13, 0x37

    and-int/lit16 v15, v14, -0x3515

    or-int/lit16 v14, v14, -0x3515

    add-int/2addr v15, v14

    sget v14, Lcom/google/android/material/tabs/TabItem;->b:I

    add-int/lit8 v14, v14, 0x27

    rem-int/lit16 v5, v14, 0x80

    sput v5, Lcom/google/android/material/tabs/TabItem;->a:I

    rem-int/2addr v14, v3

    not-int v5, v13

    or-int/lit8 v5, v5, 0x7f

    not-int v5, v5

    or-int/lit8 v14, v12, 0x7f

    not-int v14, v14

    or-int/2addr v5, v14

    const/16 v14, -0x6c

    mul-int/2addr v14, v5

    neg-int v5, v14

    neg-int v5, v5

    or-int v14, v15, v5

    shl-int/2addr v14, v8

    xor-int/2addr v5, v15

    sub-int/2addr v14, v5

    not-int v5, v13

    xor-int v15, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v15, v11, v13

    and-int v17, v11, v13

    or-int v15, v15, v17

    not-int v15, v15

    xor-int v17, v5, v15

    and-int/2addr v5, v15

    or-int v5, v17, v5

    not-int v11, v1

    xor-int v18, v11, v13

    and-int/2addr v11, v13

    or-int v11, v18, v11

    not-int v11, v11

    xor-int v13, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v13

    mul-int/lit8 v5, v5, 0x36

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v14, v5

    sub-int/2addr v14, v8

    or-int v5, v1, v15

    mul-int/lit8 v5, v5, 0x36

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v14, v5

    sub-int/2addr v14, v8

    const/4 v5, 0x5

    new-array v11, v5, [B

    fill-array-data v11, :array_4

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v14, v11, v6, v13}, Lcom/google/android/material/tabs/TabItem;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    sget v0, Lcom/google/android/material/tabs/TabItem;->b:I

    and-int/lit8 v9, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    add-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lcom/google/android/material/tabs/TabItem;->a:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_4

    move v0, v7

    goto :goto_5

    :cond_4
    move v0, v8

    :goto_5
    if-eqz v0, :cond_5

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v9, v1, 0x1

    and-int/2addr v0, v9

    new-array v9, v4, [Ljava/lang/Object;

    new-array v11, v8, [I

    aput-object v11, v9, v7

    new-array v13, v8, [I

    aput-object v13, v9, v8

    new-array v14, v8, [I

    const/4 v15, 0x3

    aput-object v14, v9, v15

    check-cast v11, [I

    aput v1, v11, v7

    check-cast v13, [I

    aput v0, v13, v7

    aput-object v6, v9, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v11, 0x1072d2fa

    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v0, v0

    const v11, 0x39e4abf5

    or-int/2addr v0, v11

    mul-int/lit16 v11, v0, 0x1ef

    const v13, 0x1503e496

    add-int/2addr v13, v11

    const v11, 0x2904a3d1

    not-int v0, v0

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x1ef

    add-int/2addr v13, v0

    and-int/lit8 v0, v13, 0x10

    or-int/lit8 v11, v13, 0x10

    add-int/2addr v0, v11

    mul-int/lit16 v11, v0, -0xa7

    mul-int/lit16 v13, v2, -0xa7

    add-int/2addr v11, v13

    not-int v13, v0

    not-int v14, v2

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v15, v2

    or-int/2addr v15, v1

    not-int v15, v15

    xor-int v18, v13, v15

    and-int/2addr v13, v15

    or-int v13, v18, v13

    mul-int/lit16 v13, v13, 0x150

    add-int/2addr v11, v13

    or-int v13, v0, v2

    not-int v13, v13

    xor-int v15, v0, v1

    and-int v18, v0, v1

    or-int v15, v15, v18

    not-int v15, v15

    xor-int v18, v13, v15

    and-int/2addr v13, v15

    or-int v13, v18, v13

    mul-int/lit16 v13, v13, -0xa8

    add-int/2addr v11, v13

    or-int/2addr v0, v12

    not-int v0, v0

    xor-int v13, v14, v0

    and-int/2addr v0, v14

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0xa8

    neg-int v0, v0

    neg-int v0, v0

    or-int v13, v11, v0

    shl-int/2addr v13, v8

    xor-int/2addr v0, v11

    sub-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v11, v0, 0x11

    not-int v13, v11

    and-int/2addr v13, v0

    not-int v0, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v13

    shl-int/lit8 v11, v0, 0x5

    and-int v13, v0, v11

    not-int v13, v13

    or-int/2addr v0, v11

    and-int/2addr v0, v13

    const/4 v11, 0x3

    aget-object v13, v9, v11

    check-cast v13, [I

    aput v0, v13, v7

    goto/16 :goto_6

    :cond_5
    new-array v9, v4, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v9, v7

    new-array v11, v8, [I

    aput-object v11, v9, v8

    new-array v13, v8, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    sget v13, Lcom/google/android/material/tabs/TabItem;->b:I

    xor-int/lit8 v14, v13, 0x45

    and-int/lit8 v13, v13, 0x45

    shl-int/2addr v13, v8

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/google/android/material/tabs/TabItem;->a:I

    rem-int/2addr v14, v3

    add-int/lit8 v13, v13, 0x2b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/material/tabs/TabItem;->b:I

    rem-int/2addr v13, v3

    check-cast v0, [I

    aput v1, v0, v7

    check-cast v11, [I

    aput v1, v11, v7

    aput-object v6, v9, v3

    const v0, 0x3abb0ca8

    or-int v11, v12, v0

    not-int v11, v11

    const v13, -0x3afb9fbf

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0xa0

    const v13, -0x2d2f1c9a

    add-int/2addr v13, v11

    const v11, -0x2a41971f

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v13, v0

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v11, v13, 0x111

    mul-int/lit16 v14, v2, -0x10f

    add-int/2addr v11, v14

    not-int v14, v13

    not-int v15, v2

    or-int/2addr v15, v14

    not-int v4, v0

    xor-int v19, v15, v4

    and-int/2addr v4, v15

    or-int v4, v19, v4

    not-int v4, v4

    xor-int v15, v13, v2

    and-int v19, v13, v2

    or-int v15, v15, v19

    xor-int v19, v15, v0

    and-int/2addr v15, v0

    or-int v15, v19, v15

    not-int v15, v15

    xor-int v19, v4, v15

    and-int/2addr v4, v15

    or-int v4, v19, v4

    mul-int/lit16 v4, v4, -0x110

    neg-int v4, v4

    neg-int v4, v4

    xor-int v15, v11, v4

    and-int/2addr v4, v11

    shl-int/2addr v4, v8

    add-int/2addr v15, v4

    not-int v4, v13

    xor-int v11, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v14, v0

    and-int/2addr v14, v0

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, -0x110

    not-int v4, v4

    sub-int/2addr v15, v4

    sub-int/2addr v15, v8

    xor-int v4, v13, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x110

    not-int v0, v0

    sub-int/2addr v15, v0

    sub-int/2addr v15, v8

    shl-int/lit8 v0, v15, 0xd

    and-int v4, v15, v0

    not-int v4, v4

    or-int/2addr v0, v15

    and-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    and-int v11, v0, v4

    not-int v11, v11

    or-int/2addr v0, v4

    and-int/2addr v0, v11

    shl-int/lit8 v4, v0, 0x5

    and-int v11, v0, v4

    not-int v11, v11

    or-int/2addr v0, v4

    and-int/2addr v0, v11

    const/4 v4, 0x3

    aget-object v11, v9, v4

    check-cast v11, [I

    aput v0, v11, v7

    sget v0, Lcom/google/android/material/tabs/TabItem;->b:I

    or-int/lit8 v4, v0, 0xf

    shl-int/2addr v4, v8

    xor-int/lit8 v0, v0, 0xf

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/android/material/tabs/TabItem;->a:I

    rem-int/2addr v4, v3

    :goto_6
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_6

    sget v0, Lcom/google/android/material/tabs/TabItem;->b:I

    and-int/lit8 v1, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/material/tabs/TabItem;->a:I

    rem-int/2addr v1, v3

    return-object v9

    :cond_6
    const v0, 0x7cc67255

    :try_start_2
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x800

    const/16 v4, 0x30

    invoke-static {v10, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v9, 0xa4bb

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v21, v9, 0x12

    const v22, -0x3ecc5dc

    const/16 v23, 0x0

    sget-object v9, Lcom/google/android/material/tabs/TabItem;->$$a:[B

    aget-byte v11, v9, v5

    int-to-byte v13, v11

    const/4 v14, 0x7

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v9, v11, v14}, Lcom/google/android/material/tabs/TabItem;->c(IBS[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v20, v4

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v4, 0x22fb27f3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x7ff

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    const v11, 0xa4bd

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v21, v11, 0x12

    const v22, -0x5dd1907e

    const/16 v23, 0x0

    sget v11, Lcom/google/android/material/tabs/TabItem;->$$b:I

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    sget-object v13, Lcom/google/android/material/tabs/TabItem;->$$a:[B

    aget-byte v14, v13, v5

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v15}, Lcom/google/android/material/tabs/TabItem;->c(IBS[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget v4, Lcom/google/android/material/tabs/TabItem;->a:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/google/android/material/tabs/TabItem;->b:I

    rem-int/2addr v4, v3

    const v4, 0x64fc3bba

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x800

    const v9, 0xa4bc

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v21, v11, 0x11

    const v22, -0x1bd68c35

    const/16 v23, 0x0

    sget-object v11, Lcom/google/android/material/tabs/TabItem;->$$a:[B

    aget-byte v13, v11, v5

    int-to-byte v14, v13

    const/4 v15, 0x7

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v11, v13, v15}, Lcom/google/android/material/tabs/TabItem;->c(IBS[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_f

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v0, v7

    new-array v9, v8, [I

    aput-object v9, v0, v8

    new-array v10, v8, [I

    sget v11, Lcom/google/android/material/tabs/TabItem;->b:I

    xor-int/lit8 v12, v11, 0x29

    and-int/lit8 v13, v11, 0x29

    shl-int/2addr v13, v8

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/material/tabs/TabItem;->a:I

    rem-int/2addr v12, v3

    if-nez v12, :cond_b

    const/4 v12, 0x3

    aput-object v10, v0, v12

    move v10, v8

    goto :goto_7

    :cond_b
    const/4 v12, 0x3

    aput-object v10, v0, v12

    move v10, v7

    :goto_7
    check-cast v4, [I

    aput v1, v4, v7

    check-cast v9, [I

    aput v1, v9, v7

    add-int/lit8 v11, v11, 0x21

    rem-int/lit16 v1, v11, 0x80

    sput v1, Lcom/google/android/material/tabs/TabItem;->a:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_c

    aput-object v6, v0, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x3f38f0c7

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x2500b000

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1be

    const v5, 0x74d750d2

    add-int/2addr v5, v4

    const v4, -0x1a3840c7

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0xc30300

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v5, v1

    const v1, 0x7732a000

    add-int/2addr v5, v1

    sub-int/2addr v5, v10

    goto :goto_8

    :cond_c
    aput-object v6, v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v4, -0x27ba5d6d

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x25024448

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x240

    const v5, 0x2c8c2646

    add-int/2addr v5, v4

    not-int v1, v1

    const v4, -0x2b81925

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x18400212

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v5, v1

    const v1, 0x4519a200    # 2458.125f

    add-int/2addr v5, v1

    add-int/2addr v5, v10

    :goto_8
    sget v1, Lcom/google/android/material/tabs/TabItem;->b:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/tabs/TabItem;->a:I

    rem-int/2addr v1, v3

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v4, v5, -0x7ad

    mul-int/lit16 v6, v2, 0x3d8

    not-int v6, v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v8

    not-int v6, v2

    sget v9, Lcom/google/android/material/tabs/TabItem;->b:I

    and-int/lit8 v10, v9, 0x63

    or-int/lit8 v9, v9, 0x63

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/google/android/material/tabs/TabItem;->a:I

    rem-int/2addr v10, v3

    const/16 v11, 0x3d7

    if-nez v10, :cond_d

    or-int v10, v5, v6

    shl-int v10, v11, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v4, v10

    sub-int/2addr v4, v8

    not-int v10, v5

    not-int v11, v1

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    const/16 v10, -0x3d7

    div-int/2addr v10, v6

    mul-int/2addr v4, v10

    goto :goto_9

    :cond_d
    xor-int v10, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v10

    mul-int/2addr v6, v11

    add-int/2addr v4, v6

    not-int v6, v5

    not-int v10, v2

    not-int v11, v1

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x3d7

    add-int/2addr v4, v6

    :goto_9
    not-int v5, v5

    not-int v1, v1

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    const/16 v2, 0x3d7

    mul-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lcom/google/android/material/tabs/TabItem;->b:I

    rem-int/2addr v9, v3

    xor-int/2addr v1, v2

    if-eqz v9, :cond_e

    ushr-int/lit8 v2, v1, 0x43

    xor-int/2addr v1, v2

    xor-int/lit8 v2, v1, 0x4

    and-int/lit8 v3, v1, 0x4

    shl-int/2addr v3, v8

    add-int/2addr v2, v3

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x4

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_e
    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_f
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_15

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v0, v4, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v9, v0, -0x206

    const v11, 0x100fa

    sub-int/2addr v9, v11

    not-int v11, v0

    not-int v13, v4

    xor-int v14, v11, v13

    and-int/2addr v13, v11

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/lit8 v13, v13, 0x7f

    mul-int/lit16 v13, v13, 0x207

    not-int v13, v13

    sub-int/2addr v9, v13

    sub-int/2addr v9, v8

    not-int v13, v4

    or-int/2addr v11, v13

    xor-int/lit8 v13, v11, 0x7f

    and-int/lit8 v11, v11, 0x7f

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/lit8 v13, v0, 0x7f

    xor-int v14, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x207

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v9, v11

    sub-int/2addr v9, v8

    xor-int/lit8 v11, v4, 0x7f

    and-int/lit8 v4, v4, 0x7f

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x207

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v8

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v0, v6, v4}, Lcom/google/android/material/tabs/TabItem;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0xbdd

    const/16 v9, 0x30

    invoke-static {v10, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v21, v10, 0x27

    const v22, -0x6afc4404

    const/16 v23, 0x0

    sget v10, Lcom/google/android/material/tabs/TabItem;->$$b:I

    sub-int/2addr v10, v3

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/material/tabs/TabItem;->$$a:[B

    aget-byte v5, v11, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v13}, Lcom/google/android/material/tabs/TabItem;->c(IBS[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v5, v7

    move/from16 v19, v4

    move/from16 v20, v9

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, 0x2cfc5312

    int-to-long v9, v0

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v11, -0x6d

    int-to-long v13, v11

    mul-long/2addr v13, v9

    const/16 v11, 0x6f

    int-to-long v6, v11

    mul-long/2addr v6, v4

    add-long/2addr v13, v6

    const/16 v6, -0xdc

    int-to-long v6, v6

    const/4 v11, -0x1

    move-wide/from16 v21, v4

    int-to-long v3, v11

    xor-long v23, v9, v3

    move-wide/from16 v26, v9

    int-to-long v8, v0

    or-long v8, v21, v8

    xor-long/2addr v8, v3

    or-long v28, v23, v8

    mul-long v6, v6, v28

    add-long/2addr v13, v6

    const/16 v0, 0xdc

    int-to-long v5, v0

    or-long v28, v26, v21

    xor-long v28, v28, v3

    or-long v7, v28, v8

    mul-long/2addr v5, v7

    add-long/2addr v13, v5

    const/16 v0, 0x6e

    int-to-long v5, v0

    or-long v7, v23, v21

    xor-long/2addr v7, v3

    xor-long v9, v21, v3

    or-long v9, v9, v26

    xor-long/2addr v3, v9

    or-long/2addr v3, v7

    mul-long/2addr v5, v3

    add-long/2addr v13, v5

    const v0, -0x74993349

    int-to-long v3, v0

    add-long/2addr v13, v3

    const/16 v0, 0x20

    shr-long v3, v13, v0

    long-to-int v0, v3

    const v3, 0x18b347bf

    or-int v4, v3, v12

    not-int v4, v4

    const v5, -0x6e5d9d6b

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xd9

    const v6, -0x57c075b0

    add-int/2addr v6, v4

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x664c9840

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v6, v3

    or-int v3, v5, v12

    not-int v3, v3

    const v4, -0x18b347c0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v13

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0xa65b121

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x601006ca

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x24f

    const v6, 0x701941da

    add-int/2addr v6, v5

    const v5, -0xa65b121

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x24f

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_15

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    mul-int/lit16 v4, v0, 0x2fd

    const v6, 0x2ef92

    sub-int/2addr v4, v6

    not-int v6, v3

    or-int v7, v6, v0

    not-int v7, v7

    xor-int/lit8 v8, v7, 0x7e

    and-int/lit8 v7, v7, 0x7e

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2fc

    or-int v8, v4, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    not-int v4, v0

    xor-int/lit8 v7, v4, 0x7e

    and-int/lit8 v4, v4, 0x7e

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int/lit8 v7, v6, 0x7e

    and-int/lit8 v6, v6, 0x7e

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v8, v4

    not-int v4, v0

    xor-int/lit8 v6, v4, 0x7e

    and-int/lit8 v4, v4, 0x7e

    or-int/2addr v4, v6

    not-int v4, v4

    sget v6, Lcom/google/android/material/tabs/TabItem;->a:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/tabs/TabItem;->b:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, -0x7f

    xor-int v7, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v3, v3

    xor-int v6, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    const/16 v3, 0x2fc

    mul-int/2addr v3, v0

    add-int/2addr v8, v3

    const/16 v0, 0xd

    :try_start_6
    new-array v0, v0, [B

    fill-array-data v0, :array_6

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v8, v0, v3, v4}, Lcom/google/android/material/tabs/TabItem;->d([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0xa90

    const/4 v4, 0x0

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v23, v7, 0xe

    const v24, -0x355bddf5    # -5378309.5f

    const/16 v25, 0x0

    sget v4, Lcom/google/android/material/tabs/TabItem;->$$b:I

    const/4 v7, 0x2

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    sget-object v7, Lcom/google/android/material/tabs/TabItem;->$$a:[B

    aget-byte v5, v7, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/google/android/material/tabs/TabItem;->c(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v4

    move/from16 v21, v3

    move/from16 v22, v6

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_13
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit8 v5, v3, -0x70

    add-int/lit16 v5, v5, -0x3790

    not-int v6, v4

    const/16 v7, -0x80

    xor-int v8, v7, v6

    and-int v9, v7, v6

    or-int v7, v8, v9

    not-int v7, v7

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, 0xe2

    not-int v7, v7

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    not-int v7, v3

    or-int/lit8 v7, v7, 0x7f

    not-int v7, v7

    not-int v8, v3

    xor-int v9, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    const/16 v8, -0x80

    or-int/2addr v6, v8

    xor-int v8, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v6, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x71

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    const/16 v3, -0x80

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    const/4 v3, 0x1

    new-array v5, v3, [B

    const/16 v6, -0x66

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v4, v5, v3, v6}, Lcom/google/android/material/tabs/TabItem;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v3, Lcom/google/android/material/tabs/TabItem;->b:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/tabs/TabItem;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v0, :cond_15

    :goto_a
    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v3, v1, 0xa

    and-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v3, v4

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const v0, -0x42498301

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x22b320c6

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x16e

    const v4, 0x426aa3c6

    add-int/2addr v4, v0

    const v0, -0x40488301

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x20b220c6

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v4, v0

    or-int/lit8 v0, v4, 0x10

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v1, v4, 0x10

    sub-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    check-cast v8, [I

    const/4 v1, 0x0

    aput v0, v8, v1

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_15
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    sget v5, Lcom/google/android/material/tabs/TabItem;->a:I

    add-int/lit8 v6, v5, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/tabs/TabItem;->b:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_16

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    goto :goto_b

    :cond_16
    const/4 v7, 0x3

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v6, v3, [I

    aput-object v6, v0, v7

    :goto_b
    add-int/lit8 v3, v5, 0x33

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/material/tabs/TabItem;->b:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    add-int/lit8 v3, v5, 0x2b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/material/tabs/TabItem;->b:I

    rem-int/2addr v3, v6

    check-cast v4, [I

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    aput v1, v4, v3

    const/4 v3, 0x0

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_c
    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/android/material/tabs/TabItem;->b:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/4 v5, 0x1

    aget-object v6, v0, v5

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v1, 0x0

    aput-object v1, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x33fc7fbd

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x31002409

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f4

    const v5, -0x6c422bca

    add-int/2addr v5, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    sub-int/2addr v1, v5

    not-int v1, v1

    sub-int v1, v2, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

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

    sget v1, Lcom/google/android/material/tabs/TabItem;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabItem;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    nop

    :array_0
    .array-data 1
        -0x77t
        -0x74t
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
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

    :array_1
    .array-data 1
        -0x77t
        -0x74t
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
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

    :array_2
    .array-data 1
        -0x7bt
        -0x6et
        -0x7et
        -0x6ft
        -0x7et
        -0x7bt
        -0x7at
        -0x77t
        -0x7ft
        -0x78t
        -0x7at
        -0x70t
        -0x71t
        -0x71t
        -0x72t
        -0x77t
        -0x76t
        -0x73t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7bt
        -0x6et
        -0x7et
        -0x6ft
        -0x7et
        -0x7bt
        -0x7at
        -0x77t
        -0x7ft
        -0x78t
        -0x7at
        -0x70t
        -0x71t
        -0x71t
        -0x72t
        -0x79t
        -0x6dt
        -0x71t
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

    :array_4
    .array-data 1
        -0x6ct
        -0x73t
        -0x7ft
        -0x70t
        -0x6et
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x78t
        -0x7ct
        -0x79t
        -0x76t
        -0x70t
        -0x68t
        -0x7ft
        -0x73t
        -0x73t
        -0x67t
        -0x68t
        -0x76t
        -0x7dt
        -0x69t
        -0x7dt
        -0x6at
        -0x70t
        -0x70t
        -0x6bt
        -0x77t
        -0x7at
        -0x7et
        -0x7at
        -0x6bt
        -0x78t
        -0x77t
        -0x76t
        -0x6bt
    .end array-data

    :array_6
    .array-data 1
        -0x76t
        -0x70t
        -0x68t
        -0x7ft
        -0x73t
        -0x73t
        -0x67t
        -0x68t
        -0x76t
        -0x7dt
        -0x79t
        -0x7bt
        -0x7ct
    .end array-data
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    .line 0
    sget-object v0, Lcom/google/android/material/tabs/TabItem;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x35

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method private static d([II[B[C[Ljava/lang/Object;)V
    .locals 21

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
    sget-object v5, Lcom/google/android/material/tabs/TabItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 139
    sget v9, Lcom/google/android/material/tabs/TabItem;->$11:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/tabs/TabItem;->$10:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_0

    array-length v9, v5

    new-array v10, v9, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v9, v5

    new-array v10, v9, [C

    :goto_0
    move v11, v8

    :goto_1
    if-ge v11, v9, :cond_2

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0xb6de7a3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v14, v12, 0x4f3

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v12, v12, 0xd86

    int-to-char v15, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v16, v12, 0x13

    const v17, 0x7447502c

    const/16 v18, 0x0

    int-to-byte v12, v8

    int-to-byte v3, v12

    int-to-byte v6, v3

    invoke-static {v12, v3, v6}, Lcom/google/android/material/tabs/TabItem;->$$e(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v8

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move-object v5, v10

    .line 132
    :cond_3
    sget v3, Lcom/google/android/material/tabs/TabItem;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, ""

    if-nez v3, :cond_4

    :try_start_2
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v10, v3, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v11, 0xa4bc

    sub-int/2addr v11, v3

    int-to-char v11, v11

    invoke-static {v9, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v12, v3, 0x12

    const v13, 0x361a982e

    int-to-byte v3, v8

    add-int/lit8 v15, v3, 0x5

    int-to-byte v15, v15

    add-int/lit8 v14, v15, -0x5

    int-to-byte v14, v14

    invoke-static {v3, v15, v14}, Lcom/google/android/material/tabs/TabItem;->$$e(BSI)Ljava/lang/String;

    move-result-object v15

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v3, v8

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/google/android/material/tabs/TabItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const v10, -0x4c24c4ec

    if-eqz v6, :cond_a

    .line 172
    sget v0, Lcom/google/android/material/tabs/TabItem;->$11:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/tabs/TabItem;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_2

    .line 136
    :cond_5
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_9

    sget v2, Lcom/google/android/material/tabs/TabItem;->$11:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/material/tabs/TabItem;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const v6, 0xa8fa

    if-eqz v2, :cond_7

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    iget v12, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v11, v12

    aget-byte v11, v1, v11

    shl-int v11, v11, p1

    aget-char v11, v5, v11

    sub-int/2addr v11, v3

    int-to-char v11, v11

    aput-char v11, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v12, v11, 0x776

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v13, v11

    invoke-static {v9, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v14, v6, 0xe

    const v15, 0x330e7365

    const/16 v16, 0x0

    int-to-byte v6, v8

    or-int/lit8 v11, v6, 0x6

    int-to-byte v11, v11

    invoke-static {v6, v11, v6}, Lcom/google/android/material/tabs/TabItem;->$$e(BSI)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v11, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v11, v7

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 140
    :cond_7
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v11, v7

    iget v12, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v11, v12

    aget-byte v11, v1, v11

    add-int v11, v11, p1

    aget-char v11, v5, v11

    sub-int/2addr v11, v3

    int-to-char v11, v11

    aput-char v11, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v12, v11, 0x776

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v13, v11

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v6, v14, v16

    rsub-int/lit8 v14, v6, 0xe

    const v15, 0x330e7365

    const/16 v16, 0x0

    int-to-byte v6, v8

    or-int/lit8 v11, v6, 0x6

    int-to-byte v11, v11

    invoke-static {v6, v11, v6}, Lcom/google/android/material/tabs/TabItem;->$$e(BSI)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v11, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v11, v7

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v0, Lcom/google/android/material/tabs/TabItem;->$10:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/tabs/TabItem;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 172
    aput-object v1, p4, v8

    return-void

    .line 147
    :cond_a
    sget-boolean v1, Lcom/google/android/material/tabs/TabItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v11

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v11, v6, 0x776

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const v12, 0xa8fb

    add-int/2addr v6, v12

    int-to-char v12, v6

    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v13, v6, 0xe

    const v14, 0x330e7365

    const/4 v15, 0x0

    int-to-byte v6, v8

    or-int/lit8 v10, v6, 0x6

    int-to-byte v10, v10

    invoke-static {v6, v10, v6}, Lcom/google/android/material/tabs/TabItem;->$$e(BSI)Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x2

    new-array v6, v10, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v6, v8

    const-class v17, Ljava/lang/Object;

    aput-object v17, v6, v7

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_b
    const/4 v10, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v10, -0x4c24c4ec

    goto :goto_3

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    .line 162
    :cond_d
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_e

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v7

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_5

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v8

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method
