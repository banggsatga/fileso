.class final synthetic Lcom/google/android/gms/internal/location/zzan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field private final synthetic zza:Landroid/app/PendingIntent;


# direct methods
.method private static $$g(BBI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/location/zzan;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6a

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/location/zzan;->$$c:[B

    const/16 v0, 0xc7

    sput v0, Lcom/google/android/gms/internal/location/zzan;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/location/zzan;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/location/zzan;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/location/zzan;->$$d:[B

    const/16 v2, 0xb5

    sput v2, Lcom/google/android/gms/internal/location/zzan;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/internal/location/zzan;->$$a:[B

    const/16 v2, 0x98

    sput v2, Lcom/google/android/gms/internal/location/zzan;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/gms/internal/location/zzan;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/android/gms/internal/location/zzan;->TuitionPaymentFragmentbindingInflater1:I

    const v0, -0x312fef28

    sput v0, Lcom/google/android/gms/internal/location/zzan;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void

    :array_0
    .array-data 1
        0x19t
        0x33t
        0x34t
        0x12t
    .end array-data

    :array_1
    .array-data 1
        0xft
        -0x2ft
        0x4at
        -0x5dt
        0x9t
        -0x5t
        -0x42t
        0x36t
        0x5t
        -0x3t
        -0xbt
        0x2t
        -0xat
        -0x3at
        0x30t
        0xat
        -0xdt
        0xbt
        -0x6t
        -0x9t
        -0x8t
        -0x39t
        0x36t
        0x3t
        0x3t
        -0x48t
        0x38t
        0x2t
        0x3t
        -0x12t
        0xat
        -0x7t
        -0x10t
        0x8t
        -0x41t
        0x3ct
        -0x4t
        -0x4t
        -0x5t
        0x8t
        -0x18t
        0x14t
        -0x10t
        0x7t
        -0xdt
        0x3t
        -0x4t
        -0x12t
        0x4t
        -0x8t
        -0x1t
        -0x1t
        -0x3at
        0x49t
        -0x3t
        -0xet
        0x1et
        -0xft
        0x8t
        -0xet
        0x3t
        -0x4t
        -0x21t
        0xet
        0x15t
        -0xft
        -0xbt
        0x6t
        0x3t
        -0x31t
        0x29t
        -0x14t
        0x3t
        0x3t
        -0xbt
        0x6t
        0x3t
        -0x4t
        -0x6t
        -0xet
        -0x5t
        0x3t
        -0xbt
        0x8t
        -0x6t
        0x2t
        -0x5t
        -0x6t
        0x2t
        -0xct
        -0x4t
        0xft
        -0x10t
        -0x7t
        0xft
        -0x2dt
        0x1ft
        -0xet
        -0x2t
        0x4t
        -0xbt
        -0x2t
        -0x2t
        -0x8t
        0x11t
        -0xct
        0x5t
        -0x46t
    .end array-data

    :array_2
    .array-data 1
        0x72t
        0x74t
        -0x73t
        0x18t
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
        0x36t
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
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
.end method

.method synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzan;->zza:Landroid/app/PendingIntent;

    return-void
.end method

.method private static a(IBB[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x5c

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/location/zzan;->$$a:[B

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x26

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x54

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide/16 v7, 0x0

    const v9, -0x1424daf

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v1, :cond_4

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v13, p4, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v13, v4, v6

    sget v14, Lcom/google/android/gms/internal/location/zzan;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x1f055dd3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v7, v13, v7

    rsub-int v7, v7, 0x835

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const v13, 0xc245

    add-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v18, v13, 0x1a

    const v19, -0x602fea5e

    const/16 v20, 0x0

    const-string v21, "i"

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x8a3

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const v8, 0xa6f4

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1000015

    add-int v15, v7, v8

    const v16, 0x7e68fa20

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/location/zzan;->$$g(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 129
    sget v6, Lcom/google/android/gms/internal/location/zzan;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/google/android/gms/internal/location/zzan;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v13, v1, v13

    invoke-static {v0, v6, v4, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lcom/google/android/gms/internal/location/zzan;->$10:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/gms/internal/location/zzan;->$11:I

    rem-int/2addr v0, v2

    :cond_5
    if-eqz p2, :cond_9

    sget v0, Lcom/google/android/gms/internal/location/zzan;->$11:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/gms/internal/location/zzan;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lcom/google/android/gms/internal/location/zzan;->$11:I

    add-int/2addr v6, v12

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/google/android/gms/internal/location/zzan;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v13, v1, v13

    sub-int/2addr v13, v12

    aget-char v13, v4, v13

    aput-char v13, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v14, v13, 0x8a3

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v13, v15, v7

    const v15, 0xa6f6

    add-int/2addr v13, v15

    int-to-char v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v16, v13, 0x15

    const v17, 0x7e68fa20

    const/16 v18, 0x0

    int-to-byte v13, v5

    int-to-byte v7, v13

    int-to-byte v8, v7

    invoke-static {v13, v7, v8}, Lcom/google/android/gms/internal/location/zzan;->$$g(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_6
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v7, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x38

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/location/zzan;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
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

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    .line 5
    move-object/from16 v1, p2

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/location/zzg;

    sget-object v3, Lcom/google/android/gms/internal/location/zzaj;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/location/zzai;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/location/zzai;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/google/android/gms/internal/location/zzan;->zza:Landroid/app/PendingIntent;

    .line 7
    const-string v5, "PendingIntent must be specified."

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v5, "ResultHolder not provided."

    invoke-static {v3, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, -0x7975abf0

    .line 9
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    const-string v9, ""

    const/4 v10, 0x5

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v11

    add-int/lit16 v14, v5, 0x545

    const/16 v5, 0x30

    invoke-static {v9, v5, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v12

    int-to-char v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v5, v16, v6

    rsub-int/lit8 v16, v5, 0x24

    const v17, 0x65f1c61

    const/16 v18, 0x0

    sget-object v5, Lcom/google/android/gms/internal/location/zzan;->$$a:[B

    aget-byte v0, v5, v10

    int-to-byte v0, v0

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0x59

    int-to-byte v10, v10

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/internal/location/zzan;->a(IBB[Ljava/lang/Object;)V

    aget-object v0, v8, v13

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v11

    const/4 v8, 0x4

    rsub-int/lit8 v21, v5, 0x4

    const/16 v5, 0x16

    new-array v10, v5, [C

    fill-array-data v10, :array_0

    const/16 v23, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    add-int/lit8 v24, v16, 0x16

    invoke-static {v9, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0xa3

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v22, v10

    move/from16 v25, v5

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/location/zzan;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v11, v13

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v21, v10, 0x6

    const/16 v10, 0xf

    new-array v11, v10, [C

    fill-array-data v11, :array_1

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v18

    add-int/lit8 v24, v18, 0xf

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xa7

    new-array v8, v12, [Ljava/lang/Object;

    move-object/from16 v22, v11

    move/from16 v25, v10

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/location/zzan;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v13

    check-cast v8, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    .line 22
    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const v5, -0x51cbcddd

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x545

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v20

    add-int/lit8 v23, v20, 0x23

    const v24, 0x2ee17a52

    const/16 v25, 0x0

    sget-object v20, Lcom/google/android/gms/internal/location/zzan;->$$a:[B

    const/16 v21, 0x7

    aget-byte v6, v20, v21

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v0, v7, 0x25

    int-to-byte v0, v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v0, v1}, Lcom/google/android/gms/internal/location/zzan;->a(IBB[Ljava/lang/Object;)V

    aget-object v0, v1, v13

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v5

    move/from16 v22, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v0, 0x35

    shl-long v0, v5, v0

    const/16 v5, 0x35

    ushr-long/2addr v0, v5

    sub-long/2addr v10, v0

    const/16 v0, 0xb

    shr-long v5, v10, v0

    cmp-long v1, v14, v5

    const/4 v5, 0x3

    if-nez v1, :cond_3

    const v0, -0x7991daf2

    .line 39
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x544

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v9, v6, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v23, v6, 0x24

    const v24, 0x6bb6d7f

    const/16 v25, 0x0

    sget-object v6, Lcom/google/android/gms/internal/location/zzan;->$$a:[B

    const/4 v7, 0x5

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, Lcom/google/android/gms/internal/location/zzan;->a(IBB[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v12, [I

    aput-object v1, v6, v13

    new-array v7, v12, [I

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-array v9, v12, [I

    aput-object v9, v6, v5

    aget-object v9, v0, v8

    check-cast v9, [I

    aget v8, v9, v13

    aget-object v9, v0, v13

    check-cast v9, [I

    aget v9, v9, v13

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v13

    check-cast v1, [I

    aput v9, v1, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v7, v1

    const v8, -0x11797240

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x4f69a232    # 3.91972096E9f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x25a

    const v11, -0x54ea2de8

    add-int/2addr v11, v9

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x1692232

    or-int/2addr v1, v8

    const v8, 0x5f79f23f

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v11, v1

    or-int v1, v7, v10

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v11, v1

    const v1, -0x14b948d8

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v6, v5

    check-cast v7, [I

    aput v1, v7, v13

    aput-object v0, v6, v12

    goto/16 :goto_0

    .line 50
    :cond_3
    invoke-static {v9, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v21, v1, 0xc

    const/16 v1, 0x10

    new-array v6, v1, [C

    fill-array-data v6, :array_2

    const/16 v23, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v24, v7, 0x10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v1, v7, v10

    rsub-int v1, v1, 0xa3

    new-array v7, v12, [Ljava/lang/Object;

    move-object/from16 v22, v6

    move/from16 v25, v1

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/location/zzan;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v7, v13

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/4 v7, 0x2

    add-int/lit8 v21, v6, 0x2

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_3

    const/16 v23, 0x1

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    add-int/lit8 v24, v8, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int v6, v8, 0xa6

    new-array v8, v12, [Ljava/lang/Object;

    move-object/from16 v22, v7

    move/from16 v25, v6

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/location/zzan;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v8, v13

    check-cast v6, Ljava/lang/String;

    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 63
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 76
    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const v7, -0x14b948d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v13

    sget-object v1, Lcom/google/android/gms/internal/location/zzan;->$$d:[B

    const/16 v7, 0x32

    aget-byte v7, v1, v7

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/android/gms/internal/location/zzan;->c(BSI[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x32

    aget-byte v1, v1, v8

    add-int/lit8 v8, v1, 0x1

    int-to-byte v8, v8

    neg-int v1, v1

    int-to-byte v1, v1

    add-int/lit8 v10, v1, -0x1

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v1, v10, v11}, Lcom/google/android/gms/internal/location/zzan;->c(BSI[Ljava/lang/Object;)V

    aget-object v1, v11, v13

    check-cast v1, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v8, v11

    invoke-virtual {v7, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x7991daf2

    .line 87
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x545

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v23, v8, 0x23

    const v24, 0x6bb6d7f

    const/16 v25, 0x0

    sget-object v8, Lcom/google/android/gms/internal/location/zzan;->$$a:[B

    const/4 v10, 0x5

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v14}, Lcom/google/android/gms/internal/location/zzan;->a(IBB[Ljava/lang/Object;)V

    aget-object v8, v14, v13

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/4 v7, 0x4

    add-int/lit8 v21, v1, 0x4

    const/16 v1, 0x16

    new-array v7, v1, [C

    fill-array-data v7, :array_4

    const/16 v23, 0x0

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v24, v8, 0x16

    const/16 v1, 0x30

    invoke-static {v9, v1, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0xa2

    new-array v8, v12, [Ljava/lang/Object;

    move-object/from16 v22, v7

    move/from16 v25, v1

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/location/zzan;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v8, v13

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v21, v7, 0x6

    const/16 v7, 0xf

    new-array v8, v7, [C

    fill-array-data v8, :array_5

    const/16 v23, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v24, v10, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0xa7

    new-array v10, v12, [Ljava/lang/Object;

    move-object/from16 v22, v8

    move/from16 v25, v7

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/location/zzan;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    .line 93
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 103
    new-array v7, v13, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v10, -0x51cbcddd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x545

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit8 v23, v14, 0x23

    const v24, 0x2ee17a52

    const/16 v25, 0x0

    sget-object v14, Lcom/google/android/gms/internal/location/zzan;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    int-to-byte v15, v14

    or-int/lit8 v5, v15, 0x25

    int-to-byte v5, v5

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v0}, Lcom/google/android/gms/internal/location/zzan;->a(IBB[Ljava/lang/Object;)V

    aget-object v0, v0, v13

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v10

    move/from16 v22, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v7, v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/16 v1, 0x30

    invoke-static {v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x544

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v9

    rsub-int/lit8 v23, v7, 0x24

    const v24, 0x65f1c61

    const/16 v25, 0x0

    sget-object v7, Lcom/google/android/gms/internal/location/zzan;->$$a:[B

    const/4 v8, 0x5

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x59

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lcom/google/android/gms/internal/location/zzan;->a(IBB[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    :goto_0
    aget-object v0, v6, v13

    check-cast v0, [I

    aget v0, v0, v13

    const/4 v1, 0x2

    aget-object v5, v6, v1

    check-cast v5, [I

    aget v5, v5, v13

    if-ne v5, v0, :cond_7

    const/4 v0, 0x4

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v0, v13

    new-array v7, v12, [I

    aput-object v7, v0, v1

    new-array v8, v12, [I

    const/4 v9, 0x3

    aput-object v8, v0, v9

    .line 140
    aget-object v8, v6, v9

    check-cast v8, [I

    aget v8, v8, v13

    aget-object v9, v6, v1

    check-cast v9, [I

    aget v1, v9, v13

    aget-object v9, v6, v13

    check-cast v9, [I

    aget v9, v9, v13

    aget-object v6, v6, v12

    check-cast v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v1, v7, v13

    check-cast v5, [I

    aput v9, v5, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v1, v9

    const v5, -0x1014603

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v7, v1

    const v9, 0x5fe1ce6f

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x13e

    const v7, 0x460d9d57

    add-int/2addr v7, v5

    const v5, 0xfe1c662

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, 0x5000080d

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x13e

    add-int/2addr v7, v5

    const v5, -0xfe1c663

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x51014e10

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v7, v1

    add-int/2addr v8, v7

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v5, v0, v5

    check-cast v5, [I

    aput v1, v5, v13

    aput-object v6, v0, v12

    .line 230
    sget v0, Lcom/google/android/gms/internal/location/zzan;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/location/zzan;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_2

    .line 140
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v6, v12

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_8

    move v7, v13

    .line 151
    :goto_1
    array-length v8, v1

    if-ge v7, v8, :cond_8

    .line 230
    sget v8, Lcom/google/android/gms/internal/location/zzan;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/internal/location/zzan;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 156
    aget-object v8, v1, v7

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v1, 0x2

    .line 173
    rem-int/2addr v0, v1

    .line 182
    div-int/2addr v5, v0

    const/4 v0, 0x0

    .line 188
    invoke-static {v0, v5, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v0, v13

    new-array v7, v12, [I

    aput-object v7, v0, v1

    new-array v8, v12, [I

    const/4 v9, 0x3

    aput-object v8, v0, v9

    aget-object v8, v6, v9

    check-cast v8, [I

    aget v8, v8, v13

    .line 209
    aget-object v1, v6, v1

    check-cast v1, [I

    aget v1, v1, v13

    aget-object v9, v6, v13

    check-cast v9, [I

    aget v9, v9, v13

    aget-object v6, v6, v12

    check-cast v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v1, v7, v13

    check-cast v5, [I

    aput v9, v5, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v5, v1

    const v7, -0x4812222a

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, 0x5edeffed

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3dc

    const v9, -0x683434b3

    add-int/2addr v7, v9

    const v9, -0x4a1636ae

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, 0x2041484

    or-int/2addr v1, v9

    const v9, 0x5edeffed

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v7, v1

    add-int/2addr v8, v7

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v5, v0, v5

    check-cast v5, [I

    aput v1, v5, v13

    aput-object v6, v0, v12

    .line 219
    :goto_2
    new-instance v0, Lcom/google/android/gms/common/api/internal/StatusCallback;

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/location/zzg;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzv;

    invoke-interface {v1, v4, v0}, Lcom/google/android/gms/internal/location/zzv;->zzn(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void

    .line 122
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    nop

    :array_0
    .array-data 2
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0xcs
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x20s
    .end array-data

    :array_1
    .array-data 2
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xfs
        0x17s
        0x11s
        0x12s
        0x3s
        0xbs
        0x8s
        -0x1s
        0x14s
        -0x1s
    .end array-data

    :array_3
    .array-data 2
        -0x2s
        0x3s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x2s
        0xds
        -0x5s
        -0x1es
        0x13s
        0xes
        0x3s
        0xes
        0x8s
        -0x1s
    .end array-data

    :array_4
    .array-data 2
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0xcs
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x20s
    .end array-data

    :array_5
    .array-data 2
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
    .end array-data
.end method
