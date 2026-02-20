.class public final Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LisMotoE13;->TuitionPaymentFragmentbindingInflater1(Ljava/io/File;[BZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
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

.field private static $TuitionPaymentFragmentbindingInflater1:I

.field private static $b:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J


# instance fields
.field final synthetic $file:Ljava/io/File;


# direct methods
.method private static $$e(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x68

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$$c:[B

    const/16 v1, 0x85

    sput v1, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$$a:[B

    const/16 v0, 0xb5

    sput v0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$$b:I

    .line 65352
    sput v1, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    sput v2, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    const-wide v0, 0x451a13cd61586803L    # 7.881396217540193E24

    sput-wide v0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        -0x3ft
        0x51t
        0x59t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        -0x7t
        0x5t
        -0x74t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$file:Ljava/io/File;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)[Ljava/lang/Object;
    .locals 31

    move/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x2

    .line 65353
    rem-int v0, v3, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->b()I

    move-result v14

    mul-int/lit16 v15, v13, 0x212

    neg-int v15, v15

    neg-int v15, v15

    xor-int/lit16 v6, v15, 0x422

    and-int/lit16 v15, v15, 0x422

    shl-int/2addr v15, v12

    add-int/2addr v6, v15

    const v15, 0xcdcb3e

    add-int/2addr v6, v15

    not-int v15, v14

    xor-int v17, v15, v13

    and-int/2addr v15, v13

    or-int v15, v17, v15

    not-int v15, v15

    xor-int/lit16 v10, v13, 0x6367

    and-int/lit16 v8, v13, 0x6367

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v15, v8

    and-int/2addr v8, v15

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x211

    not-int v8, v8

    sub-int/2addr v6, v8

    sub-int/2addr v6, v12

    xor-int v8, v13, v14

    and-int v10, v13, v14

    or-int/2addr v8, v10

    not-int v8, v8

    const/16 v10, -0x6368

    xor-int v13, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x211

    add-int/2addr v6, v8

    const/16 v8, 0x13

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v11

    check-cast v6, Ljava/lang/String;

    aput-object v6, v0, v11

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    and-int/lit16 v8, v6, 0x3a9

    or-int/lit16 v6, v6, 0x3a9

    add-int/2addr v8, v6

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v6, v10}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v11

    check-cast v6, Ljava/lang/String;

    aput-object v6, v0, v12

    move v6, v11

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v8, v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v10, v13, v4

    rsub-int v10, v10, 0x44fa

    new-array v13, v7, [C

    fill-array-data v13, :array_2

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->a(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v11

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    xor-int/2addr v8, v12

    if-eq v8, v12, :cond_0

    xor-int/lit8 v0, v1, 0x1

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Object;

    new-array v6, v12, [I

    aput-object v6, v8, v11

    new-array v10, v12, [I

    aput-object v10, v8, v12

    new-array v13, v12, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    check-cast v6, [I

    aput v1, v6, v11

    check-cast v10, [I

    aput v0, v10, v11

    aput-object v9, v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v0, v13

    const v6, 0x55467614

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x50405204

    or-int/2addr v6, v0

    mul-int/lit16 v6, v6, -0xc4

    const v10, -0x2782d6a

    add-int/2addr v6, v10

    const v10, 0x5062410

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v6, v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->b()I

    move-result v0

    mul-int/lit16 v10, v6, 0x1f7

    neg-int v10, v10

    neg-int v10, v10

    const/16 v13, -0x1f50

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    shl-int/2addr v10, v12

    add-int/2addr v14, v10

    not-int v10, v6

    or-int v13, v10, v0

    not-int v13, v13

    or-int/lit8 v15, v6, 0x10

    not-int v15, v15

    xor-int v18, v13, v15

    and-int/2addr v13, v15

    or-int v13, v18, v13

    mul-int/lit16 v13, v13, -0x1f6

    add-int/2addr v14, v13

    not-int v6, v6

    not-int v13, v0

    xor-int v15, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v15

    xor-int/lit8 v13, v6, 0x10

    and-int/2addr v6, v7

    or-int/2addr v6, v13

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1f6

    add-int/2addr v14, v6

    const/16 v6, -0x11

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v14, v0

    mul-int/lit16 v0, v14, 0x35c

    mul-int/lit16 v6, v2, -0x35a

    neg-int v6, v6

    neg-int v6, v6

    xor-int v10, v0, v6

    and-int/2addr v0, v6

    shl-int/2addr v0, v12

    add-int/2addr v10, v0

    xor-int v0, v14, v1

    and-int v6, v14, v1

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x35b

    not-int v0, v0

    sub-int/2addr v10, v0

    sub-int/2addr v10, v12

    not-int v0, v1

    or-int/2addr v0, v14

    not-int v0, v0

    not-int v6, v14

    not-int v13, v2

    or-int/2addr v6, v13

    xor-int v15, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v15, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0x35b

    xor-int v6, v10, v0

    and-int/2addr v0, v10

    shl-int/2addr v0, v12

    add-int/2addr v6, v0

    not-int v0, v2

    not-int v10, v1

    xor-int v15, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v15

    not-int v0, v0

    xor-int v10, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    not-int v10, v0

    and-int/2addr v10, v6

    not-int v6, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v10

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x3

    aget-object v10, v8, v6

    check-cast v10, [I

    aput v0, v10, v11

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Object;

    new-array v0, v12, [I

    aput-object v0, v8, v11

    new-array v6, v12, [I

    aput-object v6, v8, v12

    new-array v10, v12, [I

    const/4 v13, 0x3

    aput-object v10, v8, v13

    check-cast v0, [I

    aput v1, v0, v11

    check-cast v6, [I

    aput v1, v6, v11

    aput-object v9, v8, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v13

    const v6, -0x2d6e6c2f

    or-int/2addr v6, v0

    not-int v6, v6

    not-int v10, v0

    const v13, 0x378e3798

    or-int/2addr v13, v10

    not-int v13, v13

    or-int/2addr v6, v13

    const v13, 0x2d6e6c2e

    or-int/2addr v13, v10

    not-int v13, v13

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x204

    const v14, -0x3195de2

    add-int/2addr v14, v6

    const v6, -0x250e2409

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, -0x12801391

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v14, v0

    const v0, 0x12801390

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v14, v0

    mul-int/lit16 v0, v14, 0xf6

    neg-int v0, v0

    neg-int v0, v0

    not-int v6, v14

    not-int v10, v1

    xor-int v13, v6, v10

    and-int v15, v6, v10

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v14, v14

    not-int v15, v14

    xor-int v18, v13, v15

    and-int/2addr v13, v15

    or-int v13, v18, v13

    mul-int/lit16 v13, v13, -0xf5

    neg-int v13, v13

    neg-int v13, v13

    or-int v15, v0, v13

    shl-int/2addr v15, v12

    xor-int/2addr v0, v13

    sub-int/2addr v15, v0

    xor-int v0, v14, v1

    and-int v13, v14, v1

    or-int/2addr v0, v13

    not-int v0, v0

    mul-int/lit16 v0, v0, -0xf5

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v15, v0

    sub-int/2addr v15, v12

    sget v0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v13, v0, 0x5f

    rem-int/lit16 v4, v13, 0x80

    sput v4, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    rem-int/2addr v13, v3

    const/16 v4, 0xf5

    if-eqz v13, :cond_2

    xor-int v5, v14, v1

    and-int v6, v14, v1

    or-int/2addr v5, v6

    not-int v5, v5

    shl-int/2addr v4, v5

    mul-int/2addr v15, v4

    const/16 v4, 0x239

    :try_start_1
    rem-int v5, v4, v15

    div-int/2addr v4, v2

    div-int/2addr v5, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    xor-int v5, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/2addr v5, v4

    not-int v4, v5

    sub-int/2addr v15, v4

    sub-int/2addr v15, v12

    mul-int/lit16 v4, v15, 0x239

    mul-int/lit16 v5, v2, 0x239

    add-int/2addr v5, v4

    :goto_1
    not-int v4, v15

    not-int v6, v2

    xor-int/lit8 v13, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    shl-int/2addr v0, v12

    add-int/2addr v13, v0

    rem-int/lit16 v0, v13, 0x80

    sput v0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    rem-int/2addr v13, v3

    xor-int v13, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v13

    not-int v4, v4

    not-int v6, v15

    xor-int v13, v6, v10

    and-int v14, v6, v10

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    not-int v13, v2

    xor-int v14, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    const/16 v13, -0x470

    mul-int/2addr v13, v4

    neg-int v4, v13

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v12

    not-int v4, v15

    xor-int v13, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v13

    not-int v4, v4

    not-int v13, v2

    xor-int/lit8 v14, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    shl-int/2addr v0, v12

    add-int/2addr v14, v0

    rem-int/lit16 v0, v14, 0x80

    sput v0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v14, v3

    xor-int v0, v13, v1

    if-nez v14, :cond_3

    and-int v14, v13, v1

    or-int/2addr v0, v14

    not-int v0, v0

    xor-int v14, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v14

    or-int v4, v10, v15

    xor-int v14, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int v14, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v14

    add-int/lit16 v0, v0, -0x238

    mul-int/2addr v5, v0

    xor-int v0, v10, v15

    and-int v4, v10, v15

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v0, v4

    and-int/2addr v0, v4

    goto :goto_2

    :cond_3
    and-int v14, v13, v1

    or-int/2addr v0, v14

    not-int v0, v0

    xor-int v14, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v14

    xor-int v4, v10, v15

    and-int/2addr v10, v15

    or-int/2addr v4, v10

    xor-int v10, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x238

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v12

    add-int v5, v4, v0

    not-int v0, v1

    or-int v4, v0, v15

    not-int v4, v4

    xor-int v10, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v10, v4, v0

    and-int/2addr v0, v4

    :goto_2
    or-int/2addr v0, v10

    xor-int v4, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v4, v6

    xor-int v6, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    const/16 v4, 0x238

    mul-int/2addr v4, v0

    add-int/2addr v5, v4

    shl-int/lit8 v0, v5, 0xd

    and-int v4, v5, v0

    not-int v4, v4

    or-int/2addr v0, v5

    and-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    :try_start_2
    aget-object v5, v8, v4

    check-cast v5, [I

    aput v0, v5, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v8, v11

    new-array v5, v12, [I

    aput-object v5, v8, v12

    new-array v6, v12, [I

    const/4 v10, 0x3

    aput-object v6, v8, v10

    check-cast v4, [I

    aput v1, v4, v11

    check-cast v5, [I

    aput v0, v5, v11

    aput-object v9, v8, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v0, v0

    const v4, -0xbe12b6b

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x9012848

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf1

    const v5, 0x764e2cba    # 1.04543E33f

    add-int/2addr v4, v5

    const v5, -0x2e00323

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x501a5014

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v4, v0

    xor-int/lit8 v0, v4, 0x10

    and-int/2addr v4, v7

    shl-int/2addr v4, v12

    add-int/2addr v0, v4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->b()I

    move-result v4

    mul-int/lit16 v5, v0, -0x397

    mul-int/lit16 v6, v2, -0x397

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v12

    add-int/2addr v10, v5

    not-int v5, v0

    not-int v6, v2

    xor-int v13, v5, v6

    and-int v14, v5, v6

    or-int/2addr v13, v14

    xor-int v14, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v4

    or-int v15, v6, v14

    xor-int v19, v15, v0

    and-int/2addr v15, v0

    or-int v15, v19, v15

    not-int v15, v15

    xor-int v19, v13, v15

    and-int/2addr v13, v15

    or-int v13, v19, v13

    mul-int/lit16 v13, v13, 0x398

    not-int v13, v13

    sub-int/2addr v10, v13

    sub-int/2addr v10, v12

    not-int v13, v2

    xor-int v15, v5, v13

    and-int v19, v5, v13

    or-int v15, v15, v19

    not-int v15, v15

    not-int v7, v0

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v10, v7

    or-int/2addr v6, v5

    not-int v7, v4

    xor-int v14, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v7, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v7

    xor-int v7, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    xor-int v6, v13, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v6

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x398

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v10, v0

    sub-int/2addr v10, v12

    shl-int/lit8 v0, v10, 0xd

    not-int v4, v0

    and-int/2addr v4, v10

    not-int v5, v10

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v8, v4

    check-cast v5, [I

    aput v0, v5, v11

    :goto_3
    aget-object v0, v8, v12

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_4

    return-object v8

    :cond_4
    const v0, 0x6f0d2398

    :try_start_3
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-string v4, ""

    if-nez v0, :cond_5

    :try_start_4
    invoke-static {v4, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0xa9d

    const/4 v5, 0x0

    invoke-static {v11, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    int-to-char v5, v6

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v22, v6, 0x22

    const v23, -0x10279417

    const/16 v24, 0x0

    int-to-byte v6, v11

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->c(BIS[Ljava/lang/Object;)V

    aget-object v6, v10, v11

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v5

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const v0, 0x7b0e52a

    int-to-long v7, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v10, -0x158

    int-to-long v13, v10

    mul-long v20, v13, v7

    mul-long/2addr v13, v5

    add-long v20, v20, v13

    const/16 v10, 0x159

    int-to-long v13, v10

    const/4 v10, -0x1

    move-object/from16 v22, v4

    int-to-long v3, v10

    xor-long v23, v7, v3

    xor-long/2addr v5, v3

    or-long v25, v23, v5

    xor-long v27, v25, v3

    int-to-long v9, v0

    or-long v29, v23, v9

    xor-long v29, v29, v3

    or-long v27, v27, v29

    mul-long v27, v27, v13

    add-long v20, v20, v27

    xor-long v27, v9, v3

    or-long v23, v23, v27

    xor-long v23, v23, v3

    or-long/2addr v5, v7

    xor-long/2addr v5, v3

    or-long v5, v23, v5

    mul-long/2addr v5, v13

    add-long v20, v20, v5

    or-long v5, v25, v9

    xor-long/2addr v3, v5

    mul-long/2addr v13, v3

    add-long v20, v20, v13

    const v0, 0x2cf28538

    int-to-long v3, v0

    add-long v3, v20, v3

    sget v0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    xor-int/lit8 v5, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    shl-int/2addr v0, v12

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v0, 0x20

    if-nez v5, :cond_6

    ushr-long v5, v3, v0

    long-to-int v0, v5

    not-int v5, v1

    const v6, -0x74d44e45

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x1011010

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x176

    const v7, -0xd1062c8

    add-int/2addr v6, v7

    const v7, -0x75d55e55

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x176

    add-int/2addr v6, v5

    and-int/2addr v0, v6

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x2222501

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xc0

    const v7, 0x6a956a15

    add-int/2addr v7, v6

    const v6, -0x6419c2cb

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x4419c28a

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v7, v6

    const v6, -0x4419c28b

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, -0x20000041

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, 0x663be7cb

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xc0

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-nez v0, :cond_9

    goto :goto_4

    :cond_6
    shr-long v5, v3, v0

    long-to-int v0, v5

    const v5, -0x52040001

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x273

    const v6, 0x25da2508

    add-int/2addr v6, v5

    const v5, -0x1fbeadb

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x53ae6ad0

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x273

    add-int/2addr v6, v5

    not-int v5, v1

    const v8, 0x1fbeada

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x273

    add-int/2addr v6, v7

    and-int/2addr v0, v6

    long-to-int v3, v3

    const v4, 0x413194b6

    or-int v6, v4, v5

    not-int v6, v6

    const v7, 0x1478c0f3

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x172

    const v8, -0x25da26d1

    add-int/2addr v8, v6

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, 0x3080b2

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x172

    add-int/2addr v8, v4

    const v4, 0x461a0144

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-ne v0, v12, :cond_9

    :goto_4
    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v3, v1, 0xa

    and-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v12, [I

    aput-object v3, v4, v11

    new-array v5, v12, [I

    aput-object v5, v4, v12

    sget v6, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    add-int/lit8 v7, v6, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    new-array v7, v12, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    check-cast v3, [I

    aput v1, v3, v11

    check-cast v5, [I

    aput v0, v5, v11

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    if-nez v6, :cond_7

    const/4 v3, 0x4

    const/4 v5, 0x0

    aput-object v5, v4, v3

    not-int v0, v1

    const v3, 0x1a5243ac

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x4aaa601a    # 5582861.0f

    or-int v6, v3, v5

    mul-int/lit16 v6, v6, 0x2fc

    const v7, 0x4990fde6

    add-int/2addr v7, v6

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x105003a4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x5f8

    add-int/2addr v7, v0

    const v0, 0x50f823b6

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2fc

    add-int/2addr v7, v0

    const/16 v3, 0x10

    mul-int/2addr v7, v3

    :goto_5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->b()I

    move-result v0

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const v0, 0x383c19ed

    or-int v3, v1, v0

    not-int v3, v3

    const v5, -0x2cc089da

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x29c

    const v6, 0x24eda4b2

    add-int/2addr v6, v3

    or-int v3, v5, v1

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x538

    add-int/2addr v6, v0

    const v0, -0x4c08011

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v6, v0

    add-int/lit8 v7, v6, 0x10

    goto :goto_5

    :goto_6
    mul-int/lit16 v3, v7, -0x233

    mul-int/lit16 v5, v2, 0x235

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v12

    not-int v5, v7

    not-int v6, v2

    not-int v8, v0

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v9

    xor-int v9, v2, v0

    and-int v10, v2, v0

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x234

    and-int v9, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v9, v3

    not-int v3, v7

    xor-int v6, v3, v2

    and-int v10, v3, v2

    or-int/2addr v6, v10

    xor-int v10, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    sget v6, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-nez v6, :cond_8

    rem-int/2addr v9, v0

    or-int v0, v5, v8

    not-int v0, v0

    xor-int v3, v7, v2

    and-int v5, v7, v2

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    const/16 v3, 0x234

    shl-int v0, v3, v0

    ushr-int v0, v9, v0

    mul-int/lit8 v3, v0, 0x18

    goto :goto_7

    :cond_8
    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v9, v0

    shl-int/2addr v5, v12

    xor-int/2addr v0, v9

    sub-int/2addr v5, v0

    xor-int v0, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v3, v7, v2

    and-int v6, v7, v2

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x234

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    add-int/lit8 v0, v5, -0x1

    shl-int/lit8 v3, v0, 0xd

    :goto_7
    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v0, v5, v11

    goto/16 :goto_9

    :cond_9
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v0, v12, [I

    aput-object v0, v4, v11

    new-array v3, v12, [I

    aput-object v3, v4, v12

    new-array v5, v12, [I

    sget v6, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    add-int/lit8 v7, v6, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/4 v7, 0x3

    aput-object v5, v4, v7

    xor-int/lit8 v5, v6, 0x1b

    and-int/lit8 v6, v6, 0x1b

    shl-int/2addr v6, v12

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    check-cast v0, [I

    aput v1, v0, v11

    check-cast v3, [I

    aput v1, v3, v11

    and-int/lit8 v0, v6, 0x23

    or-int/lit8 v3, v6, 0x23

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const v0, 0xc8fdb55

    or-int v3, v1, v0

    mul-int/lit8 v3, v3, -0x32

    const v5, -0x6c29abb2

    add-int/2addr v5, v3

    const v3, -0x80cc852

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v6, v1

    const v7, -0x586cc872

    or-int/2addr v7, v6

    const v8, -0x50600021

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v5, v3

    not-int v3, v7

    const v7, 0x50600020

    or-int/2addr v3, v7

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v5, v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->b()I

    move-result v0

    sget v3, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v6, v3, 0x29

    shl-int/2addr v6, v12

    xor-int/lit8 v7, v3, 0x29

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    mul-int/lit16 v6, v5, 0x20a

    add-int/lit8 v8, v3, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    rem-int/2addr v8, v7

    not-int v7, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x412

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v12

    not-int v7, v5

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    const/16 v8, 0x209

    if-eqz v3, :cond_a

    not-int v0, v7

    const/4 v3, -0x1

    xor-int/2addr v3, v5

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    shl-int v0, v8, v0

    rem-int/2addr v6, v0

    neg-int v0, v6

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v12

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    ushr-int/lit8 v0, v3, 0x18

    xor-int/2addr v0, v3

    goto :goto_8

    :cond_a
    not-int v3, v7

    not-int v0, v0

    const/4 v7, -0x1

    xor-int/2addr v7, v0

    or-int/2addr v0, v7

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    mul-int/2addr v0, v8

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v6, v0

    shl-int/2addr v3, v12

    xor-int/2addr v0, v6

    sub-int/2addr v3, v0

    and-int v0, v2, v3

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0xd

    and-int v5, v0, v3

    not-int v5, v5

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    :goto_8
    ushr-int/lit8 v3, v0, 0x11

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    shl-int/lit8 v3, v0, 0x5

    and-int v5, v0, v3

    not-int v5, v5

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v0, v5, v11

    :goto_9
    aget-object v0, v4, v12

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_b

    return-object v4

    :cond_b
    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v4, 0xcde4

    sub-int/2addr v4, v3

    const/16 v3, 0x28

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v3, :cond_d

    sget v0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_d
    :try_start_7
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sget v7, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/16 v6, 0x5c0e

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    const/4 v5, 0x3

    :try_start_9
    new-array v6, v5, [C

    fill-array-data v6, :array_4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v5}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v5, :cond_e

    :try_start_a
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_c

    :cond_e
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    :goto_a
    sget v0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v3, v0, 0x2d

    shl-int/2addr v3, v12

    xor-int/lit8 v0, v0, 0x2d

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :goto_b
    const/4 v0, 0x0

    :goto_c
    :try_start_b
    new-instance v3, Ljava/io/File;

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v4, v4

    mul-int/lit16 v5, v4, 0x2fd

    const v6, -0x17b23f0

    or-int v7, v5, v6

    shl-int/2addr v7, v12

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    not-int v5, v1

    xor-int v6, v5, v4

    and-int v8, v5, v4

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int/lit16 v8, v6, 0x3f90

    and-int/lit16 v6, v6, 0x3f90

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2fc

    add-int/2addr v7, v6

    not-int v6, v4

    or-int/lit16 v6, v6, 0x3f90

    not-int v6, v6

    xor-int/lit16 v8, v5, 0x3f90

    and-int/lit16 v5, v5, 0x3f90

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x5f8

    add-int/2addr v7, v5

    not-int v5, v4

    xor-int/lit16 v6, v5, 0x3f90

    and-int/lit16 v5, v5, 0x3f90

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, -0x3f91

    xor-int v8, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v6, v1

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fc

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v12

    const/16 v4, 0x1f

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v11

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_f

    :cond_f
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->b()I

    move-result v7

    mul-int/lit16 v8, v6, -0xd1

    const v9, -0x938896

    add-int/2addr v8, v9

    not-int v9, v6

    const v10, -0xb4b7

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xd2

    neg-int v9, v9

    neg-int v9, v9

    or-int v13, v8, v9

    shl-int/2addr v13, v12

    xor-int/2addr v8, v9

    sub-int/2addr v13, v8

    not-int v8, v7

    xor-int v9, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v6

    or-int v14, v10, v7

    not-int v14, v14

    xor-int v16, v9, v14

    and-int/2addr v9, v14

    or-int v9, v16, v9

    mul-int/lit16 v9, v9, 0xd2

    not-int v9, v9

    sub-int/2addr v13, v9

    sub-int/2addr v13, v12

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    const v9, 0xb4b6

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    const v9, -0xb4b7

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd2

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v13, v6

    shl-int/2addr v7, v12

    xor-int/2addr v6, v13

    sub-int/2addr v7, v6

    new-array v6, v12, [C

    const v8, 0x9c46

    aput-char v8, v6, v11

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    if-eqz v5, :cond_13

    new-instance v3, Ljava/io/File;

    move-object/from16 v4, v22

    invoke-static {v4, v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    const v5, 0xe705

    or-int v6, v4, v5

    shl-int/2addr v6, v12

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    const/16 v4, 0x24

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v11

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    if-nez v4, :cond_10

    sget v0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    xor-int/lit8 v3, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    shl-int/2addr v0, v12

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto/16 :goto_f

    :cond_10
    :try_start_e
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    sget v5, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    or-int/lit8 v6, v5, 0x7b

    shl-int/2addr v6, v12

    xor-int/lit8 v5, v5, 0x7b

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_12

    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    sget v8, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    neg-int v6, v6

    const v7, 0xb4b6

    or-int v8, v7, v6

    shl-int/2addr v8, v12

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    :try_start_10
    new-array v6, v12, [C

    const v7, 0x9c46

    aput-char v7, v6, v11

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    sget v6, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v7, v6, 0x47

    and-int/lit8 v6, v6, 0x47

    shl-int/2addr v6, v12

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    :try_start_11
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    if-eqz v5, :cond_13

    sget v3, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v4, v3, 0x13

    or-int/lit8 v3, v3, 0x13

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v0, :cond_13

    and-int/lit8 v4, v1, -0x15

    not-int v5, v1

    and-int/lit8 v5, v5, 0x14

    or-int/2addr v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v12, [I

    aput-object v6, v5, v11

    new-array v7, v12, [I

    aput-object v7, v5, v12

    new-array v8, v12, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    xor-int/lit8 v8, v3, 0x3f

    and-int/lit8 v3, v3, 0x3f

    shl-int/2addr v3, v12

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v8, v3

    if-nez v8, :cond_11

    check-cast v7, [I

    aput v1, v7, v11

    check-cast v6, [I

    goto :goto_d

    :cond_11
    check-cast v6, [I

    aput v1, v6, v11

    move-object v6, v7

    check-cast v6, [I

    :goto_d
    aput v4, v6, v11

    aput-object v0, v5, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x3f511465

    or-int v4, v3, v1

    not-int v4, v4

    const v6, 0x25ab8f62

    or-int v7, v0, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3bf

    const v7, 0x51ef6507

    add-int/2addr v4, v7

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v4, v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->b()I

    move-result v0

    mul-int/lit16 v1, v4, -0x2f4

    const/16 v3, 0x2f60

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v12

    add-int/2addr v6, v1

    not-int v1, v0

    xor-int/lit8 v3, v1, 0x10

    and-int/lit8 v7, v1, 0x10

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x2f5

    add-int/2addr v6, v3

    not-int v3, v4

    xor-int/lit8 v7, v3, 0x10

    const/16 v8, 0x10

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v6, v3

    not-int v3, v4

    const/16 v7, -0x11

    or-int/2addr v7, v3

    sget v8, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v9, v8, 0x55

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    not-int v7, v7

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v3

    const/16 v3, 0x10

    or-int/2addr v3, v4

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/16 v1, 0x2f5

    mul-int/2addr v1, v0

    add-int/2addr v6, v1

    add-int v0, v2, v6

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

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, [I

    aput v0, v1, v11

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    const/4 v1, 0x2

    rem-int/2addr v8, v1

    return-object v5

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_12
    :try_start_12
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    const/4 v5, 0x0

    throw v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_e
    :try_start_13
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :catch_2
    :cond_13
    :goto_f
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v12, [I

    aput-object v3, v0, v11

    new-array v4, v12, [I

    aput-object v4, v0, v12

    new-array v5, v12, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    check-cast v3, [I

    aput v1, v3, v11

    check-cast v4, [I

    aput v1, v4, v11

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    not-int v1, v1

    const v3, 0x254e0133

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x400120

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x176

    const v4, -0x5ff5d33c

    add-int/2addr v3, v4

    const v4, 0x250e0013

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v12

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

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    check-cast v5, [I

    aput v1, v5, v11

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 2
        -0x63e2s
        -0x9ds
        0x5afds
        -0x49d9s
        0x1189s
        0x6d01s
        -0x3786s
        0x2bc1s
        -0x78d6s
        -0x1d66s
        0x7e32s
        -0x268bs
        0x34cds
        -0x6fdes
        -0xc50s
        0x4f1ds
        -0x558ds
        0x5c5s
        0x612ds
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6400s
        -0x6041s
        -0x64b4s
        -0x6908s
        -0x6d46s
        -0x71acs
        -0x761as
        -0x7a52s
        -0x7eb0s
        -0x430cs
        -0x4757s
        -0x4bafs
        -0x4807s
        -0x4c69s
        -0x50d2s
        -0x5509s
        -0x597es
        -0x5dc4s
    .end array-data

    :array_2
    .array-data 2
        -0x63eas
        -0x2720s
        0x15e1s
        0x52ees
        -0x7004s
        -0x3b3ds
        0x1c5s
        0x7e96s
        -0x4430s
        -0xf3bs
        0x2de3s
        0x6a80s
        -0x5842s
        0x1cb0s
        0x599cs
        -0x6979s
    .end array-data

    :array_3
    .array-data 2
        -0x63a8s
        0x51e1s
        0x7c4s
        -0xa55s
        -0x5434s
        -0x669bs
        0x4f4cs
        0x3d46s
        -0xccfs
        -0x5ee1s
        -0x6917s
        0x448fs
        0x3aafs
        -0x174ds
        -0x216ds
        -0x7397s
        0x4240s
        0x306ds
        -0x19e7s
        -0x2406s
        -0x760es
        0x7fdds
        0x2db0s
        -0x1c76s
        -0x2e98s
        -0x78fbs
        0x7556s
        0x2b25s
        0x1909s
        -0x310cs
        -0x433cs
        0x72a2s
        0x20a3s
        0x16ads
        -0x3b97s
        -0x45b6s
        0x6822s
        0x5e0ds
        0x13ecs
        -0x3e1as
    .end array-data

    :array_4
    .array-data 2
        -0x63e7s
        -0x3fe9s
        0x2419s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x63a8s
        -0x5c6as
        -0x1cd9s
        0x22abs
        0x6250s
        -0x5e73s
        -0x1e9es
        0x20f9s
        0x608cs
        -0x5fbfs
        -0x184as
        0x2729s
        0x66c9s
        -0x59bcs
        -0x1a04s
        0x2564s
        0x6548s
        -0x5b50s
        -0x1bcfs
        0x2bc6s
        0x6b42s
        -0x550fs
        -0x159cs
        0x2a2fs
        0x698as
        -0x56d0s
        -0x1754s
        0x285es
        0x6fc7s
        -0x5081s
        -0x1113s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x63a8s
        0x7b01s
        0x5204s
        0x290bs
        0x4cs
        0x1f05s
        -0x9f4s
        -0x32das
        -0x5bcfs
        -0x7cc1s
        -0x65d7s
        0x716fs
        0x482fs
        0x2753s
        0x3e53s
        0x1549s
        -0x13c0s
        -0x34f3s
        -0x5da7s
        -0x46a6s
        -0x6f8es
        0x6f7ds
        0x4670s
        0x5d6as
        0x3468s
        0x1325s
        -0x157fs
        -0x3e7es
        -0x2766s
        -0x487bs
        -0x7178s
        0x6582s
        0x7cb0s
        0x5b8ds
        0x32b2s
        0x9b6s
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v7, v15, v11

    add-int/lit16 v15, v7, 0x484

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0xd

    const v18, 0x7f66e036

    const/16 v19, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v8, v12

    invoke-static {v11, v12, v8}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$$e(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v13, v7, 0x206

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e15

    int-to-char v14, v7

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v15, v7, 0x4a

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v11, v8, 0x207

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x4e13

    int-to-char v12, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v8, v13, v18

    rsub-int/lit8 v13, v8, 0x4c

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v8, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unable to write data to file: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x59

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;->$b:I

    rem-int/2addr v2, v0

    return-object v1
.end method
