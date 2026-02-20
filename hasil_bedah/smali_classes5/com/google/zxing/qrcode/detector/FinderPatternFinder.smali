.class public final Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;,
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static asBinder:I

.field private static asInterface:[C

.field private static cancelAll:I

.field private static d:Z

.field private static g:Z


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionInfoResolutionInfoInternal;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgetPostviewImageFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

.field public b:Z


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$$c:[B

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$$c:[B

    const/16 v0, 0x92

    sput v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$11:I

    const/16 v2, 0x63

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$$d:[B

    const/16 v2, 0x69

    sput v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$$a:[B

    const/16 v2, 0x22

    sput v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$$b:I

    .line 65354
    sput v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    sput v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asInterface:[C

    const v0, -0x559dbe73

    sput v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:I

    sput-boolean v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:Z

    sput-boolean v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->g:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        0x29t
        -0x49t
        -0x3t
    .end array-data

    :array_1
    .array-data 1
        0x26t
        -0x7ft
        -0x51t
        0x3ct
        0x6t
        -0x8t
        -0x36t
        0x40t
        0x7t
        -0x3t
        0x8t
        -0x3dt
        0x38t
        0xft
        0x6t
        -0xat
        -0x34t
        0x3at
        0x10t
        0x3t
        0x0t
        0x6t
        -0x41t
        0x22t
        0x1ft
        0xdt
        0x3t
        -0x7t
        0x8t
        -0x4t
        -0x14t
        0x25t
        0x0t
        0x4t
        -0x8t
        0x10t
        0x5t
        0x8t
        -0x31t
        0x36t
        -0x12t
        0x5t
        0xet
        0x7t
        -0x8t
        0x9t
        0x2t
        0x24t
        -0x9t
        0xet
        -0x8t
        0x9t
        0x2t
        -0x1bt
        0x14t
        0x1bt
        -0x9t
        -0x5t
        0xct
        0x9t
        -0x2bt
        0x2ft
        -0xet
        0x9t
        0x9t
        -0x5t
        0xct
        0x9t
        0x2t
        0x0t
        -0x8t
        0x1t
        0x9t
        -0x5t
        0xet
        0x0t
        0x8t
        0x1t
        0x0t
        0x8t
        -0x6t
        0x2t
        0x15t
        -0xat
        -0x1t
        0x15t
        -0x27t
        0x25t
        -0x8t
        0x4t
        0xat
        -0x5t
        0x4t
        0x4t
        -0x2t
        0x17t
        -0x6t
        0xbt
        -0x3et
    .end array-data

    :array_2
    .array-data 1
        0x15t
        -0x2ct
        0x30t
        0x48t
        0x17t
        -0x2ct
        0x2ct
        0xat
        -0x5t
        0x6t
        0x12t
        0x17t
        -0x25t
        0x2at
        0xbt
        -0xat
        0x12t
        -0x7t
        0x0t
        0x7t
        0x7t
    .end array-data

    nop

    :array_3
    .array-data 2
        0x41ecs
        0x41fbs
        0x41e1s
        0x41ffs
        0x41fas
        0x41e4s
        0x41bbs
        0x41fes
        0x41des
        0x41f4s
        0x41f1s
        0x41e0s
        0x41f8s
        0x41ces
        0x41f9s
        0x41ees
        0x41e6s
        0x41fds
        0x41dfs
        0x41e7s
        0x41f3s
        0x41e2s
        0x41c5s
        0x41e5s
    .end array-data
.end method

.method public constructor <init>(LwrapImageProxy;LResolutionInfoResolutionInfoInternal;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    const/4 p1, 0x5

    .line 64
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    .line 65
    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionInfoResolutionInfoInternal;

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(IIII)F
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 397
    rem-int v4, v3, v3

    sget v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr v4, v3

    .line 335
    iget-object v4, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    .line 7375
    iget v5, v4, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 8223
    iget-object v6, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    const/4 v7, 0x0

    aput v7, v6, v7

    const/4 v8, 0x1

    .line 8224
    aput v7, v6, v8

    .line 8225
    aput v7, v6, v3

    const/4 v9, 0x3

    .line 8226
    aput v7, v6, v9

    const/4 v10, 0x4

    .line 8227
    aput v7, v6, v10

    move/from16 v11, p1

    :goto_0
    if-ltz v11, :cond_0

    .line 342
    invoke-virtual {v4, v1, v11}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 343
    aget v12, v6, v3

    add-int/2addr v12, v8

    aput v12, v6, v3

    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :cond_0
    const/high16 v12, 0x7fc00000    # Float.NaN

    if-gez v11, :cond_1

    .line 368
    sget v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/2addr v1, v3

    return v12

    :cond_1
    :goto_1
    if-ltz v11, :cond_2

    .line 349
    invoke-virtual {v4, v1, v11}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v13

    if-nez v13, :cond_2

    aget v13, v6, v8

    if-gt v13, v2, :cond_2

    add-int/lit8 v13, v13, 0x1

    .line 350
    aput v13, v6, v8

    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_2
    if-ltz v11, :cond_f

    .line 354
    aget v13, v6, v8

    if-gt v13, v2, :cond_f

    :goto_2
    const/4 v13, 0x0

    if-ltz v11, :cond_4

    .line 397
    sget v14, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v14, v14, 0x75

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_3

    .line 357
    invoke-virtual {v4, v1, v11}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v14

    if-eqz v14, :cond_4

    aget v14, v6, v7

    if-gt v14, v2, :cond_4

    add-int/lit8 v14, v14, 0x1

    .line 358
    aput v14, v6, v7

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    .line 357
    :cond_3
    invoke-virtual {v4, v1, v11}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    .line 361
    :cond_4
    aget v11, v6, v7

    if-le v11, v2, :cond_6

    .line 368
    sget v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_5

    const/16 v1, 0x1c

    div-int/2addr v1, v7

    :cond_5
    return v12

    :cond_6
    add-int/lit8 v11, p1, 0x1

    :goto_3
    const/4 v14, 0x5

    if-ge v11, v5, :cond_8

    sget v15, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v15, v15, 0x71

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr v15, v3

    .line 367
    invoke-virtual {v4, v1, v11}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 357
    sget v13, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v13, v13, 0x31

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_7

    .line 368
    aget v13, v6, v14

    aput v7, v6, v9

    add-int/lit8 v11, v11, 0x43

    goto :goto_4

    :cond_7
    aget v13, v6, v3

    add-int/2addr v13, v8

    aput v13, v6, v3

    add-int/lit8 v11, v11, 0x1

    :goto_4
    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    if-ne v11, v5, :cond_9

    return v12

    :cond_9
    :goto_5
    if-ge v11, v5, :cond_a

    .line 374
    invoke-virtual {v4, v1, v11}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v13

    if-nez v13, :cond_a

    aget v13, v6, v9

    if-ge v13, v2, :cond_a

    .line 368
    sget v15, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v15, v15, 0x11

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr v15, v3

    add-int/lit8 v13, v13, 0x1

    .line 375
    aput v13, v6, v9

    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x5

    goto :goto_5

    :cond_a
    if-eq v11, v5, :cond_f

    .line 357
    sget v13, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/2addr v13, v3

    .line 378
    aget v13, v6, v9

    if-ge v13, v2, :cond_f

    :goto_6
    if-ge v11, v5, :cond_b

    .line 381
    invoke-virtual {v4, v1, v11}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v13

    if-eqz v13, :cond_b

    aget v13, v6, v10

    if-ge v13, v2, :cond_b

    add-int/lit8 v13, v13, 0x1

    .line 382
    aput v13, v6, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 385
    :cond_b
    aget v1, v6, v10

    if-lt v1, v2, :cond_d

    .line 368
    sget v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_c

    return v12

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 391
    :cond_d
    aget v2, v6, v7

    aget v4, v6, v8

    aget v5, v6, v3

    aget v7, v6, v9

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    add-int/2addr v2, v7

    add-int/2addr v2, v1

    sub-int v2, v2, p4

    .line 393
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x5

    mul-int/2addr v1, v2

    mul-int/lit8 v2, p4, 0x2

    if-lt v1, v2, :cond_e

    .line 397
    sget v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr v1, v3

    return v12

    :cond_e
    invoke-static {v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 9191
    aget v1, v6, v10

    sub-int/2addr v11, v1

    aget v1, v6, v9

    sub-int/2addr v11, v1

    int-to-float v1, v11

    aget v2, v6, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    return v1

    :cond_f
    return v12
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    .line 319
    rem-int v5, v4, v4

    .line 1223
    iget-object v5, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    const/4 v6, 0x0

    aput v6, v5, v6

    const/4 v7, 0x1

    .line 1224
    aput v6, v5, v7

    .line 1225
    aput v6, v5, v4

    const/4 v8, 0x3

    .line 1226
    aput v6, v5, v8

    const/4 v9, 0x4

    .line 1227
    aput v6, v5, v9

    move v10, v6

    :goto_0
    if-lt v1, v10, :cond_1

    .line 306
    sget v11, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v11, v11, 0x2f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_0

    const/4 v11, 0x2

    div-int/2addr v11, v6

    if-lt v2, v10, :cond_1

    goto :goto_1

    :cond_0
    if-lt v2, v10, :cond_1

    .line 248
    :goto_1
    iget-object v11, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    sub-int v12, v2, v10

    sub-int v13, v1, v10

    invoke-virtual {v11, v12, v13}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 249
    aget v11, v5, v4

    add-int/2addr v11, v7

    aput v11, v5, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, v10, :cond_10

    if-lt v2, v10, :cond_10

    :goto_2
    if-lt v1, v10, :cond_2

    if-lt v2, v10, :cond_2

    .line 296
    sget v11, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/2addr v11, v4

    .line 258
    iget-object v11, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    sub-int v12, v2, v10

    sub-int v13, v1, v10

    invoke-virtual {v11, v12, v13}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v11

    if-nez v11, :cond_2

    aget v11, v5, v7

    if-gt v11, v3, :cond_2

    add-int/lit8 v11, v11, 0x1

    .line 260
    aput v11, v5, v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    if-lt v1, v10, :cond_10

    .line 296
    sget v11, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/2addr v11, v4

    const/4 v12, 0x0

    if-eqz v11, :cond_f

    if-lt v2, v10, :cond_10

    .line 265
    aget v11, v5, v7

    if-gt v11, v3, :cond_10

    :goto_3
    if-lt v1, v10, :cond_4

    if-lt v2, v10, :cond_4

    .line 270
    iget-object v11, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    sub-int v13, v2, v10

    sub-int v14, v1, v10

    invoke-virtual {v11, v13, v14}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 284
    sget v11, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_3

    aget v11, v5, v6

    if-gt v11, v3, :cond_4

    goto :goto_4

    .line 270
    :cond_3
    aget v11, v5, v6

    if-gt v11, v3, :cond_4

    :goto_4
    add-int/2addr v11, v7

    .line 272
    aput v11, v5, v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 275
    :cond_4
    aget v10, v5, v6

    if-le v10, v3, :cond_5

    return v6

    .line 279
    :cond_5
    iget-object v10, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    .line 2375
    iget v10, v10, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 280
    iget-object v11, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    .line 3368
    iget v11, v11, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move v13, v7

    :goto_5
    add-int v14, v1, v13

    if-ge v14, v10, :cond_7

    .line 284
    sget v15, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    add-int/lit8 v9, v15, 0x4b

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/2addr v9, v4

    add-int v8, v2, v13

    if-ge v8, v11, :cond_7

    add-int/lit8 v15, v15, 0x5f

    .line 319
    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/2addr v15, v4

    if-eqz v15, :cond_6

    .line 284
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    invoke-virtual {v9, v8, v14}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 285
    aget v8, v5, v4

    add-int/2addr v8, v7

    aput v8, v5, v4

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x4

    goto :goto_5

    .line 284
    :cond_6
    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    invoke-virtual {v1, v8, v14}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    throw v12

    :cond_7
    if-ge v14, v10, :cond_10

    add-int v8, v2, v13

    if-ge v8, v11, :cond_10

    :goto_6
    add-int v8, v1, v13

    if-ge v8, v10, :cond_a

    add-int v9, v2, v13

    if-ge v9, v11, :cond_a

    .line 296
    sget v14, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    add-int/lit8 v14, v14, 0x47

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/2addr v14, v4

    if-nez v14, :cond_8

    .line 294
    iget-object v14, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    invoke-virtual {v14, v9, v8}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v9

    const/16 v14, 0x44

    div-int/2addr v14, v6

    if-nez v9, :cond_a

    goto :goto_7

    :cond_8
    iget-object v14, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    invoke-virtual {v14, v9, v8}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v9

    if-nez v9, :cond_a

    :goto_7
    const/4 v9, 0x3

    aget v14, v5, v9

    if-ge v14, v3, :cond_a

    .line 306
    sget v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_9

    const/4 v8, 0x5

    .line 296
    aput v14, v5, v8

    add-int/lit8 v13, v13, 0x46

    goto :goto_6

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x3

    aput v14, v5, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x3

    if-ge v8, v10, :cond_10

    add-int v8, v2, v13

    if-ge v8, v11, :cond_10

    .line 300
    aget v8, v5, v9

    if-ge v8, v3, :cond_10

    :goto_8
    add-int v8, v1, v13

    if-ge v8, v10, :cond_c

    add-int v9, v2, v13

    if-ge v9, v11, :cond_c

    .line 304
    iget-object v14, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    invoke-virtual {v14, v9, v8}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x4

    aget v9, v5, v8

    if-ge v9, v3, :cond_c

    .line 319
    sget v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_b

    add-int/lit8 v9, v9, -0x1

    const/4 v8, 0x4

    .line 306
    aput v9, v5, v8

    add-int/lit8 v13, v13, 0x41

    goto :goto_8

    :cond_b
    const/4 v8, 0x4

    add-int/lit8 v9, v9, 0x1

    aput v9, v5, v8

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_c
    const/4 v8, 0x4

    .line 310
    aget v1, v5, v8

    if-lt v1, v3, :cond_d

    return v6

    .line 316
    :cond_d
    aget v2, v5, v6

    aget v3, v5, v7

    aget v8, v5, v4

    const/4 v9, 0x3

    aget v9, v5, v9

    add-int/2addr v2, v3

    add-int/2addr v2, v8

    add-int/2addr v2, v9

    add-int/2addr v2, v1

    sub-int v2, v2, p4

    .line 318
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v2, p4, 0x2

    if-ge v1, v2, :cond_10

    .line 284
    sget v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_e

    .line 319
    invoke-static {v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([I)Z

    move-result v1

    if-eqz v1, :cond_10

    return v7

    :cond_e
    invoke-static {v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([I)Z

    throw v12

    .line 296
    :cond_f
    throw v12

    :cond_10
    return v6
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1([I)Z
    .locals 9

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_3

    sget v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 202
    aget v4, p0, v2

    const/16 v6, 0x57

    div-int/2addr v6, v1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_0
    aget v4, p0, v2

    if-nez v4, :cond_2

    :goto_1
    add-int/lit8 v5, v5, 0x65

    .line 219
    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    if-ge v3, v2, :cond_4

    sget p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/2addr p0, v0

    return v1

    :cond_4
    int-to-float v2, v3

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    .line 214
    aget v5, p0, v1

    int-to-float v5, v5

    sub-float v5, v2, v5

    .line 215
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v3

    if-gez v5, :cond_7

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-float v6, v6

    sub-float v6, v2, v6

    .line 216
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v3

    if-gez v6, :cond_7

    aget v6, p0, v0

    int-to-float v6, v6

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v8, v2, v7

    sub-float/2addr v8, v6

    .line 217
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v7, v3

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 202
    sget v6, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr v6, v0

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    aget v4, p0, v4

    int-to-float v4, v4

    rem-float v4, v2, v4

    .line 218
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_7

    goto :goto_2

    .line 217
    :cond_5
    aget v4, p0, v7

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 218
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_7

    .line 219
    :goto_2
    sget v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    aget p0, p0, v7

    int-to-float p0, p0

    add-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v3

    if-gez p0, :cond_7

    goto :goto_3

    :cond_6
    const/4 v0, 0x4

    .line 218
    aget p0, p0, v0

    int-to-float p0, p0

    sub-float/2addr v2, p0

    .line 219
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v3

    if-gez p0, :cond_7

    :goto_3
    return v5

    :cond_7
    return v1
.end method

.method private b(IIII)F
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 466
    rem-int v5, v4, v4

    sget v5, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/2addr v5, v4

    .line 407
    iget-object v5, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    .line 4368
    iget v6, v5, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 5223
    iget-object v7, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    const/4 v8, 0x0

    aput v8, v7, v8

    const/4 v9, 0x1

    .line 5224
    aput v8, v7, v9

    .line 5225
    aput v8, v7, v4

    const/4 v10, 0x3

    .line 5226
    aput v8, v7, v10

    const/4 v11, 0x4

    .line 5227
    aput v8, v7, v11

    move/from16 v12, p1

    :goto_0
    if-ltz v12, :cond_0

    .line 413
    invoke-virtual {v5, v12, v1}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 466
    sget v13, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v13, v13, 0x55

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr v13, v4

    .line 414
    aget v13, v7, v4

    add-int/2addr v13, v9

    aput v13, v7, v4

    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_0
    const/high16 v13, 0x7fc00000    # Float.NaN

    if-gez v12, :cond_2

    .line 466
    sget v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_1

    const/16 v1, 0x40

    div-int/2addr v1, v8

    :cond_1
    return v13

    :cond_2
    :goto_1
    if-ltz v12, :cond_3

    .line 420
    invoke-virtual {v5, v12, v1}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v14

    xor-int/2addr v14, v9

    if-eqz v14, :cond_3

    aget v14, v7, v9

    if-gt v14, v2, :cond_3

    add-int/lit8 v14, v14, 0x1

    .line 421
    aput v14, v7, v9

    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_3
    if-ltz v12, :cond_f

    .line 424
    aget v14, v7, v9

    if-gt v14, v2, :cond_f

    :goto_2
    if-ltz v12, :cond_5

    .line 466
    sget v14, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    add-int/lit8 v14, v14, 0x5b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/2addr v14, v4

    if-eqz v14, :cond_4

    .line 427
    invoke-virtual {v5, v12, v1}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v14

    if-eqz v14, :cond_5

    aget v14, v7, v8

    if-gt v14, v2, :cond_5

    add-int/lit8 v14, v14, 0x1

    .line 428
    aput v14, v7, v8

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    .line 427
    :cond_4
    invoke-virtual {v5, v12, v1}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    const/4 v1, 0x0

    throw v1

    .line 431
    :cond_5
    aget v12, v7, v8

    if-le v12, v2, :cond_6

    return v13

    :cond_6
    add-int/lit8 v12, p1, 0x1

    :goto_3
    if-ge v12, v6, :cond_7

    .line 466
    sget v14, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v14, v14, 0x67

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr v14, v4

    .line 436
    invoke-virtual {v5, v12, v1}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 466
    sget v14, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    add-int/lit8 v14, v14, 0xb

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/lit8 v14, v14, 0x2

    .line 437
    aget v14, v7, v4

    add-int/2addr v14, v9

    aput v14, v7, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    if-ne v12, v6, :cond_8

    return v13

    :cond_8
    :goto_4
    if-ge v12, v6, :cond_9

    .line 466
    sget v14, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    add-int/lit8 v14, v14, 0x9

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/2addr v14, v4

    .line 443
    invoke-virtual {v5, v12, v1}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v14

    if-nez v14, :cond_9

    aget v14, v7, v10

    if-ge v14, v2, :cond_9

    add-int/lit8 v14, v14, 0x1

    .line 444
    aput v14, v7, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_9
    if-eq v12, v6, :cond_f

    .line 466
    sget v14, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v14, v14, 0x41

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr v14, v4

    .line 447
    aget v14, v7, v10

    if-ge v14, v2, :cond_f

    :goto_5
    if-ge v12, v6, :cond_b

    .line 450
    invoke-virtual {v5, v12, v1}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v14

    if-eq v14, v9, :cond_a

    goto :goto_6

    .line 466
    :cond_a
    sget v14, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v14, v14, 0x13

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr v14, v4

    .line 450
    aget v14, v7, v11

    if-ge v14, v2, :cond_b

    add-int/lit8 v14, v14, 0x1

    .line 451
    aput v14, v7, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 454
    :cond_b
    :goto_6
    aget v1, v7, v11

    if-lt v1, v2, :cond_c

    return v13

    .line 460
    :cond_c
    aget v2, v7, v8

    aget v5, v7, v9

    aget v6, v7, v4

    aget v8, v7, v10

    add-int/2addr v2, v5

    add-int/2addr v2, v6

    add-int/2addr v2, v8

    add-int/2addr v2, v1

    sub-int/2addr v2, v3

    .line 462
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x5

    mul-int/2addr v1, v2

    if-lt v1, v3, :cond_d

    return v13

    .line 466
    :cond_d
    invoke-static {v7}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([I)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr v1, v4

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_e

    .line 6191
    aget v1, v7, v11

    add-int/2addr v12, v1

    aget v1, v7, v2

    ushr-int v1, v12, v1

    int-to-float v1, v1

    aget v2, v7, v10

    int-to-float v2, v2

    rem-float/2addr v2, v3

    rem-float/2addr v1, v2

    return v1

    :cond_e
    aget v1, v7, v11

    sub-int/2addr v12, v1

    aget v1, v7, v10

    sub-int/2addr v12, v1

    int-to-float v1, v12

    aget v2, v7, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    return v1

    :cond_f
    return v13
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x61

    rsub-int/lit8 p1, p1, 0xb

    .line 0
    sget-object v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x5

    move v3, v4

    goto :goto_0
.end method

.method private static e([II[B[C[Ljava/lang/Object;)V
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
    sget-object v5, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asInterface:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

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

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v15, v13, 0x4f3

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0xd87

    int-to-char v13, v13

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v16

    add-int/lit8 v17, v16, 0x13

    const v18, 0x7447502c

    const/16 v19, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    int-to-byte v9, v7

    invoke-static {v3, v7, v9}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$$g(IBS)Ljava/lang/String;

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

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v10, 0x0

    if-nez v3, :cond_3

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v12, v3, 0x800

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const v13, 0xa4bc

    sub-int/2addr v13, v3

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v3, v14, v10

    add-int/lit8 v14, v3, 0x13

    const v15, 0x361a982e

    const/16 v16, 0x0

    int-to-byte v3, v9

    add-int/lit8 v9, v3, 0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    invoke-static {v3, v9, v10}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$$g(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-boolean v7, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->g:Z

    const v9, 0xa8fa

    const v10, -0x4c24c4ec

    const/4 v11, 0x0

    if-eqz v7, :cond_8

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

    if-ge v2, v7, :cond_7

    .line 172
    sget v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$10:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_5

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v8

    iget v12, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v7, v12

    aget-byte v7, v1, v7

    sub-int v7, v7, p1

    aget-char v7, v5, v7

    rem-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v12, v7, 0x776

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int v7, v9, v7

    int-to-char v13, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit8 v14, v7, 0xd

    const v15, 0x330e7365

    const/16 v16, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    or-int/lit8 v11, v9, 0x6

    int-to-byte v11, v11

    invoke-static {v9, v11, v9}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$$g(IBS)Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v8

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, 0xa8fa

    :goto_2
    const/4 v11, 0x0

    goto :goto_1

    .line 140
    :cond_5
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v7, v8

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v7, v9

    aget-byte v7, v1, v7

    add-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v11, v7, 0x776

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v9, 0xa8f9

    sub-int/2addr v9, v7

    int-to-char v12, v9

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xe

    const v14, 0x330e7365

    const/4 v15, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    or-int/lit8 v10, v9, 0x6

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$$g(IBS)Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v8

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_6
    const-wide/16 v18, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v9, 0xa8fa

    const v10, -0x4c24c4ec

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:Z

    if-eqz v1, :cond_c

    .line 139
    sget v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$10:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    :goto_4
    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_b

    .line 139
    sget v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$10:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$11:I

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
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v10, v7, 0x776

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v9

    const v17, 0xa8fa

    add-int v7, v7, v17

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xe

    const v13, 0x330e7365

    const/4 v14, 0x0

    const/4 v7, 0x0

    int-to-byte v15, v7

    or-int/lit8 v6, v15, 0x6

    int-to-byte v6, v6

    invoke-static {v15, v6, v15}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$$g(IBS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_a
    const v17, 0xa8fa

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    :goto_7
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_d

    .line 172
    sget v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$11:I

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

    goto :goto_7

    .line 172
    :cond_d
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

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static f(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2b

    rsub-int/lit8 p2, p2, 0x2f

    mul-int/lit8 p0, p0, 0x1b

    rsub-int/lit8 p0, p0, 0x6f

    .line 0
    sget-object v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$$d:[B

    mul-int/lit8 p1, p1, 0x9

    rsub-int/lit8 p1, p1, 0x35

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public TuitionPaymentFragmentbindingInflater1()[LgetPostviewImageFormat;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 792
    rem-int v2, v0, v0

    sget v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr v2, v0

    .line 603
    iget-object v2, v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_3

    .line 614
    iget-object v6, v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 792
    sget v9, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LgetPostviewImageFormat;

    .line 13044
    iget v9, v9, LgetPostviewImageFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    sub-float/2addr v7, v9

    add-float/2addr v9, v9

    sub-float/2addr v8, v9

    goto :goto_1

    .line 614
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LgetPostviewImageFormat;

    .line 13044
    iget v9, v9, LgetPostviewImageFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    add-float/2addr v7, v9

    mul-float/2addr v9, v9

    add-float/2addr v8, v9

    .line 792
    :goto_1
    sget v9, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr v9, v0

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    div-float/2addr v7, v2

    div-float/2addr v8, v2

    mul-float v2, v7, v7

    sub-float/2addr v8, v2

    float-to-double v8, v8

    .line 620
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v2, v8

    .line 622
    iget-object v6, v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    new-instance v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;

    invoke-direct {v8, v7, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;-><init>(FB)V

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v7

    .line 624
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 792
    sget v6, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr v6, v0

    move v6, v5

    .line 626
    :goto_2
    iget-object v8, v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    iget-object v8, v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v3, :cond_3

    .line 627
    iget-object v8, v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LgetPostviewImageFormat;

    .line 14044
    iget v8, v8, LgetPostviewImageFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    sub-float/2addr v8, v7

    .line 628
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v2

    if-lez v8, :cond_2

    .line 629
    iget-object v8, v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    :cond_2
    add-int/2addr v6, v4

    goto :goto_2

    .line 635
    :cond_3
    iget-object v2, v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_5

    .line 639
    iget-object v2, v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LgetPostviewImageFormat;

    .line 15044
    iget v7, v7, LgetPostviewImageFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    add-float/2addr v6, v7

    .line 792
    sget v7, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/2addr v7, v0

    goto :goto_3

    .line 643
    :cond_4
    iget-object v2, v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    .line 645
    iget-object v2, v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    new-instance v7, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;

    invoke-direct {v7, v6, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;-><init>(FB)V

    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 647
    iget-object v2, v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_5
    const v2, -0x430e5145

    .line 606
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x12

    const-string v7, ""

    if-nez v2, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v8, v2, 0x399

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v9, v2

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v10, v2, 0x42

    const v11, 0x3c24e6ca

    const/4 v12, 0x0

    sget-object v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$$a:[B

    aget-byte v13, v2, v6

    int-to-byte v14, v13

    const/4 v15, 0x7

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    sub-int/2addr v13, v4

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14, v2, v13, v15}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c(SBB[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 609
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/16 v11, 0x16

    new-array v11, v11, [B

    fill-array-data v11, :array_0

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v2, v11, v8, v12}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    .line 610
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x80

    const/16 v12, 0xf

    new-array v12, v12, [B

    fill-array-data v12, :array_1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v8, v13}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 625
    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v2, -0x6287ccb0

    .line 629
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v13, v2, 0x399

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v14, v2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v15, v2, 0x41

    const v16, 0x1dad7b21

    const/16 v17, 0x0

    sget-object v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$$a:[B

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x3

    int-to-byte v3, v3

    add-int/lit8 v6, v3, -0x4

    int-to-byte v6, v6

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c(SBB[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long/2addr v2, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v11, v2

    const/16 v0, 0xb

    shr-long v2, v11, v0

    cmp-long v0, v9, v2

    const/16 v2, 0x10

    const/4 v3, 0x4

    if-nez v0, :cond_9

    .line 615
    sget v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const v0, -0x214e573f

    .line 648
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v9, v0, 0x399

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    int-to-char v10, v0

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x41

    const v12, 0x5e64e0b0

    const/4 v13, 0x0

    sget-object v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$$a:[B

    const/16 v6, 0x12

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/16 v14, 0x9

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v0, v14}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c(SBB[Ljava/lang/Object;)V

    aget-object v0, v14, v5

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 651
    new-array v6, v3, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v6, v5

    new-array v9, v4, [I

    aput-object v9, v6, v4

    new-array v10, v4, [I

    const/4 v11, 0x3

    aput-object v10, v6, v11

    .line 656
    aget-object v10, v0, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v0, v4

    check-cast v11, [I

    aget v11, v11, v5

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v5

    check-cast v9, [I

    aput v11, v9, v5

    aput-object v0, v6, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v7, v0

    const v9, -0x301efdd7

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0x34dffdf6

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x33f

    const v10, -0x1e708a0

    add-int/2addr v10, v9

    const v9, -0x25807

    or-int/2addr v9, v0

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x67e

    add-int/2addr v10, v9

    const v9, -0x34dda5f1    # -1.0639887E7f

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x34dda5f0

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, 0x301efdd6

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v10, v0

    const v0, -0x2b25335

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    const/4 v7, 0x3

    aget-object v9, v6, v7

    check-cast v9, [I

    aput v0, v9, v5

    goto/16 :goto_4

    .line 665
    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x7f

    new-array v6, v2, [B

    fill-array-data v6, :array_2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v0, v6, v8, v9}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    add-int/lit8 v6, v6, 0x7e

    new-array v9, v2, [B

    fill-array-data v9, :array_3

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v8, v10}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    const-class v9, Ljava/lang/Object;

    .line 675
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 680
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 687
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 792
    sget v6, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    .line 687
    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    const v9, -0x2b25335

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    sget-object v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$$d:[B

    const/16 v9, 0x14

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v10, 0x47

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->f(IBS[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x47

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    const/16 v11, 0x14

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    int-to-byte v11, v0

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v11, v12}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->f(IBS[Ljava/lang/Object;)V

    aget-object v0, v12, v5

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x214e573f

    .line 690
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v2

    add-int/lit16 v9, v0, 0x399

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v10, v0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x41

    const v12, 0x5e64e0b0

    const/4 v13, 0x0

    sget-object v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$$a:[B

    const/16 v14, 0x12

    aget-byte v15, v0, v14

    int-to-byte v14, v15

    int-to-byte v15, v14

    const/16 v16, 0x9

    aget-byte v0, v0, v16

    int-to-byte v0, v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v0, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c(SBB[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    add-int/lit8 v0, v0, 0x7e

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v0, v3, v8, v9}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 694
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_5

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v8, v10}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    .line 701
    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 703
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 711
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x6287ccb0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x399

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v22, v12, 0x41

    const v23, 0x1dad7b21

    const/16 v24, 0x0

    sget-object v12, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$$a:[B

    const/16 v13, 0x12

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c(SBB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v3

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x430e5145

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v9, v3, 0x398

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int/lit8 v11, v3, 0x41

    const v12, 0x3c24e6ca

    const/4 v13, 0x0

    sget-object v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->$$a:[B

    const/16 v7, 0x12

    aget-byte v7, v3, v7

    int-to-byte v14, v7

    const/4 v15, 0x7

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    sub-int/2addr v7, v4

    int-to-byte v7, v7

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14, v3, v7, v15}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c(SBB[Ljava/lang/Object;)V

    aget-object v3, v15, v5

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    :goto_4
    aget-object v0, v6, v4

    check-cast v0, [I

    aget v0, v0, v5

    aget-object v3, v6, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-ne v3, v0, :cond_d

    const/4 v0, 0x4

    .line 735
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v3, v5

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    aget-object v8, v6, v9

    check-cast v8, [I

    aget v8, v8, v5

    .line 737
    aget-object v9, v6, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v6, v4

    check-cast v10, [I

    aget v10, v10, v5

    const/4 v11, 0x2

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    check-cast v0, [I

    aput v9, v0, v5

    check-cast v7, [I

    aput v10, v7, v5

    aput-object v6, v3, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v0, v6

    not-int v6, v0

    const v7, -0x41ad3722

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x63ef7fa5

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x33f

    const v9, -0x88f13b6

    add-int/2addr v9, v7

    const v7, -0x40a01301

    or-int/2addr v7, v0

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x67e

    add-int/2addr v9, v7

    const v7, -0x234f6ca6

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x234f6ca5

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x41ad3721

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v9, v0

    add-int/2addr v8, v9

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x3

    aget-object v7, v3, v6

    check-cast v7, [I

    aput v0, v7, v5

    .line 787
    iget-object v0, v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 837
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgetPostviewImageFormat;

    iget-object v7, v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 838
    aget-object v3, v3, v6

    check-cast v3, [I

    aget v3, v3, v5

    mul-int v5, v3, v3

    const v6, 0x686a8c99

    mul-int/2addr v6, v3

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    const v6, 0x6e073171

    mul-int/2addr v3, v6

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    const v3, -0x7d8649e7

    and-int v5, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x19

    or-int/lit16 v6, v3, -0xff

    shl-int/2addr v6, v4

    xor-int/lit16 v3, v3, -0xff

    sub-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x80

    or-int/lit8 v3, v6, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v6, v4

    sub-int/2addr v3, v6

    not-int v3, v3

    sub-int v3, v5, v3

    sub-int/2addr v3, v4

    shr-int/lit8 v5, v5, 0x1a

    add-int/lit8 v5, v5, -0x7f

    div-int/lit8 v5, v5, 0x40

    add-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v5

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x4

    shl-int/2addr v5, v4

    const/4 v6, 0x4

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x1c

    and-int/lit8 v6, v3, -0x1f

    or-int/lit8 v3, v3, -0x1f

    add-int/2addr v6, v3

    div-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x1

    or-int/lit8 v2, v6, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v3, v6, 0x1

    sub-int/2addr v2, v3

    neg-int v2, v2

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xdf

    const/16 v3, 0x37c

    div-int/2addr v3, v2

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgetPostviewImageFormat;

    iget-object v3, v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    const/4 v4, 0x2

    .line 839
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgetPostviewImageFormat;

    filled-new-array {v0, v2, v3}, [LgetPostviewImageFormat;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v4, 0x2

    .line 737
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    .line 743
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    throw v8

    .line 714
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    .line 792
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
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
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x6at
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x6ct
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x68t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_4
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
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

    :array_5
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault2([IIIZ)Z
    .locals 7

    const/4 v0, 0x2

    .line 512
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 488
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    add-int/2addr v2, v4

    aget v4, p1, v0

    add-int/2addr v2, v4

    const/4 v5, 0x3

    aget v5, p1, v5

    add-int/2addr v2, v5

    const/4 v6, 0x4

    aget v6, p1, v6

    add-int/2addr v2, v6

    sub-int/2addr p3, v6

    sub-int/2addr p3, v5

    int-to-float p3, p3

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr p3, v5

    float-to-int p3, p3

    .line 491
    invoke-direct {p0, p2, p3, v4, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentbindingInflater1(IIII)F

    move-result p2

    .line 492
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    float-to-int v4, p2

    .line 494
    aget v5, p1, v0

    invoke-direct {p0, p3, v4, v5, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b(IIII)F

    move-result p3

    .line 495
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_6

    .line 512
    sget v5, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/2addr v5, v0

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    if-eqz p4, :cond_0

    float-to-int p4, p3

    .line 495
    aget p1, p1, v0

    .line 496
    invoke-direct {p0, v4, p4, p1, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_0
    int-to-float p1, v2

    const/high16 p4, 0x40e00000    # 7.0f

    div-float/2addr p1, p4

    .line 512
    sget p4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    add-int/lit8 p4, p4, 0x69

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/2addr p4, v0

    .line 499
    :goto_0
    iget-object p4, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge v1, p4, :cond_3

    .line 512
    sget p4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 p4, p4, 0x31

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr p4, v0

    if-nez p4, :cond_2

    .line 500
    iget-object p4, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LgetPostviewImageFormat;

    .line 502
    invoke-virtual {p4, p1, p2, p3}, LgetPostviewImageFormat;->TuitionPaymentFragmentbindingInflater1(FFF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 512
    sget v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/2addr v2, v0

    .line 503
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-virtual {p4, p2, p3, p1}, LgetPostviewImageFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(FFF)LgetPostviewImageFormat;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 500
    :cond_2
    iget-object p4, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LgetPostviewImageFormat;

    .line 502
    invoke-virtual {p4, p1, p2, p3}, LgetPostviewImageFormat;->TuitionPaymentFragmentbindingInflater1(FFF)Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 509
    :cond_3
    new-instance p4, LgetPostviewImageFormat;

    invoke-direct {p4, p3, p2, p1}, LgetPostviewImageFormat;-><init>(FFF)V

    .line 510
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionInfoResolutionInfoInternal;

    if-eqz p1, :cond_4

    .line 512
    sget p2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr p2, v0

    invoke-interface {p1, p4}, LResolutionInfoResolutionInfoInternal;->TuitionPaymentFragmentbindingInflater1(LResolutionInfoResolutionInfoInternalBuilder;)V

    sget p1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    rem-int/2addr p1, v0

    :cond_4
    :goto_1
    return v3

    :cond_5
    throw v6

    :cond_6
    return v1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z
    .locals 9

    const/4 v0, 0x2

    .line 577
    rem-int v1, v0, v0

    .line 560
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 561
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LgetPostviewImageFormat;

    .line 10048
    iget v8, v7, LgetPostviewImageFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-lt v8, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 11044
    iget v7, v7, LgetPostviewImageFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    add-float/2addr v6, v7

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v7, 0x1

    if-ge v5, v2, :cond_3

    .line 577
    sget v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    move v4, v7

    :cond_2
    return v4

    :cond_3
    int-to-float v1, v1

    div-float v1, v6, v1

    .line 576
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LgetPostviewImageFormat;

    .line 12044
    iget v5, v5, LgetPostviewImageFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    sub-float/2addr v5, v1

    .line 577
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v3, v5

    goto :goto_1

    :cond_4
    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v6, v1

    cmpg-float v1, v3, v6

    if-gtz v1, :cond_5

    sget v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/2addr v1, v0

    return v7

    :cond_5
    sget v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->asBinder:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->cancelAll:I

    rem-int/2addr v1, v0

    return v4
.end method
