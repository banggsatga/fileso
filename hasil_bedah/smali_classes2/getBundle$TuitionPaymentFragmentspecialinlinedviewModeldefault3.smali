.class public final LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:I


# direct methods
.method private static $$e(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    add-int/lit8 p0, p0, 0x70

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

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

    sput-object v0, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    const/16 v0, 0xb9

    sput v0, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:I

    const/4 v0, 0x0

    sput v0, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v1, 0x1

    sput v1, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v2, 0x64

    sput v2, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$b:I

    .line 65352
    sput v0, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, 0x9eef

    sput-char v0, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:C

    return-void

    :array_0
    .array-data 1
        0x5at
        0x77t
        -0x48t
        -0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x77t
        -0x48t
        -0x5ct
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
        -0x54efs
        -0x54e3s
        -0x54eds
        -0x5713s
        -0x5714s
        -0x571fs
        -0x54bes
        -0x54ees
        -0x54f0s
        -0x54e6s
        -0x54d0s
        -0x5718s
        -0x54f5s
        -0x5712s
        -0x54e2s
        -0x54a4s
        -0x54e9s
        -0x5715s
        -0x5716s
        -0x54a2s
        -0x54ces
        -0x54ffs
        -0x54a3s
        -0x54fas
        -0x54e4s
        -0x5711s
        -0x54eas
        -0x54fds
        -0x54f9s
        -0x5717s
        -0x54ebs
        -0x5500s
        -0x54e8s
        -0x54ecs
        -0x54e1s
        -0x54c6s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    return-void
.end method

.method private static a(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x37

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 v0, p0, 0x35

    .line 0
    sget-object v1, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0xb

    move v3, v4

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    sget v0, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    or-int/lit8 v10, v0, 0x43

    shl-int/2addr v10, v9

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v10, v0

    rem-int/lit16 v0, v10, 0x80

    sput v0, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v10, v3

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v8

    new-array v10, v9, [I

    aput-object v10, v0, v9

    new-array v11, v9, [I

    aput-object v11, v0, v5

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v10, [I

    aput v1, v10, v8

    aput-object v6, v0, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v4, v10

    not-int v4, v4

    const v10, 0x54fc9fc6

    or-int/2addr v10, v4

    not-int v10, v10

    const v11, 0x10000400

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x33c

    const v11, 0x61e582e

    add-int/2addr v11, v10

    const v10, 0x54fc9fc6

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x33c

    add-int/2addr v11, v4

    const v4, 0x1eeb385c

    add-int/2addr v11, v4

    not-int v4, v1

    const v10, 0x16ffcc32

    or-int/2addr v10, v4

    not-int v10, v10

    const v12, -0x3d6f1e14

    or-int v13, v12, v1

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x14d

    const v13, -0x533c6aa7

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    shl-int/2addr v10, v9

    add-int/2addr v14, v10

    const v10, 0x16ffcc32

    or-int/2addr v10, v1

    not-int v10, v10

    not-int v13, v1

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x14d

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v14, v10

    sub-int/2addr v14, v9

    invoke-static {}, LgetUntrustedCreatorPackageName$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    const v12, 0x151808d

    or-int v13, v12, v10

    not-int v13, v13

    const v15, -0x53d097d3

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x292

    const v15, -0x4e9d7569

    add-int/2addr v13, v15

    xor-int v15, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v15

    not-int v10, v10

    const v12, -0x53d197e0

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x292

    add-int/2addr v13, v10

    if-le v14, v13, :cond_0

    neg-int v10, v11

    not-int v10, v10

    rsub-int v10, v10, -0x1f5

    const/16 v12, -0x1f4

    rem-int/2addr v12, v2

    shl-int/2addr v10, v12

    goto :goto_0

    :cond_0
    mul-int/lit16 v10, v11, -0x1f4

    mul-int/lit16 v12, v2, -0x1f4

    add-int/2addr v10, v12

    :goto_0
    not-int v12, v2

    or-int/2addr v12, v11

    not-int v12, v12

    not-int v13, v11

    or-int/2addr v13, v2

    or-int/2addr v1, v13

    not-int v1, v1

    xor-int v13, v12, v1

    and-int/2addr v1, v12

    or-int/2addr v1, v13

    const/16 v12, 0x1f5

    mul-int/2addr v12, v1

    neg-int v1, v12

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v10, v1

    sub-int/2addr v10, v9

    not-int v1, v11

    not-int v11, v2

    xor-int v12, v1, v11

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    sget v12, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    xor-int/lit8 v13, v12, 0x5d

    and-int/lit8 v14, v12, 0x5d

    shl-int/2addr v14, v9

    add-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v13, v3

    const/16 v14, 0x3ea

    if-eqz v13, :cond_1

    not-int v9, v11

    ushr-int v9, v14, v9

    shl-int v9, v10, v9

    xor-int v10, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v10

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const/16 v2, 0x1f5

    shl-int v1, v2, v1

    shr-int v1, v9, v1

    div-int/lit8 v2, v1, 0x61

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    not-int v11, v11

    mul-int/2addr v11, v14

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v9

    add-int/2addr v13, v10

    xor-int v10, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v10

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    or-int v2, v13, v1

    shl-int/2addr v2, v9

    xor-int/2addr v1, v13

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v4, v2, v1

    not-int v4, v4

    or-int/2addr v1, v2

    :goto_1
    and-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v8

    and-int/lit8 v1, v12, 0x5

    or-int/lit8 v2, v12, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_3
    sget v10, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v10, v3

    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x16

    const/16 v11, 0x17

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit8 v12, v12, 0x53

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(I[CB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    invoke-static {}, LgetUntrustedCreatorPackageName$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    mul-int/lit16 v14, v11, 0xfd

    add-int/lit16 v14, v14, 0x11ca

    sget v15, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v15, v15, 0x25

    rem-int/lit16 v5, v15, 0x80

    sput v5, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v15, v3

    not-int v5, v11

    xor-int/lit8 v15, v5, -0x13

    const/16 v16, -0x13

    and-int/lit8 v5, v5, -0x13

    or-int/2addr v5, v15

    not-int v5, v5

    const/16 v15, -0x13

    not-int v4, v13

    or-int/2addr v4, v15

    not-int v4, v4

    xor-int v15, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v15

    xor-int/lit8 v5, v11, 0x12

    and-int/lit8 v15, v11, 0x12

    or-int/2addr v5, v15

    xor-int v15, v5, v13

    and-int v17, v5, v13

    or-int v15, v15, v17

    not-int v15, v15

    or-int/2addr v4, v15

    const/16 v15, -0xfc

    mul-int/2addr v15, v4

    add-int/2addr v14, v15

    mul-int/lit16 v4, v5, -0xfc

    or-int v15, v14, v4

    shl-int/2addr v15, v9

    xor-int/2addr v4, v14

    sub-int/2addr v15, v4

    not-int v4, v13

    xor-int v14, v16, v4

    and-int v4, v16, v4

    or-int/2addr v4, v14

    xor-int v14, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v11, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0xfc

    add-int/2addr v15, v4

    const/16 v4, 0x12

    :try_start_1
    new-array v4, v4, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v12

    neg-int v5, v5

    invoke-static {}, LgetUntrustedCreatorPackageName$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    mul-int/lit16 v13, v5, 0x1dd

    const v14, -0x9470

    or-int v16, v13, v14

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v13, v14

    sub-int v16, v16, v13

    not-int v13, v5

    xor-int/lit8 v14, v13, 0x50

    and-int/lit8 v13, v13, 0x50

    or-int/2addr v13, v14

    not-int v13, v13

    const/16 v14, -0x51

    xor-int v17, v14, v5

    and-int/2addr v14, v5

    or-int v14, v17, v14

    or-int/2addr v14, v11

    not-int v14, v14

    xor-int v17, v13, v14

    and-int/2addr v13, v14

    or-int v13, v17, v13

    mul-int/lit16 v13, v13, -0x1dc

    add-int v16, v16, v13

    const/16 v13, -0x51

    or-int/2addr v13, v5

    or-int/2addr v13, v11

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x3b8

    not-int v13, v13

    sub-int v16, v16, v13

    add-int/lit8 v16, v16, -0x1

    const/16 v13, -0x51

    not-int v11, v11

    or-int/2addr v11, v13

    xor-int v13, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v13

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1dc

    and-int v11, v16, v5

    or-int v5, v16, v5

    add-int/2addr v11, v5

    int-to-byte v5, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v15, v4, v5, v11}, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(I[CB[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    sget v5, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v10, v5, 0x80

    sput v10, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    rem-int/2addr v5, v3

    :try_start_2
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v12

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x21

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v10, v10, v13

    rsub-int/lit8 v10, v10, 0x61

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v11}, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(I[CB[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    mul-int/lit16 v10, v5, -0x537

    sget v11, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    xor-int/lit8 v13, v11, 0x4f

    and-int/lit8 v11, v11, 0x4f

    shl-int/2addr v11, v9

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v13, v3

    and-int/lit16 v11, v10, -0xd07

    or-int/lit16 v10, v10, -0xd07

    add-int/2addr v11, v10

    or-int v10, v5, v1

    not-int v13, v10

    const/4 v14, -0x6

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x29c

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    shl-int/2addr v11, v9

    add-int/2addr v15, v11

    const/4 v11, -0x6

    or-int/2addr v11, v1

    not-int v11, v11

    xor-int v13, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x538

    not-int v5, v5

    sub-int/2addr v15, v5

    sub-int/2addr v15, v9

    xor-int/lit8 v5, v10, -0x6

    and-int/2addr v10, v14

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x29c

    neg-int v5, v5

    neg-int v5, v5

    or-int v10, v15, v5

    shl-int/2addr v10, v9

    xor-int/2addr v5, v15

    sub-int/2addr v10, v5

    new-array v5, v7, [C

    fill-array-data v5, :array_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    mul-int/lit16 v13, v11, -0x13d

    add-int/lit16 v13, v13, 0x4707

    not-int v14, v11

    or-int/lit8 v15, v14, -0x3a

    xor-int v16, v15, v1

    and-int/2addr v15, v1

    or-int v15, v16, v15

    not-int v15, v15

    not-int v12, v1

    xor-int v17, v12, v11

    and-int v18, v12, v11

    or-int v17, v17, v18

    xor-int/lit8 v18, v17, 0x39

    and-int/lit8 v17, v17, 0x39

    or-int v7, v18, v17

    not-int v7, v7

    xor-int v17, v15, v7

    and-int/2addr v7, v15

    or-int v7, v17, v7

    mul-int/lit16 v7, v7, -0x13e

    neg-int v7, v7

    neg-int v7, v7

    or-int v15, v13, v7

    shl-int/2addr v15, v9

    xor-int/2addr v7, v13

    sub-int/2addr v15, v7

    const/16 v7, -0x3a

    or-int v13, v7, v11

    not-int v13, v13

    xor-int v17, v11, v1

    and-int/2addr v11, v1

    or-int v11, v17, v11

    not-int v11, v11

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x13e

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v15, v11

    or-int/2addr v11, v15

    add-int/2addr v13, v11

    or-int v11, v14, v1

    not-int v11, v11

    xor-int v14, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x13e

    neg-int v7, v7

    neg-int v7, v7

    or-int v11, v13, v7

    shl-int/2addr v11, v9

    xor-int/2addr v7, v13

    sub-int/2addr v11, v7

    int-to-byte v7, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v5, v7, v11}, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(I[CB[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    const/16 v4, -0x11

    if-eqz v0, :cond_7

    sget v0, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v5, v0, 0x80

    sput v5, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v3

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v5, v12, 0x1

    or-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v7, v8

    new-array v10, v9, [I

    aput-object v10, v7, v9

    new-array v11, v9, [I

    const/4 v13, 0x3

    aput-object v11, v7, v13

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v6, v7, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v0, v10

    const v5, -0x2a24fc39

    or-int/2addr v5, v0

    not-int v5, v5

    const v10, 0x2a04a408

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x68

    const v10, 0x5e5a1b56

    add-int/2addr v10, v5

    not-int v5, v0

    const v11, 0x3af7ffbe

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x68

    add-int/2addr v10, v5

    const v5, 0x3ad7a78e

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v10, v0

    invoke-static {}, LgetUntrustedCreatorPackageName$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    sget v5, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v11, v5, 0x65

    rem-int/lit16 v13, v11, 0x80

    sput v13, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_4

    const/16 v11, -0x43

    rem-int/2addr v11, v10

    const/16 v13, 0x450

    shl-int v11, v13, v11

    not-int v13, v10

    or-int/2addr v13, v4

    goto :goto_2

    :cond_4
    mul-int/lit8 v11, v10, -0x43

    const/16 v13, 0x450

    and-int v14, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v11, v14

    not-int v13, v10

    xor-int v14, v4, v13

    and-int/2addr v13, v4

    or-int/2addr v13, v14

    :goto_2
    not-int v14, v0

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int/lit8 v14, v10, 0x10

    and-int/lit8 v15, v10, 0x10

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    xor-int v14, v10, v0

    and-int v15, v10, v0

    or-int/2addr v14, v15

    add-int/lit8 v15, v5, 0xd

    rem-int/lit16 v6, v15, 0x80

    sput v6, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    rem-int/2addr v15, v3

    const/16 v6, -0x44

    not-int v14, v14

    if-nez v15, :cond_5

    or-int/2addr v13, v14

    shl-int/2addr v6, v13

    neg-int v6, v6

    or-int v13, v11, v6

    shl-int/2addr v13, v9

    xor-int/2addr v6, v11

    sub-int/2addr v13, v6

    not-int v6, v0

    xor-int v11, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v11

    or-int/2addr v6, v10

    not-int v6, v6

    const/16 v11, -0x44

    shr-int v6, v11, v6

    ushr-int v6, v13, v6

    not-int v10, v10

    not-int v0, v0

    or-int/2addr v0, v10

    goto :goto_3

    :cond_5
    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/2addr v6, v13

    xor-int v13, v11, v6

    and-int/2addr v6, v11

    shl-int/2addr v6, v9

    add-int/2addr v13, v6

    not-int v0, v0

    or-int v6, v4, v0

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x44

    neg-int v6, v6

    neg-int v6, v6

    and-int v11, v13, v6

    or-int/2addr v6, v13

    add-int/2addr v6, v11

    not-int v10, v10

    xor-int v11, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    :goto_3
    not-int v0, v0

    xor-int v10, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v10

    const/16 v10, 0x44

    mul-int/2addr v10, v0

    neg-int v0, v10

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v9

    mul-int/lit16 v0, v6, -0x1b0

    mul-int/lit16 v10, v2, 0x1b2

    or-int v11, v0, v10

    shl-int/2addr v11, v9

    xor-int/2addr v0, v10

    sub-int/2addr v11, v0

    not-int v0, v6

    not-int v10, v1

    xor-int v13, v0, v10

    and-int/2addr v10, v0

    or-int/2addr v10, v13

    xor-int v13, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v13

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1b1

    not-int v10, v10

    sub-int/2addr v11, v10

    sub-int/2addr v11, v9

    not-int v10, v2

    xor-int v13, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v0, v10

    and-int/2addr v10, v0

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x1b1

    not-int v10, v10

    sub-int/2addr v11, v10

    sub-int/2addr v11, v9

    xor-int v10, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/lit8 v10, v5, 0x3f

    shl-int/2addr v10, v9

    xor-int/lit8 v13, v5, 0x3f

    sub-int/2addr v10, v13

    rem-int/lit16 v13, v10, 0x80

    sput v13, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_6

    xor-int v10, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v10

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x1b0

    shl-int v0, v11, v0

    mul-int/lit8 v6, v0, 0x77

    and-int v10, v0, v6

    not-int v10, v10

    or-int/2addr v0, v6

    and-int/2addr v0, v10

    ushr-int/lit8 v6, v0, 0x61

    and-int v10, v0, v6

    not-int v10, v10

    or-int/2addr v0, v6

    and-int/2addr v0, v10

    add-int/lit8 v6, v0, -0x3

    xor-int/2addr v0, v6

    const/4 v6, 0x5

    aget-object v10, v7, v6

    check-cast v10, [I

    aput v0, v10, v8

    goto :goto_4

    :cond_6
    xor-int v10, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x1b1

    or-int v6, v11, v0

    shl-int/2addr v6, v9

    xor-int/2addr v0, v11

    sub-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    and-int v10, v6, v0

    not-int v10, v10

    or-int/2addr v0, v6

    and-int/2addr v0, v10

    ushr-int/lit8 v6, v0, 0x11

    not-int v10, v6

    and-int/2addr v10, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v10

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x3

    aget-object v10, v7, v6

    check-cast v10, [I

    aput v0, v10, v8

    :goto_4
    or-int/lit8 v0, v5, 0x55

    shl-int/2addr v0, v9

    xor-int/lit8 v5, v5, 0x55

    sub-int/2addr v0, v5

    rem-int/lit16 v5, v0, 0x80

    sput v5, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    rem-int/2addr v0, v3

    goto/16 :goto_6

    :cond_7
    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v7, v8

    new-array v5, v9, [I

    aput-object v5, v7, v9

    new-array v6, v9, [I

    const/4 v10, 0x3

    aput-object v6, v7, v10

    sget v6, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v10, v6, 0x27

    or-int/lit8 v6, v6, 0x27

    add-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_8

    move v6, v9

    goto :goto_5

    :cond_8
    move v6, v8

    :goto_5
    check-cast v0, [I

    aput v1, v0, v8

    check-cast v5, [I

    aput v1, v5, v8

    const/4 v5, 0x0

    aput-object v5, v7, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v0, v0

    const v5, 0x32fc9fc6

    or-int/2addr v5, v0

    not-int v5, v5

    const v10, 0x32000400

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x33c

    const v10, 0x61e582e

    add-int/2addr v10, v5

    const v5, 0x32fc9fc6

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v10, v0

    const v0, 0x16eb385c

    add-int/2addr v10, v0

    invoke-static {}, LgetUntrustedCreatorPackageName$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v5, v6, -0x1bd

    mul-int/lit16 v11, v10, -0x1bd

    add-int/2addr v5, v11

    not-int v11, v6

    not-int v13, v10

    or-int v14, v11, v13

    not-int v14, v14

    not-int v15, v0

    xor-int v18, v13, v15

    and-int/2addr v15, v13

    or-int v15, v18, v15

    not-int v15, v15

    xor-int v18, v14, v15

    and-int/2addr v14, v15

    or-int v14, v18, v14

    mul-int/lit16 v14, v14, 0x1be

    neg-int v14, v14

    neg-int v14, v14

    or-int v15, v5, v14

    shl-int/2addr v15, v9

    xor-int/2addr v5, v14

    sub-int/2addr v15, v5

    or-int v5, v11, v10

    not-int v5, v5

    not-int v10, v10

    xor-int v14, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v14

    xor-int v10, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x1be

    or-int v5, v15, v0

    shl-int/2addr v5, v9

    xor-int/2addr v0, v15

    sub-int/2addr v5, v0

    xor-int v0, v11, v13

    and-int v6, v11, v13

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v5, v0

    xor-int v0, v2, v5

    and-int/2addr v5, v2

    shl-int/2addr v5, v9

    add-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0xd

    not-int v6, v5

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

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

    const/4 v5, 0x3

    aget-object v6, v7, v5

    check-cast v6, [I

    aput v0, v6, v8

    sget v0, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v5, v0, 0x1f

    shl-int/2addr v5, v9

    xor-int/lit8 v0, v0, 0x1f

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    rem-int/2addr v5, v3

    :goto_6
    aget-object v0, v7, v9

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_9

    sget v0, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v1, v0, 0x6d

    shl-int/2addr v1, v9

    xor-int/lit8 v0, v0, 0x6d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    rem-int/2addr v1, v3

    return-object v7

    :cond_9
    const v0, 0x7cc67255

    :try_start_3
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v5, ""

    const/4 v6, 0x7

    if-nez v0, :cond_a

    :try_start_4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    add-int/lit16 v0, v0, 0x7ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    const v10, 0xa4bc

    add-int/2addr v7, v10

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v5, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v21, v10, 0x13

    const v22, -0x3ecc5dc

    const/16 v23, 0x0

    sget-object v10, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v11, v10, v6

    int-to-byte v13, v11

    const/4 v14, 0x5

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    int-to-byte v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v10, v11, v14}, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v20, v7

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v7, 0x22fb27f3

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x800

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const v11, 0xa4bc

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v19, -0x1

    cmp-long v11, v13, v19

    add-int/lit8 v21, v11, 0x11

    const v22, -0x5dd1907e

    const/16 v23, 0x0

    sget-object v11, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v13, 0x5

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    aget-byte v11, v11, v6

    int-to-byte v11, v11

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(SSI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v7

    move/from16 v20, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const v7, 0x64fc3bba

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x800

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    const v11, 0xa4bb

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v21, v11, 0x13

    const v22, -0x1bd68c35

    const/16 v23, 0x0

    sget-object v11, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v13, v11, v6

    int-to-byte v14, v13

    const/4 v15, 0x5

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v11, v13, v15}, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(SSI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v7

    move/from16 v20, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-ne v0, v7, :cond_e

    const/4 v7, 0x4

    new-array v0, v7, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v8

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v6, v9, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v5, [I

    aput v1, v5, v8

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const v3, -0x8b20035

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x52415b82

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f5

    const v3, 0x66ba2898

    add-int/2addr v1, v3

    const v3, -0x8b20035

    or-int/2addr v3, v12

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1f5

    add-int/2addr v1, v3

    invoke-static {}, LgetUntrustedCreatorPackageName$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v4, v1, 0x59b

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v5, v1, -0x1

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x59a

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v9

    add-int/2addr v6, v4

    not-int v4, v3

    xor-int v5, v4, v1

    and-int v7, v4, v1

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v7, v1

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    not-int v10, v1

    const/4 v11, -0x1

    xor-int/2addr v11, v10

    or-int/2addr v10, v11

    xor-int v11, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x2cd

    neg-int v5, v5

    neg-int v5, v5

    or-int v10, v6, v5

    shl-int/lit8 v9, v10, 0x1

    xor-int/2addr v5, v6

    sub-int/2addr v9, v5

    const/4 v5, -0x1

    xor-int/2addr v5, v4

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2cd

    and-int v3, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

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

    aput v1, v2, v8

    return-object v0

    :cond_e
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_17

    sget v0, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v7, v0, 0x80

    sput v7, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v3

    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-le v0, v7, :cond_13

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v0, v10, v13

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v7, v0, 0x1c

    const/16 v10, 0x1c

    and-int/2addr v0, v10

    shl-int/2addr v0, v9

    add-int/2addr v7, v0

    new-array v0, v10, [C

    fill-array-data v0, :array_4

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-static {}, LgetUntrustedCreatorPackageName$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    mul-int/lit16 v13, v10, 0x132

    add-int/lit16 v13, v13, 0x262

    const v14, 0x32003102

    or-int v15, v13, v14

    shl-int/2addr v15, v9

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    sget v13, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v14, v13, 0x77

    rem-int/lit16 v4, v14, 0x80

    sput v4, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v14, v3

    const v4, 0x1000029

    xor-int v14, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v14

    not-int v4, v4

    or-int v14, v10, v11

    not-int v14, v14

    xor-int v18, v4, v14

    and-int/2addr v4, v14

    or-int v4, v18, v4

    add-int/lit8 v13, v13, 0x67

    rem-int/lit16 v14, v13, 0x80

    sput v14, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_f

    xor-int/lit16 v13, v4, 0x131

    and-int/lit16 v4, v4, 0x131

    shl-int/2addr v4, v9

    add-int/2addr v13, v4

    shl-int v4, v15, v13

    :goto_7
    not-int v11, v11

    goto :goto_8

    :cond_f
    mul-int/lit16 v4, v4, 0x131

    and-int v13, v15, v4

    or-int/2addr v4, v15

    add-int/2addr v4, v13

    goto :goto_7

    :goto_8
    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    const v11, -0x100002a

    or-int/2addr v10, v11

    const/16 v11, 0x131

    mul-int/2addr v11, v10

    neg-int v10, v11

    neg-int v10, v10

    or-int v11, v4, v10

    shl-int/2addr v11, v9

    xor-int/2addr v4, v10

    sub-int/2addr v11, v4

    int-to-byte v4, v11

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v0, v4, v10}, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(I[CB[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0xbdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v21, v7, 0x26

    const v22, -0x6afc4404

    const/16 v23, 0x0

    sget-object v7, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v10, 0x5

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    int-to-byte v7, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v6, v7, v11}, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(SSI[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v0, -0x291c2377

    int-to-long v6, v0

    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v0, v10

    const/16 v10, -0x22f

    int-to-long v10, v10

    mul-long/2addr v10, v6

    const/16 v13, 0x231

    int-to-long v13, v13

    mul-long/2addr v13, v4

    add-long/2addr v10, v13

    const/16 v13, -0x230

    int-to-long v13, v13

    int-to-long v8, v0

    const/4 v0, -0x1

    move-wide/from16 v20, v4

    int-to-long v3, v0

    xor-long v22, v8, v3

    or-long v24, v22, v6

    xor-long v24, v24, v3

    mul-long v24, v24, v13

    add-long v10, v10, v24

    xor-long v24, v20, v3

    or-long v24, v24, v6

    or-long v8, v24, v8

    xor-long/2addr v8, v3

    mul-long/2addr v13, v8

    add-long/2addr v10, v13

    const/16 v0, 0x230

    int-to-long v8, v0

    xor-long v5, v6, v3

    or-long v5, v5, v20

    xor-long/2addr v5, v3

    or-long v13, v22, v20

    xor-long/2addr v3, v13

    or-long/2addr v3, v5

    mul-long/2addr v8, v3

    add-long/2addr v10, v8

    const v0, -0x1e80bcc0

    int-to-long v3, v0

    add-long/2addr v10, v3

    const/16 v0, 0x20

    shr-long v3, v10, v0

    long-to-int v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v5, 0x1d56a6cf

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x20010810

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x6c

    const v6, -0x293d2778

    add-int/2addr v6, v5

    const v5, -0x3853aedc

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x5040004

    or-int/2addr v5, v7

    const v8, 0x3853aedb

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v6, v4

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const v5, -0x6067616c

    or-int v6, v5, v4

    not-int v6, v6

    const v7, -0x69ef69ec

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f6

    const v7, -0x443448b5

    add-int/2addr v7, v6

    not-int v6, v4

    const v8, -0x20012102

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1f6

    add-int/2addr v7, v6

    const v6, -0x49ee48eb

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_11

    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_11
    sget v0, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :cond_13
    move v3, v8

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const/16 v3, 0xd

    rsub-int/lit8 v0, v0, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v7, v4, 0x2a

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v4, v4, 0x2a

    sub-int/2addr v7, v4

    int-to-byte v4, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0xa90

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v22, v7, 0xe

    const v23, -0x355bddf5    # -5378309.5f

    const/16 v24, 0x0

    sget-object v7, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v8, 0x5

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    int-to-byte v7, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v10}, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [C

    const/16 v4, 0x3604

    const/4 v6, 0x0

    aput-char v4, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x59

    or-int/lit8 v4, v4, 0x59

    add-int/2addr v6, v4

    int-to-byte v4, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v7}, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_16

    and-int/lit8 v0, v1, -0xb

    and-int/lit8 v3, v12, 0xa

    or-int/2addr v0, v3

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

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v3, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x5342aa3a

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v1, v0

    const v4, -0x58c80315

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x5efa9f7d

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    const v5, 0x2087c322    # 2.2999018E-19f

    add-int/2addr v4, v5

    const v5, -0x5eca075e

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x6020449

    or-int/2addr v0, v5

    const v5, 0x5efa9f7d

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v4, v0

    invoke-static {}, LgetUntrustedCreatorPackageName$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v1, v4, 0x3b5

    const/16 v5, -0x3b30

    add-int/2addr v5, v1

    not-int v1, v4

    or-int v6, v1, v0

    not-int v6, v6

    const/16 v7, -0x11

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3b4

    or-int v8, v5, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    not-int v4, v4

    or-int/2addr v4, v7

    sget v5, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v6, v5, 0x15

    shl-int/2addr v6, v9

    xor-int/lit8 v7, v5, 0x15

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    not-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    not-int v0, v0

    const/16 v4, -0x3b4

    mul-int/2addr v4, v0

    and-int v0, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v0, v4

    const/16 v4, 0x10

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3b4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    add-int v0, v2, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    and-int/lit8 v1, v5, 0xf

    or-int/lit8 v2, v5, 0xf

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    return-object v3

    :cond_16
    const/4 v4, 0x0

    goto :goto_b

    :cond_17
    move v4, v8

    :goto_b
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v0, v4

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v6, v3, [I

    const/4 v3, 0x3

    aput-object v6, v0, v3

    sget v3, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v6, v3, 0x5

    const/4 v7, 0x5

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-nez v6, :cond_18

    check-cast v5, [I

    const/4 v6, 0x1

    aput v1, v5, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    const/4 v4, 0x0

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v4, 0x0

    const/4 v7, 0x2

    :goto_c
    aput-object v4, v0, v7

    const v4, -0x27b84767

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x3d445c61

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v6, -0x5f056ac6

    add-int/2addr v6, v4

    or-int v4, v5, v1

    not-int v4, v4

    const v5, 0x3ffc5f66

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v6, v4

    const v4, -0x18441801

    or-int/2addr v4, v12

    not-int v4, v4

    const v5, 0x3ffc5f66

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v6, v4

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_19

    const/16 v3, 0x6ed

    rem-int/2addr v3, v6

    const/16 v4, -0x375

    div-int/2addr v4, v2

    rem-int/2addr v3, v4

    goto :goto_d

    :cond_19
    mul-int/lit16 v3, v6, 0x6ed

    mul-int/lit16 v4, v2, -0x375

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v3, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v3, v4

    sub-int v3, v5, v3

    :goto_d
    not-int v4, v6

    not-int v5, v2

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v5, v2

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    xor-int v5, v12, v6

    and-int v7, v12, v6

    or-int/2addr v5, v7

    xor-int v7, v5, v2

    and-int v8, v5, v2

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v4, v7

    const/16 v7, 0x376

    mul-int/2addr v7, v4

    neg-int v4, v7

    neg-int v4, v4

    and-int v7, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v7, v3

    not-int v1, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v7, v1

    not-int v1, v5

    mul-int/lit16 v1, v1, 0x376

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    invoke-static {}, LgetUntrustedCreatorPackageName$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

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

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    nop

    :array_0
    .array-data 2
        0xds
        0x7s
        0xfs
        0x16s
        0x1bs
        0x6s
        0x16s
        0x1cs
        0x6s
        0x1as
        0x4s
        0x19s
        0x19s
        0x2s
        0x22s
        0x1cs
        0x6s
        0x1cs
        0x4s
        0x19s
        0x18s
        0xes
        0x3641s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x20s
        0x1bs
        0x1as
        0x16s
        0x363as
        0x363as
        0x21s
        0xas
        0x9s
        0x8s
        0x1bs
        0xas
        0x19s
        0x0s
        0x1fs
        0x5s
        0x0s
        0x1es
    .end array-data

    :array_2
    .array-data 2
        0xds
        0x7s
        0xfs
        0x16s
        0x1bs
        0x6s
        0x16s
        0x1cs
        0x6s
        0x1as
        0x4s
        0x19s
        0x19s
        0x2s
        0x22s
        0x1cs
        0x1as
        0xfs
        0x17s
        0x15s
        0x364as
        0x364as
        0x21s
        0xas
        0x9s
        0x8s
        0x1bs
        0xas
        0x19s
        0x0s
        0x1fs
        0x5s
        0x0s
        0x1es
    .end array-data

    :array_3
    .array-data 2
        0x1fs
        0x23s
        0x9s
        0x1fs
        0x3621s
    .end array-data

    nop

    :array_4
    .array-data 2
        0xes
        0x1bs
        0x1as
        0xas
        0x15s
        0xfs
        0x3s
        0x7s
        0x1bs
        0x10s
        0x361fs
        0x361fs
        0x22s
        0xes
        0x16s
        0xds
        0x18s
        0x2s
        0x15s
        0x23s
        0x1fs
        0x9s
        0x4s
        0x1es
        0x1cs
        0x14s
        0x14s
        0x9s
    .end array-data

    :array_5
    .array-data 2
        0x12s
        0x1bs
        0x1cs
        0x16s
        0x18s
        0x2s
        0x15s
        0x23s
        0x1fs
        0x9s
        0x4s
        0x1es
        0x3628s
    .end array-data
.end method

.method private static c(I[CB[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/2addr v12, v6

    rsub-int v14, v12, 0x9cd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v16, v12, 0x16

    const v17, 0x76662ef4

    const/16 v18, 0x0

    int-to-byte v12, v7

    int-to-byte v6, v12

    add-int/lit8 v1, v6, -0x1

    int-to-byte v1, v1

    invoke-static {v12, v6, v1}, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v7

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const/16 v6, 0x8

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:C

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v9, v1, 0x9cd

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v11, v1, 0x17

    const v12, 0x76662ef4

    const/4 v13, 0x0

    int-to-byte v1, v7

    int-to-byte v4, v1

    add-int/lit8 v14, v4, -0x1

    int-to-byte v14, v14

    invoke-static {v1, v4, v14}, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e(ISB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    .line 217
    sget v6, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v9, v6, 0x80

    sput v9, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v9, p1, v6

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v8, :cond_c

    .line 210
    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v9, v6, :cond_c

    .line 273
    sget v9, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_5

    .line 213
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v9, p1, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v9, p1, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v9, v10, :cond_6

    goto :goto_3

    .line 213
    :cond_5
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v9, p1, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v9, v8

    aget-char v9, p1, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v9, v10, :cond_6

    .line 218
    :goto_3
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v9, v8

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    move-object v10, v5

    const/16 v13, 0x8

    goto/16 :goto_5

    :cond_6
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v16, 0x6

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v10, v18

    const/16 v17, 0x4

    aput-object v2, v10, v17

    const/16 v19, 0x3

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v2, v10, v8

    aput-object v2, v10, v7

    const v20, -0xd4e8746

    invoke-static/range {v20 .. v20}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_7

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x825

    const-string v11, ""

    const/16 v13, 0x30

    invoke-static {v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v13, v23, v25

    add-int/lit8 v24, v13, 0xd

    const v25, 0x726430cb

    const/16 v26, 0x0

    sget-object v13, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v12, v13, -0x4

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e(ISB)Ljava/lang/String;

    move-result-object v27

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v9, v13

    move/from16 v22, v5

    move/from16 v23, v11

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_7
    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v2, LisAborted;->g:I

    if-ne v5, v9, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v9, v10

    const/16 v5, 0x8

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v16

    aput-object v2, v9, v18

    aput-object v2, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v8

    aput-object v2, v9, v7

    const v5, -0x5c6f15d4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x9e3

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v24, v11, 0x22

    const v25, 0x2345a25d

    const/16 v26, 0x0

    sget v11, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:I

    and-int/lit8 v11, v11, 0xf

    int-to-byte v11, v11

    int-to-byte v12, v7

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e(ISB)Ljava/lang/String;

    move-result-object v27

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    move/from16 v22, v5

    move/from16 v23, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_8
    const/16 v13, 0x8

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v8

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 241
    iget v5, v2, LisAborted;->b:I

    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v5, v9, :cond_a

    .line 217
    sget v5, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v9, v5, 0x80

    sput v9, LgetBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 242
    iget v5, v2, LisAborted;->a:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->a:I

    .line 243
    iget v5, v2, LisAborted;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->g:I

    .line 245
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v9, v2, LisAborted;->a:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v8

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_5

    .line 258
    :cond_a
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v9, v2, LisAborted;->g:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v11, v2, LisAborted;->a:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v8

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_5
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v5, v10

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v1, v7

    :goto_6
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method
