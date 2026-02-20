.class public final Lkotlin/SuspendKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001aO\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001\"\u0004\u0008\u0000\u0010\u00002\u001e\u0008\u0008\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "R",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "p0",
        "suspend",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:J


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lkotlin/SuspendKt;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/SuspendKt;->$$c:[B

    const/16 v0, 0xde

    sput v0, Lkotlin/SuspendKt;->$$d:I

    const/4 v0, 0x0

    sput v0, Lkotlin/SuspendKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlin/SuspendKt;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlin/SuspendKt;->$$a:[B

    const/16 v2, 0x7f

    sput v2, Lkotlin/SuspendKt;->$$b:I

    .line 65352
    sput v0, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x7a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lkotlin/SuspendKt;->TuitionPaymentFragmentbindingInflater1:[C

    const-wide v0, -0x4aefc341fbdfd06cL    # -4.238126371750469E-53

    sput-wide v0, Lkotlin/SuspendKt;->b:J

    return-void

    :array_0
    .array-data 1
        0x59t
        0x7dt
        0x6t
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x52t
        0x7bt
        0x20t
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
        0x37t
    .end array-data

    :array_2
    .array-data 2
        0x45f6s
        -0x4dafs
        -0x555ds
        -0x5ce3s
        -0x64a8s
        -0x6c4as
        -0x77fds
        -0x7fdfs
        -0x74cs
        -0xef0s
        -0x1697s
        -0x1e25s
        -0x21ees
        -0x298fs
        -0x312ds
        -0x389fs
        0x3f54s
        0x37d0s
        0x2c29s
        0x249bs
        0x1cd2s
        0x1527s
        0xd93s
        0xd7cs
        -0x52as
        -0x1dc1s
        -0x145es
        -0x2c35s
        -0x24dds
        -0x3f79s
        -0x3716s
        -0x4fc8s
        -0x466es
        -0x5e01s
        -0x56b6s
        -0x696cs
        -0x6103s
        -0x799es
        -0x7053s
        0x77fds
        0x7f5cs
        -0x42d1s
        0x4a88s
        0x527as
        0x5bc4s
        0x6381s
        0x6b6fs
        0x70das
        0x78f8s
        0x6ds
        0x9c9s
        0x11b0s
        0x1902s
        0x26cbs
        0x2ea8s
        0x360as
        0x3fb8s
        -0x3842s
        -0x30f5s
        -0x2b50s
        -0x2389s
        -0x1be2s
        -0x120as
        -0xaaes
        -0x2c1s
        -0x7513s
        -0x6db9s
        -0x65d6s
        -0x5c61s
        -0x54bfs
        -0x4cd8s
        -0x4749s
        0x4078s
        0x4828s
        0x5189s
        -0x27a6s
        0x2ff8s
        0x370ds
        0x3ea3s
        0x6efs
        -0x27eds
        0x2ff1s
        0x3718s
        0x3ea7s
        0x6b3s
        0xe1ds
        0x15a2s
        0x1dcds
        0x6508s
        0x6cfbs
        0x74c0s
        0x7c68s
        0x43b7s
        0x4bd0s
        0x5321s
        0x5a80s
        -0x5d27s
        -0x558as
        -0x4e67s
        -0x46dds
        -0x7e85s
        -0x776bs
        -0x6fd2s
        -0x67b8s
        -0x1067s
        -0x886s
        -0xa2s
        -0x3919s
        0x37b9s
        -0x3ff4s
        -0x274bs
        -0x2ea9s
        -0x16f2s
        -0x1e1fs
        -0x5b2s
        -0xdccs
        -0x7514s
        -0x7cbes
        -0x64c7s
        -0x6c61s
        -0x53b2s
        -0x27f3s
    .end array-data
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 65353
    rem-int v5, v4, v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    sget v0, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v8

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v10, v9, [I

    aput-object v10, v0, v6

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v5, [I

    aput v1, v5, v8

    aput-object v7, v0, v4

    not-int v3, v1

    const v4, -0x2c5d4d4f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x4400906

    or-int/2addr v4, v5

    const v5, 0x389f5678

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x18d

    const v4, -0x34b990aa    # -1.300463E7f

    add-int/2addr v3, v4

    const v4, 0x14c21b36

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x18d

    add-int/2addr v3, v4

    mul-int/lit16 v4, v3, -0xc3

    neg-int v4, v4

    neg-int v4, v4

    not-int v5, v3

    not-int v5, v5

    xor-int v6, v3, v1

    and-int v7, v3, v1

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xc4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v9

    add-int/2addr v6, v4

    mul-int/lit16 v4, v3, 0x188

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xc4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v9

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v9

    add-int/2addr v3, v1

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

    xor-int/2addr v1, v2

    check-cast v10, [I

    aput v1, v10, v8

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    neg-int v10, v10

    const v11, 0x9dab

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0x16

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lkotlin/SuspendKt;->c(CII[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    neg-int v11, v11

    mul-int/lit16 v14, v11, -0x33e

    const v15, -0x3d4b4140

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    shl-int/2addr v14, v9

    add-int v16, v16, v14

    not-int v14, v1

    const v15, 0xff2ad8

    xor-int v17, v15, v14

    and-int v18, v15, v14

    or-int v6, v17, v18

    not-int v6, v6

    const v17, -0xff2ad9

    xor-int v18, v11, v17

    and-int v19, v11, v17

    or-int v18, v18, v19

    or-int v5, v18, v1

    not-int v5, v5

    xor-int v18, v6, v5

    and-int/2addr v5, v6

    or-int v5, v18, v5

    mul-int/lit16 v5, v5, -0x33f

    or-int v6, v16, v5

    shl-int/2addr v6, v9

    xor-int v5, v16, v5

    sub-int/2addr v6, v5

    xor-int v5, v15, v11

    and-int/2addr v15, v11

    or-int/2addr v5, v15

    xor-int v15, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v15

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x67e

    add-int/2addr v6, v5

    not-int v5, v11

    not-int v15, v1

    xor-int v16, v5, v15

    and-int/2addr v5, v15

    or-int v5, v16, v5

    not-int v5, v5

    xor-int v16, v11, v1

    and-int/2addr v11, v1

    or-int v11, v16, v11

    not-int v11, v11

    or-int/2addr v5, v11

    or-int v11, v1, v17

    not-int v11, v11

    xor-int v16, v5, v11

    and-int/2addr v5, v11

    or-int v5, v16, v5

    mul-int/lit16 v5, v5, 0x33f

    add-int/2addr v6, v5

    int-to-char v5, v6

    sget v6, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v4

    const/16 v6, 0x30

    :try_start_1
    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    mul-int/lit16 v12, v11, -0x23e

    or-int/lit16 v13, v12, -0x35d0

    shl-int/2addr v13, v9

    xor-int/lit16 v12, v12, -0x35d0

    sub-int/2addr v13, v12

    not-int v12, v11

    not-int v7, v6

    xor-int v20, v12, v7

    and-int v21, v12, v7

    or-int v8, v20, v21

    not-int v8, v8

    const/16 v20, -0x19

    or-int v9, v20, v6

    not-int v9, v9

    xor-int v20, v8, v9

    and-int/2addr v8, v9

    or-int v8, v20, v8

    mul-int/lit16 v8, v8, 0x47e

    add-int/2addr v13, v8

    const/16 v8, -0x19

    xor-int v9, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    not-int v8, v8

    sget v9, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v4

    or-int/lit8 v2, v7, 0x18

    not-int v2, v2

    xor-int v7, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v7

    const/16 v7, -0x23f

    mul-int/2addr v7, v2

    add-int/2addr v13, v7

    xor-int v2, v12, v6

    and-int v7, v12, v6

    or-int/2addr v2, v7

    not-int v2, v2

    not-int v6, v6

    xor-int v7, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x23f

    or-int v6, v13, v2

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v2, v13

    sub-int/2addr v6, v2

    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    mul-int/lit16 v7, v2, -0x2c7

    add-int/lit16 v7, v7, 0x3222

    const/16 v8, -0x13

    or-int v9, v8, v2

    not-int v9, v9

    xor-int v11, v15, v2

    and-int v12, v15, v2

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x2c8

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v7, v9

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    xor-int v9, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v9

    or-int/2addr v8, v2

    not-int v8, v8

    xor-int/lit8 v9, v2, 0x12

    and-int/lit8 v2, v2, 0x12

    or-int/2addr v2, v9

    or-int/2addr v2, v1

    not-int v2, v2

    xor-int v9, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x2c8

    not-int v2, v2

    sub-int/2addr v7, v2

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    const/16 v8, -0x13

    xor-int v9, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2c8

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v2

    add-int/2addr v9, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v7}, Lkotlin/SuspendKt;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v10, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x6572

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    mul-int/lit16 v8, v6, 0xd9

    or-int/lit16 v9, v8, -0x226f

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, -0x226f

    sub-int/2addr v9, v8

    xor-int v8, v6, v1

    and-int v10, v6, v1

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xd8

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    xor-int/lit8 v8, v6, -0x2a

    and-int/lit8 v9, v6, -0x2a

    or-int/2addr v8, v9

    sget v9, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v11, v9, 0x13

    and-int/lit8 v9, v9, 0x13

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v4

    xor-int v9, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v9

    const/16 v9, -0xd8

    mul-int/2addr v9, v8

    xor-int v8, v10, v9

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v8, v9

    xor-int v9, v15, v6

    and-int/2addr v6, v15

    or-int/2addr v6, v9

    not-int v6, v6

    const/16 v9, 0x29

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xd8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    const/4 v6, 0x1

    sub-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x22

    shl-int/2addr v11, v6

    xor-int/lit8 v10, v10, 0x22

    sub-int/2addr v11, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v11, v10}, Lkotlin/SuspendKt;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    mul-int/lit16 v10, v8, -0x1d0

    sget v11, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v12, v11, 0x1b

    and-int/lit8 v11, v11, 0x1b

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v4

    const v11, -0x10c8a

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v8

    const/16 v11, 0x4a

    xor-int v13, v11, v9

    and-int v20, v11, v9

    or-int v13, v13, v20

    not-int v5, v13

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x1d1

    neg-int v5, v5

    neg-int v5, v5

    xor-int v20, v12, v5

    and-int/2addr v5, v12

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int v20, v20, v5

    not-int v5, v8

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v8, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3a2

    add-int v20, v20, v5

    or-int v5, v13, v10

    mul-int/lit16 v5, v5, 0x1d1

    xor-int v8, v20, v5

    and-int v5, v20, v5

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v10, v5, 0x4

    shl-int/2addr v10, v9

    const/4 v11, 0x4

    xor-int/2addr v5, v11

    sub-int/2addr v10, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v5}, Lkotlin/SuspendKt;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v4

    const/4 v2, 0x7

    const/4 v5, -0x1

    if-eqz v0, :cond_4

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v6, v15, 0x1

    or-int/2addr v0, v6

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v9, v6, [I

    const/4 v10, 0x0

    aput-object v9, v8, v10

    sget v10, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v10, v2

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v4

    new-array v10, v6, [I

    aput-object v10, v8, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    xor-int/lit8 v12, v11, 0xd

    and-int/lit8 v13, v11, 0xd

    shl-int/2addr v13, v6

    add-int/2addr v12, v13

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_1

    const/16 v6, 0x14

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    check-cast v9, [I

    const/4 v12, 0x0

    aput v1, v9, v12

    check-cast v10, [I

    aput v0, v10, v12

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v0, v11, 0x80

    sput v0, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_2

    const/4 v9, 0x3

    const/4 v10, 0x0

    aput-object v10, v8, v9

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v9, 0x19790841

    or-int/2addr v9, v0

    not-int v9, v9

    const v10, -0x5bfb9bc6

    or-int/2addr v9, v10

    const v10, 0x4b839b85    # 1.7250058E7f

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x2e8

    const v10, -0x193f53aa

    add-int/2addr v10, v9

    not-int v9, v0

    const v11, 0x9010801

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x2e8

    add-int/2addr v10, v9

    const v9, 0x5bfb9bc5

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x2e8

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    aput-object v9, v8, v4

    const v0, -0x16388469

    or-int v9, v0, v1

    not-int v9, v9

    const v10, 0x6000448

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x159

    const v10, 0x4c83edf0    # 6.9169024E7f

    add-int/2addr v10, v9

    or-int/2addr v0, v15

    not-int v0, v0

    const v9, 0x48c41b16

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v10, v0

    const v0, -0x6000449

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    :goto_1
    add-int/2addr v10, v0

    xor-int v0, v10, v6

    and-int/2addr v6, v10

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    move/from16 v6, p3

    sub-int v0, v6, v0

    sub-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0xd

    not-int v10, v9

    and-int/2addr v10, v0

    not-int v0, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    sget v10, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v11, v10, 0x67

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x67

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_3

    xor-int/2addr v0, v9

    aget-object v9, v8, v4

    check-cast v9, [I

    const/4 v10, 0x1

    aput v0, v9, v10

    const/4 v9, 0x3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    and-int v10, v0, v9

    not-int v10, v10

    or-int/2addr v0, v9

    and-int/2addr v0, v10

    const/4 v9, 0x3

    aget-object v10, v8, v9

    check-cast v10, [I

    const/4 v11, 0x0

    aput v0, v10, v11

    :goto_2
    move v9, v11

    goto/16 :goto_3

    :cond_4
    move/from16 v6, p3

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v11, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v10, v8, [I

    aput-object v10, v0, v11

    new-array v12, v8, [I

    aput-object v12, v0, v8

    new-array v13, v8, [I

    aput-object v13, v0, v9

    check-cast v10, [I

    aput v1, v10, v11

    check-cast v12, [I

    aput v1, v12, v11

    const/4 v8, 0x0

    aput-object v8, v0, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, -0x3f1897c3

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x25000400

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1be

    const v10, 0x74d750d2

    add-int/2addr v10, v9

    const v9, -0x1a1893c3

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0xe40804

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1be

    add-int/2addr v10, v8

    const v8, 0x7606f800

    add-int/2addr v10, v8

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    mul-int/lit16 v9, v10, 0x25b

    not-int v11, v8

    mul-int/lit16 v12, v10, -0x25a

    or-int v13, v9, v12

    const/16 v20, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v9, v12

    sub-int/2addr v13, v9

    not-int v9, v10

    xor-int v12, v5, v9

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v5, v8

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v9, v12

    not-int v8, v8

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v12, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x12d

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v13, v8

    const/4 v8, 0x1

    sub-int/2addr v13, v8

    xor-int v9, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x12d

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v13, v9

    sub-int/2addr v13, v8

    neg-int v8, v13

    neg-int v8, v8

    and-int v9, v6, v8

    or-int/2addr v8, v6

    add-int/2addr v9, v8

    shl-int/lit8 v8, v9, 0xd

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x11

    not-int v10, v9

    and-int/2addr v10, v8

    not-int v8, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    const/4 v9, 0x3

    aget-object v10, v0, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v8, v10, v9

    move-object v8, v0

    :goto_3
    const/4 v10, 0x1

    aget-object v0, v8, v10

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v0, v1, :cond_6

    sget v0, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v1, v0, 0xd

    shl-int/2addr v1, v10

    xor-int/lit8 v0, v0, 0xd

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_5

    return-object v8

    :cond_5
    const/4 v1, 0x0

    throw v1

    :cond_6
    const v0, 0x7cc67255

    :try_start_3
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    if-nez v0, :cond_7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v0, v0, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v7

    const v10, 0xa4bc

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v24, v12, 0x11

    const v25, -0x3ecc5dc

    const/16 v26, 0x0

    sget-object v10, Lkotlin/SuspendKt;->$$a:[B

    aget-byte v10, v10, v8

    neg-int v11, v10

    int-to-byte v11, v11

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v5}, Lkotlin/SuspendKt;->a(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    move/from16 v22, v0

    move/from16 v23, v9

    move-object/from16 v28, v5

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v5, 0x22fb27f3

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x800

    const v9, 0xa4bb

    const/16 v10, 0x30

    invoke-static {v3, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/lit8 v24, v10, 0x12

    const v25, -0x5dd1907e

    const/16 v26, 0x0

    sget v10, Lkotlin/SuspendKt;->$$b:I

    and-int/lit16 v10, v10, 0xb3

    int-to-byte v10, v10

    sget-object v11, Lkotlin/SuspendKt;->$$a:[B

    aget-byte v11, v11, v2

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v2}, Lkotlin/SuspendKt;->a(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v5

    move/from16 v23, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const v2, 0x64fc3bba

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x800

    const v9, 0xa4bc

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v2, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v24, v9, 0x12

    const v25, -0x1bd68c35

    const/16 v26, 0x0

    sget-object v9, Lkotlin/SuspendKt;->$$a:[B

    aget-byte v8, v9, v8

    neg-int v9, v8

    int-to-byte v9, v9

    int-to-byte v8, v8

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lkotlin/SuspendKt;->a(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v5

    move/from16 v23, v2

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_c

    sget v0, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v2, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_b

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v3, [I

    const/4 v7, 0x0

    aput-object v5, v2, v7

    goto :goto_4

    :cond_b
    const/4 v2, 0x4

    const/4 v7, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v3, [I

    aput-object v5, v2, v7

    :goto_4
    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, v4

    new-array v0, v3, [I

    aput-object v0, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v4

    const/4 v5, 0x0

    aget-object v7, v2, v5

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v0, [I

    aput v1, v0, v5

    const/4 v5, 0x0

    aput-object v5, v2, v4

    const v0, -0x15e0241b

    or-int v4, v0, v15

    not-int v4, v4

    const v5, -0x4f1c7fad

    or-int v7, v5, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xd9

    const v7, 0x3fd736e6

    add-int/2addr v7, v4

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x5002408

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v7, v0

    or-int v0, v5, v15

    not-int v0, v0

    const v1, 0x15e0241a

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0x1

    sub-int/2addr v0, v7

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v4, v0, v1

    not-int v4, v4

    or-int/2addr v0, v1

    and-int/2addr v0, v4

    shl-int/lit8 v1, v0, 0x5

    not-int v4, v1

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    return-object v2

    :cond_c
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_14

    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v2, 0x21

    if-le v0, v2, :cond_f

    sget v0, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, v4

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit16 v8, v2, -0x12c

    add-int/lit16 v8, v8, 0x5d32

    xor-int/lit8 v9, v2, 0x4f

    and-int/lit8 v10, v2, 0x4f

    or-int/2addr v9, v10

    xor-int v10, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v8, v9

    const/16 v9, -0x50

    xor-int v10, v9, v5

    and-int v11, v9, v5

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v5

    xor-int v12, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x12d

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    not-int v2, v2

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x12d

    not-int v2, v2

    sub-int/2addr v11, v2

    const/4 v2, 0x1

    sub-int/2addr v11, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    neg-int v2, v2

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit8 v8, v2, 0x46

    xor-int/lit16 v9, v8, -0x770

    and-int/lit16 v8, v8, -0x770

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    not-int v8, v2

    xor-int/lit8 v10, v8, -0x1d

    and-int/lit8 v12, v8, -0x1d

    or-int/2addr v10, v12

    xor-int v12, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int/lit8 v12, v2, 0x1c

    and-int/lit8 v13, v2, 0x1c

    or-int/2addr v12, v13

    xor-int v13, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, 0x45

    or-int v12, v9, v10

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v9, v10

    sub-int/2addr v12, v9

    xor-int/lit8 v9, v8, 0x1c

    and-int/lit8 v8, v8, 0x1c

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v2

    xor-int v10, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    xor-int/lit8 v9, v5, 0x1c

    and-int/lit8 v5, v5, 0x1c

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, -0x45

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v12, v5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v12

    sub-int/2addr v8, v5

    const/16 v5, -0x1d

    xor-int v9, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x45

    xor-int v5, v8, v2

    and-int/2addr v2, v8

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v5, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v11, v5, v2}, Lkotlin/SuspendKt;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x15d6f38d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xbdd

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v7

    add-int/lit8 v24, v5, 0x26

    const v25, -0x6afc4404

    const/16 v26, 0x0

    sget v5, Lkotlin/SuspendKt;->$$b:I

    and-int/lit16 v5, v5, 0xb3

    int-to-byte v5, v5

    sget-object v7, Lkotlin/SuspendKt;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lkotlin/SuspendKt;->a(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, -0x341fc494    # -2.9390552E7f

    int-to-long v7, v0

    const/16 v0, -0x1f5

    int-to-long v9, v0

    mul-long/2addr v9, v7

    const/16 v0, 0x1f7

    int-to-long v11, v0

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v0, -0x1f6

    int-to-long v11, v0

    const/4 v0, -0x1

    int-to-long v4, v0

    xor-long v16, v2, v4

    move/from16 v22, v14

    int-to-long v13, v1

    or-long v23, v16, v13

    xor-long v23, v23, v4

    or-long/2addr v2, v7

    xor-long/2addr v2, v4

    or-long v2, v23, v2

    mul-long/2addr v2, v11

    add-long/2addr v9, v2

    xor-long v2, v13, v4

    or-long v2, v16, v2

    or-long/2addr v2, v7

    xor-long/2addr v2, v4

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v0, 0x1f6

    int-to-long v2, v0

    xor-long/2addr v7, v4

    or-long/2addr v7, v13

    xor-long/2addr v4, v7

    or-long v4, v16, v4

    mul-long/2addr v2, v4

    add-long/2addr v9, v2

    const v0, -0x137d1ba3

    int-to-long v2, v0

    add-long/2addr v9, v2

    const/16 v0, 0x20

    shr-long v2, v9, v0

    long-to-int v0, v2

    const v2, 0x451f171a

    or-int v3, v15, v2

    not-int v3, v3

    const v4, -0x559f3f9b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x211

    const v4, 0x5aa55e16

    add-int/2addr v4, v3

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x108b3e91

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v9

    :try_start_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, -0x42a23469

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x67b375ed

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x45

    const v5, -0xa8e7e84

    add-int/2addr v5, v4

    const v4, -0x62b27469

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x20104000

    or-int/2addr v4, v7

    const v7, 0x47a335ed

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x45

    add-int/2addr v5, v3

    const v3, 0x594568d9

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_15

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move/from16 v22, v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :cond_f
    move/from16 v22, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    neg-int v0, v0

    const v2, 0xeff8

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    int-to-char v0, v3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    neg-int v2, v3

    mul-int/lit16 v3, v2, 0x371

    const v4, 0x173ac

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    not-int v3, v2

    xor-int/lit8 v4, v3, -0x6d

    and-int/lit8 v7, v3, -0x6d

    or-int/2addr v4, v7

    not-int v4, v4

    sget v7, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v8, v7, 0x27

    or-int/lit8 v9, v7, 0x27

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    not-int v8, v2

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    const/16 v8, -0x6d

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    const/16 v8, -0x370

    mul-int/2addr v8, v4

    and-int v4, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v4, v5

    xor-int v5, v3, v15

    and-int/2addr v3, v15

    or-int/2addr v3, v5

    not-int v3, v3

    const/16 v5, 0x6c

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    or-int/2addr v2, v1

    not-int v5, v2

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x370

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    const/4 v3, -0x1

    xor-int/2addr v2, v3

    const/16 v3, 0x370

    mul-int/2addr v3, v2

    or-int v2, v5, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v3, v5

    sub-int/2addr v2, v3

    :try_start_8
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    or-int/lit8 v5, v3, 0xd

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0xd

    sub-int/2addr v5, v3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v3}, Lkotlin/SuspendKt;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0xa8f

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v3, v5

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v31, v4, 0x3e

    const v32, -0x355bddf5    # -5378309.5f

    const/16 v33, 0x0

    sget v4, Lkotlin/SuspendKt;->$$b:I

    and-int/lit16 v4, v4, 0xb3

    int-to-byte v4, v4

    sget-object v5, Lkotlin/SuspendKt;->$$a:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lkotlin/SuspendKt;->a(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v4

    move/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v35, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    mul-int/lit16 v3, v2, 0x33d

    add-int/lit16 v3, v3, -0x33d

    not-int v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x33c

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    not-int v3, v2

    or-int/2addr v2, v3

    xor-int v3, v2, v15

    and-int v4, v2, v15

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v5, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x33c

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    int-to-char v2, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    mul-int/lit16 v5, v3, -0x3b5

    const v7, 0x1c08d

    sub-int/2addr v5, v7

    not-int v7, v4

    const/16 v8, -0x7a

    xor-int v9, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v3

    or-int/2addr v9, v4

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x76c

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v5, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    not-int v5, v4

    or-int/2addr v5, v3

    not-int v5, v5

    xor-int/lit8 v8, v4, 0x79

    and-int/lit8 v10, v4, 0x79

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x3b6

    add-int/2addr v9, v5

    xor-int/lit8 v5, v7, 0x79

    and-int/lit8 v7, v7, 0x79

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3b6

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v9, v3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v3, v9

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    shr-int/lit8 v3, v3, 0x16

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    const/16 v5, -0x207

    mul-int/2addr v5, v3

    add-int/lit16 v5, v5, 0x209

    not-int v7, v3

    xor-int/lit8 v8, v7, -0x2

    and-int/lit8 v9, v7, -0x2

    or-int/2addr v8, v9

    xor-int v9, v8, v15

    and-int/2addr v8, v15

    or-int/2addr v8, v9

    not-int v8, v8

    const/4 v9, 0x1

    xor-int v10, v9, v1

    and-int v11, v9, v1

    or-int v9, v10, v11

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x208

    add-int/2addr v5, v8

    const/4 v8, -0x2

    or-int v9, v8, v15

    not-int v9, v9

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    not-int v11, v10

    const v12, -0x150df9c3

    xor-int v14, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v14

    not-int v12, v12

    const v14, 0x110d18c0

    or-int/2addr v12, v14

    const v14, 0x2660e70b

    xor-int v16, v14, v11

    and-int v17, v14, v11

    or-int v13, v16, v17

    not-int v13, v13

    xor-int v16, v12, v13

    and-int/2addr v12, v13

    or-int v12, v16, v12

    mul-int/lit16 v12, v12, -0x470

    neg-int v12, v12

    neg-int v12, v12

    const v13, 0x7eae9686

    or-int v16, v13, v12

    const/16 v17, 0x1

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v12, v13

    sub-int v16, v16, v12

    const v12, -0x150df9c3

    or-int/2addr v12, v10

    not-int v12, v12

    xor-int v13, v14, v10

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v13, v10

    const v14, 0x150df9c2

    or-int/2addr v13, v14

    const v17, -0x2660e70c

    xor-int v18, v13, v17

    and-int v13, v13, v17

    or-int v13, v18, v13

    not-int v13, v13

    xor-int v18, v12, v13

    and-int/2addr v12, v13

    or-int v12, v18, v12

    mul-int/lit16 v12, v12, -0x238

    add-int v16, v16, v12

    xor-int v12, v11, v14

    and-int v13, v11, v14

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v17

    and-int v11, v11, v17

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    const v12, -0x110d18c1

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x238

    or-int v11, v16, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int v10, v16, v10

    sub-int/2addr v11, v10

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    not-int v12, v10

    const v13, 0x14bab84a

    or-int/2addr v13, v12

    not-int v13, v13

    const v14, -0x7cfafb50

    xor-int v16, v14, v13

    and-int/2addr v13, v14

    or-int v13, v16, v13

    const v14, 0x6c587b47

    xor-int v16, v14, v12

    and-int/2addr v14, v12

    or-int v14, v16, v14

    not-int v14, v14

    xor-int v16, v13, v14

    and-int/2addr v13, v14

    or-int v13, v16, v13

    const v14, -0x4183843

    xor-int v16, v14, v10

    and-int/2addr v14, v10

    or-int v14, v16, v14

    not-int v14, v14

    xor-int v16, v13, v14

    and-int/2addr v13, v14

    or-int v13, v16, v13

    mul-int/lit8 v13, v13, -0x54

    const v14, 0x249fe031

    or-int v16, v14, v13

    const/16 v17, 0x1

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v13, v14

    sub-int v16, v16, v13

    const v13, 0x6c587b47

    xor-int v14, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, -0x14bab84b

    xor-int v17, v14, v13

    and-int/2addr v13, v14

    or-int v13, v17, v13

    not-int v10, v10

    const v14, -0x6c587b48

    xor-int v17, v10, v14

    and-int/2addr v10, v14

    or-int v10, v17, v10

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, -0x54

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int v16, v16, v10

    const/4 v10, 0x1

    add-int/lit8 v16, v16, -0x1

    xor-int v10, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x4183842

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, 0x54

    add-int v10, v16, v10

    const/16 v12, -0x410

    if-le v11, v10, :cond_11

    or-int v10, v3, v1

    not-int v11, v10

    or-int/2addr v9, v11

    shl-int v9, v12, v9

    :try_start_b
    div-int/2addr v5, v9

    xor-int v9, v7, v15

    and-int/2addr v7, v15

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v7

    not-int v7, v10

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x208

    sub-int/2addr v5, v3

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lkotlin/SuspendKt;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    :goto_5
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_11
    xor-int v10, v3, v1

    and-int v11, v3, v1

    or-int/2addr v10, v11

    not-int v11, v10

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/2addr v9, v12

    not-int v9, v9

    sub-int/2addr v5, v9

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    not-int v7, v10

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x208

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v5}, Lkotlin/SuspendKt;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_15

    :goto_7
    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v2, v1, 0xa

    and-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v2, v3

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v7, [I

    aput v0, v7, v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const v0, -0x10a09331

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x26f

    const v3, 0x413db332

    add-int/2addr v3, v0

    const v0, 0x85a0084

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, -0x26f

    add-int/2addr v3, v0

    const v0, -0x36a19b3a

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x10a09330

    or-int/2addr v0, v4

    const v4, 0x2e5b088d

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v1, v3, -0xb7

    sget v4, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v5, v4, 0x39

    or-int/lit8 v7, v4, 0x39

    add-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_12

    const/16 v5, -0xb7

    rem-int/2addr v5, v6

    shr-int/2addr v1, v5

    not-int v5, v3

    not-int v7, v0

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    goto :goto_8

    :cond_12
    mul-int/lit16 v5, v6, -0xb7

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v1, v7

    not-int v5, v3

    not-int v7, v0

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    :goto_8
    not-int v5, v5

    not-int v7, v6

    not-int v8, v0

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int v8, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    const/16 v7, -0xb8

    mul-int/2addr v7, v5

    and-int v5, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v5, v1

    not-int v1, v3

    not-int v7, v6

    xor-int v8, v1, v7

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    and-int/lit8 v8, v4, 0x73

    or-int/lit8 v4, v4, 0x73

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    xor-int/lit8 v4, v0, -0x1

    xor-int v8, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v4, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v4

    not-int v4, v6

    not-int v0, v0

    xor-int v7, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v1

    const/16 v1, 0xb8

    mul-int/2addr v1, v0

    add-int/2addr v5, v1

    or-int v0, v3, v6

    mul-int/lit16 v0, v0, 0xb8

    xor-int v1, v5, v0

    and-int/2addr v0, v5

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_0
    :cond_14
    move/from16 v22, v14

    :catch_1
    :cond_15
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v0, v2

    check-cast v3, [I

    aput v1, v3, v4

    sget v2, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v3, v2, 0x63

    or-int/lit8 v2, v2, 0x63

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x365827e7

    or-int v4, v2, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    const v5, -0x1b6a357a

    add-int/2addr v5, v4

    not-int v2, v2

    const v4, -0x8a45819

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xd8

    add-int/2addr v5, v4

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2ea47bdf

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd8

    add-int/2addr v5, v2

    sget v2, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    mul-int/lit16 v2, v5, -0x397

    mul-int/lit16 v4, v6, -0x397

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    xor-int/lit8 v3, v5, -0x1

    not-int v4, v6

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    xor-int v7, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v7

    not-int v3, v3

    not-int v7, v6

    xor-int v8, v7, v22

    and-int v9, v7, v22

    or-int/2addr v8, v9

    or-int/2addr v8, v5

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    const/16 v8, 0x398

    mul-int/2addr v8, v3

    add-int/2addr v2, v8

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    not-int v8, v3

    const v9, -0x22c42003

    xor-int v10, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x101008c4

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    const v10, 0x22c5e422

    xor-int v11, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v11, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    mul-int/lit8 v3, v3, -0x44

    neg-int v3, v3

    neg-int v3, v3

    const v9, -0x6e96ee9f

    xor-int v11, v9, v3

    and-int/2addr v3, v9

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v11, v3

    const v3, 0x1011cce4

    xor-int v9, v3, v8

    and-int v12, v3, v8

    or-int/2addr v9, v12

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x44

    add-int/2addr v11, v9

    const v9, -0x22c5e423

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x44

    xor-int v8, v11, v3

    and-int/2addr v3, v11

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    not-int v9, v3

    const v10, -0x8545157

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1ea

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    const v10, 0x656ebe5a

    sub-int/2addr v10, v9

    const v9, 0x6aa8e20

    xor-int v11, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    not-int v3, v3

    const v9, -0xefedf77

    xor-int v11, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x1ea

    neg-int v3, v3

    neg-int v3, v3

    xor-int v9, v10, v3

    and-int/2addr v3, v10

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v9, v3

    const v3, 0x62b11a3a

    xor-int v11, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v10

    add-int/2addr v11, v3

    not-int v3, v5

    if-gt v8, v11, :cond_16

    or-int v4, v3, v7

    not-int v4, v4

    xor-int v8, v3, v15

    and-int/2addr v3, v15

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    or-int/lit16 v4, v3, 0x398

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/lit16 v3, v3, 0x398

    sub-int/2addr v4, v3

    mul-int/2addr v2, v4

    not-int v3, v5

    goto :goto_9

    :cond_16
    xor-int v8, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v3, v15

    and-int v9, v3, v15

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x398

    neg-int v4, v4

    neg-int v4, v4

    or-int v8, v2, v4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v2, v4

    sub-int v2, v8, v2

    :goto_9
    xor-int v4, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    xor-int v4, v3, v15

    and-int/2addr v3, v15

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v5

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    xor-int v6, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    xor-int v4, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/16 v3, 0x398

    mul-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

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

    sget v1, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v2, v1, 0x7

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/4 v3, 0x7

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    .line 0
    sget-object v0, Lkotlin/SuspendKt;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v5, v2

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
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 99
    sget v5, Lkotlin/SuspendKt;->$11:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lkotlin/SuspendKt;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v11, Lkotlin/SuspendKt;->TuitionPaymentFragmentbindingInflater1:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, -0x3bf30c71

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v13, v11, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v15, v11, 0x41

    const v16, 0x44d9bbfe

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v6, v11

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    invoke-static {v11, v6, v7}, Lkotlin/SuspendKt;->$$e(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lkotlin/SuspendKt;->b:J

    const/4 v15, 0x4

    :try_start_1
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v7, 0x30

    invoke-static {v8, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x2fc

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v22, v11, 0xb

    const v23, 0x12a5098b

    const/16 v24, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lkotlin/SuspendKt;->$$e(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0xb7b

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v22, v8, 0x16

    const v23, 0x22b6230

    const/16 v24, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lkotlin/SuspendKt;->$$e(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 99
    sget v6, Lkotlin/SuspendKt;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lkotlin/SuspendKt;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v11, v3, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0xb7b

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v8, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v22, v13, 0x15

    const v23, 0x22b6230

    const/16 v24, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lkotlin/SuspendKt;->$$e(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/16 v12, 0x30

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final suspend(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/SuspendKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p0
.end method
