.class public final synthetic Laccess1101;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:I

.field private static asBinder:[S

.field private static b:I

.field private static g:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$e(IIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x65

    sget-object v0, Laccess1101;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Laccess1101;->$$c:[B

    const/16 v0, 0x80

    sput v0, Laccess1101;->$$d:I

    const/4 v0, 0x0

    sput v0, Laccess1101;->$10:I

    const/4 v1, 0x1

    sput v1, Laccess1101;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Laccess1101;->$$a:[B

    const/16 v2, 0x3d

    sput v2, Laccess1101;->$$b:I

    .line 65353
    sput v0, Laccess1101;->g:I

    sput v1, Laccess1101;->a:I

    const v0, 0x7ba19548

    sput v0, Laccess1101;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x793f442b

    sput v0, Laccess1101;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0xba5674b

    sput v0, Laccess1101;->b:I

    const/16 v0, 0x7a

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Laccess1101;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        -0x1at
        -0x71t
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        0x72t
        0x74t
        -0x73t
        0x18t
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
    .array-data 1
        -0x14t
        -0x2dt
        0x3ct
        -0x22t
        0x29t
        -0x30t
        0x3t
        0x3at
        -0x6bt
        0x29t
        0x26t
        -0x22t
        0x29t
        -0x30t
        0x23t
        0x1at
        -0x1bt
        -0x2ct
        -0x2bt
        -0x2et
        0x21t
        -0x27t
        0x22t
        -0x1ft
        0x31t
        -0x40t
        0x1dt
        -0x1dt
        -0x39t
        0x3et
        -0x33t
        0x2bt
        -0x3at
        -0x3et
        -0x3bt
        -0x3ct
        0x38t
        0x17t
        -0xbt
        0x37t
        -0x3at
        -0xft
        0x28t
        -0x27t
        0x4t
        -0x6t
        -0x22t
        0x27t
        -0x2ct
        0x32t
        -0x21t
        -0x25t
        -0x24t
        -0x23t
        0x21t
        0xet
        0x32t
        -0x20t
        -0x24t
        0x63t
        -0x65t
        0x27t
        0x28t
        -0x30t
        0x27t
        -0x22t
        0x2dt
        0x14t
        -0x15t
        -0x26t
        -0x25t
        -0x24t
        0x2ft
        -0x29t
        0x2ct
        -0x2et
        0x42t
        0x48t
        -0x45t
        0x48t
        -0x15t
        0x49t
        -0x4t
        0x71t
        0x41t
        -0x4et
        -0x47t
        0x42t
        -0x48t
        0x4at
        -0x55t
        0x45t
        -0x47t
        -0x71t
        0x71t
        0x41t
        0x47t
        -0x48t
        -0x7bt
        0x3t
        -0x4dt
        0x43t
        -0x43t
        -0x7et
        0x74t
        0x57t
        -0x49t
        -0x72t
        -0x26t
        0x7t
        -0xct
        -0x1t
        0x4t
        -0x2t
        0xct
        -0x13t
        0x3t
        -0x1t
        -0x38t
        0x41t
        0x3t
        -0x2at
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccess1101;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    sget v5, Laccess1101;->g:I

    xor-int/lit8 v6, v5, 0x63

    and-int/lit8 v7, v5, 0x63

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Laccess1101;->a:I

    rem-int/2addr v6, v4

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v10

    new-array v5, v8, [I

    aput-object v5, v0, v8

    new-array v6, v8, [I

    aput-object v6, v0, v7

    check-cast v3, [I

    aput v1, v3, v10

    check-cast v5, [I

    aput v1, v5, v10

    aput-object v9, v0, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v3, v1

    const v4, -0x1cc44c

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0xc21231

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x64010901

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    const v5, 0x4204f89

    add-int/2addr v5, v4

    const v4, -0xded67c

    or-int v6, v4, v3

    not-int v6, v6

    const v9, 0x1cc44b

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v5, v6

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x64010901

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v5, v1

    not-int v1, v5

    sub-int v1, v2, v1

    sub-int/2addr v1, v8

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :cond_0
    xor-int/lit8 v11, v5, 0x9

    and-int/lit8 v5, v5, 0x9

    shl-int/2addr v5, v8

    add-int/2addr v11, v5

    rem-int/lit16 v5, v11, 0x80

    sput v5, Laccess1101;->a:I

    rem-int/2addr v11, v4

    :try_start_0
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v11, v5, 0x6a

    and-int/lit8 v5, v5, 0x6a

    shl-int/2addr v5, v8

    add-int/2addr v11, v5

    int-to-byte v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const v11, -0x29ed10e

    sub-int v13, v11, v5

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    const v11, -0x729a22ad

    and-int v14, v5, v11

    or-int/2addr v5, v11

    add-int/2addr v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v15, v5

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    mul-int/lit16 v7, v5, 0x33d

    const v16, -0x16773

    xor-int v17, v7, v16

    and-int v7, v7, v16

    shl-int/2addr v7, v8

    add-int v17, v17, v7

    not-int v7, v5

    xor-int/lit8 v16, v7, 0x6e

    const/16 v19, 0x6e

    and-int/lit8 v7, v7, 0x6e

    or-int v7, v16, v7

    not-int v7, v7

    not-int v11, v11

    xor-int v16, v11, v5

    and-int v20, v11, v5

    or-int v16, v16, v20

    xor-int/lit8 v20, v16, -0x6f

    and-int/lit8 v16, v16, -0x6f

    or-int v6, v20, v16

    not-int v6, v6

    xor-int v16, v7, v6

    and-int/2addr v6, v7

    or-int v6, v16, v6

    mul-int/lit16 v6, v6, -0x33c

    or-int v7, v17, v6

    shl-int/2addr v7, v8

    xor-int v6, v17, v6

    sub-int/2addr v7, v6

    xor-int/lit8 v6, v5, -0x6f

    and-int/lit8 v5, v5, -0x6f

    or-int/2addr v5, v6

    or-int v6, v5, v11

    mul-int/lit16 v6, v6, -0x33c

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x33c

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v8

    add-int v16, v6, v5

    new-array v5, v8, [Ljava/lang/Object;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Laccess1101;->d(BIISI[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sget v7, Laccess1101;->g:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v11, v7, 0x80

    sput v11, Laccess1101;->a:I

    rem-int/2addr v7, v4

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    mul-int/lit16 v12, v6, 0x18f

    const v13, -0xc144

    sub-int/2addr v12, v13

    not-int v13, v6

    xor-int/lit8 v14, v13, 0x7c

    and-int/lit8 v13, v13, 0x7c

    or-int/2addr v13, v14

    not-int v13, v13

    const/16 v14, -0x7d

    xor-int v15, v14, v6

    and-int/2addr v14, v6

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    const/16 v14, -0x7d

    or-int v15, v14, v11

    not-int v15, v15

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, 0x18e

    add-int/2addr v12, v13

    or-int/lit8 v13, v6, 0x7c

    mul-int/lit16 v13, v13, -0x4aa

    and-int v15, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v15, v12

    not-int v11, v11

    xor-int v12, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v6

    xor-int/lit8 v13, v12, 0x7c

    and-int/lit8 v12, v12, 0x7c

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    xor-int v12, v14, v6

    and-int/2addr v6, v14

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x18e

    not-int v6, v6

    sub-int/2addr v15, v6

    sub-int/2addr v15, v8

    int-to-byte v6, v15

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v14

    mul-int/lit16 v15, v13, 0x362

    const v16, -0x27fec1c0

    and-int v17, v15, v16

    or-int v15, v15, v16

    add-int v17, v17, v15

    not-int v15, v13

    not-int v7, v14

    xor-int v20, v15, v7

    and-int/2addr v7, v15

    or-int v7, v20, v7

    not-int v7, v7

    const v15, 0x29ed0f5

    xor-int v20, v15, v7

    and-int/2addr v7, v15

    or-int v7, v20, v7

    mul-int/lit16 v7, v7, -0x361

    xor-int v15, v17, v7

    and-int v7, v17, v7

    shl-int/2addr v7, v8

    add-int/2addr v15, v7

    or-int v7, v13, v14

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x361

    not-int v7, v7

    sub-int/2addr v15, v7

    sub-int/2addr v15, v8

    not-int v7, v14

    const v14, 0x29ed0f5

    xor-int v17, v14, v7

    and-int/2addr v14, v7

    or-int v14, v17, v14

    not-int v14, v14

    xor-int v17, v7, v13

    and-int/2addr v7, v13

    or-int v7, v17, v7

    not-int v7, v7

    xor-int v13, v14, v7

    and-int/2addr v7, v14

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x361

    neg-int v7, v7

    neg-int v7, v7

    and-int v13, v15, v7

    or-int/2addr v7, v15

    add-int v22, v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    mul-int/lit16 v14, v7, -0x2c7

    const v15, -0x2f4a831f

    xor-int v17, v14, v15

    and-int/2addr v14, v15

    shl-int/2addr v14, v8

    add-int v17, v17, v14

    const v14, 0x729a22a6

    xor-int v15, v14, v7

    and-int v20, v14, v7

    or-int v15, v15, v20

    not-int v15, v15

    not-int v9, v13

    xor-int v21, v9, v7

    and-int/2addr v9, v7

    or-int v9, v21, v9

    not-int v9, v9

    xor-int v21, v15, v9

    and-int/2addr v9, v15

    or-int v9, v21, v9

    mul-int/lit16 v9, v9, -0x2c8

    xor-int v15, v17, v9

    and-int v9, v17, v9

    shl-int/2addr v9, v8

    add-int/2addr v15, v9

    not-int v9, v13

    xor-int v17, v14, v9

    and-int/2addr v14, v9

    or-int v14, v17, v14

    xor-int v17, v14, v7

    and-int/2addr v14, v7

    or-int v14, v17, v14

    sget v17, Laccess1101;->a:I

    add-int/lit8 v10, v17, 0x3d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Laccess1101;->g:I

    rem-int/2addr v10, v4

    not-int v10, v14

    const v11, -0x729a22a7

    xor-int v12, v7, v11

    and-int/2addr v11, v7

    or-int/2addr v11, v12

    xor-int v12, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    const/16 v11, -0x2c8

    mul-int/2addr v11, v10

    or-int v10, v15, v11

    shl-int/2addr v10, v8

    xor-int/2addr v11, v15

    sub-int/2addr v10, v11

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x729a22a6

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2c8

    or-int v9, v10, v7

    shl-int/2addr v9, v8

    xor-int/2addr v7, v10

    sub-int v23, v9, v7

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const/4 v9, -0x1

    add-int/2addr v7, v9

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    shr-int/lit8 v10, v10, 0x18

    mul-int/lit16 v11, v10, 0x2a5

    const v12, 0x124ad

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    xor-int v11, v10, v1

    and-int v12, v10, v1

    or-int/2addr v11, v12

    xor-int/lit8 v12, v11, 0x6e

    and-int/lit8 v11, v11, 0x6e

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x2a4

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v13, v11

    sub-int/2addr v13, v8

    xor-int v11, v19, v10

    and-int v12, v19, v10

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v1

    xor-int v14, v12, v10

    and-int v15, v12, v10

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x2a4

    neg-int v11, v11

    neg-int v11, v11

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    shl-int/2addr v11, v8

    add-int/2addr v14, v11

    not-int v11, v10

    xor-int/lit8 v13, v11, 0x6e

    and-int/lit8 v11, v11, 0x6e

    or-int/2addr v11, v13

    not-int v11, v11

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    or-int v13, v19, v12

    not-int v13, v13

    or-int/2addr v11, v13

    xor-int/lit8 v13, v10, -0x6f

    and-int/lit8 v10, v10, -0x6f

    or-int/2addr v10, v13

    xor-int v13, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    const/16 v11, 0x2a4

    mul-int/2addr v11, v10

    neg-int v10, v11

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v14, v10

    add-int/lit8 v25, v14, -0x1

    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v21, v6

    move/from16 v24, v7

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Laccess1101;->d(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x63

    int-to-byte v5, v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    const v7, -0x29ed0e4

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v8

    add-int v22, v10, v6

    const v6, -0x729a22ae

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    sub-int v23, v6, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    int-to-short v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    neg-int v7, v10

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit16 v11, v7, 0xa5

    add-int/lit16 v11, v11, 0x46ad

    not-int v13, v10

    xor-int/lit8 v14, v13, -0x6f

    and-int/lit8 v13, v13, -0x6f

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v7, v13

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x148

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    xor-int v11, v7, v10

    and-int v13, v7, v10

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xa4

    add-int/2addr v14, v11

    not-int v11, v7

    or-int/lit8 v11, v11, 0x6e

    not-int v11, v11

    xor-int v13, v19, v10

    and-int v15, v19, v10

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    not-int v10, v10

    or-int/2addr v7, v10

    xor-int/lit8 v10, v7, -0x6f

    and-int/lit8 v7, v7, -0x6f

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xa4

    add-int v25, v14, v7

    new-array v7, v8, [Ljava/lang/Object;

    move/from16 v21, v5

    move/from16 v24, v6

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Laccess1101;->d(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    mul-int/lit16 v7, v6, -0x1bd

    or-int/lit16 v10, v7, -0x131f

    shl-int/2addr v10, v8

    xor-int/lit16 v7, v7, -0x131f

    sub-int/2addr v10, v7

    not-int v7, v6

    xor-int/lit8 v11, v7, -0xc

    and-int/lit8 v13, v7, -0xc

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v13, v1

    const/16 v14, -0xc

    xor-int v15, v14, v13

    and-int/2addr v14, v13

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x1be

    neg-int v11, v11

    neg-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v8

    add-int/2addr v14, v10

    or-int/lit8 v7, v7, 0xb

    not-int v7, v7

    const/16 v10, -0xc

    xor-int v11, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v11

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x1be

    add-int/2addr v14, v7

    not-int v6, v6

    xor-int/lit8 v7, v6, -0xc

    and-int/lit8 v6, v6, -0xc

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1be

    or-int v7, v14, v6

    shl-int/2addr v7, v8

    xor-int/2addr v6, v14

    sub-int/2addr v7, v6

    int-to-byte v6, v7

    const/4 v7, 0x0

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const v11, -0x29ed0c2

    or-int v14, v10, v11

    shl-int/2addr v14, v8

    xor-int/2addr v10, v11

    sub-int v22, v14, v10

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    mul-int/lit16 v7, v10, 0x12e

    const v11, -0xef05e48

    sub-int/2addr v7, v11

    not-int v11, v10

    xor-int v14, v11, v12

    and-int/2addr v12, v11

    or-int/2addr v12, v14

    not-int v12, v12

    const v14, -0x729a22a8

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x25a

    not-int v12, v12

    sub-int/2addr v7, v12

    sub-int/2addr v7, v8

    const v12, 0x729a22a7

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    not-int v11, v11

    not-int v12, v10

    xor-int v15, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    or-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x12d

    add-int/2addr v7, v10

    sget v10, Laccess1101;->a:I

    xor-int/lit8 v11, v10, 0x5

    const/4 v12, 0x5

    and-int/2addr v10, v12

    shl-int/2addr v10, v8

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Laccess1101;->g:I

    rem-int/2addr v11, v4

    or-int v10, v13, v14

    not-int v10, v10

    const/16 v11, 0x12d

    mul-int/2addr v11, v10

    neg-int v10, v11

    neg-int v10, v10

    and-int v11, v7, v10

    or-int/2addr v7, v10

    add-int v23, v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    mul-int/lit16 v11, v10, 0x1dd

    const v14, 0xcfd0

    add-int/2addr v11, v14

    not-int v14, v10

    xor-int/lit8 v15, v14, -0x70

    and-int/lit8 v14, v14, -0x70

    or-int/2addr v14, v15

    not-int v14, v14

    const/16 v15, 0x6f

    or-int v17, v15, v10

    xor-int v21, v17, v1

    and-int v17, v17, v1

    or-int v9, v21, v17

    not-int v9, v9

    xor-int v17, v14, v9

    and-int/2addr v9, v14

    or-int v9, v17, v9

    mul-int/lit16 v9, v9, -0x1dc

    and-int v14, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v14, v9

    or-int v9, v15, v10

    xor-int v11, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3b8

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v14, v9

    or-int/2addr v9, v14

    add-int/2addr v11, v9

    xor-int v9, v15, v13

    and-int v14, v15, v13

    or-int/2addr v9, v14

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1dc

    add-int v25, v11, v9

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v21, v6

    move/from16 v24, v7

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v26}, Laccess1101;->d(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_4

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v5, v1, 0x1

    and-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v8, [I

    const/4 v7, 0x0

    aput-object v5, v6, v7

    new-array v9, v8, [I

    aput-object v9, v6, v8

    new-array v10, v8, [I

    const/4 v11, 0x3

    aput-object v10, v6, v11

    check-cast v5, [I

    aput v1, v5, v7

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    check-cast v9, [I

    aput v0, v9, v7

    const/4 v5, 0x0

    aput-object v5, v6, v4

    const v0, -0x10a45337

    or-int/2addr v0, v13

    not-int v0, v0

    const v5, 0x3ffc7b7e

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x12e

    const v5, -0x2cf93286

    add-int/2addr v5, v0

    const v0, -0x10a45337

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x25c

    add-int/2addr v5, v0

    const v0, 0x2f582848

    or-int/2addr v0, v1

    not-int v0, v0

    const/high16 v7, 0xa580000    # 1.0400022E-32f

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v5, v0

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    sget v7, Laccess1101;->a:I

    add-int/lit8 v9, v7, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Laccess1101;->g:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    mul-int/lit16 v9, v5, -0x3a1

    neg-int v9, v9

    neg-int v9, v9

    const/16 v10, -0x1d00

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v8

    add-int/2addr v11, v9

    xor-int v9, v5, v0

    and-int v10, v5, v0

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0x11

    xor-int v14, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x1d1

    and-int v10, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v9, v10

    :goto_0
    const/16 v10, -0x11

    xor-int v11, v10, v0

    and-int v14, v10, v0

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v11, v5

    const/16 v14, 0x3a2

    mul-int/2addr v14, v11

    neg-int v11, v14

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v9, v11

    sub-int/2addr v9, v8

    xor-int v11, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v11

    xor-int/lit8 v5, v0, -0x11

    and-int/2addr v0, v10

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1d1

    or-int v5, v9, v0

    shl-int/2addr v5, v8

    xor-int/2addr v0, v9

    sub-int/2addr v5, v0

    add-int/lit8 v0, v7, 0x6b

    rem-int/lit16 v9, v0, 0x80

    sput v9, Laccess1101;->g:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_2

    or-int/lit8 v0, v5, 0x37

    shl-int/2addr v0, v8

    xor-int/lit8 v9, v5, 0x37

    sub-int/2addr v0, v9

    const/16 v9, -0x6b

    shr-int/2addr v9, v2

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    shl-int/2addr v0, v8

    add-int/2addr v10, v0

    not-int v0, v5

    xor-int v9, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v9, v13, v2

    and-int v11, v13, v2

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v11

    add-int/lit8 v0, v0, -0x6c

    ushr-int v0, v10, v0

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, v5, 0x37

    mul-int/lit8 v9, v2, -0x6b

    or-int v10, v0, v9

    shl-int/2addr v10, v8

    xor-int/2addr v0, v9

    sub-int/2addr v10, v0

    not-int v0, v5

    xor-int v9, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v9, v13, v2

    and-int v11, v13, v2

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v0, v9

    mul-int/lit8 v0, v0, -0x6c

    neg-int v0, v0

    neg-int v0, v0

    and-int v9, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v0, v9

    :goto_1
    not-int v9, v5

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v2

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    not-int v11, v10

    xor-int v14, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    xor-int v14, v13, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v14

    const/16 v9, 0x36

    mul-int/2addr v9, v5

    add-int/2addr v0, v9

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v5, v7, 0x80

    sput v5, Laccess1101;->g:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_3

    or-int v5, v1, v11

    mul-int/lit8 v5, v5, 0x36

    shl-int/2addr v0, v5

    shr-int/lit8 v5, v0, 0x7

    xor-int/2addr v0, v5

    shr-int/lit8 v5, v0, 0xf

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    rem-int/lit8 v5, v0, 0x2

    xor-int/2addr v0, v5

    aget-object v5, v6, v12

    check-cast v5, [I

    const/4 v7, 0x0

    aput v0, v5, v7

    move v9, v7

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    not-int v5, v10

    or-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0xd

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    ushr-int/lit8 v5, v0, 0x11

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    shl-int/lit8 v5, v0, 0x5

    not-int v7, v5

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    const/4 v5, 0x3

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v9, 0x0

    aput v0, v7, v9

    :goto_2
    move-object v0, v6

    move v6, v9

    goto/16 :goto_6

    :cond_4
    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v9, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v0, v9

    new-array v7, v8, [I

    aput-object v7, v0, v8

    new-array v10, v8, [I

    aput-object v10, v0, v5

    check-cast v6, [I

    aput v1, v6, v9

    check-cast v7, [I

    sget v5, Laccess1101;->g:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Laccess1101;->a:I

    rem-int/2addr v5, v4

    aput v1, v7, v9

    const/4 v5, 0x0

    aput-object v5, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x1cf42986

    or-int/2addr v6, v5

    const v7, -0x14f40185

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, -0x48087a42

    or-int/2addr v9, v5

    const v10, -0x40085241

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xb8

    const v7, -0x3099128a

    add-int/2addr v7, v5

    const v5, 0x8002801

    not-int v6, v6

    or-int/2addr v5, v6

    not-int v6, v9

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v7, v5

    const v5, -0x2a870a68

    add-int/2addr v7, v5

    sget v5, Laccess1101;->a:I

    and-int/lit8 v6, v5, 0x25

    or-int/lit8 v9, v5, 0x25

    add-int/2addr v6, v9

    rem-int/lit16 v9, v6, 0x80

    sput v9, Laccess1101;->g:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_5

    const/16 v6, -0x6d

    rem-int/2addr v15, v7

    rem-int/2addr v6, v15

    rem-int/2addr v6, v8

    goto :goto_3

    :cond_5
    mul-int/lit8 v6, v7, 0x6f

    xor-int v9, v7, v1

    and-int v10, v7, v1

    or-int/2addr v9, v10

    not-int v9, v9

    const/4 v10, -0x1

    xor-int v11, v10, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0xdc

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    shl-int/2addr v6, v8

    add-int/2addr v6, v10

    :goto_3
    not-int v9, v7

    or-int v10, v7, v1

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    const/16 v10, 0xdc

    mul-int/2addr v10, v9

    or-int v9, v6, v10

    shl-int/2addr v9, v8

    xor-int/2addr v6, v10

    sub-int/2addr v9, v6

    const/4 v6, -0x1

    xor-int v10, v6, v7

    or-int v6, v10, v7

    not-int v6, v6

    not-int v7, v7

    not-int v7, v7

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Laccess1101;->g:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_6

    div-int v5, v19, v6

    ushr-int v5, v9, v5

    rsub-int v6, v5, 0x274

    rsub-int v7, v2, 0x274

    shr-int/2addr v6, v7

    :goto_4
    xor-int v7, v2, v1

    and-int v9, v2, v1

    or-int/2addr v7, v9

    goto :goto_5

    :cond_6
    mul-int/lit8 v6, v6, 0x6e

    not-int v5, v6

    sub-int/2addr v9, v5

    add-int/lit8 v5, v9, -0x1

    mul-int/lit16 v6, v5, 0x274

    mul-int/lit16 v7, v2, 0x274

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v6, v7

    shl-int/2addr v9, v8

    xor-int/2addr v6, v7

    sub-int v6, v9, v6

    goto :goto_4

    :goto_5
    not-int v9, v5

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    const/16 v9, -0x273

    mul-int/2addr v9, v7

    add-int/2addr v6, v9

    not-int v7, v2

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x273

    or-int v9, v6, v7

    shl-int/2addr v9, v8

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    xor-int v6, v13, v2

    and-int v7, v13, v2

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x273

    xor-int v6, v9, v5

    and-int/2addr v5, v9

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    not-int v7, v6

    and-int/2addr v7, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    shl-int/lit8 v6, v5, 0x5

    not-int v7, v6

    and-int/2addr v7, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    const/4 v6, 0x3

    aget-object v7, v0, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v5, v7, v6

    :goto_6
    aget-object v5, v0, v8

    check-cast v5, [I

    aget v5, v5, v6

    if-eq v5, v1, :cond_7

    return-object v0

    :cond_7
    const v0, 0x7cc67255

    :try_start_4
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    if-nez v0, :cond_8

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x800

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v7, 0xa4bc

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v7, -0xffffee

    sub-int v32, v7, v9

    const v33, -0x3ecc5dc

    const/16 v34, 0x0

    sget-object v7, Laccess1101;->$$a:[B

    aget-byte v9, v7, v12

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v7, v7, v5

    int-to-byte v7, v7

    int-to-byte v10, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v11}, Laccess1101;->c(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    move/from16 v30, v0

    move/from16 v31, v6

    move-object/from16 v36, v9

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v6, 0x22fb27f3

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x801

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v10, 0xa4bc

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v32, v10, 0x12

    const v33, -0x5dd1907e

    const/16 v34, 0x0

    sget-object v7, Laccess1101;->$$a:[B

    aget-byte v10, v7, v5

    int-to-byte v10, v10

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v11, v7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v14}, Laccess1101;->c(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v14, v7

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v6

    move/from16 v31, v9

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_7

    :cond_a
    sget v6, Laccess1101;->a:I

    or-int/lit8 v7, v6, 0x29

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x29

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Laccess1101;->g:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_c

    const v1, 0x64fc3bba

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v13, v2, 0x800

    const v2, 0xa4bc

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v14, v2

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v15, v1, 0x12

    const v16, -0x1bd68c35

    const/16 v17, 0x0

    sget-object v1, Laccess1101;->$$a:[B

    aget-byte v2, v1, v12

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    int-to-byte v3, v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Laccess1101;->c(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    throw v2

    :cond_c
    const v6, 0x64fc3bba

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x7ff

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v7, v9, v14

    const v9, 0xa4bb

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v32, v9, 0x12

    const v33, -0x1bd68c35

    const/16 v34, 0x0

    sget-object v9, Laccess1101;->$$a:[B

    aget-byte v10, v9, v12

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v14}, Laccess1101;->c(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v6

    move/from16 v31, v7

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_d
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-ne v0, v6, :cond_f

    sget v0, Laccess1101;->a:I

    or-int/lit8 v3, v0, 0x39

    shl-int/2addr v3, v8

    xor-int/lit8 v0, v0, 0x39

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Laccess1101;->g:I

    rem-int/2addr v3, v4

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    const/4 v5, 0x0

    aput-object v3, v0, v5

    new-array v6, v8, [I

    aput-object v6, v0, v8

    new-array v7, v8, [I

    const/4 v9, 0x3

    aput-object v7, v0, v9

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x0

    aput-object v1, v0, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, 0x3dc44903

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x23812c0

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x4a4

    const v7, -0x3d2395b0

    add-int/2addr v7, v5

    const v5, -0x3dc44904

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v6

    const v6, 0x27385ac3

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v7, v1

    or-int v1, v5, v3

    not-int v1, v1

    const v3, 0x18c40100

    or-int/2addr v1, v3

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v7, v1

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v3, v7, 0x310

    mul-int/lit16 v5, v2, -0x30e

    not-int v5, v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v8

    sget v5, Laccess1101;->a:I

    or-int/lit8 v6, v5, 0x35

    shl-int/2addr v6, v8

    xor-int/lit8 v5, v5, 0x35

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Laccess1101;->g:I

    rem-int/2addr v6, v4

    not-int v4, v2

    mul-int/lit16 v4, v4, -0x30f

    if-eqz v6, :cond_e

    div-int/2addr v3, v4

    goto :goto_8

    :cond_e
    add-int/2addr v3, v4

    :goto_8
    not-int v4, v7

    not-int v5, v1

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    xor-int v5, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v5

    const/16 v5, -0x30f

    not-int v4, v4

    mul-int/2addr v5, v4

    or-int v4, v3, v5

    shl-int/2addr v4, v8

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    not-int v3, v7

    not-int v1, v1

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x30f

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v8

    shl-int/lit8 v1, v4, 0xd

    not-int v2, v1

    and-int/2addr v2, v4

    not-int v3, v4

    and-int/2addr v1, v3

    or-int/2addr v1, v2

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

    :cond_f
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_17

    sget v0, Laccess1101;->g:I

    xor-int/lit8 v6, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    shl-int/2addr v0, v8

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Laccess1101;->a:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_11

    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-le v0, v6, :cond_10

    goto :goto_9

    :cond_10
    move v7, v13

    goto/16 :goto_a

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-le v0, v6, :cond_10

    :goto_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v7, v0, 0x270

    add-int/lit16 v7, v7, 0x74a

    or-int v9, v4, v0

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x26f

    not-int v9, v9

    sub-int/2addr v7, v9

    sub-int/2addr v7, v8

    not-int v9, v6

    not-int v10, v0

    xor-int/lit8 v11, v10, -0x3

    and-int/lit8 v10, v10, -0x3

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x26f

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v7, v9

    shl-int/2addr v10, v8

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    xor-int v7, v4, v0

    and-int v9, v4, v0

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v4, v6

    and-int v11, v4, v6

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v10, v0

    int-to-byte v0, v10

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v6, -0x29ed0be

    sub-int v22, v6, v3

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    const v7, -0x729a22df

    sub-int v23, v7, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v6

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v6, v3, -0x1

    shl-int/2addr v3, v8

    add-int/2addr v6, v3

    int-to-short v3, v6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v9, v7, 0x2a1

    const v10, 0x24651

    add-int/2addr v9, v10

    or-int v10, v7, v6

    not-int v10, v10

    xor-int/lit8 v11, v10, -0x6f

    and-int/lit8 v10, v10, -0x6f

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2a0

    or-int v11, v9, v10

    shl-int/2addr v11, v8

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    not-int v9, v7

    not-int v10, v6

    xor-int v14, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int/lit8 v14, v6, -0x6f

    and-int/lit8 v6, v6, -0x6f

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v14, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x2a0

    or-int v9, v11, v6

    shl-int/2addr v9, v8

    xor-int/2addr v6, v11

    sub-int/2addr v9, v6

    xor-int v6, v19, v10

    and-int v10, v19, v10

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v19, v7

    and-int v7, v19, v7

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a0

    or-int v7, v9, v6

    shl-int/2addr v7, v8

    xor-int/2addr v6, v9

    sub-int v25, v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v21, v0

    move/from16 v24, v3

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, Laccess1101;->d(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x15d6f38d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0xbdd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v7, v9, v14

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v32, v9, 0x26

    const v33, -0x6afc4404

    const/16 v34, 0x0

    sget-object v3, Laccess1101;->$$a:[B

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    aget-byte v3, v3, v12

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v9, v3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v9, v10}, Laccess1101;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v5, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v36, v5

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_12
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, -0x1b13b099

    int-to-long v9, v0

    :try_start_7
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v0, v14

    const/16 v3, 0x364

    int-to-long v14, v3

    mul-long v16, v14, v9

    mul-long/2addr v14, v5

    add-long v16, v16, v14

    const/16 v3, -0x363

    int-to-long v14, v3

    move v7, v13

    const/4 v3, -0x1

    int-to-long v12, v3

    xor-long v21, v9, v12

    move-wide/from16 v23, v9

    int-to-long v8, v0

    xor-long v25, v8, v12

    or-long v27, v21, v25

    xor-long v27, v27, v12

    xor-long v29, v5, v12

    or-long v31, v29, v25

    xor-long v31, v31, v12

    or-long v27, v27, v31

    mul-long v14, v14, v27

    add-long v16, v16, v14

    const/16 v0, -0x6c6

    int-to-long v14, v0

    or-long v27, v21, v29

    xor-long v31, v27, v12

    or-long v33, v21, v8

    xor-long v33, v33, v12

    or-long v31, v31, v33

    or-long v33, v29, v8

    xor-long v33, v33, v12

    or-long v31, v31, v33

    mul-long v14, v14, v31

    add-long v16, v16, v14

    const/16 v0, 0x363

    int-to-long v14, v0

    or-long v25, v27, v25

    xor-long v25, v25, v12

    or-long v5, v21, v5

    or-long/2addr v5, v8

    xor-long/2addr v5, v12

    or-long v5, v25, v5

    or-long v21, v29, v23

    or-long v8, v21, v8

    xor-long/2addr v8, v12

    or-long/2addr v5, v8

    mul-long/2addr v14, v5

    add-long v16, v16, v14

    const v0, -0x2c892f9e

    int-to-long v5, v0

    add-long v5, v16, v5

    const/16 v0, 0x20

    shr-long v8, v5, v0

    long-to-int v0, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    not-int v8, v3

    const v9, -0x6823ecc5

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x680268c4

    or-int/2addr v9, v10

    const v10, -0x1258131a

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v9, v3

    mul-int/lit16 v9, v9, -0x1f6

    const v10, 0x4a63c602    # 3731840.5f

    add-int/2addr v10, v9

    const v9, -0x218401

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v10, v3

    and-int/2addr v0, v10

    long-to-int v3, v5

    const v5, 0x739c5ca6

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, -0x1df206fd

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd2

    const v6, 0x1875dccb

    add-int/2addr v6, v5

    const v5, -0x119004a5

    or-int/2addr v5, v7

    not-int v5, v5

    const v8, 0x7ffe5efe

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xd2

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    sget v0, Laccess1101;->a:I

    or-int/lit8 v5, v0, 0xd

    shl-int/2addr v5, v3

    xor-int/lit8 v0, v0, 0xd

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Laccess1101;->g:I

    rem-int/2addr v5, v4

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0

    :goto_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x46

    int-to-byte v12, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    const v6, -0x29ed0a2

    or-int v8, v0, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v0, v6

    sub-int v13, v8, v0

    const/4 v6, 0x0

    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v8, v0, 0x18e

    const v9, 0x466d8950

    add-int/2addr v8, v9

    not-int v9, v0

    not-int v10, v6

    xor-int v14, v9, v10

    and-int/2addr v10, v9

    or-int/2addr v10, v14

    not-int v10, v10

    not-int v14, v0

    const v15, -0x729a229c

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    not-int v14, v14

    xor-int v16, v10, v14

    and-int/2addr v10, v14

    or-int v10, v16, v10

    not-int v11, v6

    xor-int v16, v11, v15

    and-int/2addr v11, v15

    or-int v11, v16, v11

    not-int v11, v11

    xor-int v16, v10, v11

    and-int/2addr v10, v11

    or-int v10, v16, v10

    mul-int/lit16 v10, v10, -0x18d

    or-int v11, v8, v10

    const/16 v16, 0x1

    shl-int/lit8 v17, v11, 0x1

    xor-int/2addr v8, v10

    sub-int v17, v17, v8

    xor-int v8, v9, v15

    and-int/2addr v9, v15

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x18d

    add-int v17, v17, v8

    or-int/2addr v6, v14

    const v8, 0x729a229b

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v8, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x18d

    not-int v0, v0

    sub-int v17, v17, v0

    const/4 v6, 0x1

    add-int/lit8 v14, v17, -0x1

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v0, v8, v15

    int-to-short v15, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v6, v0, -0x6f

    or-int/lit8 v0, v0, -0x6f

    add-int v16, v6, v0

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Laccess1101;->d(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0xa8f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v29, v9, 0xe

    const v30, -0x355bddf5    # -5378309.5f

    const/16 v31, 0x0

    sget-object v9, Laccess1101;->$$a:[B

    aget-byte v5, v9, v5

    int-to-byte v5, v5

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Laccess1101;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    move/from16 v27, v6

    move/from16 v28, v8

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_14
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    mul-int/lit16 v6, v5, 0x13f

    const v8, 0x95d5

    add-int/2addr v6, v8

    not-int v8, v5

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, 0x78

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x13e

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v6, v8

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    or-int v8, v9, v1

    not-int v8, v8

    xor-int v9, v7, v5

    and-int v10, v7, v5

    or-int/2addr v9, v10

    xor-int/lit8 v10, v9, -0x79

    and-int/lit8 v9, v9, -0x79

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x13e

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    const/16 v6, 0x78

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    xor-int v8, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int/lit8 v8, v5, -0x79

    and-int/lit8 v5, v5, -0x79

    or-int/2addr v5, v8

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v9, v5

    int-to-byte v12, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v6, -0x29ed094

    add-int v13, v5, v6

    const/4 v5, 0x0

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    mul-int/lit16 v5, v3, -0x2ef

    const v6, 0x322c4653

    or-int v8, v5, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    not-int v5, v3

    const v6, 0x729a22dc

    xor-int v9, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x5e0

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v8, v5

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    not-int v5, v3

    const v8, -0x729a22dd

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    xor-int v8, v5, v1

    and-int v9, v5, v1

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x5e0

    add-int/2addr v6, v8

    not-int v5, v5

    const v8, 0x729a22dc

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2f0

    and-int v5, v6, v3

    or-int/2addr v3, v6

    add-int v14, v5, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-short v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v16, v3, -0x70

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Laccess1101;->d(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v0, :cond_17

    :goto_b
    sget v0, Laccess1101;->a:I

    add-int/lit8 v3, v0, 0x55

    rem-int/lit16 v5, v3, 0x80

    sput v5, Laccess1101;->g:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_15

    xor-int/lit8 v3, v1, 0x34

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    move v9, v6

    goto :goto_c

    :cond_15
    const/4 v5, 0x4

    const/4 v6, 0x1

    and-int/lit8 v3, v1, 0xa

    not-int v3, v3

    or-int/lit8 v8, v1, 0xa

    and-int/2addr v3, v8

    new-array v5, v5, [Ljava/lang/Object;

    new-array v8, v6, [I

    const/4 v9, 0x0

    :goto_c
    aput-object v8, v5, v9

    new-array v8, v6, [I

    aput-object v8, v5, v6

    new-array v9, v6, [I

    const/4 v6, 0x3

    aput-object v9, v5, v6

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v6, v0, 0x80

    sput v6, Laccess1101;->g:I

    rem-int/2addr v0, v4

    const/4 v10, 0x0

    aget-object v0, v5, v10

    check-cast v0, [I

    aput v1, v0, v10

    check-cast v8, [I

    aput v3, v8, v10

    const/4 v3, 0x0

    aput-object v3, v5, v4

    const v0, -0x40e00201

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x26f

    const v3, 0x1a3ea352

    add-int/2addr v3, v0

    const v0, 0x18131134

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x26f

    add-int/2addr v3, v0

    const v0, -0x46e4ca4a

    or-int/2addr v0, v1

    not-int v0, v0

    const v7, 0x40e00200    # 7.000244f

    or-int/2addr v0, v7

    const v7, 0x1e17d97d

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    neg-int v0, v3

    neg-int v0, v0

    or-int v1, v2, v0

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    not-int v2, v0

    and-int/2addr v2, v1

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

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

    check-cast v9, [I

    const/4 v1, 0x0

    aput v0, v9, v1

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v0, v6, 0x80

    sput v0, Laccess1101;->a:I

    rem-int/2addr v6, v4

    return-object v5

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    :cond_17
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v5, v3, [I

    const/4 v3, 0x3

    aput-object v5, v0, v3

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    not-int v5, v3

    const v6, -0x1ed25728

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x4a0738bd    # 2215471.2f

    xor-int v8, v7, v3

    and-int v9, v7, v3

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xd2

    const v8, 0x59066beb

    add-int/2addr v8, v6

    or-int/2addr v5, v7

    const v6, 0x1ed25727

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, -0xa021026

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v8, v3

    invoke-static {}, Lcom/google/android/gms/location/zzaa;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    not-int v5, v3

    const v6, 0x4111b41e

    xor-int v7, v5, v6

    and-int v9, v5, v6

    or-int/2addr v7, v9

    const v9, 0x6f047716

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0x41003416

    xor-int v12, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0xdc

    const v10, 0x33769e14

    or-int v12, v10, v7

    const/4 v11, 0x1

    shl-int/2addr v12, v11

    xor-int/2addr v7, v10

    sub-int/2addr v12, v7

    xor-int v7, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1b8

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v12, v5

    and-int/2addr v5, v12

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    const v5, 0x6f15f71e

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xdc

    and-int v5, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    const/4 v3, 0x0

    if-gt v8, v5, :cond_18

    const/4 v6, 0x1

    goto :goto_d

    :cond_18
    const/4 v6, 0x0

    :goto_d
    aget-object v5, v0, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v5, 0x1

    aget-object v7, v0, v5

    check-cast v7, [I

    aput v1, v7, v3

    sget v3, Laccess1101;->g:I

    add-int/lit8 v5, v3, 0x7b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Laccess1101;->a:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    aput-object v5, v0, v4

    const v5, -0x1823011c

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x10220110

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x11b

    const v7, 0x3a93d076

    add-int/2addr v5, v7

    const v7, -0x801000c

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v5, v1

    add-int/2addr v5, v6

    add-int v1, v2, v5

    shl-int/lit8 v2, v1, 0xd

    and-int v5, v1, v2

    not-int v5, v5

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    not-int v5, v2

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    shl-int/lit8 v2, v1, 0x5

    xor-int/lit8 v5, v3, 0x5

    const/4 v6, 0x5

    and-int/2addr v3, v6

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Laccess1101;->a:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_19

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v7

    goto :goto_e

    :cond_19
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

    :goto_e
    return-object v0

    :cond_1a
    const/4 v1, 0x0

    aput-object v1, v0, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v1, Laccess1101;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static d(BIISI[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Laccess1101;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    const/16 v11, 0x30

    const-string v12, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v12, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v13, v7, 0x116

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v7, v14, v8

    add-int/2addr v7, v10

    int-to-char v14, v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x12

    const v16, -0x5ef5e4b1

    const/16 v17, 0x0

    const-string v18, "d"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v7, v6

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v7, v5

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v10, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 235
    sget v4, Laccess1101;->$10:I

    add-int/lit8 v10, v4, 0x79

    rem-int/lit16 v11, v10, 0x80

    sput v11, Laccess1101;->$11:I

    rem-int/2addr v10, v0

    .line 174
    sget-object v10, Laccess1101;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v10, :cond_5

    add-int/lit8 v4, v4, 0x33

    .line 235
    rem-int/lit16 v11, v4, 0x80

    sput v11, Laccess1101;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    array-length v4, v10

    new-array v11, v4, [B

    move v14, v5

    goto :goto_1

    .line 174
    :cond_2
    array-length v4, v10

    new-array v11, v4, [B

    move v14, v6

    :goto_1
    if-ge v14, v4, :cond_4

    aget-byte v15, v10, v14

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v6

    const v15, -0x11112e28

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v15, v19, v8

    rsub-int v15, v15, 0x835

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v19

    const v20, 0xc245

    sub-int v8, v20, v19

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v21, v9, 0x1a

    const v22, 0x6e3b99a9

    const/16 v23, 0x0

    const-string v24, "c"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v9, v6

    move/from16 v19, v15

    move/from16 v20, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_3
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v11, v14

    add-int/lit8 v14, v14, 0x1

    const v3, 0x21df533e

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_4
    move-object v10, v11

    :cond_5
    if-eqz v10, :cond_7

    .line 175
    sget-object v3, Laccess1101;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    sget v4, Laccess1101;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_3
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    rsub-int v4, v4, 0x118

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v20, v10, 0x12

    const v21, -0x5ef5e4b1

    const/16 v22, 0x0

    const-string v23, "d"

    new-array v10, v0, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v8, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v8

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Laccess1101;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v10, v4

    xor-long/2addr v10, v8

    long-to-int v4, v10

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_7
    sget-object v3, Laccess1101;->asBinder:[S

    sget v4, Laccess1101;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v8, v4

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Laccess1101;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v3, v4

    int-to-short v4, v3

    :cond_8
    :goto_2
    if-lez v4, :cond_11

    .line 235
    sget v3, Laccess1101;->$10:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v8, v3, 0x80

    sput v8, Laccess1101;->$11:I

    rem-int/2addr v3, v0

    const/4 v8, 0x5

    if-nez v3, :cond_9

    shl-int v3, p1, v4

    .line 193
    rem-int/2addr v3, v8

    sget v9, Laccess1101;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v9

    const-wide v14, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    div-long/2addr v9, v14

    long-to-int v9, v9

    mul-int/2addr v3, v9

    xor-int/2addr v7, v5

    if-eq v7, v5, :cond_a

    goto :goto_3

    :cond_9
    add-int v3, p1, v4

    sub-int/2addr v3, v0

    sget v9, Laccess1101;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v9

    const-wide v14, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v14

    long-to-int v9, v9

    add-int/2addr v3, v9

    if-eqz v7, :cond_a

    :goto_3
    move v7, v5

    goto :goto_4

    :cond_a
    move v7, v6

    :goto_4
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Laccess1101;->b:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v1, v9, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xae0

    const/16 v11, 0x30

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x4738

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v20, v12, 0x19

    const v21, -0x5311db67    # -6.76843E-12f

    const/16 v22, 0x0

    int-to-byte v12, v6

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Laccess1101;->$$e(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    move/from16 v18, v3

    move/from16 v19, v11

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Laccess1101;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v3, :cond_d

    .line 198
    sget v7, Laccess1101;->$11:I

    add-int/2addr v7, v10

    rem-int/lit16 v9, v7, 0x80

    sput v9, Laccess1101;->$10:I

    rem-int/2addr v7, v0

    .line 218
    array-length v7, v3

    new-array v9, v7, [B

    move v11, v6

    :goto_5
    if-ge v11, v7, :cond_c

    aget-byte v12, v3, v11

    int-to-long v12, v12

    const-wide v14, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v12, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_c
    move-object v3, v9

    :cond_d
    if-eqz v3, :cond_e

    .line 198
    sget v3, Laccess1101;->$10:I

    add-int/2addr v3, v10

    rem-int/lit16 v7, v3, 0x80

    sput v7, Laccess1101;->$11:I

    rem-int/2addr v3, v0

    move v3, v5

    goto :goto_6

    :cond_e
    move v3, v6

    .line 219
    :goto_6
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_7
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_11

    if-eqz v3, :cond_f

    .line 222
    sget-object v7, Laccess1101;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    iget v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v11, v9, -0x1

    iput v11, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v9

    int-to-long v11, v7

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v11, v13

    long-to-int v7, v11

    int-to-byte v7, v7

    .line 223
    iget-char v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v9, v7

    int-to-char v7, v9

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_8

    .line 226
    :cond_f
    sget-object v7, Laccess1101;->asBinder:[S

    iget v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v11, v9, -0x1

    iput v11, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v9

    int-to-long v11, v7

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v11, v13

    long-to-int v7, v11

    int-to-short v7, v7

    .line 227
    iget-char v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v9, v7

    int-to-char v7, v9

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 235
    sget v7, Laccess1101;->$10:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Laccess1101;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_10

    div-int/lit8 v7, v8, 0x3

    .line 230
    :cond_10
    :goto_8
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_7

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Laccess1101;->g:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Laccess1101;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Laccess1101;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LAppCompatTextHelperApi24Impl;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
