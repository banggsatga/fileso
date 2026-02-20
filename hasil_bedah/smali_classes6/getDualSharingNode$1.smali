.class public LgetDualSharingNode$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetDualSharingNode$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetDualSharingNode;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, LgetDualSharingNode$1;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x68

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LgetDualSharingNode$1;->$$c:[B

    const/16 v1, 0x78

    sput v1, LgetDualSharingNode$1;->$$d:I

    const/4 v1, 0x0

    sput v1, LgetDualSharingNode$1;->$10:I

    const/4 v2, 0x1

    sput v2, LgetDualSharingNode$1;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LgetDualSharingNode$1;->$$a:[B

    const/16 v0, 0xe5

    sput v0, LgetDualSharingNode$1;->$$b:I

    .line 65353
    sput v1, LgetDualSharingNode$1;->TuitionPaymentFragmentbindingInflater1:I

    sput v2, LgetDualSharingNode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const-wide v0, 0x159a455d7745e9c7L

    sput-wide v0, LgetDualSharingNode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        -0xet
        -0x36t
        0x26t
    .end array-data

    :array_1
    .array-data 1
        0x13t
        -0x5ft
        -0x55t
        0x4at
    .end array-data
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)[Ljava/lang/Object;
    .locals 25

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v0, v4, v4

    const/16 v5, 0x1f

    const/16 v0, 0x13

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    new-array v14, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v8

    and-int/lit16 v10, v15, 0x4ce7

    or-int/lit16 v15, v15, 0x4ce7

    add-int/2addr v10, v15

    new-array v15, v0, [C

    fill-array-data v15, :array_0

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v10, v15, v0}, LgetDualSharingNode$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    aput-object v0, v14, v12

    invoke-static {v3, v3, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v10, LgetDualSharingNode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v15, v10, 0x1f

    and-int/2addr v10, v5

    shl-int/2addr v10, v13

    add-int/2addr v15, v10

    rem-int/lit16 v10, v15, 0x80

    sput v10, LgetDualSharingNode$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v4

    const/16 v15, 0x47

    mul-int/2addr v15, v0

    const v16, 0x1bc009

    sub-int v15, v15, v16

    not-int v5, v0

    xor-int/lit16 v9, v5, 0x66f5

    and-int/lit16 v11, v5, 0x66f5

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int/lit16 v11, v1, 0x66f5

    and-int/lit16 v8, v1, 0x66f5

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x8c

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v15, v8

    or-int/2addr v8, v15

    add-int/2addr v9, v8

    or-int/lit16 v8, v0, 0x66f5

    and-int/lit8 v11, v10, 0x25

    or-int/lit8 v10, v10, 0x25

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, LgetDualSharingNode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v11, v4

    or-int/2addr v8, v1

    not-int v8, v8

    const/16 v10, 0x46

    mul-int/2addr v10, v8

    add-int/2addr v9, v10

    or-int/lit16 v5, v5, 0x66f5

    not-int v5, v5

    const/16 v8, -0x66f6

    or-int/2addr v8, v0

    not-int v8, v8

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    xor-int v8, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v9, v0

    const/16 v0, 0x12

    :try_start_1
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v5}, LgetDualSharingNode$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v12

    check-cast v0, Ljava/lang/String;

    aput-object v0, v14, v13

    move v0, v12

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v14, v0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v8, v8, v6

    neg-int v8, v8

    mul-int/lit16 v9, v8, -0xd1

    const v10, -0x31577

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v8

    or-int/lit16 v10, v9, -0x3c8

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xd2

    xor-int v15, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v13

    add-int/2addr v15, v10

    sget v10, LgetDualSharingNode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v11, v10, 0x4d

    rem-int/lit16 v6, v11, 0x80

    sput v6, LgetDualSharingNode$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v4

    not-int v6, v1

    const/16 v7, -0x3c8

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v9, v1

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xd2

    xor-int v9, v15, v7

    and-int/2addr v7, v15

    shl-int/2addr v7, v13

    add-int/2addr v9, v7

    not-int v7, v8

    not-int v11, v1

    xor-int v15, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v15

    xor-int/lit16 v11, v7, 0x3c7

    and-int/lit16 v7, v7, 0x3c7

    or-int/2addr v7, v11

    not-int v7, v7

    const/16 v11, -0x3c8

    or-int/2addr v8, v11

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xd2

    add-int/2addr v9, v7

    and-int/lit8 v7, v10, 0x7

    or-int/lit8 v8, v10, 0x7

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, LgetDualSharingNode$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_0

    const/16 v7, 0x10

    :try_start_2
    new-array v8, v7, [C

    fill-array-data v8, :array_2

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v7}, LgetDualSharingNode$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_0
    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_3

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v7}, LgetDualSharingNode$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_1

    :goto_2
    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v5, v1, 0x1

    and-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v13, [I

    aput-object v5, v7, v12

    new-array v8, v13, [I

    aput-object v8, v7, v13

    new-array v9, v13, [I

    const/4 v10, 0x3

    aput-object v9, v7, v10

    check-cast v5, [I

    aput v1, v5, v12

    check-cast v8, [I

    aput v0, v8, v12

    const/4 v5, 0x0

    aput-object v5, v7, v4

    const v0, 0x72cc562

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x58c31a04

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x32e

    const v8, -0x45e468da

    add-int/2addr v8, v5

    const v5, -0x5dcfde65

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x2200102

    or-int/2addr v5, v6

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v8, v0

    const v0, -0x72cc563

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v6

    const v5, 0x5dcfde64

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v8, v0

    and-int/lit8 v0, v8, 0x10

    const/16 v5, 0x10

    or-int/lit8 v6, v8, 0x10

    add-int/2addr v0, v6

    add-int/2addr v0, v2

    shl-int/lit8 v5, v0, 0xd

    not-int v6, v5

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v9, [I

    aput v0, v9, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    sget v5, LgetDualSharingNode$1;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v6, v5, 0x75

    or-int/lit8 v5, v5, 0x75

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LgetDualSharingNode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v6, v4

    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x4

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    new-array v0, v13, [I

    aput-object v0, v7, v12

    new-array v5, v13, [I

    aput-object v5, v7, v13

    new-array v6, v13, [I

    const/4 v8, 0x3

    aput-object v6, v7, v8

    check-cast v0, [I

    aput v1, v0, v12

    check-cast v5, [I

    aput v1, v5, v12

    const/4 v5, 0x0

    aput-object v5, v7, v4

    const v0, -0x28d1f951

    or-int v5, v0, v1

    not-int v5, v5

    const v8, 0x2800a850

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x159

    const v8, 0x4c83edf0    # 6.9169024E7f

    add-int/2addr v8, v5

    not-int v5, v1

    or-int/2addr v0, v5

    not-int v0, v0

    const v9, 0x142a0226

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v8, v0

    const v0, -0x2800a851

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v8, v0

    mul-int/lit16 v0, v8, -0x33e

    mul-int/lit16 v9, v2, 0x340

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v10, v0

    not-int v0, v2

    not-int v9, v1

    xor-int v11, v0, v9

    and-int/2addr v9, v0

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v2

    and-int v14, v8, v2

    or-int/2addr v11, v14

    xor-int v14, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x33f

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v13

    add-int/2addr v11, v9

    or-int/2addr v0, v8

    xor-int v9, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v9

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x67e

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v11, v0

    sub-int/2addr v11, v13

    not-int v0, v8

    xor-int v9, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v5, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    xor-int v5, v2, v1

    and-int v8, v2, v1

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x33f

    or-int v5, v11, v0

    shl-int/2addr v5, v13

    xor-int/2addr v0, v11

    sub-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    not-int v8, v0

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    ushr-int/lit8 v5, v0, 0x11

    and-int v8, v0, v5

    not-int v8, v8

    or-int/2addr v0, v5

    and-int/2addr v0, v8

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v6, [I

    aput v0, v6, v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v13, [I

    aput-object v5, v7, v12

    new-array v6, v13, [I

    aput-object v6, v7, v13

    new-array v8, v13, [I

    const/4 v9, 0x3

    aput-object v8, v7, v9

    check-cast v5, [I

    aput v1, v5, v12

    check-cast v6, [I

    aput v0, v6, v12

    const/4 v5, 0x0

    aput-object v5, v7, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v5, 0x10920406

    or-int v6, v0, v5

    mul-int/lit16 v6, v6, 0x3dc

    const v8, -0x644b3f0a

    add-int/2addr v8, v6

    not-int v6, v0

    const v9, 0x1696a7e6

    or-int/2addr v9, v6

    not-int v9, v9

    const v10, 0x48615800    # 230752.0f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x7b8

    add-int/2addr v8, v9

    const v9, -0x4e65fbe1

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v5

    const v5, 0x4e65fbe0    # 9.6462234E8f

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, 0x10

    invoke-static {}, Lcom/bpjstku/data/promo/model/response/VoucherList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    mul-int/lit16 v5, v8, -0x177

    mul-int/lit16 v6, v2, -0x177

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v13

    add-int/2addr v9, v5

    not-int v5, v8

    not-int v6, v2

    xor-int v10, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v0, v6

    and-int/2addr v6, v0

    or-int/2addr v6, v10

    or-int v10, v8, v2

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x178

    and-int v10, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    not-int v6, v0

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v9, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x178

    and-int v8, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v8, v6

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x178

    and-int v5, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    and-int v6, v5, v0

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    ushr-int/lit8 v5, v0, 0x11

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    shl-int/lit8 v5, v0, 0x5

    not-int v6, v5

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    const/4 v5, 0x3

    aget-object v6, v7, v5

    check-cast v6, [I

    aput v0, v6, v12

    :goto_3
    aget-object v0, v7, v13

    check-cast v0, [I

    aget v0, v0, v12

    if-eq v1, v0, :cond_3

    return-object v7

    :cond_3
    const v0, 0x6f0d2398

    :try_start_4
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v5, v0, 0xa9d

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v6, v0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v7, -0xffffdf

    sub-int/2addr v7, v0

    const v8, -0x10279417

    const/4 v9, 0x0

    int-to-byte v0, v12

    int-to-byte v10, v0

    int-to-byte v11, v10

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v14}, LgetDualSharingNode$1;->b(BII[Ljava/lang/Object;)V

    aget-object v0, v14, v12

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const v0, -0x89c9782

    int-to-long v7, v0

    const/16 v0, 0xfd

    int-to-long v9, v0

    mul-long v14, v9, v7

    mul-long/2addr v9, v5

    add-long/2addr v14, v9

    const/16 v0, -0xfc

    int-to-long v9, v0

    const/4 v0, -0x1

    int-to-long v12, v0

    xor-long v17, v7, v12

    xor-long v19, v5, v12

    or-long v17, v17, v19

    xor-long v17, v17, v12

    move-wide/from16 v21, v5

    int-to-long v4, v1

    xor-long v23, v4, v12

    or-long v19, v19, v23

    xor-long v23, v19, v12

    or-long v17, v17, v23

    or-long v21, v7, v21

    or-long v4, v21, v4

    xor-long/2addr v4, v12

    or-long v17, v17, v4

    mul-long v17, v17, v9

    add-long v14, v14, v17

    mul-long v9, v9, v21

    add-long/2addr v14, v9

    const/16 v0, 0xfc

    int-to-long v9, v0

    or-long v6, v19, v7

    xor-long/2addr v6, v12

    or-long/2addr v4, v6

    mul-long/2addr v9, v4

    add-long/2addr v14, v9

    const v0, 0x3d4001e4

    int-to-long v4, v0

    add-long/2addr v14, v4

    const/16 v0, 0x20

    shr-long v4, v14, v0

    long-to-int v0, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x67bb5e2a

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v6, v4

    const v7, -0x429a4c2b

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x13e

    const v6, -0x59424656

    add-int/2addr v6, v5

    const v5, -0x669a5c2b

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x24001000

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x13e

    add-int/2addr v6, v5

    const v5, 0x669a5c2a

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x43bb4e2a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v6, v4

    and-int/2addr v0, v6

    long-to-int v4, v14

    not-int v5, v1

    const v6, 0x2cfdef95

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x28ac6614

    or-int/2addr v6, v7

    const v7, -0x2cad6e15

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x44

    const v7, -0x5ac69bef

    add-int/2addr v7, v6

    const v6, -0x4010801

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x44

    add-int/2addr v7, v6

    const v6, 0x2cad6e14

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x28fce795

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x44

    add-int/2addr v7, v6

    sget v6, LgetDualSharingNode$1;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v8, v6, 0x6b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v9, v6, 0x6b

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, LgetDualSharingNode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    and-int/2addr v4, v7

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    and-int/lit8 v0, v1, -0xb

    and-int/lit8 v6, v5, 0xa

    or-int/2addr v0, v6

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    new-array v6, v4, [I

    const/4 v8, 0x0

    aput-object v6, v7, v8

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v10, v4, [I

    const/4 v4, 0x3

    aput-object v10, v7, v4

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v4, v9, 0x80

    sput v4, LgetDualSharingNode$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    if-eqz v9, :cond_5

    check-cast v6, [I

    const/4 v9, 0x0

    aput v1, v6, v9

    const/16 v6, 0x40

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    check-cast v6, [I

    aput v1, v6, v9

    const/16 v6, 0x10

    :goto_4
    check-cast v8, [I

    aput v0, v8, v9

    const/4 v8, 0x0

    aput-object v8, v7, v4

    const v0, -0x300d0449

    or-int/2addr v0, v5

    not-int v0, v0

    const v4, -0x629315

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    const v4, -0x4800823

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2fd

    const v4, -0x1f7010d4

    add-int/2addr v4, v0

    const v0, -0x306f975d

    or-int v8, v0, v5

    not-int v8, v8

    const v9, 0x300d0448

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x5fa

    add-int/2addr v4, v8

    or-int/2addr v0, v1

    not-int v0, v0

    const v8, -0x4800823

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v4, v0

    invoke-static {}, Lcom/bpjstku/data/promo/model/response/VoucherList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    mul-int/lit16 v8, v6, 0x3a6

    mul-int/lit16 v9, v4, -0x3a4

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v4

    not-int v9, v6

    not-int v12, v0

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x3a5

    not-int v9, v9

    sub-int/2addr v10, v9

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    not-int v0, v0

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v8, v6

    not-int v8, v8

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3a5

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v10, v0

    const/4 v8, 0x1

    sub-int/2addr v10, v8

    xor-int v0, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x3a5

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v4, v0

    invoke-static {}, Lcom/bpjstku/data/promo/model/response/VoucherList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    mul-int/lit16 v6, v4, -0x1ef

    mul-int/lit16 v8, v2, -0x1ef

    or-int v9, v6, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    not-int v6, v4

    not-int v8, v2

    xor-int v10, v6, v8

    and-int/2addr v8, v6

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v4

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x3e0

    add-int/2addr v9, v8

    not-int v8, v2

    xor-int v10, v6, v8

    and-int/2addr v8, v6

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v8

    not-int v8, v0

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    xor-int v8, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1f0

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v9, v4

    and-int/2addr v4, v9

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    sget v4, LgetDualSharingNode$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v8, v4, 0x80

    sput v8, LgetDualSharingNode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1f0

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v6, v0

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/2addr v0, v6

    sub-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v6, v4, v0

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    const/4 v4, 0x3

    aget-object v6, v7, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v0, v6, v4

    or-int/lit8 v0, v8, 0x43

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    xor-int/lit8 v4, v8, 0x43

    sub-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, LgetDualSharingNode$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    div-int/2addr v0, v4

    :cond_6
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_7
    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v0, v4, [I

    const/4 v8, 0x0

    aput-object v0, v7, v8

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v8, v6, 0x80

    sput v8, LgetDualSharingNode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    new-array v6, v4, [I

    aput-object v6, v7, v4

    new-array v9, v4, [I

    const/4 v10, 0x3

    aput-object v9, v7, v10

    or-int/lit8 v10, v8, 0x33

    shl-int/2addr v10, v4

    xor-int/lit8 v4, v8, 0x33

    sub-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, LgetDualSharingNode$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v10, v4

    check-cast v0, [I

    const/4 v10, 0x0

    aput v1, v0, v10

    check-cast v6, [I

    aput v1, v6, v10

    const/4 v6, 0x0

    aput-object v6, v7, v4

    const v0, 0x3792a199

    or-int v4, v5, v0

    not-int v4, v4

    const v6, 0x2d6a022d

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x412

    const v6, -0x47afcf06

    add-int/2addr v6, v4

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v6, v0

    const v0, -0x2d6a022e

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x25020009

    or-int/2addr v0, v4

    const v4, 0x3ffaa3bd

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v6, v0

    and-int v0, v2, v6

    or-int v4, v2, v6

    add-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xd

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    xor-int/lit8 v6, v8, 0x13

    const/16 v10, 0x13

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, LgetDualSharingNode$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_8

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [I

    const/4 v6, 0x1

    aput v0, v4, v6

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    const/4 v6, 0x1

    and-int v8, v0, v4

    not-int v8, v8

    or-int/2addr v0, v4

    and-int/2addr v0, v8

    check-cast v9, [I

    const/4 v4, 0x0

    aput v0, v9, v4

    :goto_5
    aget-object v0, v7, v6

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v1, v0, :cond_a

    sget v0, LgetDualSharingNode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v1, v0, 0x63

    shl-int/2addr v1, v6

    xor-int/lit8 v0, v0, 0x63

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LgetDualSharingNode$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    return-object v7

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_a
    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const v7, 0x9ebf

    add-int/2addr v4, v7

    const/16 v7, 0x28

    :try_start_6
    new-array v7, v7, [C

    fill-array-data v7, :array_4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, LgetDualSharingNode$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget v4, LgetDualSharingNode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v7, 0x1f

    add-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, LgetDualSharingNode$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_d

    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    and-int/lit16 v9, v8, 0x5188

    or-int/lit16 v8, v8, 0x5188

    add-int/2addr v9, v8

    const/4 v8, 0x3

    new-array v10, v8, [C

    fill-array-data v10, :array_5

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, LgetDualSharingNode$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v8, :cond_c

    sget v8, LgetDualSharingNode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v9, 0x13

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, LgetDualSharingNode$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    :try_start_9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    move-object v8, v0

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0

    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v4, 0x0

    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :catch_1
    const/16 v6, 0x10

    :catch_2
    :goto_6
    const/4 v8, 0x0

    :goto_7
    :try_start_b
    new-instance v0, Ljava/io/File;

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    mul-int/lit16 v4, v3, -0x3b3

    const v7, 0x32dc409

    or-int v9, v4, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v4, v7

    sub-int/2addr v9, v4

    not-int v4, v3

    const v7, -0xdb86

    xor-int v10, v7, v1

    and-int v12, v7, v1

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v4

    mul-int/lit16 v10, v10, -0x3b4

    and-int v12, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v12, v9

    const v9, -0xdb86

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x3b4

    xor-int v9, v12, v4

    and-int/2addr v4, v12

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v9, v4

    xor-int v4, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3b4

    or-int v4, v9, v3

    shl-int/2addr v4, v10

    xor-int/2addr v3, v9

    sub-int/2addr v4, v3

    const/16 v3, 0x1f

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, LgetDualSharingNode$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    if-nez v3, :cond_e

    invoke-static {}, Lcom/bpjstku/data/promo/model/response/VoucherList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    invoke-static {}, Lcom/bpjstku/data/promo/model/response/VoucherList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    goto/16 :goto_f

    :cond_e
    :try_start_c
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    sget v0, LgetDualSharingNode$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v7, v0, 0x80

    sput v7, LgetDualSharingNode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-nez v0, :cond_f

    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const/16 v7, 0x2130

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const/16 v7, 0x5df1

    :goto_8
    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v7, v9

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    new-array v7, v12, [C

    const/16 v9, 0x1d82

    const/4 v11, 0x0

    aput-char v9, v7, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v13}, LgetDualSharingNode$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_16

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    mul-int/lit16 v4, v3, -0x9f

    const v7, -0x188742

    or-int v10, v4, v7

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v4, v7

    sub-int/2addr v10, v4

    not-int v4, v3

    xor-int/lit16 v7, v4, 0x277e

    and-int/lit16 v4, v4, 0x277e

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xa0

    xor-int v7, v10, v4

    and-int/2addr v4, v10

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v7, v4

    or-int v4, v5, v3

    not-int v4, v4

    xor-int/lit16 v10, v3, 0x277e

    and-int/lit16 v12, v3, 0x277e

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0xa0

    add-int/2addr v7, v4

    not-int v4, v1

    const/16 v10, -0x277f

    xor-int v12, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v10, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v7, v3

    const/16 v3, 0x24

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v10}, LgetDualSharingNode$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_10

    goto/16 :goto_f

    :cond_10
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    sget v10, LgetDualSharingNode$1;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v12, v10, 0x3b

    and-int/lit8 v10, v10, 0x3b

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, LgetDualSharingNode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    const/16 v10, 0x5df2

    if-nez v12, :cond_11

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v12

    shr-int v7, v10, v7

    const/4 v10, 0x1

    :try_start_10
    new-array v12, v10, [C

    const/4 v11, 0x0

    aput-char v9, v12, v11

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v9}, LgetDualSharingNode$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v11

    check-cast v7, Ljava/lang/String;

    :goto_9
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    neg-int v7, v7

    and-int/lit16 v12, v7, 0x5df2

    or-int/2addr v7, v10

    add-int/2addr v12, v7

    const/4 v7, 0x1

    new-array v10, v7, [C

    const/4 v11, 0x0

    aput-char v9, v10, v11

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v12, v10, v9}, LgetDualSharingNode$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v11

    check-cast v7, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_9

    :goto_a
    :try_start_11
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    if-eqz v0, :cond_16

    if-eqz v8, :cond_16

    and-int/lit8 v0, v1, -0x15

    and-int/lit8 v3, v5, 0x14

    or-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v9, 0x0

    aput-object v7, v3, v9

    new-array v9, v4, [I

    aput-object v9, v3, v4

    sget v10, LgetDualSharingNode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v12, v10, 0x80

    sput v12, LgetDualSharingNode$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-eqz v10, :cond_12

    new-array v6, v4, [I

    const/4 v10, 0x3

    aput-object v6, v3, v10

    move-object v6, v9

    check-cast v6, [I

    const/16 v7, 0xd

    goto :goto_b

    :cond_12
    const/4 v10, 0x3

    new-array v12, v4, [I

    aput-object v12, v3, v10

    move-object v4, v7

    check-cast v4, [I

    move v7, v6

    move-object v6, v4

    :goto_b
    const v4, 0x5ea0fc5d

    xor-int v10, v4, v1

    and-int v12, v4, v1

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x46806444

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x1f6

    const v12, 0x2cec9061

    add-int/2addr v12, v10

    const v10, 0x5ea0fc5d

    xor-int v13, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v13

    const v10, 0x197e9a19

    xor-int v13, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v13

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v12, v5

    const/4 v5, 0x1

    sub-int/2addr v12, v5

    const v5, -0x197e9a1a

    xor-int v10, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f6

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v12, v4

    and-int/2addr v4, v12

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v5, v4

    const v4, -0x6250402

    xor-int v10, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, -0x20089001

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x45

    const v10, -0x330362d2    # -1.3244248E8f

    and-int v12, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v12, v4

    const v4, -0x1f652f2c

    or-int/2addr v4, v1

    not-int v4, v4

    const v10, 0x19402b2a

    xor-int v13, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v13

    const v10, -0x3948bb2b

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, -0x45

    xor-int v10, v12, v4

    and-int/2addr v4, v12

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v10, v4

    const v4, -0x189486dc

    add-int/2addr v10, v4

    if-le v5, v10, :cond_13

    aput v1, v6, v12

    check-cast v9, [I

    const/4 v1, 0x0

    aput v0, v9, v1

    const/4 v0, 0x5

    aput-object v8, v3, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x2a7d0408

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x3a7f1637

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    const v5, -0x17e5c6fa

    add-int/2addr v5, v4

    const v4, -0x3a7f1638

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x2a7d8d8f

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v5, v4

    const v4, -0x2a7d8d90

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x10021230

    or-int/2addr v1, v4

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v5, v0

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    aput v1, v6, v4

    check-cast v9, [I

    aput v0, v9, v4

    const/4 v1, 0x2

    aput-object v8, v3, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x33b6bdc4    # -5.2758768E7f

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x3145e603

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xe2

    const v6, -0x2e87a6a0

    add-int/2addr v6, v5

    const v5, -0x3145e604

    or-int/2addr v5, v0

    not-int v5, v5

    const v8, 0x414200

    or-int/2addr v5, v8

    const v8, -0x2b219c1

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x71

    add-int/2addr v6, v1

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int v5, v6, v0

    :goto_c
    invoke-static {}, Lcom/bpjstku/data/promo/model/response/VoucherList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    mul-int/lit16 v1, v7, 0x16f

    mul-int/lit16 v4, v5, 0x16f

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    or-int v1, v7, v5

    mul-int/lit16 v1, v1, -0x16e

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v4

    not-int v1, v5

    xor-int v4, v1, v0

    and-int v8, v1, v0

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x16e

    and-int v8, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v8, v4

    not-int v4, v7

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v5, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v5

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x16e

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v8, v0

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-static {}, Lcom/bpjstku/data/promo/model/response/VoucherList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    mul-int/lit8 v4, v1, -0x6d

    mul-int/lit8 v5, v2, 0x6f

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v1

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    not-int v5, v0

    xor-int v7, v4, v5

    and-int v8, v4, v5

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xdc

    or-int v8, v6, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    sget v6, LgetDualSharingNode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v6, 0x6f

    rem-int/lit16 v9, v7, 0x80

    sput v9, LgetDualSharingNode$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_14

    or-int v4, v1, v2

    not-int v4, v4

    not-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v8, v0

    not-int v0, v1

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    not-int v0, v0

    not-int v2, v2

    or-int/2addr v1, v2

    goto :goto_d

    :cond_14
    xor-int v0, v1, v2

    and-int v7, v1, v2

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xdc

    neg-int v0, v0

    neg-int v0, v0

    and-int v5, v8, v0

    or-int/2addr v0, v8

    add-int v8, v5, v0

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    not-int v0, v0

    not-int v2, v2

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    :goto_d
    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v2, v6, 0x80

    sput v2, LgetDualSharingNode$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    const/16 v2, 0x6e

    not-int v1, v1

    or-int/2addr v0, v1

    if-eqz v6, :cond_15

    rem-int/2addr v2, v0

    neg-int v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v8, v0

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    xor-int/lit8 v0, v8, 0x1c

    and-int/lit8 v2, v8, 0x1c

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    xor-int/2addr v0, v8

    mul-int/lit8 v1, v0, 0x53

    xor-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x4

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v3

    :cond_15
    mul-int/2addr v2, v0

    xor-int v0, v8, v2

    and-int v1, v8, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v3

    :catchall_3
    move-exception v0

    :try_start_12
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :goto_e
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    :catch_3
    :cond_16
    :goto_f
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    move-object v6, v4

    check-cast v6, [I

    sget v7, LgetDualSharingNode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v8, v7, 0x1b

    and-int/lit8 v7, v7, 0x1b

    shl-int/2addr v7, v3

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LgetDualSharingNode$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_17

    aput v1, v6, v3

    check-cast v4, [I

    aput v1, v4, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v1

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v1, v6, v4

    check-cast v5, [I

    aput v1, v5, v4

    aput-object v3, v0, v7

    :goto_10
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x20530085

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x64f7dfa6

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x12e

    const v4, -0x6df89cde

    add-int/2addr v4, v3

    const v3, -0x20530085

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v4, v3

    const v3, 0x44a4df22

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x44a01b02

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v4, v1

    invoke-static {}, Lcom/bpjstku/data/promo/model/response/VoucherList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit16 v3, v4, 0x267

    mul-int/lit16 v5, v2, -0x265

    sget v6, LgetDualSharingNode$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v6, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, LgetDualSharingNode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v3, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    not-int v3, v4

    xor-int v5, v3, v2

    and-int v8, v3, v2

    or-int/2addr v5, v8

    not-int v8, v5

    xor-int v9, v1, v8

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v9, v2

    or-int v10, v9, v4

    not-int v10, v10

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x266

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v10, v7

    not-int v7, v4

    not-int v8, v1

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    not-int v7, v7

    not-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v1, v1

    xor-int v7, v1, v2

    and-int v8, v1, v2

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x4cc

    add-int/2addr v10, v5

    or-int/lit8 v5, v6, 0x77

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v6, v6, 0x77

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, LgetDualSharingNode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    xor-int v5, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v5

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x266

    or-int v2, v10, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v10

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

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

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    nop

    :array_0
    .array-data 2
        0x1ddas
        0x5127s
        -0x7bc7s
        -0x49ds
        0x2e4ds
        -0x62bbs
        -0x2f42s
        0x785s
        0x7aees
        -0x5622s
        0x1cf6s
        0x5031s
        -0x78f7s
        -0x59as
        0x2974s
        -0x63a7s
        -0x2c49s
        0x681s
        0x75e9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1dc4s
        0x7b27s
        -0x2fd0s
        0x2918s
        -0x79f2s
        0x1f14s
        0x746as
        -0x32bas
        0x2a74s
        -0x7ca4s
        0x1865s
        0x7151s
        -0x3153s
        0x27b7s
        -0x434es
        0x158fs
        0x7286s
        -0x347cs
    .end array-data

    :array_2
    .array-data 2
        0x1dd2s
        0x1e1as
        0x1a59s
        0x1694s
        0x12c0s
        0xf39s
        0xb7ds
        0x7ecs
        0x3e4s
        0x3c3fs
        0x385bs
        0x347as
        0x3082s
        0x2ccas
        0x2924s
        0x257ds
    .end array-data

    :array_3
    .array-data 2
        0x1dd2s
        0x1e1as
        0x1a59s
        0x1694s
        0x12c0s
        0xf39s
        0xb7ds
        0x7ecs
        0x3e4s
        0x3c3fs
        0x385bs
        0x347as
        0x3082s
        0x2ccas
        0x2924s
        0x257ds
    .end array-data

    :array_4
    .array-data 2
        0x1d9cs
        -0x7c81s
        0x20b4s
        -0x3e03s
        0x6760s
        0x463s
        -0x5a54s
        0x4af8s
        -0x17dbs
        -0x769fs
        0x2ea9s
        -0x3057s
        0x6d23s
        0x1265s
        -0x4c5ds
        0x50f7s
        -0x9dcs
        -0x68cds
        0x34a9s
        -0x2a14s
        0x7b3es
        0x187bs
        -0x4650s
        0x5ef4s
        -0x3c4s
        -0x62c5s
        0x2b6s
        -0x5c1ds
        0x4125s
        -0x199es
        -0x784cs
        0x24fcs
        -0x35d9s
        0x6b73s
        0x899s
        -0x5624s
        0x4f0es
        -0x13b5s
        -0x7274s
        0x32d8s
    .end array-data

    :array_5
    .array-data 2
        0x1ddds
        0x4c55s
        -0x412fs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x1d9cs
        -0x39bas
        -0x5535s
        -0x70ads
        0x73c4s
        0x5405s
        0x38des
        0x1d69s
        -0x3e18s
        -0x55cfs
        -0x7116s
        0x7361s
        0x57fds
        0x381cs
        0x1c90s
        -0x3eecs
        -0x5a34s
        -0x7200s
        0x729ds
        0x571es
        0x3bb6s
        0x1c39s
        -0x3f48s
        -0x5ae1s
        -0x7652s
        0x7220s
        0x5650s
        0x3ad6s
        0x1f53s
        -0x3c39s
        -0x5bbfs
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1d9cs
        0x3abfs
        0x5334s
        0x6bbds
        -0x7fa0s
        -0x275ds
        -0xed4s
        0x9b8s
        0x2625s
        0x7ea1s
        -0x68d7s
        -0x5017s
        -0x3bdds
        0x1ca5s
        0x3523s
        0x4db7s
        0x6a24s
        -0x7d0ds
        -0x24d7s
        -0xc54s
        0x83es
        0x20bbs
        0x7930s
        -0x6e4cs
        -0x51c4s
        -0x3905s
        0x1f21s
        0x37a4s
        0x4c36s
        0x64b3s
        -0x42c8s
        -0x2a44s
        -0xdccs
        0xab3s
        0x2302s
        0x7b80s
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, LCaptureNode;

    invoke-direct {v3}, LCaptureNode;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_0
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v8, v0

    const/4 v11, 0x1

    if-ge v7, v8, :cond_7

    .line 77
    sget v7, LgetDualSharingNode$1;->$10:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, LgetDualSharingNode$1;->$11:I

    rem-int/2addr v7, v2

    const-wide/16 v14, 0x0

    const v8, -0x4c57b9

    const/4 v9, 0x3

    if-nez v7, :cond_4

    .line 64
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v12, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v12, v0, v12

    :try_start_0
    new-array v13, v9, [Ljava/lang/Object;

    aput-object v3, v13, v2

    aput-object v3, v13, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x485

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v12, v18, v14

    rsub-int v12, v12, 0x28d8

    int-to-char v12, v12

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v20, v14, 0xd

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    int-to-byte v10, v15

    invoke-static {v14, v15, v10}, LgetDualSharingNode$1;->$$e(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v2

    move/from16 v18, v8

    move/from16 v19, v12

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v12, LgetDualSharingNode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    add-long/2addr v12, v14

    rem-long/2addr v8, v12

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x206

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x4e13

    int-to-char v13, v8

    const/16 v8, 0x30

    invoke-static {v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v14, v8, 0x4a

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :cond_4
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v10, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v10, v0, v10

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v3, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x485

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v10, v18, v14

    add-int/lit16 v10, v10, 0x28d7

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v20, v13, 0xd

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, LgetDualSharingNode$1;->$$e(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v2

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v12, LgetDualSharingNode$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v12, v14

    xor-long/2addr v8, v12

    aput-wide v8, v5, v7

    .line 63
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v12, v8, 0x205

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x4e14

    int-to-char v13, v8

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmpl-double v8, v8, v14

    add-int/lit8 v14, v8, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 72
    :cond_7
    new-array v1, v4, [C

    .line 73
    iput v6, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v4, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v4, v7, :cond_a

    .line 63
    sget v4, LgetDualSharingNode$1;->$11:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v7, v4, 0x80

    sput v7, LgetDualSharingNode$1;->$10:I

    rem-int/2addr v4, v2

    .line 74
    iget v4, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v4

    .line 73
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v12, v8, 0x206

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x4e14

    int-to-char v13, v8

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xffffb5

    sub-int v14, v9, v8

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x62

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    .line 0
    sget-object v0, LgetDualSharingNode$1;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method
