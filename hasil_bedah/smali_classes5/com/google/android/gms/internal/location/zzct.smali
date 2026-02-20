.class public final Lcom/google/android/gms/internal/location/zzct;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/GeofencingClient;


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:[C

.field public static final synthetic zza:I


# direct methods
.method private static $$j(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/location/zzct;->$$d:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x70

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/location/zzct;->$$d:[B

    const/16 v0, 0x1a

    sput v0, Lcom/google/android/gms/internal/location/zzct;->$$e:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/google/android/gms/internal/location/zzct;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/location/zzct;->$11:I

    sput v0, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/location/zzct;->b:[C

    const v0, 0x9eee

    sput-char v0, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentbindingInflater1:C

    const-wide v0, -0x2c9c4e2fbd092d61L    # -5.135177764929847E93

    sput-wide v0, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    :array_0
    .array-data 1
        0x48t
        0x8t
        -0x4t
        0x4dt
    .end array-data

    :array_1
    .array-data 2
        -0x54e1s
        -0x54f0s
        -0x54fbs
        -0x54c3s
        -0x54das
        -0x54efs
        -0x54ads
        -0x54e5s
        -0x54cbs
        -0x54ebs
        -0x54eas
        -0x54d5s
        -0x54e8s
        -0x5500s
        -0x54e6s
        -0x54c9s
        -0x54d0s
        -0x54bds
        -0x5717s
        -0x54ecs
        -0x54e7s
        -0x54fds
        -0x54a1s
        -0x54e4s
        -0x5716s
        -0x54fas
        -0x54e3s
        -0x54e0s
        -0x5718s
        -0x54bas
        -0x54eds
        -0x54b6s
        -0x54cfs
        -0x54ees
        -0x54e2s
        -0x54f6s
        -0x54f5s
        -0x54c6s
        -0x5715s
        -0x54b2s
        -0x54ces
        -0x54a3s
        -0x54dds
        -0x54f9s
        -0x54ffs
        -0x54e9s
        -0x54c4s
        -0x54c2s
        -0x5713s
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    not-int v4, v1

    const v5, -0x56ed2951

    or-int v6, v4, v5

    not-int v6, v6

    const v7, -0x37e0b92c

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x412

    const v8, -0x5e7da730

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    or-int v6, v5, v1

    mul-int/lit16 v6, v6, 0x209

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    const v6, 0x37e0b92b

    xor-int v9, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, -0x77edb97c

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    xor-int v9, v4, v7

    and-int/2addr v7, v4

    or-int/2addr v7, v9

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x209

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    not-int v5, v1

    const v7, 0x9fb7ba9

    xor-int v8, v7, v5

    and-int v9, v7, v5

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x49ff7bae

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xf5

    neg-int v8, v8

    neg-int v8, v8

    const v9, 0x2363de40

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    const v8, 0x9fb7ba9

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, -0xf5

    and-int v11, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x48ad100d

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xf5

    and-int v8, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v8, v7

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x0

    if-gt v6, v8, :cond_0

    const/16 v6, 0x1c

    div-int/2addr v6, v12

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v12

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v6, v9, [I

    aput-object v6, v0, v10

    sget v6, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v6, 0x4d

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v8, v3

    check-cast v4, [I

    or-int/lit8 v8, v6, 0x5

    shl-int/2addr v8, v9

    xor-int/2addr v6, v11

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v8, v3

    aput v1, v4, v12

    check-cast v5, [I

    aput v1, v5, v12

    aput-object v7, v0, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x5004404

    or-int v4, v3, v1

    not-int v4, v4

    not-int v5, v1

    const v6, -0x4a9c1001

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x398

    const v6, 0x79101436

    add-int/2addr v6, v4

    const v4, -0x15604fc4

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x5004403

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v6, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x10600bc1

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x4a9c1001

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v6, v1

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v3, v6, -0x1f0

    mul-int/lit16 v4, v2, -0x1f0

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v3, v4

    shl-int/2addr v5, v9

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    not-int v3, v6

    not-int v4, v2

    xor-int v7, v3, v4

    and-int v8, v3, v4

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1f1

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    xor-int v5, v3, v4

    and-int v7, v3, v4

    or-int/2addr v5, v7

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v7, v2

    not-int v11, v1

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    or-int/2addr v7, v6

    not-int v7, v7

    xor-int v13, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x1f1

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v8, v5

    shl-int/2addr v7, v9

    xor-int/2addr v5, v8

    sub-int/2addr v7, v5

    xor-int v5, v3, v11

    and-int v8, v3, v11

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    xor-int v3, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

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

    aget-object v2, v0, v10

    check-cast v2, [I

    aput v1, v2, v12

    return-object v0

    :cond_1
    const/16 v6, 0x26

    :try_start_0
    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const-string v8, ""

    const/16 v13, 0x30

    invoke-static {v8, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x24

    const-string v14, ""

    invoke-static {v14, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    add-int/lit8 v14, v14, 0x5f

    sget v15, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v16, v15, 0x7

    or-int/lit8 v15, v15, 0x7

    add-int v15, v16, v15

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v15, v3

    if-nez v15, :cond_14

    int-to-byte v11, v14

    :try_start_1
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v14}, Lcom/google/android/gms/internal/location/zzct;->f([CIB[Ljava/lang/Object;)V

    aget-object v6, v14, v12

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/16 v8, 0x1f

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    neg-int v14, v14

    neg-int v14, v14

    xor-int/lit8 v15, v14, 0x45

    and-int/lit8 v14, v14, 0x45

    shl-int/2addr v14, v9

    add-int/2addr v15, v14

    int-to-byte v14, v15

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v15}, Lcom/google/android/gms/internal/location/zzct;->f([CIB[Ljava/lang/Object;)V

    aget-object v8, v15, v12

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    sget v11, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v14, v11, 0x1

    shl-int/2addr v14, v9

    xor-int/2addr v11, v9

    sub-int/2addr v14, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v14, v3

    :try_start_2
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v11, 0x26

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    const-string v14, ""

    invoke-static {v14, v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    neg-int v14, v14

    or-int/lit8 v15, v14, 0x25

    shl-int/2addr v15, v9

    const/16 v10, 0x25

    xor-int/2addr v14, v10

    sub-int/2addr v15, v14

    const-string v14, ""

    invoke-static {v14, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    mul-int/lit16 v13, v14, 0x3d4

    const v18, 0x1671c

    sub-int v13, v13, v18

    const/16 v18, -0x5f

    or-int v7, v18, v4

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3d3

    add-int/2addr v13, v7

    xor-int v7, v14, v1

    and-int v19, v14, v1

    or-int v7, v7, v19

    mul-int/lit16 v7, v7, -0x3d3

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v13, v7

    sub-int/2addr v13, v9

    const/16 v7, -0x5f

    xor-int v19, v7, v1

    and-int/2addr v7, v1

    or-int v7, v19, v7

    not-int v7, v7

    xor-int v19, v5, v14

    and-int/2addr v14, v5

    or-int v14, v19, v14

    not-int v14, v14

    xor-int v19, v7, v14

    and-int/2addr v7, v14

    or-int v7, v19, v7

    mul-int/lit16 v7, v7, 0x3d3

    add-int/2addr v13, v7

    int-to-byte v7, v13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v7, v13}, Lcom/google/android/gms/internal/location/zzct;->f([CIB[Ljava/lang/Object;)V

    aget-object v7, v13, v12

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    aput-object v7, v6, v12

    const/16 v7, 0x1f

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    mul-int/lit16 v11, v8, -0x793

    add-int/lit16 v11, v11, 0x7595

    const/16 v13, -0x20

    xor-int v14, v13, v8

    and-int v15, v13, v8

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit8 v15, v5, 0x1f

    and-int/lit8 v19, v5, 0x1f

    or-int v15, v15, v19

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x3ca

    or-int v15, v11, v14

    shl-int/2addr v15, v9

    xor-int/2addr v11, v14

    sub-int/2addr v15, v11

    not-int v11, v8

    xor-int/lit8 v14, v11, 0x1f

    and-int/lit8 v11, v11, 0x1f

    or-int/2addr v11, v14

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x794

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v15, v11

    sub-int/2addr v15, v9

    not-int v8, v8

    xor-int/lit8 v11, v8, -0x20

    and-int/2addr v8, v13

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int/lit8 v11, v4, 0x1f

    and-int/lit8 v13, v4, 0x1f

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x3ca

    neg-int v8, v8

    neg-int v8, v8

    xor-int v11, v15, v8

    and-int/2addr v8, v15

    shl-int/2addr v8, v9

    add-int/2addr v11, v8

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v8, v8

    mul-int/lit16 v13, v8, 0x2f3

    add-int/lit16 v13, v13, -0x69e4

    not-int v14, v8

    or-int/lit8 v15, v14, 0x24

    not-int v15, v15

    not-int v3, v8

    xor-int v20, v3, v1

    and-int/2addr v3, v1

    or-int v3, v20, v3

    not-int v3, v3

    or-int/2addr v3, v15

    xor-int/lit8 v15, v1, 0x24

    and-int/lit8 v20, v1, 0x24

    or-int v15, v15, v20

    not-int v15, v15

    xor-int v20, v3, v15

    and-int/2addr v3, v15

    or-int v3, v20, v3

    mul-int/lit16 v3, v3, -0x2f2

    and-int v15, v13, v3

    or-int/2addr v3, v13

    add-int/2addr v15, v3

    xor-int/lit8 v3, v14, 0x24

    and-int/lit8 v13, v14, 0x24

    or-int/2addr v3, v13

    xor-int v13, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v13

    not-int v3, v3

    xor-int v13, v4, v8

    and-int/2addr v8, v4

    or-int/2addr v8, v13

    xor-int/lit8 v13, v8, 0x24

    and-int/lit8 v8, v8, 0x24

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x2f2

    neg-int v3, v3

    neg-int v3, v3

    or-int v8, v15, v3

    shl-int/2addr v8, v9

    xor-int/2addr v3, v15

    sub-int/2addr v8, v3

    xor-int v3, v14, v4

    and-int v13, v14, v4

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v8, v3

    int-to-byte v3, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v3, v8}, Lcom/google/android/gms/internal/location/zzct;->f([CIB[Ljava/lang/Object;)V

    aget-object v3, v8, v12

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x26

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v8, v13, v20

    add-int/2addr v8, v10

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    mul-int/lit16 v14, v11, 0x3d4

    const v15, -0x1671c

    add-int/2addr v14, v15

    not-int v15, v13

    xor-int v20, v18, v15

    and-int v18, v18, v15

    or-int v10, v20, v18

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x3d3

    neg-int v10, v10

    neg-int v10, v10

    or-int v18, v14, v10

    shl-int/lit8 v18, v18, 0x1

    xor-int/2addr v10, v14

    sub-int v18, v18, v10

    or-int v10, v11, v13

    mul-int/lit16 v10, v10, -0x3d3

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int v18, v18, v10

    add-int/lit8 v18, v18, -0x1

    const/16 v10, -0x5f

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v13, v15, v11

    and-int/2addr v11, v15

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x3d3

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v18, v10

    shl-int/2addr v11, v9

    xor-int v10, v18, v10

    sub-int/2addr v11, v10

    int-to-byte v10, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/android/gms/internal/location/zzct;->f([CIB[Ljava/lang/Object;)V

    aget-object v7, v11, v12

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v12

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v8, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    :try_start_5
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    aput-object v3, v6, v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    sget v3, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v7, v3, 0x21

    shl-int/2addr v7, v9

    xor-int/lit8 v3, v3, 0x21

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    :try_start_7
    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v7, v3, 0x1

    or-int/2addr v3, v9

    add-int/2addr v7, v3

    const/16 v3, 0x1b

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/google/android/gms/internal/location/zzct;->g(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v12

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x11

    new-array v8, v7, [C

    fill-array-data v8, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    mul-int/lit16 v13, v10, -0x151

    xor-int/lit16 v14, v13, 0x1683

    and-int/lit16 v13, v13, 0x1683

    shl-int/2addr v13, v9

    add-int/2addr v14, v13

    not-int v13, v10

    not-int v15, v11

    xor-int v18, v13, v15

    and-int/2addr v15, v13

    or-int v15, v18, v15

    not-int v15, v15

    const/16 v18, -0x12

    xor-int v20, v18, v10

    and-int v18, v18, v10

    or-int v12, v20, v18

    not-int v12, v12

    xor-int v18, v15, v12

    and-int/2addr v12, v15

    or-int v12, v18, v12

    or-int v15, v10, v11

    not-int v15, v15

    xor-int v18, v12, v15

    and-int/2addr v12, v15

    or-int v12, v18, v12

    mul-int/lit16 v12, v12, -0x152

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v9

    add-int/2addr v15, v12

    not-int v12, v10

    xor-int/lit8 v14, v12, 0x11

    and-int/2addr v12, v7

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x152

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v15, v12

    sub-int/2addr v15, v9

    not-int v12, v11

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v7, v10

    xor-int v10, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x152

    xor-int v10, v15, v7

    and-int/2addr v7, v15

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x78

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/android/gms/internal/location/zzct;->f([CIB[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    sget v7, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v8, v7, 0x73

    or-int/lit8 v7, v7, 0x73

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    if-nez v8, :cond_2

    const/4 v8, 0x5

    div-int/2addr v8, v7

    :cond_2
    :try_start_8
    const-string v7, ""

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    const/16 v8, 0x1b

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/location/zzct;->g(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0xe

    new-array v10, v10, [C

    fill-array-data v10, :array_8

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    neg-int v7, v11

    xor-int/lit8 v11, v7, 0xe

    and-int/lit8 v7, v7, 0xe

    shl-int/2addr v7, v9

    add-int/2addr v11, v7

    const-string v7, ""

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v7, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    sget v13, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v14, v13, 0x39

    and-int/lit8 v13, v13, 0x39

    shl-int/2addr v13, v9

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-nez v14, :cond_3

    const/16 v14, -0x3c3

    shr-int/2addr v14, v7

    const/16 v15, -0x3c4

    ushr-int v14, v15, v14

    const/16 v15, 0x3fc

    goto :goto_1

    :cond_3
    mul-int/lit16 v14, v7, -0x3c3

    neg-int v14, v14

    neg-int v14, v14

    xor-int/lit16 v15, v14, -0x3c4

    and-int/lit16 v14, v14, -0x3c4

    shl-int/2addr v14, v9

    add-int/2addr v14, v15

    const v15, 0xcf53

    :goto_1
    add-int/lit8 v13, v13, 0x11

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v13, v9

    if-eqz v13, :cond_4

    sub-int/2addr v14, v15

    not-int v9, v7

    const/16 v13, -0x38

    or-int/2addr v13, v12

    goto :goto_2

    :cond_4
    neg-int v9, v15

    neg-int v9, v9

    and-int v13, v14, v9

    or-int/2addr v9, v14

    add-int v14, v13, v9

    not-int v9, v7

    const/16 v13, -0x38

    xor-int v15, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v13, v15

    :goto_2
    not-int v13, v13

    xor-int v15, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    const/16 v13, -0x3c4

    mul-int/2addr v13, v9

    add-int/2addr v14, v13

    not-int v9, v12

    const/16 v12, -0x38

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v12, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x3c4

    or-int v9, v14, v7

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/2addr v7, v14

    sub-int/2addr v9, v7

    int-to-byte v7, v9

    :try_start_9
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v9}, Lcom/google/android/gms/internal/location/zzct;->f([CIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v7, 0x2

    :try_start_a
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0x40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const-string v0, ""

    const/16 v9, 0x30

    invoke-static {v0, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    const/16 v7, 0x25

    new-array v9, v7, [C

    fill-array-data v9, :array_9

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/location/zzct;->g(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_a

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v7, 0x0

    cmpl-float v7, v10, v7

    add-int/lit8 v7, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x1b

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v12}, Lcom/google/android/gms/internal/location/zzct;->f([CIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v11, v10

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const-wide/16 v7, 0x0

    :try_start_b
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    const/16 v7, 0x22

    new-array v8, v7, [C

    fill-array-data v8, :array_b

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lcom/google/android/gms/internal/location/zzct;->g(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit16 v11, v9, -0x32d

    or-int/lit16 v12, v11, 0xff0

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v11, v11, 0xff0

    sub-int/2addr v12, v11

    const/16 v11, -0xb

    xor-int v13, v11, v9

    and-int v14, v11, v9

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v10

    and-int v15, v9, v10

    or-int/2addr v14, v15

    not-int v15, v14

    xor-int v17, v13, v15

    and-int/2addr v13, v15

    or-int v13, v17, v13

    mul-int/lit16 v13, v13, -0x32e

    add-int/2addr v12, v13

    not-int v13, v10

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v9, v9

    or-int/lit8 v13, v9, 0xa

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    not-int v13, v14

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x197

    neg-int v11, v11

    neg-int v11, v11

    or-int v13, v12, v11

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    xor-int/lit8 v11, v9, 0xa

    and-int/lit8 v12, v9, 0xa

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    or-int/lit8 v10, v10, 0xa

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x197

    and-int v10, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    neg-int v9, v9

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    mul-int/lit16 v12, v9, -0x208

    const v13, 0xde42

    add-int/2addr v12, v13

    not-int v13, v9

    xor-int/lit8 v14, v13, 0x6d

    and-int/lit8 v13, v13, 0x6d

    or-int/2addr v13, v14

    or-int/2addr v13, v11

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x209

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    const/16 v12, -0x6e

    xor-int v15, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v15

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x412

    or-int v15, v14, v12

    shl-int/2addr v15, v13

    xor-int/2addr v12, v14

    sub-int/2addr v15, v12

    const/16 v12, -0x6e

    or-int/2addr v12, v9

    not-int v12, v12

    not-int v9, v9

    not-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    xor-int/lit8 v11, v9, 0x6d

    and-int/lit8 v9, v9, 0x6d

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x209

    add-int/2addr v15, v9

    int-to-byte v9, v15

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, Lcom/google/android/gms/internal/location/zzct;->f([CIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_15

    aget-object v9, v0, v8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    neg-int v10, v11

    or-int/lit8 v11, v10, 0x1

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    const/16 v10, 0x9

    new-array v10, v10, [C

    fill-array-data v10, :array_d

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v10, v13}, Lcom/google/android/gms/internal/location/zzct;->g(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x25

    new-array v13, v12, [C

    fill-array-data v13, :array_e

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    neg-int v10, v14

    neg-int v10, v10

    or-int/lit8 v14, v10, 0x25

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v10, v12

    sub-int/2addr v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    mul-int/lit16 v15, v10, 0x20a

    const v17, -0x9a60

    xor-int v20, v15, v17

    and-int v15, v15, v17

    const/16 v17, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v20, v20, v15

    not-int v15, v12

    xor-int/lit8 v17, v15, 0x4c

    and-int/lit8 v22, v15, 0x4c

    or-int v7, v17, v22

    not-int v7, v7

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x412

    neg-int v7, v7

    neg-int v7, v7

    or-int v17, v20, v7

    const/16 v18, 0x1

    shl-int/lit8 v17, v17, 0x1

    xor-int v7, v20, v7

    sub-int v17, v17, v7

    xor-int/lit8 v7, v12, 0x4c

    and-int/lit8 v20, v12, 0x4c

    or-int v7, v7, v20

    mul-int/lit16 v7, v7, 0x209

    not-int v7, v7

    sub-int v17, v17, v7

    const/4 v7, 0x1

    add-int/lit8 v17, v17, -0x1

    not-int v7, v10

    xor-int/lit8 v20, v7, -0x4d

    and-int/lit8 v22, v7, -0x4d

    move-object/from16 v23, v0

    or-int v0, v20, v22

    not-int v0, v0

    xor-int v20, v7, v12

    and-int/2addr v7, v12

    or-int v7, v20, v7

    not-int v7, v7

    xor-int v12, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v12

    xor-int v7, v15, v10

    and-int/2addr v10, v15

    or-int/2addr v7, v10

    xor-int/lit8 v10, v7, 0x4c

    and-int/lit8 v7, v7, 0x4c

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x209

    add-int v0, v17, v0

    int-to-byte v0, v0

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v0, v10}, Lcom/google/android/gms/internal/location/zzct;->f([CIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    sget v7, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    :try_start_d
    invoke-static {v12, v7, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    neg-int v12, v7

    neg-int v12, v12

    or-int/lit8 v13, v12, -0x6d

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, -0x6d

    sub-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x37

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v7, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit8 v12, v7, -0x6d

    add-int/lit8 v12, v12, 0x6f

    :goto_4
    not-int v13, v7

    xor-int/lit8 v14, v10, 0x1

    const/4 v15, 0x1

    and-int/2addr v10, v15

    or-int/2addr v10, v14

    not-int v14, v10

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    const/16 v14, -0xdc

    mul-int/2addr v14, v13

    and-int v13, v12, v14

    or-int/2addr v12, v14

    add-int/2addr v13, v12

    xor-int/lit8 v12, v7, 0x1

    and-int/lit8 v14, v7, 0x1

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v10, v10

    xor-int v14, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0xdc

    or-int v12, v13, v10

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v10, v13

    sub-int/2addr v12, v10

    not-int v10, v7

    xor-int/lit8 v13, v10, 0x1

    and-int/2addr v10, v14

    or-int/2addr v10, v13

    not-int v10, v10

    const/4 v13, -0x2

    xor-int v14, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v13, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    mul-int/lit8 v7, v7, 0x6e

    neg-int v7, v7

    neg-int v7, v7

    or-int v10, v12, v7

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/2addr v7, v12

    sub-int/2addr v10, v7

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_f

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10, v7, v12}, Lcom/google/android/gms/internal/location/zzct;->g(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v7

    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    new-instance v7, Ljava/io/ByteArrayInputStream;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/16 v10, 0x1c

    :try_start_f
    new-array v11, v10, [C

    fill-array-data v11, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x1c

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    sget v12, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v14, v12, 0x13

    or-int/lit8 v12, v12, 0x13

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    shr-int/lit8 v10, v10, 0x10

    mul-int/lit16 v14, v10, 0x33d

    const v15, -0xa527

    sub-int/2addr v14, v15

    not-int v15, v10

    xor-int/lit8 v17, v15, -0x34

    and-int/lit8 v15, v15, -0x34

    or-int v15, v17, v15

    not-int v15, v15

    or-int v17, v5, v10

    xor-int/lit8 v20, v17, 0x33

    and-int/lit8 v17, v17, 0x33

    move/from16 v22, v3

    or-int v3, v20, v17

    not-int v3, v3

    xor-int v17, v15, v3

    and-int/2addr v3, v15

    or-int v3, v17, v3

    mul-int/lit16 v3, v3, -0x33c

    not-int v3, v3

    sub-int/2addr v14, v3

    const/4 v3, 0x1

    sub-int/2addr v14, v3

    xor-int/lit8 v3, v10, 0x33

    and-int/lit8 v10, v10, 0x33

    or-int/2addr v3, v10

    xor-int v10, v3, v5

    and-int v15, v3, v5

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x33c

    add-int/2addr v14, v10

    add-int/lit8 v12, v12, 0x11

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    not-int v3, v3

    const/16 v10, 0x33c

    mul-int/2addr v10, v3

    and-int v3, v14, v10

    or-int/2addr v10, v14

    add-int/2addr v3, v10

    int-to-byte v3, v3

    const/4 v10, 0x1

    :try_start_10
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v3, v12}, Lcom/google/android/gms/internal/location/zzct;->f([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0xb

    new-array v10, v10, [C

    fill-array-data v10, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    sget v12, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v13, v12, 0x23

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, 0x23

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    neg-int v11, v11

    const/16 v12, 0xb

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    :try_start_11
    const-string v11, ""

    const-string v14, ""

    invoke-static {v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x76

    int-to-byte v11, v11

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v14}, Lcom/google/android/gms/internal/location/zzct;->f([CIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v3, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-direct {v7, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x25

    new-array v9, v7, [C

    fill-array-data v9, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit16 v11, v7, 0x177

    or-int/lit16 v12, v11, -0x6bf7

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v11, v11, -0x6bf7

    sub-int/2addr v12, v11

    not-int v11, v7

    xor-int/lit8 v13, v11, 0x25

    const/16 v14, 0x25

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v10, v10

    xor-int v13, v10, v7

    and-int v15, v10, v7

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x176

    neg-int v11, v11

    neg-int v11, v11

    or-int v13, v12, v11

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    const/16 v11, -0x26

    xor-int v12, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x2ec

    add-int/2addr v13, v11

    not-int v11, v7

    xor-int/lit8 v12, v11, -0x26

    and-int/lit8 v11, v11, -0x26

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v10, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x176

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v13, v7

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const v10, 0x4470fff9    # 963.9996f

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    const/high16 v11, -0x7c7f0000

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x159

    const v11, -0x552d0968

    add-int/2addr v11, v10

    const v10, 0x4470fff9    # 963.9996f

    xor-int v12, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x70e001

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x159

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    const v10, 0x7c7effff

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x159

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v12, v10

    const/4 v10, 0x1

    sub-int/2addr v12, v10

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    not-int v11, v10

    const v15, -0x7fff075c

    xor-int v17, v11, v15

    and-int/2addr v11, v15

    or-int v11, v17, v11

    not-int v11, v11

    const v15, 0x7f49070b

    xor-int v17, v15, v11

    and-int/2addr v11, v15

    or-int v11, v17, v11

    mul-int/lit8 v11, v11, -0x6c

    neg-int v11, v11

    neg-int v11, v11

    const v15, -0x279a15af

    or-int v17, v15, v11

    const/16 v18, 0x1

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v11, v15

    sub-int v17, v17, v11

    const v11, -0x7f498f8c

    xor-int v15, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v15

    not-int v11, v11

    const v15, -0x7fff8fdc

    xor-int v20, v11, v15

    and-int/2addr v11, v15

    or-int v11, v20, v11

    not-int v15, v10

    const v20, 0x7f498f8b

    xor-int v21, v15, v20

    and-int v15, v15, v20

    or-int v15, v21, v15

    not-int v15, v15

    xor-int v20, v11, v15

    and-int/2addr v11, v15

    or-int v11, v20, v11

    mul-int/lit8 v11, v11, 0x36

    neg-int v11, v11

    neg-int v11, v11

    and-int v15, v17, v11

    or-int v11, v17, v11

    add-int/2addr v15, v11

    const v11, -0x7fff8fdc

    xor-int v17, v10, v11

    and-int/2addr v10, v11

    or-int v10, v17, v10

    mul-int/lit8 v10, v10, 0x36

    or-int v11, v15, v10

    const/16 v17, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v10, v15

    sub-int/2addr v11, v10

    if-gt v12, v11, :cond_6

    :try_start_14
    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit16 v11, v7, 0xd9

    and-int/lit8 v12, v11, -0x3d

    or-int/lit8 v11, v11, -0x3d

    add-int/2addr v12, v11

    xor-int v11, v7, v10

    and-int v15, v7, v10

    or-int/2addr v11, v15

    not-int v11, v11

    const/16 v15, 0xd8

    shl-int v11, v15, v11

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    mul-int/lit16 v11, v7, 0xd9

    and-int/lit16 v12, v11, -0x40ab

    or-int/lit16 v11, v11, -0x40ab

    add-int/2addr v12, v11

    xor-int v11, v7, v10

    and-int v15, v7, v10

    or-int/2addr v11, v15

    not-int v11, v11

    mul-int/lit16 v11, v11, 0xd8

    :goto_5
    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v12, v11

    const/4 v11, 0x1

    sub-int/2addr v12, v11

    xor-int/lit8 v11, v7, -0x4e

    and-int/lit8 v15, v7, -0x4e

    or-int/2addr v11, v15

    not-int v15, v10

    xor-int v17, v11, v15

    and-int/2addr v11, v15

    or-int v11, v17, v11

    mul-int/lit16 v11, v11, -0xd8

    neg-int v11, v11

    neg-int v11, v11

    and-int v15, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v15, v11

    not-int v10, v10

    sget v11, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    or-int/2addr v7, v10

    not-int v7, v7

    const/16 v10, 0x4d

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    const/16 v10, 0xd8

    mul-int/2addr v10, v7

    and-int v7, v15, v10

    or-int/2addr v10, v15

    add-int/2addr v7, v10

    int-to-byte v7, v7

    const/4 v10, 0x1

    :try_start_15
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v7, v11}, Lcom/google/android/gms/internal/location/zzct;->f([CIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    neg-int v9, v9

    const/16 v10, 0x17

    new-array v10, v10, [C

    fill-array-data v10, :array_13

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/google/android/gms/internal/location/zzct;->g(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const v11, 0x7ccdf36f

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x209

    const v12, 0xb588a08

    add-int/2addr v11, v12

    const v12, 0x7009f36f

    xor-int v13, v12, v4

    and-int/2addr v12, v4

    or-int/2addr v12, v13

    const v13, 0x1ccc226f

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    not-int v12, v12

    const v13, 0x1008226f

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x209

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    const v11, -0x1fea147f

    or-int/2addr v11, v4

    not-int v11, v11

    const v12, 0x1c280426

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    const v12, 0x43d6dbd8

    xor-int v15, v4, v12

    and-int v17, v4, v12

    or-int v15, v15, v17

    not-int v15, v15

    xor-int v17, v11, v15

    and-int/2addr v11, v15

    or-int v11, v17, v11

    mul-int/lit16 v11, v11, 0x1d0

    neg-int v11, v11

    neg-int v11, v11

    const v15, -0x7f15bc8a

    xor-int v17, v15, v11

    and-int/2addr v11, v15

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    add-int v17, v17, v11

    const v11, -0x43d6dbd9

    xor-int v15, v1, v11

    and-int/2addr v11, v1

    or-int/2addr v11, v15

    const v15, -0x1fea147f

    xor-int v20, v11, v15

    and-int/2addr v11, v15

    or-int v11, v20, v11

    mul-int/lit16 v11, v11, -0x1d0

    or-int v15, v17, v11

    const/16 v18, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int v11, v17, v11

    sub-int/2addr v15, v11

    xor-int v11, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x1c280426

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x1d0

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v15, v11

    const/4 v11, 0x1

    sub-int/2addr v15, v11

    if-le v13, v15, :cond_7

    const-class v11, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    :goto_6
    invoke-virtual {v7, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    array-length v3, v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_7

    :cond_7
    :try_start_17
    const-class v11, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_6

    :goto_7
    const/4 v3, 0x0

    const/4 v7, 0x2

    :goto_8
    if-ge v3, v7, :cond_b

    :try_start_18
    aget-object v7, v6, v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    const/16 v9, 0x22

    :try_start_19
    new-array v10, v9, [C

    fill-array-data v10, :array_14

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const/4 v9, 0x0

    cmpl-float v9, v11, v9

    neg-int v9, v9

    mul-int/lit16 v11, v9, 0x270

    sget v12, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v13, v12, 0x57

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/lit8 v15, v12, 0x57

    sub-int/2addr v13, v15

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    if-eqz v13, :cond_8

    const v11, -0x59940

    mul-int/2addr v11, v9

    const/16 v13, -0x23

    or-int/2addr v13, v9

    xor-int v15, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v15

    not-int v13, v13

    const/16 v15, 0x26f

    :try_start_1a
    rem-int/2addr v15, v13

    rem-int/2addr v11, v15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_9

    :cond_8
    and-int/lit16 v13, v11, -0x529c

    or-int/lit16 v11, v11, -0x529c

    add-int/2addr v13, v11

    const/16 v11, -0x23

    xor-int v15, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v15

    or-int/2addr v11, v1

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x26f

    xor-int v15, v13, v11

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v11, v15

    :goto_9
    and-int/lit8 v13, v12, 0x4d

    or-int/lit8 v12, v12, 0x4d

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    not-int v12, v1

    not-int v13, v9

    xor-int/lit8 v15, v13, 0x22

    const/16 v17, 0x22

    and-int/lit8 v13, v13, 0x22

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v12, v13

    const/16 v13, -0x26f

    mul-int/2addr v13, v12

    or-int v12, v11, v13

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    const/16 v11, -0x23

    xor-int v13, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v13

    not-int v11, v11

    const/16 v13, -0x23

    or-int/2addr v13, v1

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    xor-int v13, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x26f

    add-int/2addr v12, v9

    :try_start_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0x7d

    and-int/lit8 v9, v9, 0x7d

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v11, v9

    int-to-byte v9, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v11}, Lcom/google/android/gms/internal/location/zzct;->f([CIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x17

    new-array v10, v10, [C

    fill-array-data v10, :array_15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    mul-int/lit16 v12, v11, 0x237

    sget v13, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v15, 0x1

    add-int/2addr v13, v15

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v18, 0x2

    rem-int/lit8 v13, v13, 0x2

    xor-int/lit16 v13, v12, -0x308e

    and-int/lit16 v12, v12, -0x308e

    shl-int/2addr v12, v15

    add-int/2addr v13, v12

    not-int v12, v11

    xor-int/lit8 v15, v12, 0x16

    and-int/lit8 v20, v12, 0x16

    or-int v15, v15, v20

    not-int v15, v15

    xor-int v20, v12, v1

    and-int v24, v12, v1

    move/from16 v25, v5

    or-int v5, v20, v24

    not-int v5, v5

    xor-int v20, v15, v5

    and-int/2addr v5, v15

    or-int v5, v20, v5

    mul-int/lit16 v5, v5, -0x236

    neg-int v5, v5

    neg-int v5, v5

    xor-int v15, v13, v5

    and-int/2addr v5, v13

    const/4 v13, 0x1

    shl-int/2addr v5, v13

    add-int/2addr v15, v5

    const/16 v5, -0x17

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x236

    add-int/2addr v15, v5

    xor-int/lit8 v5, v12, -0x17

    and-int/lit8 v11, v12, -0x17

    or-int/2addr v5, v11

    xor-int v11, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x236

    add-int/2addr v15, v5

    add-int/lit8 v14, v14, 0x37

    rem-int/lit16 v5, v14, 0x80

    sput v5, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v14, v5

    const-wide/16 v11, 0x0

    :try_start_1c
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v11, v5, 0x74

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v5, v5, 0x74

    sub-int/2addr v11, v5

    int-to-byte v5, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10, v15, v5, v11}, Lcom/google/android/gms/internal/location/zzct;->f([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v11, v5

    check-cast v10, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :try_start_1d
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v3, v1, 0x1

    and-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v8, v5, [I

    const/4 v5, 0x3

    aput-object v8, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    check-cast v7, [I

    aput v0, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const v0, -0x49886c23

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x9002420

    or-int/2addr v0, v5

    const v5, 0x5bfc7fa6

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x1d6

    const v6, -0x14c1097a

    add-int/2addr v6, v0

    const v0, -0x40884803

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v6, v0

    mul-int/lit16 v0, v6, 0x12e

    const/16 v5, -0x12c0

    add-int/2addr v5, v0

    xor-int/lit8 v0, v6, 0x10

    and-int/lit8 v7, v6, 0x10

    or-int/2addr v0, v7

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x12d

    add-int/2addr v5, v0

    not-int v0, v6

    or-int v6, v0, v1

    not-int v6, v6

    xor-int/lit8 v7, v4, 0x10

    and-int/lit8 v8, v4, 0x10

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x12d

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/16 v6, -0x11

    xor-int v7, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x12d

    neg-int v0, v0

    neg-int v0, v0

    or-int v6, v5, v0

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v0, v5

    sub-int/2addr v6, v0

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v5, v6, 0x1e3

    mul-int/lit16 v7, v2, 0xf2

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    not-int v7, v6

    not-int v8, v2

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v6

    not-int v0, v0

    or-int/2addr v0, v9

    not-int v9, v0

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0xf1

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    xor-int v9, v6, v2

    and-int v10, v6, v2

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1e2

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    shl-int/2addr v5, v7

    add-int/2addr v10, v5

    or-int v5, v8, v6

    not-int v5, v5

    xor-int v6, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xf1

    and-int v5, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    not-int v6, v0

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    ushr-int/lit8 v5, v0, 0x11

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    shl-int/lit8 v5, v0, 0x5

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    const/4 v5, 0x3

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v0, v6, v5

    return-object v3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v25

    const/4 v7, 0x2

    const/16 v14, 0x25

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :cond_b
    move/from16 v25, v5

    const/16 v17, 0x22

    and-int/lit8 v0, v8, 0x1

    or-int/lit8 v3, v8, 0x1

    add-int v8, v0, v3

    sget v0, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v3, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move/from16 v7, v17

    move/from16 v3, v22

    move-object/from16 v0, v23

    move/from16 v5, v25

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0

    :cond_14
    int-to-byte v0, v14

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v0, v5}, Lcom/google/android/gms/internal/location/zzct;->f([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    :cond_15
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v0, v3

    sget v3, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v3, 0x0

    aput-object v3, v0, v7

    const v3, -0x12684201

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x17d

    const v3, -0x1b8584c

    add-int/2addr v3, v1

    const v1, 0x4d923d66    # 3.06687168E8f

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x5af85b07

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v3, v1

    const v1, 0x652a3a00

    add-int/2addr v3, v1

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v4, v3, 0xfd

    mul-int/lit16 v5, v2, 0xfd

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v3

    not-int v5, v2

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v5, v2

    sget v7, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v8, v7, 0x6b

    and-int/lit8 v7, v7, 0x6b

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/16 v9, -0xfc

    if-nez v8, :cond_16

    not-int v8, v1

    xor-int v10, v5, v8

    and-int/2addr v8, v5

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    xor-int v8, v3, v2

    and-int v10, v3, v2

    or-int/2addr v8, v10

    xor-int v10, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v4, v8

    shr-int v4, v9, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    or-int v8, v3, v2

    mul-int/lit16 v8, v8, -0xfc

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v6, v8

    sub-int/2addr v6, v4

    goto :goto_a

    :cond_16
    not-int v8, v1

    xor-int v10, v5, v8

    and-int/2addr v8, v5

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    xor-int v8, v3, v2

    and-int v10, v3, v2

    or-int/2addr v8, v10

    xor-int v10, v8, v1

    and-int v11, v8, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    mul-int/2addr v4, v9

    or-int v9, v6, v4

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v4, v6

    sub-int/2addr v9, v4

    mul-int/lit16 v8, v8, -0xfc

    or-int v4, v9, v8

    shl-int/2addr v4, v10

    xor-int v6, v9, v8

    sub-int v6, v4, v6

    :goto_a
    not-int v4, v1

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    or-int/2addr v4, v3

    not-int v4, v4

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xfc

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v7, v2

    if-eqz v7, :cond_17

    shr-int v1, v6, v1

    div-int/lit8 v2, v1, 0x19

    xor-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x65

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x5

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :cond_17
    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

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

    :array_0
    .array-data 2
        0x13s
        0x22s
        0x5s
        0x1es
        0x25s
        0x23s
        0x7s
        0xbs
        0x4s
        0x16s
        0x2as
        0x10s
        0x2as
        0x24s
        0x28s
        0x22s
        0x16s
        0x2es
        0xds
        0x23s
        0x2bs
        0x24s
        0x3608s
        0x3608s
        0x27s
        0xds
        0x1fs
        0xfs
        0xes
        0x2ds
        0x2as
        0x10s
        0x16s
        0x5s
        0x15s
        0x1cs
        0x1cs
        0x5s
    .end array-data

    :array_1
    .array-data 2
        0x11s
        0x2s
        0x28s
        0x29s
        0x18s
        0x2fs
        0x2s
        0x1es
        0x11s
        0x2as
        0x1s
        0x14s
        0xcs
        0x3s
        0x1as
        0x12s
        0x19s
        0x2bs
        0x28s
        0x29s
        0x18s
        0x2fs
        0x2s
        0x1es
        0x11s
        0x2as
        0x17s
        0xfs
        0x2es
        0xbs
        0x360es
    .end array-data

    nop

    :array_2
    .array-data 2
        0x13s
        0x22s
        0x5s
        0x1es
        0x25s
        0x23s
        0x7s
        0xbs
        0x4s
        0x16s
        0x2as
        0x10s
        0x2as
        0x24s
        0x28s
        0x22s
        0x16s
        0x2es
        0xds
        0x23s
        0x2bs
        0x24s
        0x3608s
        0x3608s
        0x27s
        0xds
        0x1fs
        0xfs
        0xes
        0x2ds
        0x2as
        0x10s
        0x16s
        0x5s
        0x15s
        0x1cs
        0x1cs
        0x5s
    .end array-data

    :array_3
    .array-data 2
        0x12s
        0x25s
        0x6s
        0x19s
        0x19s
        0x2bs
        0x28s
        0x29s
        0x18s
        0x2fs
        0x2s
        0x1es
        0x11s
        0x2as
        0x17s
        0xfs
        0x4s
        0x26s
        0x2fs
        0x21s
        0x2es
        0x2ds
        0x15s
        0x10s
        0x30s
        0x3s
        0x11s
        0x8s
        0x4s
        0x1as
        0x3621s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x13s
        0x22s
        0x5s
        0x1es
        0x25s
        0x23s
        0x7s
        0xbs
        0x4s
        0x16s
        0x2as
        0x10s
        0x2as
        0x24s
        0x28s
        0x22s
        0x16s
        0x2es
        0xds
        0x23s
        0x2bs
        0x24s
        0x3608s
        0x3608s
        0x27s
        0xds
        0x1fs
        0xfs
        0xes
        0x2ds
        0x2as
        0x10s
        0x16s
        0x5s
        0x15s
        0x1cs
        0x1cs
        0x5s
    .end array-data

    :array_5
    .array-data 2
        0x16f5s
        -0x3das
        -0x696cs
        -0x60cas
        0x1694s
        0x2107s
        0x2c6es
        0x8a9s
        0x63a6s
        -0x513cs
        -0x46d6s
        -0x6dcfs
        -0x312s
        0x3b8es
        0x33ecs
        0x1d27s
        0x4924s
        -0x3eb5s
        -0x734es
        0x68b9s
        -0x3dbas
        0x4e76s
        0x1974s
        -0xc61s
        0x5cbcs
        -0x24dbs
        -0x6dd6s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x11s
        0xcs
        0x2cs
        0x2bs
        0x1ds
        0x5s
        0x13s
        0x28s
        0x11s
        0xcs
        0x5s
        0x28s
        0x21s
        0x28s
        0x11s
        0xcs
        0x3660s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x16f5s
        -0x3das
        -0x696cs
        -0x60cas
        0x1694s
        0x2107s
        0x2c6es
        0x8a9s
        0x63a6s
        -0x513cs
        -0x46d6s
        -0x6dcfs
        -0x312s
        0x3b8es
        0x33ecs
        0x1d27s
        0x4924s
        -0x3eb5s
        -0x734es
        0x68b9s
        -0x3dbas
        0x4e76s
        0x1974s
        -0xc61s
        0x5cbcs
        -0x24dbs
        -0x6dd6s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x11s
        0xcs
        0x2cs
        0x2bs
        0x1ds
        0x5s
        0x13s
        0x28s
        0x11s
        0xcs
        0x5s
        0x1fs
        0x1fs
        0xds
    .end array-data

    :array_9
    .array-data 2
        0x1effs
        -0x356cs
        0x7c77s
        0x25f4s
        0x1e9es
        0x17b5s
        -0x3973s
        -0x4d95s
        0x6bacs
        -0x678as
        0x53c9s
        0x28f3s
        -0xb1cs
        0xd3cs
        -0x26f1s
        -0x581bs
        0x412es
        -0x807s
        0x6651s
        -0x2d85s
        -0x3581s
        0x78c6s
        -0xc29s
        0x4979s
        0x54b2s
        -0x1274s
        0x78d6s
        -0x3874s
        -0x5e10s
        0x5646s
        0x63cs
        0x72c0s
        0x2a35s
        -0x24fas
        -0x6caes
        -0x1700s
        -0x4893s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x11s
        0xcs
        0x2cs
        0x2bs
        0x1ds
        0x5s
        0x13s
        0x28s
        0x11s
        0xcs
        0x28s
        0x17s
        0x10s
        0x1es
    .end array-data

    :array_b
    .array-data 2
        -0x345s
        -0x4abds
        -0x3316s
        -0x3ce6s
        -0x326s
        0x6862s
        0x7610s
        0x5485s
        -0x7618s
        -0x185fs
        -0x1cacs
        -0x31e3s
        0x16a0s
        0x72ebs
        0x6992s
        0x410bs
        -0x5c96s
        -0x77d2s
        -0x2934s
        0x3495s
        0x283bs
        0x711s
        0x434as
        -0x5069s
        -0x490as
        -0x6da5s
        -0x37b5s
        0x2162s
        0x43b4s
        0x2991s
        -0x495bs
        -0x6bdfs
        -0x3787s
        -0x5b21s
    .end array-data

    :array_c
    .array-data 2
        0x7s
        0x14s
        0x1as
        0x21s
        0x1ds
        0x2fs
        0x17s
        0x2es
        0xbs
        0x7s
    .end array-data

    :array_d
    .array-data 2
        -0x46abs
        0x3fa1s
        -0xb97s
        0x59e7s
        -0x46f3s
        -0x1d40s
        0x4ec2s
        -0x31c6s
        -0x33b0s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x13s
        0x22s
        0x5s
        0x1es
        0x30s
        0x14s
        0x8s
        0x3s
        0x17s
        0x2es
        0xfs
        0x2as
        0x24s
        0x23s
        0x3s
        0x8s
        0x2ds
        0x2cs
        0x25s
        0x14s
        0x9s
        0x2ds
        0x2as
        0xfs
        0x7s
        0x10s
        0x5s
        0x1ds
        0x2ds
        0x8s
        0xcs
        0x1ds
        0x8s
        0x1s
        0x1es
        0x2s
        0x362fs
    .end array-data

    nop

    :array_f
    .array-data 2
        -0x2969s
        0x10ds
        -0x7523s
        -0x7f2fs
        -0x2910s
        -0x23d9s
        0x3037s
        0x1775s
        -0x5c3bs
        0x53f5s
        -0x5a8ds
        -0x7267s
        0x3c81s
        -0x3957s
        0x2faes
    .end array-data

    nop

    :array_10
    .array-data 2
        0x28s
        0x21s
        0x2es
        0x2ds
        0x15s
        0x10s
        0x30s
        0x26s
        0x2s
        0x16s
        0x16s
        0x2fs
        0xcs
        0x18s
        0x30s
        0x24s
        0x1bs
        0x1cs
        0x30s
        0x22s
        0xfs
        0x14s
        0x21s
        0x28s
        0x2es
        0x16s
        0x2ds
        0x9s
    .end array-data

    :array_11
    .array-data 2
        0x2cs
        0x16s
        0x1cs
        0x27s
        0x2ds
        0x8s
        0x25s
        0x2fs
        0x2fs
        0x1es
        0x3659s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x13s
        0x22s
        0x5s
        0x1es
        0x30s
        0x14s
        0x8s
        0x3s
        0x17s
        0x2es
        0xfs
        0x2as
        0x24s
        0x23s
        0x3s
        0x8s
        0x2ds
        0x2cs
        0x25s
        0x14s
        0x9s
        0x2ds
        0x2as
        0xfs
        0x7s
        0x10s
        0x5s
        0x1ds
        0x2ds
        0x8s
        0xcs
        0x1ds
        0x8s
        0x1s
        0x1es
        0x2s
        0x362fs
    .end array-data

    nop

    :array_13
    .array-data 2
        0x677bs
        -0x2d29s
        0x70bes
        0x7bc4s
        0x671cs
        0xffds
        -0x35b2s
        -0x13b4s
        0x1235s
        -0x7fc3s
        0x5f10s
        0x7688s
        -0x72c0s
        0x1575s
        -0x2a26s
        -0x62bs
        0x38a6s
        -0x104es
        0x6a85s
        -0x73fas
        -0x4c16s
        0x609cs
        -0xabs
    .end array-data

    nop

    :array_14
    .array-data 2
        0x13s
        0x22s
        0x5s
        0x1es
        0x30s
        0x14s
        0x8s
        0x3s
        0x17s
        0x2es
        0xfs
        0x2as
        0x24s
        0x23s
        0x3s
        0x8s
        0x2ds
        0x2cs
        0x27s
        0xds
        0x1fs
        0xfs
        0x1es
        0x11s
        0x9s
        0x2ds
        0x2as
        0xfs
        0x7s
        0x10s
        0x5s
        0x1ds
        0x2ds
        0x8s
    .end array-data

    :array_15
    .array-data 2
        0x11s
        0xcs
        0x30s
        0x16s
        0x1as
        0x4s
        0x11s
        0xds
        0x8s
        0x1s
        0x8s
        0x20s
        0x361ds
        0x361ds
        0x2bs
        0x2ds
        0x13s
        0x15s
        0x0s
        0xfs
        0x1as
        0x1cs
        0x3669s
    .end array-data
.end method

.method private static f([CIB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/google/android/gms/internal/location/zzct;->b:[C

    const/16 v4, 0x30

    const v5, -0x94c997b

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_3

    .line 273
    sget v13, Lcom/google/android/gms/internal/location/zzct;->$11:I

    add-int/lit8 v13, v13, 0x69

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/gms/internal/location/zzct;->$10:I

    rem-int/2addr v13, v1

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v9

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v13, v17, v14

    add-int/lit16 v13, v13, 0x9cc

    invoke-static {v7, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v19, v15, 0x16

    const v20, 0x76662ef4

    const/16 v21, 0x0

    int-to-byte v15, v9

    int-to-byte v4, v15

    int-to-byte v5, v4

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/location/zzct;->$$j(III)Ljava/lang/String;

    move-result-object v22

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v12

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x9cd

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v5, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v13, v17, v14

    add-int/lit8 v19, v13, 0x15

    const v20, 0x76662ef4

    const/16 v21, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/location/zzct;->$$j(III)Ljava/lang/String;

    move-result-object v22

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    move/from16 v17, v1

    move/from16 v18, v5

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    const/4 v1, 0x2

    const/16 v4, 0x30

    const v5, -0x94c997b

    goto/16 :goto_0

    :cond_3
    move-object v3, v11

    .line 197
    :cond_4
    sget-char v1, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentbindingInflater1:C

    :try_start_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x9cd

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v5, v5

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/lit8 v19, v10, 0x16

    const v20, 0x76662ef4

    const/16 v21, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/location/zzct;->$$j(III)Ljava/lang/String;

    move-result-object v22

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    move/from16 v17, v1

    move/from16 v18, v5

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_7

    .line 273
    sget v5, Lcom/google/android/gms/internal/location/zzct;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/android/gms/internal/location/zzct;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    if-eqz v5, :cond_6

    add-int/lit8 v5, v0, 0x3c

    .line 206
    aget-char v10, p0, v5

    add-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v5

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v0, -0x1

    aget-char v10, p0, v5

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v5

    goto :goto_2

    :cond_7
    move v5, v0

    :goto_2
    if-le v5, v8, :cond_e

    .line 217
    sget v10, Lcom/google/android/gms/internal/location/zzct;->$10:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/internal/location/zzct;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    iput v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_3
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v5, :cond_e

    .line 209
    sget v10, Lcom/google/android/gms/internal/location/zzct;->$10:I

    add-int/lit8 v10, v10, 0x49

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/internal/location/zzct;->$11:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_8

    .line 213
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p0, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p0, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v11, :cond_9

    goto :goto_4

    .line 213
    :cond_8
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p0, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    aget-char v10, p0, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v11, :cond_9

    .line 218
    :goto_4
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v6

    goto/16 :goto_5

    :cond_9
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v10, v10, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v10, v12

    const/16 v11, 0xa

    aput-object v2, v10, v11

    const/16 v13, 0x9

    aput-object v2, v10, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v2, v10, v14

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v20, 0x3

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v16, 0x2

    aput-object v21, v10, v16

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v21, -0xd4e8746

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_a

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x826

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v21

    shr-int/lit8 v12, v21, 0x16

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    rsub-int/lit8 v25, v21, 0xe

    const v26, 0x726430cb

    const/16 v27, 0x0

    sget-object v11, Lcom/google/android/gms/internal/location/zzct;->$$d:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x4

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v11, v13, v15}, Lcom/google/android/gms/internal/location/zzct;->$$j(III)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xd

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v11, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v13, v11, v15

    move/from16 v23, v6

    move/from16 v24, v12

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_a
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, LisAborted;->g:I

    if-ne v6, v10, :cond_c

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x9e3

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v25, v12, 0x21

    const v26, 0x2345a25d

    const/16 v27, 0x0

    sget-object v12, Lcom/google/android/gms/internal/location/zzct;->$$d:[B

    aget-byte v12, v12, v8

    add-int/2addr v12, v8

    int-to-byte v12, v12

    int-to-byte v13, v9

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lcom/google/android/gms/internal/location/zzct;->$$j(III)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v10, :cond_d

    .line 242
    iget v6, v2, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->a:I

    .line 243
    iget v6, v2, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->g:I

    .line 245
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_5

    .line 258
    :cond_d
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_5
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v6, v11

    goto/16 :goto_3

    :cond_e
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static g(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/google/android/gms/internal/location/zzct;->$11:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/location/zzct;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit16 v14, v7, 0x736

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v15, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    const/4 v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x5

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/location/zzct;->$$j(III)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v11, v7, 0x9e4

    const-string v7, ""

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    sget v7, Lcom/google/android/gms/internal/location/zzct;->$$e:I

    ushr-int/2addr v7, v0

    int-to-byte v7, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/location/zzct;->$$j(III)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/google/android/gms/internal/location/zzct;->$11:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/location/zzct;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method


# virtual methods
.method public final addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/location/zzcw;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/location/zzcw;-><init>(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p2, 0x978

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzct;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget p2, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final removeGeofences(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/location/zzcu;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/location/zzcu;-><init>(Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v1, 0x979

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzct;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget v1, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final removeGeofences(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/location/zzcv;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/location/zzcv;-><init>(Ljava/util/List;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v1, 0x979

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzct;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget v1, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/location/zzct;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p1
.end method
