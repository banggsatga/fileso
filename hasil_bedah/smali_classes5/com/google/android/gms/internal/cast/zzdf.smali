.class final Lcom/google/android/gms/internal/cast/zzdf;
.super Lcom/google/android/gms/internal/cast/zzds;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final zzyx:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/cast/zzdd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(BSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/cast/zzdf;->$$c:[B

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdf;->$$c:[B

    const/16 v0, 0xb5

    sput v0, Lcom/google/android/gms/internal/cast/zzdf;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/cast/zzdf;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/cast/zzdf;->$11:I

    const/16 v1, 0x68

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/internal/cast/zzdf;->$$d:[B

    const/16 v1, 0x66

    sput v1, Lcom/google/android/gms/internal/cast/zzdf;->$$e:I

    const/16 v1, 0xa0

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/internal/cast/zzdf;->$$a:[B

    const/16 v1, 0xe5

    sput v1, Lcom/google/android/gms/internal/cast/zzdf;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x51

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x45t
        0xbt
        -0x74t
        0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x2bt
        0x4t
        0x24t
        -0x54t
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x36t
        -0x3t
        -0x3t
        0x48t
        -0x38t
        -0x2t
        -0x3t
        0x12t
        -0xat
        0x7t
        0x10t
        -0x8t
        0x41t
        -0x3ct
        0x4t
        0x4t
        0x5t
        -0x8t
        0x18t
        -0x1t
        -0x9t
        0x5t
        0x3t
        0x1t
        0x4t
        0x43t
        -0x49t
        0x3t
        0x11t
        0x6t
        -0x1et
        0xft
        -0x8t
        0xet
        -0x3t
        0x4t
        0x21t
        -0xet
        -0x15t
        0xft
        0xbt
        -0x6t
        -0x3t
        0x31t
        -0x29t
        0x14t
        -0x3t
        -0x3t
        0xbt
        -0x6t
        -0x3t
        0x4t
        0x6t
        0xet
        0x5t
        -0x3t
        0xbt
        -0x8t
        0x6t
        -0x2t
        0x5t
        0x6t
        -0x2t
        0xct
        0x4t
        -0xft
        0x10t
        0x7t
        -0xft
        0x2dt
        -0x1ft
        0xet
        0x2t
        -0x4t
        0xbt
        0x2t
        0x2t
        0x8t
        -0x11t
        0xct
        -0x5t
        0x44t
    .end array-data

    :array_2
    .array-data 1
        0x1at
        -0x57t
        -0x47t
        -0x7ct
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
        -0x36t
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
        -0x38t
    .end array-data

    :array_3
    .array-data 2
        -0x4c81s
        -0x4cdcs
        -0x4cd2s
        -0x4cffs
        -0x4cfas
        -0x4cc7s
        -0x4ce8s
        -0x4cf8s
        -0x4cd2s
        -0x4cc2s
        -0x4cc5s
        -0x4cdcs
        -0x4cdfs
        -0x4cf0s
        -0x4ce1s
        -0x4cdbs
        -0x4cdfs
        -0x4cd1s
        -0x4cd2s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4c5ds
        -0x4c4bs
        -0x4c4as
        -0x4dbcs
        -0x4dbfs
        -0x4c4es
        -0x4db3s
        -0x4c4as
        -0x4c4as
        -0x4db2s
        -0x4db6s
        -0x4dbbs
        -0x4db3s
        -0x4c4es
        -0x4c4as
        -0x4c36s
        -0x4dbes
        -0x4dbcs
        -0x4dbas
        -0x4da5s
        -0x4db9s
        -0x4dbfs
        -0x4c5cs
        -0x4c5es
        -0x4dbds
        -0x4da5s
        -0x4c46s
        -0x4c6es
        -0x4c43s
        -0x4dbas
        -0x4da7s
        -0x4da6s
        -0x4da6s
        -0x4da7s
        -0x4dafs
        -0x4dbfs
        -0x4db7s
        -0x4da8s
        -0x4dbas
        -0x4db2s
        -0x4db3s
        -0x4c84s
        -0x4cdcs
        -0x4cdas
        -0x4ce0s
        -0x4cdcs
        -0x4cc5s
        -0x4cc6s
        -0x4cdds
        -0x4cdfs
        -0x4cc7s
        -0x4cees
        -0x4cf0s
        -0x4cc8s
        -0x4cdas
        -0x4cdes
        -0x4cd2s
        -0x4cd6s
        -0x4cdes
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzdd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzds;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdd;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzez;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdf;->handler:Landroid/os/Handler;

    return-void
.end method

.method private static a(IIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x35

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzdf;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x54

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x34

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 31

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-eqz v8, :cond_2

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v2

    const v16, 0x6c961423

    invoke-static/range {v16 .. v16}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x7dd

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x6b68

    int-to-char v4, v4

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    cmpl-double v16, v17, v9

    rsub-int/lit8 v19, v16, 0xc

    const v20, -0x13bca3ae

    const/16 v21, 0x0

    int-to-byte v9, v2

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v2, v10, -0x2

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/cast/zzdf;->$$g(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    move/from16 v17, v12

    move/from16 v18, v4

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v8, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_d

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_c

    .line 182
    sget v4, Lcom/google/android/gms/internal/cast/zzdf;->$11:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/gms/internal/cast/zzdf;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x0

    goto/16 :goto_4

    :cond_4
    const/4 v9, 0x1

    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    if-ne v4, v9, :cond_3

    .line 203
    :goto_2
    sget v4, Lcom/google/android/gms/internal/cast/zzdf;->$10:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/google/android/gms/internal/cast/zzdf;->$11:I

    rem-int/lit8 v4, v4, 0x2

    const v9, 0xa4bc

    const v10, -0x520443c

    if-nez v4, :cond_6

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v12, v1, LgetOnDiskCallback;->b:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v14, v12

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x800

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    rsub-int/lit8 v19, v10, 0x13

    const v20, 0x7a0af3b5

    const/16 v21, 0x0

    int-to-byte v10, v12

    add-int/lit8 v12, v10, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/cast/zzdf;->$$g(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    const/16 v2, 0x5f

    const/4 v4, 0x0

    div-int/2addr v2, v4

    const-wide/16 v17, 0x0

    goto/16 :goto_5

    :cond_6
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v12, v1, LgetOnDiskCallback;->b:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v14, v12

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v2, v15, v17

    add-int/lit16 v2, v2, 0x800

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v26, v10, 0x12

    const v27, 0x7a0af3b5

    const/16 v28, 0x0

    int-to-byte v10, v12

    add-int/lit8 v12, v10, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/cast/zzdf;->$$g(BSB)Ljava/lang/String;

    move-result-object v29

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v24, v2

    move/from16 v25, v9

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_7
    const-wide/16 v17, 0x0

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 184
    :goto_4
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v8

    rsub-int v2, v2, 0x8b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit8 v26, v13, 0x17

    const v27, -0x61ce8702

    const/16 v28, 0x0

    int-to-byte v13, v9

    add-int/lit8 v9, v13, 0x1

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x1

    int-to-byte v14, v14

    invoke-static {v13, v9, v14}, Lcom/google/android/gms/internal/cast/zzdf;->$$g(BSB)Ljava/lang/String;

    move-result-object v29

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    move/from16 v24, v2

    move/from16 v25, v10

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_5
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    const/4 v10, 0x0

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int v8, v8, 0xa65

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x1073

    int-to-char v9, v9

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v26, v12, 0x13

    const v27, -0x59c40830

    const/16 v28, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/cast/zzdf;->$$g(BSB)Ljava/lang/String;

    move-result-object v29

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v7, :cond_f

    .line 220
    sget v2, Lcom/google/android/gms/internal/cast/zzdf;->$11:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzdf;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    div-int v3, v5, v7

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    if-eqz p2, :cond_11

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, LgetOnDiskCallback;->b:I

    :goto_8
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_10

    .line 203
    sget v3, Lcom/google/android/gms/internal/cast/zzdf;->$10:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzdf;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_8

    :cond_10
    move-object v0, v2

    :cond_11
    if-lez v6, :cond_12

    const/4 v2, 0x0

    .line 215
    :goto_9
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_12

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_9

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(BBB[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x31

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzdf;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x30

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final isDisposed()Z
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onApplicationDisconnected(I)V
    .locals 3

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 270
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez v1, :cond_1

    .line 277
    sget p1, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 273
    :cond_1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzdd;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/zzdd;->zzb(Lcom/google/android/gms/internal/cast/zzdd;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzdd;I)V

    .line 276
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzdd;->zze(Lcom/google/android/gms/internal/cast/zzdd;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdf;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzdg;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/gms/internal/cast/zzdg;-><init>(Lcom/google/android/gms/internal/cast/zzdf;Lcom/google/android/gms/internal/cast/zzdd;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    .line 270
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzdd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final zza(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 30

    move-object/from16 v0, p2

    const v1, 0x149ceda0

    .line 27
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x25

    const-wide/16 v4, 0x0

    const v6, 0xf2bb

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v10, v2, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v6

    int-to-char v11, v2

    const-string v2, ""

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v12, v2, 0xe

    const v13, -0x6bb65a2f

    const/4 v14, 0x0

    sget-object v2, Lcom/google/android/gms/internal/cast/zzdf;->$$a:[B

    aget-byte v15, v2, v3

    int-to-byte v15, v15

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    int-to-byte v1, v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v15, v2, v1, v3}, Lcom/google/android/gms/internal/cast/zzdf;->a(IIB[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x16

    new-array v11, v3, [B

    fill-array-data v11, :array_0

    const/16 v12, 0x12

    filled-new-array {v9, v3, v9, v12}, [I

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v14}, Lcom/google/android/gms/internal/cast/zzdf;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    .line 35
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0xf

    const/16 v14, 0x99

    const/16 v15, 0x8

    .line 36
    filled-new-array {v3, v13, v14, v15}, [I

    move-result-object v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v8, v14}, Lcom/google/android/gms/internal/cast/zzdf;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 42
    new-array v12, v9, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const v14, 0x148ed61f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v20

    const/16 v21, 0x5

    if-nez v20, :cond_1

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v20

    add-int/lit8 v20, v20, 0x14

    shr-int/lit8 v14, v20, 0x6

    rsub-int v14, v14, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    sub-int v15, v6, v20

    int-to-char v15, v15

    const-string v3, ""

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v25, v3, 0xe

    const v26, -0x6ba46192

    const/16 v27, 0x0

    sget-object v3, Lcom/google/android/gms/internal/cast/zzdf;->$$a:[B

    aget-byte v13, v3, v21

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    int-to-byte v7, v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v13, v3, v7, v6}, Lcom/google/android/gms/internal/cast/zzdf;->a(IIB[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_1
    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v3, 0x35

    shl-long/2addr v6, v3

    ushr-long/2addr v6, v3

    sub-long/2addr v11, v6

    const/16 v3, 0xb

    shr-long v6, v11, v3

    cmp-long v1, v1, v6

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x3

    if-nez v1, :cond_3

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 45
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v1, v11, v4

    add-int/lit16 v1, v1, 0x3fb

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const v5, 0xf2bb

    sub-int v4, v5, v4

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v19, v5, 0xe

    const v20, -0x6baa0911

    const/16 v21, 0x0

    sget-object v5, Lcom/google/android/gms/internal/cast/zzdf;->$$a:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v11, v7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v12}, Lcom/google/android/gms/internal/cast/zzdf;->a(IIB[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v4, v8

    new-array v5, v8, [I

    aput-object v5, v4, v3

    new-array v7, v8, [I

    aput-object v7, v4, v6

    .line 54
    aget-object v11, v1, v6

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v1, v3

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v9

    check-cast v5, [I

    aput v12, v5, v9

    aput-object v1, v4, v9

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v5, 0x6b781e9

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v5, -0x408535

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0xa951040

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x33c

    const v7, 0x73c6429f

    add-int/2addr v7, v5

    const v5, -0x408535

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v7, v1

    const v1, -0x115f0b2f

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v5, v4, v8

    check-cast v5, [I

    aput v1, v5, v9

    goto/16 :goto_3

    :cond_3
    const/16 v1, 0x1a

    .line 65
    new-array v4, v1, [B

    fill-array-data v4, :array_1

    const/16 v5, 0xa3

    const/16 v7, 0x25

    filled-new-array {v7, v1, v5, v9}, [I

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v9, v5}, Lcom/google/android/gms/internal/cast/zzdf;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x12

    new-array v5, v4, [B

    fill-array-data v5, :array_2

    const/16 v7, 0x3f

    filled-new-array {v7, v4, v9, v6}, [I

    move-result-object v7

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v4}, Lcom/google/android/gms/internal/cast/zzdf;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    .line 73
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v10

    check-cast v4, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 83
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_5

    .line 90
    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v10

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 113
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2

    :cond_7
    move v4, v9

    .line 118
    :goto_2
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    const v7, 0x1df220a1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    aput-object v1, v5, v9

    sget-object v1, Lcom/google/android/gms/internal/cast/zzdf;->$$d:[B

    const/16 v4, 0x29

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    const/16 v11, 0x2d

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v12}, Lcom/google/android/gms/internal/cast/zzdf;->d(BBB[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x2f

    int-to-byte v7, v7

    const/16 v11, 0x2d

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    add-int/lit8 v11, v1, -0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v11, v12}, Lcom/google/android/gms/internal/cast/zzdf;->d(BBB[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    check-cast v1, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v7, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v6

    invoke-virtual {v4, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 120
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x3cc

    const-string v5, ""

    const/16 v7, 0x30

    invoke-static {v5, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v7, 0xf2bc

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/16 v11, 0xf

    add-int/lit8 v25, v7, 0xf

    const v26, -0x6baa0911

    const/16 v27, 0x0

    sget-object v7, Lcom/google/android/gms/internal/cast/zzdf;->$$a:[B

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/google/android/gms/internal/cast/zzdf;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_1
    new-array v5, v1, [B

    fill-array-data v5, :array_3

    const/16 v7, 0x12

    filled-new-array {v9, v1, v9, v7}, [I

    move-result-object v11

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5, v11, v9, v1}, Lcom/google/android/gms/internal/cast/zzdf;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x99

    const/16 v7, 0x8

    const/16 v11, 0xf

    const/16 v12, 0x16

    filled-new-array {v12, v11, v5, v7}, [I

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v10, v5, v8, v7}, Lcom/google/android/gms/internal/cast/zzdf;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    .line 126
    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, 0x148ed61f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3fc

    const-string v7, ""

    const-string v13, ""

    invoke-static {v7, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const v13, 0xf2bb

    add-int/2addr v7, v13

    int-to-char v7, v7

    const-string v13, ""

    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v24, v13, 0xe

    const v25, -0x6ba46192

    const/16 v26, 0x0

    sget-object v13, Lcom/google/android/gms/internal/cast/zzdf;->$$a:[B

    aget-byte v14, v13, v21

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v2}, Lcom/google/android/gms/internal/cast/zzdf;->a(IIB[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v5

    move/from16 v23, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v1, v11, v1

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit16 v2, v2, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xf2bb

    sub-int v5, v7, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    rsub-int/lit8 v22, v7, 0xe

    const v23, -0x6bb65a2f

    const/16 v24, 0x0

    sget-object v7, Lcom/google/android/gms/internal/cast/zzdf;->$$a:[B

    const/16 v11, 0x25

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    int-to-byte v12, v7

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v13}, Lcom/google/android/gms/internal/cast/zzdf;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v2

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    :goto_3
    aget-object v1, v4, v3

    check-cast v1, [I

    aget v1, v1, v9

    .line 158
    aget-object v2, v4, v6

    check-cast v2, [I

    aget v2, v2, v9

    if-ne v2, v1, :cond_d

    const/4 v1, 0x4

    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v1, v8

    new-array v2, v8, [I

    aput-object v2, v1, v3

    new-array v5, v8, [I

    aput-object v5, v1, v6

    .line 180
    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v9

    .line 186
    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v9

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v9

    check-cast v2, [I

    aput v3, v2, v9

    aput-object v4, v1, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x260c005

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x7f3cb07

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x110

    const v4, -0x5b8721c5

    add-int/2addr v4, v3

    const v3, -0x663c008

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x4030003

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v4, v3

    const v3, 0x663c007

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x3f0cb04

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v4, v2

    add-int/2addr v7, v4

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v1, v8

    check-cast v3, [I

    aput v2, v3, v9

    move-object/from16 v7, p0

    .line 243
    iget-object v2, v7, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez v11, :cond_b

    return-void

    :cond_b
    move-object/from16 v3, p1

    .line 246
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzdd;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/cast/ApplicationMetadata;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzdd;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v5, p3

    .line 248
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/cast/zzdd;->zzb(Lcom/google/android/gms/internal/cast/zzdd;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/cast/zzdd;->zzc(Lcom/google/android/gms/internal/cast/zzdd;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdd;->zzew()Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12

    .line 251
    :try_start_2
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzdd;->zzd(Lcom/google/android/gms/internal/cast/zzdd;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 252
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzdd;->zzd(Lcom/google/android/gms/internal/cast/zzdd;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/internal/cast/zzde;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    aget-object v1, v1, v8

    check-cast v1, [I

    aget v1, v1, v9

    mul-int v4, v1, v1

    const v6, 0x41c9b5df

    mul-int/2addr v6, v1

    neg-int v6, v6

    xor-int v15, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v8

    add-int/2addr v15, v4

    const v4, -0x774b0565

    mul-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v15, v1

    or-int/2addr v1, v15

    add-int/2addr v4, v1

    const v1, -0x51900177

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x18

    xor-int/lit16 v4, v1, -0x1ff

    and-int/lit16 v1, v1, -0x1ff

    shl-int/2addr v1, v8

    add-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x100

    xor-int/lit8 v1, v4, 0x1

    and-int/2addr v4, v8

    shl-int/2addr v4, v8

    add-int/2addr v1, v4

    or-int v4, v6, v1

    shl-int/2addr v4, v8

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    const/16 v1, 0x12

    shr-int/lit8 v1, v6, 0x12

    xor-int/lit16 v6, v1, -0x7fff

    and-int/lit16 v1, v1, -0x7fff

    shl-int/2addr v1, v8

    add-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x4000

    or-int/lit8 v1, v6, 0x1

    shl-int/2addr v1, v8

    xor-int/2addr v6, v8

    sub-int/2addr v1, v6

    xor-int/2addr v1, v4

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x8

    shr-int/lit8 v4, v1, 0x1a

    and-int/lit8 v6, v4, -0x7f

    or-int/lit8 v4, v4, -0x7f

    add-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x40

    and-int/lit8 v4, v6, 0x1

    or-int/2addr v6, v8

    add-int/2addr v4, v6

    xor-int/lit8 v6, v4, 0x1

    and-int/2addr v4, v8

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    neg-int v4, v6

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x133

    div-int/2addr v9, v1

    invoke-direct {v2, v9}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v1, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/zzde;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v13, v14}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 253
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzdd;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 254
    :cond_c
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_d
    move-object/from16 v7, p0

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v4, v9

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 197
    :goto_4
    array-length v2, v1

    if-ge v9, v2, :cond_e

    aget-object v2, v1, v9

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 200
    :cond_e
    move-object v0, v10

    check-cast v0, Ljava/lang/Integer;

    throw v10

    :catch_0
    move-object/from16 v7, p0

    .line 147
    new-instance v0, Ljava/lang/RuntimeException;

    .line 148
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v7, p0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public final zza(Ljava/lang/String;DZ)V
    .locals 0

    const/4 p1, 0x2

    .line 279
    rem-int p2, p1, p1

    sget p2, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    const-string p3, "Deprecated callback: \"onStatusreceived\""

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdd;->zzbl()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdd;->zzbl()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final zza(Ljava/lang/String;J)V
    .locals 3

    const/4 p1, 0x2

    .line 312
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 312
    invoke-static {v0, p2, p3, v2}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzdd;JI)V

    .line 309
    sget p2, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzdd;

    throw v1
.end method

.method public final zza(Ljava/lang/String;JI)V
    .locals 2

    const/4 p1, 0x2

    .line 307
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, p1

    .line 304
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez v0, :cond_1

    .line 307
    sget p2, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {v0, p2, p3, p4}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzdd;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/String;[B)V
    .locals 3

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 299
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez v1, :cond_0

    .line 302
    sget p1, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdd;->zzbl()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v1

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 4

    const/4 v0, 0x2

    .line 291
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 287
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez v1, :cond_1

    sget p1, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 290
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdd;->zzbl()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onApplicationStatusChanged"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdf;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzdi;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/gms/internal/cast/zzdi;-><init>(Lcom/google/android/gms/internal/cast/zzdf;Lcom/google/android/gms/internal/cast/zzdd;Lcom/google/android/gms/internal/cast/zzct;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 287
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzdd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzdl;)V
    .locals 4

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 281
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez v1, :cond_0

    .line 285
    sget p1, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    rem-int/2addr p1, v0

    return-void

    .line 284
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdd;->zzbl()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDeviceStatusChanged"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdf;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzdh;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/gms/internal/cast/zzdh;-><init>(Lcom/google/android/gms/internal/cast/zzdf;Lcom/google/android/gms/internal/cast/zzdd;Lcom/google/android/gms/internal/cast/zzdl;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 281
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzdd;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 293
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez v1, :cond_1

    sget p1, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 296
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdd;->zzbl()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdf;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzdj;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/zzdj;-><init>(Lcom/google/android/gms/internal/cast/zzdf;Lcom/google/android/gms/internal/cast/zzdd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 293
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzdd;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final zzex()Lcom/google/android/gms/internal/cast/zzdd;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez v1, :cond_0

    return-object v2

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzdd;->zzc(Lcom/google/android/gms/internal/cast/zzdd;)V

    .line 5
    sget v2, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final zzi(I)V
    .locals 3

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 255
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez v1, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zzq(I)V

    sget p1, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final zzs(I)V
    .locals 5

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdf;->zzex()Lcom/google/android/gms/internal/cast/zzdd;

    move-result-object v1

    if-nez v1, :cond_1

    .line 16
    sget p1, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdd;->zzbl()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ICastDeviceControllerListener.onDisconnected: %d"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 16
    sget p1, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzdd;->triggerConnectionSuspended(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzdd;->triggerConnectionSuspended(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzt(I)V
    .locals 3

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzdd;

    const/16 v2, 0x54

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez v1, :cond_2

    :goto_0
    sget p1, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 263
    :cond_2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzdd;I)V

    return-void
.end method

.method public final zzu(I)V
    .locals 3

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 265
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez v1, :cond_1

    .line 268
    sget p1, Lcom/google/android/gms/internal/cast/zzdf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzdf;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzdd;I)V

    return-void
.end method
