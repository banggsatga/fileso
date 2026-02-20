.class public final LsetUpRotationUpdates;
.super LcheckGlThreadOrThrow;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LcheckGlThreadOrThrow<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private static a:I

.field private static asInterface:Z

.field private static b:[C

.field private static d:I


# instance fields
.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B


# direct methods
.method private static $$e(SSI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x61

    sget-object v0, LsetUpRotationUpdates;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

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

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LsetUpRotationUpdates;->$$c:[B

    const/16 v1, 0x75

    sput v1, LsetUpRotationUpdates;->$$d:I

    const/4 v1, 0x0

    sput v1, LsetUpRotationUpdates;->$10:I

    const/4 v2, 0x1

    sput v2, LsetUpRotationUpdates;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LsetUpRotationUpdates;->$$a:[B

    const/16 v0, 0x2a

    sput v0, LsetUpRotationUpdates;->$$b:I

    .line 65353
    sput v1, LsetUpRotationUpdates;->a:I

    sput v2, LsetUpRotationUpdates;->d:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LsetUpRotationUpdates;->b:[C

    const v0, -0x559dbe6e

    sput v0, LsetUpRotationUpdates;->TuitionPaymentFragmentbindingInflater1:I

    sput-boolean v2, LsetUpRotationUpdates;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    sput-boolean v2, LsetUpRotationUpdates;->asInterface:Z

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x4ct
        -0x18t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x7dt
        -0x40t
        -0x34t
        0x1dt
    .end array-data

    :array_2
    .array-data 2
        0x410ds
        0x4107s
        0x41d6s
        0x4109s
        0x41f4s
        0x4119s
        0x410bs
        0x4104s
        0x41d7s
        0x4103s
        0x4100s
        0x41f7s
        0x4106s
        0x41f6s
        0x411bs
        0x41f5s
        0x41e8s
        0x41c0s
        0x41c3s
        0x411ds
        0x410fs
        0x410es
        0x41f3s
        0x4102s
        0x4108s
        0x41c5s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, LcheckGlThreadOrThrow;-><init>()V

    .line 42
    iput-object p1, p0, LsetUpRotationUpdates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    .line 43
    array-length p1, p1

    iput p1, p0, LsetUpRotationUpdates;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 p1, 0xa

    .line 47
    invoke-virtual {p0, p1}, LcheckGlThreadOrThrow;->b(I)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)[Ljava/lang/Object;
    .locals 22

    move/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    const/16 v4, 0x10

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v10, v10, 0x7f

    const/16 v11, 0x13

    new-array v11, v11, [B

    fill-array-data v11, :array_0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v7, v12}, LsetUpRotationUpdates;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    aput-object v10, v0, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x7d

    const/16 v11, 0x12

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v7, v12}, LsetUpRotationUpdates;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    aput-object v10, v0, v9

    move v10, v8

    :goto_0
    if-ge v10, v3, :cond_2

    aget-object v11, v0, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    mul-int/lit16 v13, v12, 0x253

    const v14, -0x24cdd

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    shl-int/2addr v13, v9

    add-int/2addr v15, v13

    not-int v13, v12

    xor-int/lit8 v14, v13, 0x7f

    and-int/lit8 v13, v13, 0x7f

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v1

    xor-int/lit8 v16, v14, 0x7f

    and-int/lit8 v17, v14, 0x7f

    or-int v3, v16, v17

    not-int v3, v3

    xor-int v16, v13, v3

    and-int/2addr v3, v13

    or-int v3, v16, v3

    mul-int/lit16 v3, v3, -0x4a4

    not-int v3, v3

    sub-int/2addr v15, v3

    sub-int/2addr v15, v9

    not-int v3, v12

    xor-int/lit8 v13, v3, 0x7f

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v3, v13

    not-int v3, v3

    const/16 v13, -0x80

    xor-int v16, v13, v1

    and-int/2addr v13, v1

    or-int v13, v16, v13

    not-int v13, v13

    xor-int v16, v3, v13

    and-int/2addr v3, v13

    or-int v3, v16, v3

    not-int v13, v1

    xor-int v16, v13, v12

    and-int/2addr v13, v12

    or-int v13, v16, v13

    not-int v13, v13

    xor-int v16, v3, v13

    and-int/2addr v3, v13

    or-int v3, v16, v3

    mul-int/lit16 v3, v3, 0x252

    and-int v16, v15, v3

    or-int/2addr v3, v15

    add-int v16, v16, v3

    const/16 v3, -0x80

    xor-int v15, v3, v14

    and-int v17, v3, v14

    or-int v15, v15, v17

    not-int v15, v15

    xor-int v17, v3, v12

    and-int/2addr v3, v12

    or-int v3, v17, v3

    not-int v3, v3

    xor-int v12, v15, v3

    and-int/2addr v3, v15

    or-int/2addr v3, v12

    xor-int v12, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x252

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int v16, v16, v3

    add-int/lit8 v3, v16, -0x1

    new-array v12, v4, [B

    fill-array-data v12, :array_2

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v12, v7, v13}, LsetUpRotationUpdates;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v3, v14, 0x1

    or-int/2addr v0, v3

    new-array v3, v5, [Ljava/lang/Object;

    new-array v10, v9, [I

    aput-object v10, v3, v8

    new-array v11, v9, [I

    aput-object v11, v3, v9

    new-array v12, v9, [I

    aput-object v12, v3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v12, LsetUpRotationUpdates;->a:I

    xor-int/lit8 v13, v12, 0x45

    and-int/lit8 v15, v12, 0x45

    shl-int/2addr v15, v9

    add-int/2addr v13, v15

    rem-int/lit16 v15, v13, 0x80

    sput v15, LsetUpRotationUpdates;->d:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    :try_start_1
    move-object v13, v10

    check-cast v13, [I

    aput v1, v13, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit8 v13, v12, 0x23

    or-int/lit8 v12, v12, 0x23

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LsetUpRotationUpdates;->d:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    if-nez v13, :cond_0

    :try_start_2
    check-cast v10, [I

    aput v0, v10, v8

    aput-object v7, v3, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v10, v0

    const v11, -0x428c6226

    or-int v12, v11, v10

    not-int v12, v12

    const v13, 0x227041a1

    or-int v15, v0, v13

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x3bf

    const v15, 0x1b9ed909

    add-int/2addr v12, v15

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3bf

    :goto_1
    add-int/2addr v12, v0

    goto :goto_2

    :cond_0
    check-cast v11, [I

    aput v0, v11, v8

    const/4 v10, 0x2

    aput-object v7, v3, v10

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v10, 0x1f6ac0f9

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    not-int v10, v0

    const v11, -0x2cbb9996

    or-int/2addr v10, v11

    not-int v10, v10

    const v12, 0x4ba9184

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0xf5

    const v12, 0x5e47de7a

    add-int/2addr v12, v10

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit16 v10, v0, -0xf5

    add-int/2addr v12, v10

    const v10, 0x38410a31

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0xf5

    goto :goto_1

    :goto_2
    mul-int/lit8 v0, v12, 0x2e

    const/16 v10, 0x2e0

    add-int/2addr v10, v0

    not-int v0, v12

    xor-int v11, v0, v14

    and-int v13, v0, v14

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v4, v11

    and-int/2addr v11, v4

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, -0x5a

    not-int v11, v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v9

    sget v11, LsetUpRotationUpdates;->a:I

    xor-int/lit8 v13, v11, 0x69

    and-int/lit8 v11, v11, 0x69

    shl-int/2addr v11, v9

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, LsetUpRotationUpdates;->d:I

    const/4 v11, 0x2

    rem-int/2addr v13, v11

    xor-int v11, v0, v1

    and-int v13, v0, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v4, v12

    and-int/2addr v12, v4

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, -0x2d

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    const/16 v10, -0x11

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v0, v10

    xor-int/lit8 v10, v14, 0x10

    and-int/lit8 v11, v14, 0x10

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x2d

    and-int v10, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v10, v0

    :try_start_3
    invoke-static {}, LActionMenuItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    mul-int/lit16 v11, v10, -0x2e7

    mul-int/lit16 v12, v2, -0x2e7

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v9

    add-int/2addr v13, v11

    xor-int v11, v10, v2

    and-int v12, v10, v2

    or-int/2addr v11, v12

    not-int v12, v11

    sget v14, LsetUpRotationUpdates;->a:I

    xor-int/lit8 v15, v14, 0x5b

    and-int/lit8 v14, v14, 0x5b

    shl-int/2addr v14, v9

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, LsetUpRotationUpdates;->d:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    or-int v14, v10, v0

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    xor-int v14, v2, v0

    and-int v15, v2, v0

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    const/16 v14, -0x2e8

    mul-int/2addr v14, v12

    xor-int v12, v13, v14

    and-int/2addr v13, v14

    shl-int/2addr v13, v9

    add-int/2addr v12, v13

    not-int v13, v0

    not-int v10, v10

    not-int v14, v2

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x2e8

    not-int v10, v10

    sub-int/2addr v12, v10

    sub-int/2addr v12, v9

    xor-int v10, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    and-int v10, v12, v0

    not-int v10, v10

    or-int/2addr v0, v12

    and-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    not-int v11, v10

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    :try_start_4
    aget-object v10, v3, v6

    check-cast v10, [I

    aput v0, v10, v8

    goto/16 :goto_3

    :cond_1
    and-int/lit8 v3, v10, 0x3d

    or-int/lit8 v10, v10, 0x3d

    add-int/2addr v3, v10

    add-int/lit8 v10, v3, -0x3c

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_2
    new-array v3, v5, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v3, v8

    new-array v10, v9, [I

    aput-object v10, v3, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v11, LsetUpRotationUpdates;->d:I

    xor-int/lit8 v12, v11, 0x5

    and-int/lit8 v11, v11, 0x5

    shl-int/2addr v11, v9

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LsetUpRotationUpdates;->a:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    :try_start_5
    new-array v12, v9, [I

    aput-object v12, v3, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    and-int/lit8 v13, v11, 0x23

    or-int/lit8 v11, v11, 0x23

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, LsetUpRotationUpdates;->d:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    :try_start_6
    check-cast v0, [I

    aput v1, v0, v8

    check-cast v10, [I

    aput v1, v10, v8

    aput-object v7, v3, v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const v0, -0x52030393

    or-int/2addr v0, v1

    not-int v0, v0

    const v10, 0x8f81024

    or-int/2addr v10, v0

    mul-int/lit16 v10, v10, -0x1dc

    const v13, -0x6b5ffcc2

    add-int/2addr v13, v10

    mul-int/lit16 v0, v0, 0x3b8

    add-int/2addr v13, v0

    not-int v0, v1

    const v10, -0x52030393

    or-int/2addr v10, v0

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1dc

    add-int/2addr v13, v10

    add-int/lit8 v10, v11, 0x15

    rem-int/lit16 v14, v10, 0x80

    sput v14, LsetUpRotationUpdates;->a:I

    const/4 v14, 0x2

    rem-int/2addr v10, v14

    mul-int/lit16 v10, v13, -0x30e

    not-int v14, v13

    mul-int/lit16 v14, v14, -0x30f

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    shl-int/2addr v10, v9

    add-int/2addr v15, v10

    const/4 v10, -0x1

    xor-int/2addr v10, v0

    or-int/2addr v10, v0

    or-int/2addr v10, v13

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x30f

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v14, v11, 0x80

    sput v14, LsetUpRotationUpdates;->a:I

    const/16 v16, 0x2

    rem-int/lit8 v11, v11, 0x2

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v15, v10

    or-int/2addr v10, v15

    add-int/2addr v11, v10

    xor-int v10, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v10

    not-int v0, v0

    const/4 v10, -0x1

    xor-int/2addr v10, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x30f

    neg-int v0, v0

    neg-int v0, v0

    xor-int v10, v11, v0

    and-int/2addr v0, v11

    shl-int/2addr v0, v9

    add-int/2addr v10, v0

    add-int v0, v2, v10

    shl-int/lit8 v10, v0, 0xd

    and-int v11, v0, v10

    not-int v11, v11

    or-int/2addr v0, v10

    and-int/2addr v0, v11

    ushr-int/lit8 v10, v0, 0x11

    not-int v11, v10

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    shl-int/lit8 v10, v0, 0x5

    and-int v11, v0, v10

    not-int v11, v11

    or-int/2addr v0, v10

    and-int/2addr v0, v11

    :try_start_7
    check-cast v12, [I

    aput v0, v12, v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    or-int/lit8 v0, v14, 0x1f

    shl-int/2addr v0, v9

    xor-int/lit8 v10, v14, 0x1f

    sub-int/2addr v0, v10

    rem-int/lit16 v10, v0, 0x80

    sput v10, LsetUpRotationUpdates;->d:I

    const/4 v10, 0x2

    rem-int/2addr v0, v10

    goto :goto_3

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v3, v5, [Ljava/lang/Object;

    new-array v10, v9, [I

    aput-object v10, v3, v8

    new-array v11, v9, [I

    aput-object v11, v3, v9

    new-array v12, v9, [I

    aput-object v12, v3, v6

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v11, [I

    aput v0, v11, v8

    const/4 v10, 0x2

    aput-object v7, v3, v10

    not-int v0, v1

    const v10, -0x64246a78

    or-int/2addr v10, v0

    not-int v10, v10

    const/16 v11, 0x2847

    or-int/2addr v10, v11

    const v11, 0x64fc7b7f

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xfc

    const v13, 0x652449aa

    add-int/2addr v10, v13

    const v13, -0x64244231

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v10, v0

    add-int/2addr v10, v4

    and-int v0, v2, v10

    or-int/2addr v10, v2

    add-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0xd

    not-int v11, v10

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    ushr-int/lit8 v10, v0, 0x11

    not-int v11, v10

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    shl-int/lit8 v10, v0, 0x5

    not-int v11, v10

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    check-cast v12, [I

    aput v0, v12, v8

    :goto_3
    aget-object v0, v3, v9

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v1, v0, :cond_4

    sget v0, LsetUpRotationUpdates;->a:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    shl-int/2addr v0, v9

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LsetUpRotationUpdates;->d:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_4
    const v0, 0x6f0d2398

    :try_start_8
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int v10, v0, 0xa9d

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/high16 v3, -0x1000000

    sub-int/2addr v3, v0

    int-to-char v11, v3

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x21

    const v13, -0x10279417

    const/4 v14, 0x0

    int-to-byte v0, v8

    int-to-byte v3, v0

    int-to-byte v15, v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v15, v4}, LsetUpRotationUpdates;->e(IBS[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const v0, -0x144940e2

    int-to-long v10, v0

    const/16 v0, 0x3a6

    int-to-long v12, v0

    mul-long/2addr v12, v10

    const/16 v0, -0x3a4

    int-to-long v14, v0

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v0, -0x3a5

    int-to-long v14, v0

    const/4 v0, -0x1

    int-to-long v6, v0

    xor-long v18, v3, v6

    xor-long v20, v10, v6

    int-to-long v8, v1

    xor-long/2addr v8, v6

    or-long v20, v20, v8

    xor-long v20, v20, v6

    or-long v20, v18, v20

    mul-long v14, v14, v20

    add-long/2addr v12, v14

    const/16 v0, 0x3a5

    int-to-long v14, v0

    or-long v8, v18, v8

    xor-long/2addr v8, v6

    or-long v18, v18, v10

    xor-long v18, v18, v6

    or-long v8, v8, v18

    mul-long/2addr v8, v14

    add-long/2addr v12, v8

    or-long/2addr v3, v10

    xor-long/2addr v3, v6

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const v0, 0x48ecab44    # 484698.12f

    int-to-long v3, v0

    add-long/2addr v12, v3

    sget v0, LsetUpRotationUpdates;->a:I

    or-int/lit8 v3, v0, 0xd

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v0, v0, 0xd

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LsetUpRotationUpdates;->d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v0, 0x20

    shr-long v3, v12, v0

    long-to-int v0, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, -0x3a133687

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x1a131604

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1be

    const v6, 0x16e9177e

    add-int/2addr v6, v4

    const v4, -0x20002083

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1840920

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1be

    add-int/2addr v6, v3

    const v3, 0x6d405af8

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    sget v3, LsetUpRotationUpdates;->a:I

    xor-int/lit8 v4, v3, 0x73

    and-int/lit8 v6, v3, 0x73

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, LsetUpRotationUpdates;->d:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    long-to-int v4, v12

    const v7, 0x7bb64ac6

    or-int/2addr v7, v1

    not-int v7, v7

    not-int v8, v1

    const v9, 0x260bf51c

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x710

    const v9, 0x746410bd

    add-int/2addr v9, v7

    const v7, -0x409b519

    or-int/2addr v7, v1

    not-int v7, v7

    const v10, -0x7bb64ac7

    or-int/2addr v10, v8

    const v11, -0x59b40ac3

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x388

    add-int/2addr v9, v7

    const v7, -0x260bf51d

    or-int/2addr v7, v1

    not-int v7, v7

    const v11, -0x7fbfffdf

    or-int/2addr v7, v11

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x388

    add-int/2addr v9, v7

    and-int/2addr v4, v9

    or-int/2addr v0, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    add-int/lit8 v0, v3, 0x39

    rem-int/lit16 v4, v0, 0x80

    sput v4, LsetUpRotationUpdates;->d:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    and-int/lit8 v0, v1, -0xb

    and-int/lit8 v4, v8, 0xa

    or-int/2addr v0, v4

    new-array v4, v5, [Ljava/lang/Object;

    or-int/lit8 v6, v3, 0x31

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v9, v3, 0x31

    sub-int/2addr v6, v9

    rem-int/lit16 v9, v6, 0x80

    sput v9, LsetUpRotationUpdates;->d:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-nez v6, :cond_6

    new-array v6, v7, [I

    const/4 v9, 0x0

    aput-object v6, v4, v9

    new-array v6, v9, [I

    aput-object v6, v4, v9

    new-array v6, v7, [I

    aput-object v6, v4, v5

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    new-array v6, v7, [I

    aput-object v6, v4, v9

    new-array v6, v7, [I

    aput-object v6, v4, v7

    new-array v6, v7, [I

    const/4 v9, 0x3

    aput-object v6, v4, v9

    :goto_4
    or-int/lit8 v6, v3, 0x55

    shl-int/2addr v6, v7

    xor-int/lit8 v3, v3, 0x55

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, LsetUpRotationUpdates;->d:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    if-nez v6, :cond_7

    const/16 v3, 0x77

    goto :goto_5

    :cond_7
    const/16 v3, 0x10

    :goto_5
    const/4 v6, 0x0

    aget-object v7, v4, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v7, 0x1

    aget-object v9, v4, v7

    check-cast v9, [I

    aput v0, v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const v0, -0x5002809

    or-int/2addr v0, v1

    not-int v0, v0

    const v6, -0x42f040b7

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x1f1

    const v6, 0xbd067e8

    add-int/2addr v6, v0

    const v0, -0x1d0c3b09

    or-int/2addr v0, v8

    not-int v0, v0

    const v7, 0x180c1300

    or-int/2addr v0, v7

    const v7, -0x42f040b7

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v6, v0

    not-int v0, v3

    sub-int/2addr v6, v0

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    or-int v0, v2, v6

    shl-int/2addr v0, v3

    xor-int v3, v2, v6

    sub-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0xd

    not-int v6, v3

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    not-int v6, v3

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    shl-int/lit8 v3, v0, 0x5

    not-int v6, v3

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    const/4 v3, 0x3

    aget-object v6, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v0, v6, v3

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_8
    const/4 v3, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v0, v7, [I

    aput-object v0, v4, v3

    new-array v3, v7, [I

    aput-object v3, v4, v7

    new-array v9, v7, [I

    and-int/lit8 v7, v6, 0x21

    or-int/lit8 v6, v6, 0x21

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LsetUpRotationUpdates;->a:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-eqz v7, :cond_9

    const/4 v7, 0x3

    aput-object v9, v4, v7

    goto :goto_6

    :cond_9
    const/4 v7, 0x3

    aput-object v9, v4, v7

    :goto_6
    check-cast v0, [I

    const/4 v7, 0x0

    aput v1, v0, v7

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v3, 0x0

    aput-object v3, v4, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v3, v0

    const v6, -0x5c0187cc

    or-int v7, v6, v3

    not-int v7, v7

    const v9, -0x8fb1bfc

    or-int v10, v9, v0

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x172

    const v10, 0x5a2157f2

    add-int/2addr v10, v7

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    const v3, -0x5cfb9ffc

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v10, v0

    const v0, -0x63ad3a38

    add-int/2addr v10, v0

    mul-int/lit16 v0, v10, 0x274

    or-int v3, v10, v1

    xor-int/lit8 v6, v3, -0x1

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x273

    xor-int v6, v0, v3

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v6, v0

    not-int v0, v10

    xor-int v7, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x273

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v3

    xor-int v0, v8, v10

    and-int v3, v8, v10

    or-int/2addr v0, v3

    not-int v0, v0

    not-int v3, v1

    xor-int v7, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x273

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v6, v0

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v0, v6

    sub-int/2addr v3, v0

    neg-int v0, v3

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    not-int v6, v0

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    and-int v6, v0, v3

    not-int v6, v6

    or-int/2addr v0, v3

    and-int/2addr v0, v6

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v6, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v0, v6, v3

    sget v0, LsetUpRotationUpdates;->d:I

    xor-int/lit8 v3, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LsetUpRotationUpdates;->a:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    :goto_7
    aget-object v0, v4, v6

    check-cast v0, [I

    const/4 v3, 0x0

    aget v0, v0, v3

    if-eq v1, v0, :cond_a

    return-object v4

    :cond_a
    :try_start_9
    new-instance v0, Ljava/io/File;

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LActionMenuItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v6, v3, 0x1ef

    const v7, -0xf680

    and-int v9, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    xor-int/lit16 v6, v3, -0x81

    and-int/lit16 v7, v3, -0x81

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3dc

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v9, v6

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    not-int v6, v3

    xor-int/lit16 v9, v6, 0x80

    and-int/lit16 v10, v6, 0x80

    or-int/2addr v9, v10

    not-int v10, v4

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1ee

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    xor-int/lit16 v7, v6, -0x81

    and-int/lit16 v6, v6, -0x81

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v4, v4

    xor-int/lit16 v7, v4, 0x80

    and-int/lit16 v4, v4, 0x80

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    xor-int/lit16 v6, v3, 0x80

    and-int/lit16 v3, v3, 0x80

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v10, v3

    const/16 v3, 0x28

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v10, v3, v4, v6}, LsetUpRotationUpdates;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    sget v3, LsetUpRotationUpdates;->d:I

    or-int/lit8 v4, v3, 0x25

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v3, v3, 0x25

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LsetUpRotationUpdates;->a:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_b

    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const/16 v4, 0x51

    const/4 v6, 0x0

    :try_start_b
    div-int/2addr v4, v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v3, :cond_c

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_b
    :try_start_c
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    if-nez v3, :cond_c

    :goto_8
    sget v0, LsetUpRotationUpdates;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, LsetUpRotationUpdates;->d:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto/16 :goto_a

    :cond_c
    :try_start_d
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    invoke-static {}, LActionMenuItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit16 v9, v6, 0x6ed

    const v10, -0x1b70b

    add-int/2addr v9, v10

    not-int v10, v6

    xor-int/lit8 v11, v10, -0x80

    const/16 v12, -0x80

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v11, v7

    xor-int v12, v11, v6

    and-int v13, v11, v6

    or-int/2addr v12, v13

    xor-int/lit8 v13, v12, 0x7f

    and-int/lit8 v12, v12, 0x7f

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x376

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v12, v9

    not-int v7, v7

    xor-int/lit8 v9, v7, 0x7f

    and-int/lit8 v7, v7, 0x7f

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x6ec

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v9, v7

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x376

    add-int/2addr v9, v6

    const/4 v6, 0x3

    new-array v7, v6, [B

    fill-array-data v7, :array_4

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v9, v7, v11, v10}, LsetUpRotationUpdates;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eq v7, v6, :cond_d

    :try_start_f
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_b

    :cond_d
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    :goto_9
    sget v0, LsetUpRotationUpdates;->d:I

    and-int/lit8 v3, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LsetUpRotationUpdates;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :goto_a
    const/4 v0, 0x0

    :goto_b
    :try_start_10
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    add-int/lit8 v4, v4, 0x7e

    const/16 v6, 0x1f

    new-array v6, v6, [B

    fill-array-data v6, :array_5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v4, v6, v7, v9}, LsetUpRotationUpdates;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eq v4, v6, :cond_11

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {}, LActionMenuItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit16 v10, v7, 0x253

    const v11, -0x24cdd

    or-int v12, v10, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    not-int v10, v7

    xor-int/lit8 v11, v10, 0x7f

    and-int/lit8 v10, v10, 0x7f

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v9

    xor-int/lit8 v13, v11, 0x7f

    and-int/lit8 v11, v11, 0x7f

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x4a4

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const/16 v11, -0x80

    xor-int v12, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v9, v9

    xor-int v11, v9, v7

    and-int v12, v9, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x252

    add-int/2addr v13, v10

    const/16 v10, -0x80

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    xor-int v9, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x252

    not-int v7, v7

    sub-int/2addr v13, v7

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    new-array v9, v7, [B

    const/16 v10, -0x66

    const/4 v11, 0x0

    aput-byte v10, v9, v11

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v13, v9, v7, v10}, LsetUpRotationUpdates;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    sget v3, LsetUpRotationUpdates;->d:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsetUpRotationUpdates;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v6, :cond_11

    :try_start_13
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x7e

    const/16 v6, 0x24

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v4, v6, v7, v9}, LsetUpRotationUpdates;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    sget v4, LsetUpRotationUpdates;->d:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v6, v4, 0x80

    sput v6, LsetUpRotationUpdates;->a:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    :try_start_14
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    if-nez v4, :cond_e

    sget v0, LsetUpRotationUpdates;->d:I

    xor-int/lit8 v3, v0, 0x35

    and-int/lit8 v4, v0, 0x35

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsetUpRotationUpdates;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    xor-int/lit8 v3, v0, 0x4f

    and-int/lit8 v0, v0, 0x4f

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LsetUpRotationUpdates;->a:I

    rem-int/2addr v3, v4

    goto/16 :goto_c

    :cond_e
    :try_start_15
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    :try_start_16
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x7f

    or-int/lit8 v7, v7, 0x7f

    add-int/2addr v9, v7

    const/4 v7, 0x1

    new-array v10, v7, [B

    const/16 v11, -0x66

    const/4 v12, 0x0

    aput-byte v11, v10, v12

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v9, v10, v7, v11}, LsetUpRotationUpdates;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v7, v11, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    const/4 v3, 0x1

    if-eq v6, v3, :cond_f

    goto/16 :goto_c

    :cond_f
    sget v4, LsetUpRotationUpdates;->a:I

    or-int/lit8 v6, v4, 0x1

    shl-int/2addr v6, v3

    xor-int/2addr v4, v3

    sub-int/2addr v6, v4

    rem-int/lit16 v3, v6, 0x80

    sput v3, LsetUpRotationUpdates;->d:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    if-eqz v6, :cond_10

    if-eqz v0, :cond_11

    and-int/lit8 v3, v1, -0x15

    and-int/lit8 v4, v8, 0x14

    or-int/2addr v3, v4

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v9, v5, [I

    aput-object v9, v4, v5

    new-array v10, v5, [I

    const/4 v5, 0x3

    aput-object v10, v4, v5

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v9, [I

    aput v3, v9, v7

    const/4 v1, 0x2

    aput-object v0, v4, v1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x4f67f4ae

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v0, v0

    const v1, -0x120045a8

    or-int/2addr v1, v0

    or-int/lit16 v3, v0, -0x1a1

    not-int v3, v3

    const v5, -0x52fc5e20

    or-int/2addr v5, v0

    const v6, -0x40fc1a19

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0xb8

    const v3, -0x3099128a

    add-int/2addr v3, v0

    const v0, 0x12004407

    not-int v1, v1

    or-int/2addr v0, v1

    not-int v1, v5

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v3, v0

    const v0, -0x5a9b2eb8

    add-int/2addr v3, v0

    mul-int/lit16 v0, v3, -0x9f

    const/16 v1, -0x9f0

    add-int/2addr v1, v0

    xor-int/lit8 v0, v3, -0x11

    and-int/lit8 v5, v3, -0x11

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xa0

    neg-int v0, v0

    neg-int v0, v0

    and-int v5, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    xor-int/lit8 v0, v8, 0x10

    and-int/lit8 v1, v8, 0x10

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/lit8 v1, v3, 0x10

    not-int v1, v1

    xor-int v6, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0xa0

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    not-int v0, v3

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int/lit8 v3, v0, 0x10

    const/16 v5, 0x10

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa0

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v1, v0

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    xor-int v0, v2, v3

    and-int v1, v2, v3

    shl-int/2addr v1, v5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v4

    :cond_10
    const/4 v3, 0x0

    throw v3

    :catchall_2
    move-exception v0

    :try_start_18
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    :catch_2
    :cond_11
    :goto_c
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v0, v3

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const v3, 0x5b155114

    or-int v4, v1, v3

    not-int v4, v4

    const v5, -0x9e752b3

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d1

    const v6, -0x7ba11c34

    add-int/2addr v6, v4

    or-int v4, v5, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v6, v3

    const v3, -0xe202a3    # -2.1000433E38f

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x1d1

    add-int/2addr v6, v3

    invoke-static {}, LActionMenuItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v4, v6, -0x13d

    not-int v5, v6

    mul-int/lit16 v7, v5, -0x13e

    add-int/2addr v4, v7

    xor-int v7, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v7, v3

    xor-int v9, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x13e

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    not-int v5, v6

    not-int v7, v3

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x13e

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    mul-int/lit16 v3, v5, 0x6ed

    mul-int/lit16 v4, v2, -0x375

    add-int/2addr v3, v4

    not-int v4, v5

    not-int v6, v2

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v6, v2

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    xor-int v6, v8, v5

    and-int v7, v8, v5

    or-int/2addr v6, v7

    xor-int v7, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x376

    neg-int v4, v4

    neg-int v4, v4

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

    mul-int/lit16 v1, v1, -0x6ec

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    or-int v1, v8, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x376

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

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

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 1
        -0x72t
        -0x7ct
        -0x73t
        -0x74t
        -0x7ct
        -0x75t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x7ct
        -0x79t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x78t
        -0x76t
        -0x6ft
        -0x79t
        -0x75t
        -0x7ft
        -0x73t
        -0x7ft
        -0x70t
        -0x71t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x6et
        -0x7et
        -0x76t
        -0x6et
        -0x72t
        -0x7ft
        -0x76t
        -0x78t
        -0x72t
        -0x75t
        -0x70t
    .end array-data

    :array_3
    .array-data 1
        -0x78t
        -0x7ct
        -0x74t
        -0x70t
        -0x78t
        -0x73t
        -0x69t
        -0x73t
        -0x75t
        -0x7ct
        -0x78t
        -0x78t
        -0x7at
        -0x74t
        -0x6dt
        -0x79t
        -0x75t
        -0x7ft
        -0x74t
        -0x70t
        -0x78t
        -0x73t
        -0x6dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x72t
        -0x6dt
        -0x6at
        -0x7ct
        -0x75t
        -0x78t
        -0x7ct
        -0x6bt
        -0x6dt
        -0x7et
        -0x6ct
        -0x7et
        -0x6dt
    .end array-data

    :array_4
    .array-data 1
        -0x68t
        -0x76t
        -0x75t
    .end array-data

    :array_5
    .array-data 1
        -0x72t
        -0x7ct
        -0x6at
        -0x7bt
        -0x70t
        -0x75t
        -0x7ct
        -0x69t
        -0x7ct
        -0x74t
        -0x70t
        -0x78t
        -0x73t
        -0x67t
        -0x6dt
        -0x6at
        -0x7ct
        -0x75t
        -0x78t
        -0x7ct
        -0x6bt
        -0x6dt
        -0x7et
        -0x6ct
        -0x7et
        -0x6dt
        -0x74t
        -0x76t
        -0x78t
        -0x68t
        -0x6dt
    .end array-data

    :array_6
    .array-data 1
        -0x75t
        -0x76t
        -0x69t
        -0x79t
        -0x75t
        -0x7ft
        -0x74t
        -0x70t
        -0x78t
        -0x73t
        -0x6dt
        -0x79t
        -0x75t
        -0x7ft
        -0x74t
        -0x70t
        -0x78t
        -0x73t
        -0x6dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x72t
        -0x6dt
        -0x6at
        -0x7ct
        -0x75t
        -0x78t
        -0x7ct
        -0x6bt
        -0x6dt
        -0x7et
        -0x6ct
        -0x7et
        -0x6dt
    .end array-data
.end method

.method private static c([II[B[C[Ljava/lang/Object;)V
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
    sget-object v5, LsetUpRotationUpdates;->b:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0xb6de7a3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v14, v12, 0x4f3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    rsub-int v12, v12, 0xd88

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v15, v16, v15

    add-int/lit8 v16, v15, 0x12

    const v17, 0x7447502c

    const/16 v18, 0x0

    int-to-byte v15, v8

    int-to-byte v3, v15

    int-to-byte v6, v3

    invoke-static {v15, v3, v6}, LsetUpRotationUpdates;->$$e(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v8

    move v15, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
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

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, LsetUpRotationUpdates;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v9, v3, 0x800

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const v10, 0xa4bc

    sub-int/2addr v10, v3

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v11, v3, 0x11

    const v12, 0x361a982e

    const/4 v13, 0x0

    sget v3, LsetUpRotationUpdates;->$$d:I

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    add-int/lit8 v14, v3, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v3, v14, v15}, LsetUpRotationUpdates;->$$e(SSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, LsetUpRotationUpdates;->asInterface:Z

    const/4 v9, 0x6

    const/16 v10, 0x30

    const v11, 0xa8fa

    const-string v12, ""

    const v13, -0x4c24c4ec

    if-eqz v6, :cond_6

    .line 165
    sget v0, LsetUpRotationUpdates;->$10:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, LsetUpRotationUpdates;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v14, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v14

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v14, v6, 0x776

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v15, v6

    invoke-static {v12, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v16, v6, 0xd

    const v17, 0x330e7365

    const/16 v18, 0x0

    int-to-byte v6, v9

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v6, v9, v11}, LsetUpRotationUpdates;->$$e(SSI)Ljava/lang/String;

    move-result-object v19

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x6

    const v11, 0xa8fa

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v8

    return-void

    .line 147
    :cond_6
    sget-boolean v1, LsetUpRotationUpdates;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    xor-int/2addr v1, v7

    if-eqz v1, :cond_9

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    goto :goto_3

    .line 165
    :goto_2
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_8

    .line 172
    sget v2, LsetUpRotationUpdates;->$11:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v6, v2, 0x80

    sput v6, LsetUpRotationUpdates;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_7

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    div-int/2addr v6, v8

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_2

    .line 166
    :cond_7
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

    goto :goto_2

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v8

    return-void

    .line 149
    :cond_9
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_b

    .line 165
    sget v1, LsetUpRotationUpdates;->$10:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v6, v1, 0x80

    sput v6, LsetUpRotationUpdates;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

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

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v12, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v14, v6, 0x775

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const v9, 0xa8fa

    sub-int v11, v9, v6

    int-to-char v15, v11

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v16, v6, 0xe

    const v17, 0x330e7365

    const/16 v18, 0x0

    const/4 v11, 0x6

    int-to-byte v6, v11

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v6, v9, v10}, LsetUpRotationUpdates;->$$e(SSI)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v6, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v8

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v7

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_a
    const/4 v9, 0x2

    const/4 v11, 0x6

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v10, 0x30

    goto :goto_4

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static e(IBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, LsetUpRotationUpdates;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, LsetUpRotationUpdates;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetUpRotationUpdates;->d:I

    rem-int/2addr v1, v0

    .line 1060
    iget-object v1, p0, LsetUpRotationUpdates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    .line 2043
    iget v2, p0, LsetUpRotationUpdates;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 1060
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget v2, LsetUpRotationUpdates;->d:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetUpRotationUpdates;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, LsetUpRotationUpdates;->d:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetUpRotationUpdates;->a:I

    rem-int/2addr v1, v0

    iget v1, p0, LsetUpRotationUpdates;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetUpRotationUpdates;->d:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, LsetUpRotationUpdates;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetUpRotationUpdates;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, LsetUpRotationUpdates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    array-length v2, v1

    if-ge v2, p1, :cond_0

    .line 52
    array-length v2, v1

    mul-int/2addr v2, v0

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LsetUpRotationUpdates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    .line 51
    sget p1, LsetUpRotationUpdates;->d:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, LsetUpRotationUpdates;->a:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, LsetUpRotationUpdates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    array-length p1, p1

    const/4 p1, 0x0

    throw p1
.end method
