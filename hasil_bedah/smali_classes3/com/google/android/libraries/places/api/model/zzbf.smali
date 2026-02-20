.class public abstract Lcom/google/android/libraries/places/api/model/zzbf;
.super Lcom/google/android/libraries/places/api/model/RoutingSummary;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:J


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/google/android/libraries/places/api/model/zzbf;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

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

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/libraries/places/api/model/zzbf;->$$c:[B

    const/16 v1, 0xa3

    sput v1, Lcom/google/android/libraries/places/api/model/zzbf;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/libraries/places/api/model/zzbf;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/libraries/places/api/model/zzbf;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/libraries/places/api/model/zzbf;->$$a:[B

    const/16 v0, 0x32

    sput v0, Lcom/google/android/libraries/places/api/model/zzbf;->$$b:I

    .line 65352
    sput v1, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v2, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const-wide v0, -0x241910df4f699761L    # -5.209183305243725E134

    sput-wide v0, Lcom/google/android/libraries/places/api/model/zzbf;->b:J

    const v0, -0x312fefcb

    sput v0, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentbindingInflater1:I

    return-void

    :array_0
    .array-data 1
        0x66t
        0x19t
        -0x70t
        0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x75t
        0x2bt
        0x26t
        0x54t
    .end array-data
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/RoutingSummary;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbf;->zza:Ljava/util/List;

    sget p1, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null legs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;
    .locals 66

    move/from16 v1, p0

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    const v4, 0x67bb491a

    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/16 v5, 0x9

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v10, v4, 0x3f2

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v11, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v6

    add-int/lit8 v12, v4, 0x9

    const v13, -0x1891fe95

    const/4 v14, 0x0

    int-to-byte v4, v9

    int-to-byte v15, v4

    int-to-byte v5, v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v15, v5, v6}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    const v4, 0x2c83ae62

    int-to-long v12, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v6, -0xb7

    int-to-long v14, v6

    mul-long/2addr v14, v12

    const/16 v6, 0xb9

    int-to-long v5, v6

    mul-long/2addr v5, v10

    add-long/2addr v14, v5

    const/16 v5, -0x170

    int-to-long v5, v5

    const/4 v3, -0x1

    int-to-long v8, v3

    xor-long v19, v12, v8

    or-long v21, v10, v19

    mul-long v5, v5, v21

    add-long/2addr v14, v5

    const/16 v3, 0xb8

    int-to-long v5, v3

    xor-long v21, v10, v8

    or-long v23, v12, v21

    int-to-long v3, v4

    xor-long/2addr v3, v8

    or-long v23, v23, v3

    mul-long v23, v23, v5

    add-long v14, v14, v23

    or-long v19, v19, v21

    xor-long v19, v19, v8

    or-long/2addr v3, v12

    xor-long/2addr v3, v8

    or-long v3, v19, v3

    or-long/2addr v10, v12

    xor-long/2addr v10, v8

    or-long/2addr v3, v10

    mul-long/2addr v5, v3

    add-long/2addr v14, v5

    const v3, -0x680bd6cb

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v4, v14, v3

    long-to-int v4, v4

    const v5, -0x5080defc

    or-int/2addr v5, v1

    not-int v5, v5

    const/16 v6, 0x56ab

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x68

    const v6, -0x77887766

    add-int/2addr v6, v5

    not-int v5, v1

    const v10, 0x55a9feff

    or-int/2addr v10, v5

    not-int v10, v10

    mul-int/lit8 v10, v10, -0x68

    add-int/2addr v6, v10

    const v10, 0x52976af

    or-int/2addr v10, v1

    mul-int/lit8 v10, v10, 0x68

    add-int/2addr v6, v10

    and-int/2addr v4, v6

    long-to-int v6, v14

    const v10, -0x9419d69

    or-int/2addr v10, v1

    not-int v10, v10

    const v11, 0x5eebf312

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3b4

    const v11, 0x7310b1d1

    add-int/2addr v11, v10

    const v10, -0x1000c69

    or-int/2addr v10, v5

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x3b4

    add-int/2addr v11, v10

    const v10, 0x6d33084c

    add-int/2addr v11, v10

    and-int/2addr v6, v11

    xor-int v10, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    const/4 v6, 0x3

    const/4 v10, 0x4

    const/16 v11, 0x10

    if-eqz v4, :cond_3

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v8, 0x0

    aput-object v7, v3, v8

    new-array v8, v4, [I

    aput-object v8, v3, v4

    new-array v9, v4, [I

    const/4 v4, 0x2

    aput-object v9, v3, v4

    and-int/lit16 v4, v1, 0x10f

    not-int v4, v4

    or-int/lit16 v12, v1, 0x10f

    and-int/2addr v4, v12

    check-cast v7, [I

    const/4 v12, 0x0

    aput v1, v7, v12

    sget v7, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v12, v7, 0x25

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_1

    aget-object v6, v3, v10

    check-cast v6, [I

    const/4 v12, 0x0

    aput v4, v6, v12

    const/4 v13, 0x0

    aput-object v13, v3, v10

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    check-cast v9, [I

    aput v4, v9, v12

    aput-object v13, v3, v6

    :goto_0
    const v4, 0x1ef7c96e

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x1002c040

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1c1

    const v6, 0x2d06e21c

    add-int/2addr v1, v6

    const v6, 0x1ef7c96e

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    add-int/2addr v1, v4

    and-int/lit8 v4, v1, 0x10

    or-int/2addr v1, v11

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    or-int v4, v2, v1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v2, v4, v1

    not-int v2, v2

    or-int/2addr v1, v4

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v7, v1

    if-eqz v7, :cond_2

    return-object v3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    neg-int v4, v4

    xor-int/lit16 v12, v4, 0x5261

    and-int/lit16 v4, v4, 0x5261

    const/4 v13, 0x1

    shl-int/2addr v4, v13

    add-int/2addr v12, v4

    const/16 v4, 0xb

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v12, v6, v10}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    :try_start_2
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    const v10, 0x4a716a7a    # 3955358.5f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0xd

    if-nez v10, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    cmp-long v10, v21, v14

    rsub-int v10, v10, 0xa90

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v21

    cmp-long v18, v21, v14

    add-int/lit8 v23, v18, 0xd

    const v24, -0x355bddf5    # -5378309.5f

    const/16 v25, 0x0

    int-to-byte v3, v13

    int-to-byte v12, v3

    int-to-byte v14, v12

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v3, v12, v14, v11}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v3, v11, v13

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    new-array v3, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v3, v13

    move/from16 v21, v10

    move/from16 v22, v4

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    const/16 v6, 0x8

    const/16 v10, 0x30

    const/4 v11, 0x6

    if-eqz v4, :cond_19

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x6c5

    new-array v13, v11, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int v12, v12, 0x2c33

    new-array v14, v6, [C

    fill-array-data v14, :array_2

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v11}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    filled-new-array {v13, v11}, [Ljava/lang/String;

    move-result-object v11

    :try_start_3
    filled-new-array {v4, v11}, [Ljava/lang/Object;

    move-result-object v4

    const v11, 0x4119279e

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x40a

    invoke-static {v7, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const v14, 0xc791

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v14, v14, v22

    const/16 v15, 0xd

    add-int/lit8 v33, v14, 0xd

    const v34, -0x3e339011

    const/16 v35, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    int-to-byte v6, v15

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v10}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v3, v10, v12

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v6, v12

    const-class v3, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v3, v6, v10

    move/from16 v31, v11

    move/from16 v32, v13

    move-object/from16 v37, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const v6, 0x1c4bd14e

    int-to-long v10, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v6, v12

    const/16 v12, 0x16f

    int-to-long v12, v12

    mul-long v14, v12, v10

    mul-long/2addr v12, v3

    add-long/2addr v14, v12

    const/16 v12, -0x16e

    int-to-long v12, v12

    or-long v25, v10, v3

    mul-long v25, v25, v12

    add-long v14, v14, v25

    xor-long v25, v3, v8

    move-object/from16 v27, v7

    int-to-long v6, v6

    or-long v31, v25, v6

    xor-long v31, v31, v8

    or-long v31, v10, v31

    mul-long v12, v12, v31

    add-long/2addr v14, v12

    const/16 v12, 0x16e

    int-to-long v12, v12

    xor-long v31, v10, v8

    or-long v3, v31, v3

    xor-long/2addr v3, v8

    or-long v10, v25, v10

    or-long/2addr v6, v10

    xor-long/2addr v6, v8

    or-long/2addr v3, v6

    mul-long/2addr v12, v3

    add-long/2addr v14, v12

    const v3, -0x3af331e6

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v6, v14, v3

    long-to-int v3, v6

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v6, 0xb34065a

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v6, 0x6a4f67f2

    or-int/2addr v6, v4

    not-int v6, v6

    not-int v7, v4

    or-int/lit16 v10, v7, -0x101

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x1f1

    const v10, -0x5e2ec823

    add-int/2addr v10, v6

    const v6, 0x40064362

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x2a492490

    or-int/2addr v6, v7

    const/16 v7, -0x101

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1f1

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    long-to-int v4, v14

    const v6, 0xd517280

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x40088129

    or-int/2addr v6, v7

    const v7, -0x4858e32a

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x5011081

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, 0x24e

    const v10, -0x4a84b02d

    add-int/2addr v10, v7

    mul-int/lit16 v6, v6, -0x49c

    add-int/2addr v10, v6

    const v6, 0x4858e329

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0xd517281

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x24e

    add-int/2addr v10, v6

    and-int/2addr v4, v10

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    if-eqz v3, :cond_18

    const/16 v3, 0x17

    new-array v10, v3, [C

    fill-array-data v10, :array_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    add-int/lit16 v11, v3, 0x113

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x17

    move-object/from16 v6, v27

    const/16 v4, 0x30

    invoke-static {v6, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v3, v7

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x17

    and-int/lit8 v3, v3, 0x17

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int v13, v4, v3

    const/4 v14, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0xa8f

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0xe

    add-int/lit8 v33, v11, 0xe

    const v34, -0x355bddf5    # -5378309.5f

    const/16 v35, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v4

    move/from16 v31, v7

    move/from16 v32, v10

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const/16 v4, 0x1e

    new-array v10, v4, [C

    fill-array-data v10, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    neg-int v4, v4

    not-int v4, v4

    rsub-int v11, v4, 0x113

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    neg-int v7, v7

    xor-int/lit8 v12, v7, 0x1e

    and-int/lit8 v7, v7, 0x1e

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v12, v7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    not-int v4, v7

    rsub-int/lit8 v4, v4, 0x18

    const/4 v14, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    move v13, v4

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    :try_start_5
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x4a716a7a    # 3955358.5f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v4, v10, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v33, v12, 0x3e

    const v34, -0x355bddf5    # -5378309.5f

    const/16 v35, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    move/from16 v31, v4

    move/from16 v32, v10

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v3, :cond_a

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v10, v11

    const/4 v4, 0x0

    aput-object v3, v10, v4

    const v11, 0x7d57da3a

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xbb7

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v6, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v33, v14, 0x25

    const v34, -0x27d6db5

    const/16 v35, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v2}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v13, v4

    move/from16 v31, v11

    move/from16 v32, v12

    move-object/from16 v37, v13

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v2, 0x37e4b914

    int-to-long v12, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    long-to-int v2, v14

    const/16 v4, -0x1a3

    int-to-long v14, v4

    mul-long/2addr v14, v12

    const/16 v4, 0x1a5

    move-object/from16 v25, v3

    int-to-long v3, v4

    mul-long/2addr v3, v10

    add-long/2addr v14, v3

    const/16 v3, 0x1a4

    int-to-long v3, v3

    move-object/from16 v27, v6

    move-object/from16 v26, v7

    int-to-long v6, v2

    or-long v31, v10, v6

    xor-long v31, v31, v8

    mul-long v31, v31, v3

    add-long v14, v14, v31

    const/16 v2, -0x1a4

    int-to-long v1, v2

    xor-long/2addr v12, v8

    or-long v31, v10, v12

    mul-long v1, v1, v31

    add-long/2addr v14, v1

    xor-long v1, v10, v8

    or-long/2addr v1, v12

    xor-long/2addr v1, v8

    xor-long/2addr v6, v8

    or-long/2addr v6, v10

    xor-long/2addr v6, v8

    or-long/2addr v1, v6

    mul-long/2addr v3, v1

    add-long/2addr v14, v3

    const v1, -0x3c213c15

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x7f079fad

    or-int v6, v4, v3

    not-int v6, v6

    const v7, 0x480002

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x62

    const v7, -0x535a93e2

    add-int/2addr v7, v6

    const v6, 0x2b4e0aa7

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    const v6, -0x2b4e0aa8

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v7, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x2b060aa5

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v14

    const v3, 0x77bdfefb

    move/from16 v4, p0

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x20104821

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x1dc

    const v7, -0x121e1bbf

    add-int/2addr v7, v6

    mul-int/lit16 v3, v3, 0x3b8

    add-int/2addr v7, v3

    const v3, 0x77bdfefb

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_9

    goto :goto_1

    :cond_9
    move v3, v4

    goto/16 :goto_5

    :cond_a
    move v4, v1

    move-object/from16 v25, v3

    move-object/from16 v27, v6

    move-object/from16 v26, v7

    :goto_1
    if-eqz v26, :cond_d

    const/4 v1, 0x2

    :try_start_6
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object v26, v2, v1

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v1, v3, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static/range {v27 .. v27}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v33, v6, 0x27

    const v34, -0x27d6db5

    const/16 v35, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v10, v7

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v10, v7

    move/from16 v31, v1

    move/from16 v32, v3

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v3, 0x1ef6b45a

    int-to-long v6, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v3, v10

    const/16 v10, -0x9f

    int-to-long v10, v10

    mul-long v12, v10, v6

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const/16 v10, 0xa0

    int-to-long v10, v10

    xor-long v14, v6, v8

    or-long/2addr v14, v1

    mul-long/2addr v14, v10

    add-long/2addr v12, v14

    const/16 v14, -0xa0

    int-to-long v14, v14

    int-to-long v3, v3

    xor-long/2addr v3, v8

    or-long v31, v3, v6

    xor-long v31, v31, v8

    or-long v33, v6, v1

    xor-long v33, v33, v8

    or-long v31, v31, v33

    mul-long v14, v14, v31

    add-long/2addr v12, v14

    xor-long/2addr v1, v8

    or-long/2addr v1, v3

    xor-long/2addr v1, v8

    or-long/2addr v1, v6

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const v1, -0x2333375b

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, -0x68b8f429

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v6, -0x130e9e7e

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x68b8f428

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x204

    const v7, -0x2c1213be

    add-int/2addr v7, v3

    const v3, -0x68b06001

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x7bbefe7d

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v7, v2

    const v2, -0x7bbefe7e

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v12

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v4, 0x4dcd10dc    # 4.30054272E8f

    or-int v6, v4, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v7, 0x3c1a65dd

    add-int/2addr v7, v6

    not-int v3, v3

    const v6, -0x10008922

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0xd8

    add-int/2addr v7, v6

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x5c889979

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_c

    goto :goto_2

    :cond_c
    move/from16 v3, p0

    goto/16 :goto_5

    :cond_d
    :goto_2
    if-eqz v25, :cond_f

    const/4 v1, 0x2

    :try_start_7
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object v25, v2, v1

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v33, v6, 0x25

    const v34, -0x27d6db5

    const/16 v35, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v10, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v7, v6

    move/from16 v31, v1

    move/from16 v32, v3

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const v3, 0x6e676ebd

    int-to-long v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0x11c

    int-to-long v10, v7

    mul-long/2addr v10, v3

    const/16 v7, -0x11a

    int-to-long v12, v7

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v7, -0x11b

    int-to-long v12, v7

    xor-long v14, v3, v8

    or-long v31, v14, v1

    xor-long v31, v31, v8

    int-to-long v6, v6

    or-long v33, v14, v6

    xor-long v33, v33, v8

    or-long v31, v31, v33

    mul-long v12, v12, v31

    add-long/2addr v10, v12

    const/16 v12, 0x11b

    int-to-long v12, v12

    xor-long/2addr v1, v8

    or-long/2addr v3, v1

    xor-long/2addr v3, v8

    mul-long/2addr v3, v12

    add-long/2addr v10, v3

    or-long/2addr v1, v14

    or-long/2addr v1, v6

    xor-long/2addr v1, v8

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x72a3f1be

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    const v2, -0x2b004ed1

    move/from16 v3, p0

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x2a0006d0

    or-int/2addr v2, v4

    mul-int/lit16 v4, v2, 0x3e0

    const v6, 0x5ba45c4a

    add-int/2addr v6, v4

    const v4, 0x2baa4eda

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v6, v2

    const v2, 0x2aaa06da

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v10

    const v4, 0x1366edd8

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x68110202

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa0

    const v7, -0x6b5dbb6b

    add-int/2addr v7, v6

    const v6, 0x69114382

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xa0

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const v2, -0x3d8ece80

    if-eq v1, v2, :cond_11

    goto :goto_3

    :cond_f
    move/from16 v3, p0

    :goto_3
    if-eqz v26, :cond_17

    const/4 v1, 0x2

    :try_start_8
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v1, 0x0

    aput-object v26, v2, v1

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xbb7

    move-object/from16 v6, v27

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v33, v10, 0x26

    const v34, -0x27d6db5

    const/16 v35, 0x0

    int-to-byte v10, v1

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v1, v11, v10

    move/from16 v31, v4

    move/from16 v32, v7

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_10
    move-object/from16 v6, v27

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const v4, 0x6fb09b32

    int-to-long v10, v4

    const/16 v4, -0x151

    int-to-long v12, v4

    mul-long/2addr v12, v10

    const/16 v4, 0x153

    int-to-long v14, v4

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v4, -0x152

    int-to-long v14, v4

    xor-long v25, v10, v8

    move-object/from16 v27, v6

    int-to-long v6, v3

    xor-long v31, v6, v8

    or-long v31, v25, v31

    xor-long v31, v31, v8

    xor-long v33, v1, v8

    or-long v33, v33, v10

    xor-long v33, v33, v8

    or-long v33, v31, v33

    or-long v35, v10, v6

    xor-long v35, v35, v8

    or-long v33, v33, v35

    mul-long v14, v14, v33

    add-long/2addr v12, v14

    const/16 v4, 0x152

    int-to-long v14, v4

    or-long v25, v25, v1

    xor-long v25, v25, v8

    mul-long v25, v25, v14

    add-long v12, v12, v25

    or-long/2addr v1, v10

    or-long/2addr v1, v6

    xor-long/2addr v1, v8

    or-long v1, v31, v1

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, -0x73ed1e33

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v6, v12, v1

    long-to-int v1, v6

    const v2, -0x151523

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2a4

    const v4, 0x6751ef02

    add-int/2addr v4, v2

    const v2, -0x14351f78

    or-int/2addr v2, v5

    not-int v2, v2

    const v6, 0x151522

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v4, v2

    const v2, -0x69df7523

    or-int/2addr v2, v5

    not-int v2, v2

    const v6, 0x69ca6000

    or-int/2addr v2, v6

    const v6, -0x14200a56

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v6, v4

    const v7, -0x2990ecbf

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, 0x1808414

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x6c

    const v10, -0x19e296df

    add-int/2addr v10, v7

    const v7, 0x2c1968eb

    or-int/2addr v7, v4

    not-int v7, v7

    const v11, 0x4090041

    or-int/2addr v7, v11

    const v12, -0x2c1968ec

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x36

    add-int/2addr v10, v6

    or-int/2addr v4, v11

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v10, v4

    and-int/2addr v2, v10

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const v2, 0x204f65c5

    if-ne v1, v2, :cond_17

    :cond_11
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_13

    const/16 v1, 0x1c

    new-array v10, v1, [C

    fill-array-data v10, :array_5

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    neg-int v2, v2

    not-int v2, v2

    rsub-int v11, v2, 0x10a

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmpl-double v2, v6, v12

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x1c

    and-int/lit8 v2, v2, 0x1c

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int v12, v4, v2

    move-object/from16 v2, v27

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v1, v4

    and-int/lit8 v4, v1, 0x19

    or-int/lit8 v1, v1, 0x19

    add-int v13, v4, v1

    const/4 v14, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    :try_start_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0xbdc

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v33, v11, 0x26

    const v34, -0x6afc4404

    const/16 v35, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v6

    move/from16 v31, v4

    move/from16 v32, v7

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_12
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    const v1, 0x2a75ab44

    int-to-long v10, v1

    const/16 v1, 0x422

    int-to-long v12, v1

    const/16 v1, 0x212

    int-to-long v14, v1

    mul-long v25, v14, v10

    add-long v12, v12, v25

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/16 v1, 0x211

    int-to-long v14, v1

    move-object/from16 v27, v2

    int-to-long v1, v3

    xor-long v25, v1, v8

    or-long v25, v25, v10

    xor-long v25, v25, v8

    or-long v31, v10, v6

    xor-long v31, v31, v8

    or-long v25, v25, v31

    mul-long v25, v25, v14

    add-long v12, v12, v25

    xor-long/2addr v6, v8

    or-long/2addr v1, v10

    xor-long/2addr v1, v8

    or-long/2addr v1, v6

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, -0x72128b7b

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v6, v12, v1

    long-to-int v1, v6

    const v2, 0x5db3a30b

    or-int v4, v2, v3

    not-int v4, v4

    const v6, 0x4ca20309    # 8.4940872E7f

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1f6

    const v6, -0x22dd18c2

    add-int/2addr v6, v4

    or-int/lit16 v4, v5, -0x441

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v6, v4

    const v4, 0x4ca20749    # 8.4949576E7f

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v12

    const v4, -0x4bada0c8

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x9aca0c2

    or-int/2addr v4, v6

    const v6, -0x9fcb4e3

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2e8

    const v6, -0x5ea15cb3

    add-int/2addr v6, v4

    const v4, -0x4bfdb4e8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v6, v4

    const v4, -0x9aca0c3

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    const/4 v1, 0x4

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_13
    const/16 v1, 0xd

    new-array v10, v1, [C

    fill-array-data v10, :array_6

    move-object/from16 v1, v27

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v11, v4, 0x10f

    const/16 v4, 0x30

    invoke-static {v1, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v4, v6

    not-int v4, v4

    const/16 v6, 0xb

    rsub-int/lit8 v12, v4, 0xb

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit16 v6, v4, 0x239

    xor-int/lit16 v7, v6, 0x472

    and-int/lit16 v6, v6, 0x472

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    add-int/2addr v7, v6

    sget v6, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v14, 0x2

    rem-int/2addr v6, v14

    not-int v6, v4

    xor-int/lit8 v14, v6, -0x3

    and-int/lit8 v15, v6, -0x3

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v4

    move-wide/from16 v25, v8

    not-int v8, v2

    xor-int v9, v15, v8

    and-int v27, v15, v8

    or-int v9, v9, v27

    not-int v9, v9

    xor-int v27, v14, v9

    and-int/2addr v9, v14

    or-int v9, v27, v9

    or-int/lit8 v14, v13, 0x23

    const/16 v17, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v13, v13, 0x23

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    if-nez v14, :cond_14

    const/4 v14, -0x3

    not-int v13, v2

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    const/16 v13, -0x470

    shl-int v9, v13, v9

    shr-int/2addr v7, v9

    xor-int v9, v15, v2

    and-int v13, v15, v2

    or-int/2addr v9, v13

    goto :goto_6

    :cond_14
    const/4 v13, -0x3

    not-int v14, v2

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    const/16 v13, -0x470

    mul-int/2addr v9, v13

    add-int/2addr v7, v9

    or-int v9, v6, v2

    :goto_6
    not-int v9, v9

    const/4 v13, -0x3

    or-int/2addr v13, v2

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    not-int v13, v2

    or-int/2addr v4, v13

    xor-int/lit8 v13, v4, 0x2

    and-int/lit8 v14, v4, 0x2

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    const/16 v13, -0x238

    mul-int/2addr v13, v9

    add-int/2addr v7, v13

    not-int v4, v4

    xor-int/lit8 v9, v8, 0x2

    const/4 v13, 0x2

    and-int/2addr v8, v13

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    xor-int/lit8 v8, v6, -0x3

    and-int/lit8 v6, v6, -0x3

    or-int/2addr v6, v8

    xor-int v8, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x238

    not-int v2, v2

    sub-int/2addr v7, v2

    const/4 v2, 0x1

    add-int/lit8 v13, v7, -0x1

    const/4 v14, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    :try_start_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v8, v4, 0xa8f

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    int-to-char v9, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/16 v7, 0xd

    rsub-int/lit8 v10, v4, 0xd

    const v11, -0x355bddf5    # -5378309.5f

    const/4 v12, 0x0

    const/4 v4, 0x0

    int-to-byte v7, v4

    int-to-byte v13, v7

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v4

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_15
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const/4 v4, 0x1

    new-array v6, v4, [C

    const/4 v4, 0x0

    aput-char v4, v6, v4

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    sget v7, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v8, v7, 0x49

    or-int/lit8 v7, v7, 0x49

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    const/16 v7, 0xdf

    and-int v8, v7, v4

    or-int/2addr v4, v7

    add-int v7, v8, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x1

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v8, v10

    sub-int v8, v9, v8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    xor-int/lit8 v4, v9, 0x1

    and-int/2addr v9, v10

    shl-int/2addr v9, v10

    add-int/2addr v9, v4

    const/4 v4, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move v10, v4

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v1, 0x4

    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x2

    aput-object v7, v1, v2

    and-int/lit16 v2, v3, 0x104

    not-int v2, v2

    or-int/lit16 v8, v3, 0x104

    and-int/2addr v2, v8

    check-cast v6, [I

    const/4 v8, 0x0

    aput v3, v6, v8

    check-cast v7, [I

    aput v2, v7, v8

    const/4 v2, 0x3

    const/4 v6, 0x0

    aput-object v6, v1, v2

    const v2, -0xbabc0b3

    or-int/2addr v2, v5

    not-int v2, v2

    const v6, 0x596c9c4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x361

    const v7, 0x57ead304

    add-int/2addr v7, v2

    const v2, 0xbabc0b2

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v7, v3

    or-int v3, v6, v5

    not-int v3, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v7, v2

    and-int/lit8 v2, v7, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v7

    add-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    move/from16 v6, p2

    or-int v3, v6, v2

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v2, v6

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v5, v2

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_16
    move/from16 v6, p2

    goto :goto_9

    :cond_17
    move/from16 v6, p2

    goto :goto_8

    :cond_18
    move v3, v1

    move v6, v2

    :goto_8
    move-wide/from16 v25, v8

    move-object/from16 v1, v27

    goto :goto_9

    :cond_19
    move v3, v1

    move v6, v2

    move-object v1, v7

    move-wide/from16 v25, v8

    :goto_9
    const/16 v2, 0x1c

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    neg-int v4, v4

    or-int/lit16 v7, v4, 0x443b

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v4, v4, 0x443b

    sub-int/2addr v7, v4

    const/16 v4, 0x8

    new-array v9, v4, [C

    fill-array-data v9, :array_7

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v4}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v7

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x40db

    const/4 v9, 0x6

    new-array v10, v9, [C

    fill-array-data v10, :array_8

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v9}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v8

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v7, v4, 0x2063

    or-int/lit16 v4, v4, 0x2063

    add-int/2addr v7, v4

    const/4 v4, 0x7

    new-array v9, v4, [C

    fill-array-data v9, :array_9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v8, v2, v9

    const/16 v8, 0x9

    new-array v9, v8, [C

    fill-array-data v9, :array_a

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    xor-int/lit16 v10, v8, 0x118

    and-int/lit16 v8, v8, 0x118

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    const/16 v12, 0x9

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    move v11, v8

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v8, v2, v7

    const/4 v7, 0x6

    new-array v8, v7, [C

    fill-array-data v8, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    neg-int v7, v7

    or-int/lit16 v9, v7, 0x115

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v7, v7, 0x115

    sub-int/2addr v9, v7

    const/16 v7, 0x30

    const/4 v11, 0x0

    invoke-static {v1, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v11, v12

    xor-int/lit8 v12, v11, 0x5

    const/4 v14, 0x5

    and-int/2addr v11, v14

    shl-int/2addr v11, v10

    add-int/2addr v11, v12

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    not-int v7, v12

    rsub-int/lit8 v7, v7, -0x2d

    const/4 v12, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    move v10, v11

    move v11, v7

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v8, v2, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    neg-int v7, v8

    xor-int/lit16 v8, v7, 0x5a77

    and-int/lit16 v7, v7, 0x5a77

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    const/16 v7, 0xd

    new-array v10, v7, [C

    fill-array-data v10, :array_c

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v7}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    aput-object v7, v2, v14

    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x5eaf

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x5eaf

    sub-int/2addr v8, v7

    new-array v7, v14, [C

    fill-array-data v7, :array_d

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x6

    aput-object v8, v2, v10

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x5897

    new-array v11, v10, [C

    fill-array-data v11, :array_e

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v10}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    aput-object v8, v2, v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    neg-int v7, v10

    neg-int v7, v7

    const v8, 0xcce6

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    const/4 v7, 0x2

    new-array v8, v7, [C

    fill-array-data v8, :array_f

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v7}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    const/16 v10, 0x8

    aput-object v7, v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    const v11, 0xd91b

    add-int/2addr v7, v11

    new-array v11, v10, [C

    fill-array-data v11, :array_10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v10}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v8

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x9

    aput-object v7, v2, v9

    const/16 v7, 0xa

    new-array v7, v7, [C

    fill-array-data v7, :array_11

    const/16 v9, 0x30

    invoke-static {v1, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v9, v10

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x111

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x111

    sub-int v32, v10, v9

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v8, v10, v9

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0xa

    shl-int/2addr v9, v11

    xor-int/lit8 v8, v8, 0xa

    sub-int v33, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x9

    const/16 v10, 0x9

    or-int/2addr v8, v10

    add-int v34, v9, v8

    const/16 v35, 0x0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v31, v7

    move-object/from16 v36, v9

    invoke-static/range {v31 .. v36}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0xa

    aput-object v8, v2, v9

    const v8, 0x997d

    invoke-static {v1, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v8, 0x8

    new-array v10, v8, [C

    fill-array-data v10, :array_12

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0xb

    aput-object v8, v2, v9

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    mul-int/lit8 v7, v8, -0x6d

    const v9, -0x5baa87

    sub-int/2addr v7, v9

    not-int v9, v8

    const v10, 0xd369

    xor-int v11, v3, v10

    and-int v12, v3, v10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int v13, v9, v11

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0xdc

    not-int v12, v12

    sub-int/2addr v7, v12

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    xor-int v13, v8, v10

    and-int v15, v8, v10

    or-int/2addr v13, v15

    sget v15, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v17, v15, 0x27

    shl-int/lit8 v27, v17, 0x1

    xor-int/lit8 v12, v15, 0x27

    sub-int v12, v27, v12

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    not-int v12, v13

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    const/16 v12, 0xdc

    mul-int/2addr v12, v11

    add-int/2addr v7, v12

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    const v10, -0xd36a

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x6e

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const/16 v7, 0xc

    new-array v8, v7, [C

    fill-array-data v8, :array_13

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    aput-object v9, v2, v7

    const/16 v8, 0xe

    new-array v9, v8, [C

    fill-array-data v9, :array_14

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    mul-int/lit16 v10, v8, -0x195

    const v11, 0x1bd28

    add-int/2addr v10, v11

    const/16 v11, -0x119

    xor-int v12, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v12

    not-int v11, v11

    or-int v12, v5, v8

    xor-int/lit16 v13, v12, 0x118

    and-int/lit16 v12, v12, 0x118

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x196

    or-int v12, v10, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const/16 v10, -0x119

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    xor-int v11, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x196

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    not-int v8, v8

    xor-int v10, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v3

    xor-int/lit16 v12, v10, 0x118

    and-int/lit16 v13, v10, 0x118

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x196

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v11, v8

    const/4 v8, 0x1

    add-int/lit8 v32, v11, -0x1

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v29, 0x0

    cmp-long v8, v11, v29

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    mul-int/lit16 v12, v8, 0x293

    add-int/lit16 v12, v12, -0x267f

    not-int v13, v8

    xor-int/lit8 v15, v13, 0xf

    and-int/lit8 v13, v13, 0xf

    or-int/2addr v13, v15

    not-int v13, v13

    const/16 v15, -0x10

    xor-int v27, v15, v8

    and-int/2addr v15, v8

    or-int v15, v27, v15

    not-int v14, v15

    xor-int v31, v13, v14

    and-int/2addr v13, v14

    or-int v13, v31, v13

    xor-int v14, v8, v11

    and-int v31, v8, v11

    or-int v14, v14, v31

    not-int v14, v14

    xor-int v31, v13, v14

    and-int/2addr v13, v14

    or-int v13, v31, v13

    mul-int/lit16 v13, v13, -0x292

    add-int/2addr v12, v13

    const/16 v13, -0x10

    or-int/2addr v13, v8

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x292

    add-int/2addr v12, v13

    not-int v13, v15

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x292

    or-int v11, v12, v8

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v8, v12

    sub-int v33, v11, v8

    const/4 v8, 0x0

    invoke-static {v1, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v8, v11

    neg-int v8, v8

    xor-int/lit8 v11, v8, 0x9

    const/16 v12, 0x9

    and-int/2addr v8, v12

    shl-int/2addr v8, v13

    add-int v34, v11, v8

    const/16 v35, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v31, v9

    move-object/from16 v36, v8

    invoke-static/range {v31 .. v36}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    const/16 v11, 0xd

    aput-object v8, v2, v11

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x59ff

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit16 v8, v8, 0x59ff

    sub-int/2addr v9, v8

    new-array v8, v4, [C

    fill-array-data v8, :array_15

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v12}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xe

    aput-object v9, v2, v11

    new-array v9, v4, [C

    fill-array-data v9, :array_16

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0x119

    invoke-static {v1, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v8, v12

    neg-int v8, v8

    not-int v8, v8

    const/4 v12, 0x6

    rsub-int/lit8 v33, v8, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    const/4 v12, 0x4

    rsub-int/lit8 v34, v8, 0x4

    const/16 v35, 0x0

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v31, v9

    move/from16 v32, v11

    move-object/from16 v36, v12

    invoke-static/range {v31 .. v36}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xf

    aput-object v9, v2, v11

    new-array v9, v4, [C

    fill-array-data v9, :array_17

    const/16 v11, 0x30

    invoke-static {v1, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v8, v12

    or-int/lit16 v11, v8, 0x111

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v8, v8, 0x111

    sub-int v32, v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    const/4 v11, 0x6

    rsub-int/lit8 v33, v8, 0x6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    neg-int v8, v11

    neg-int v8, v8

    xor-int/lit8 v11, v8, 0x2

    const/4 v12, 0x2

    and-int/2addr v8, v12

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int v34, v11, v8

    new-array v8, v12, [Ljava/lang/Object;

    move-object/from16 v31, v9

    move-object/from16 v36, v8

    invoke-static/range {v31 .. v36}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    const/16 v11, 0x10

    aput-object v8, v2, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int v8, v8, 0x12fe

    const/4 v11, 0x2

    new-array v12, v11, [C

    fill-array-data v12, :array_18

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    const/16 v11, 0x11

    aput-object v8, v2, v11

    const/16 v8, 0x14

    new-array v8, v8, [C

    fill-array-data v8, :array_19

    invoke-static {v1, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    xor-int/lit16 v13, v12, 0x118

    and-int/lit16 v12, v12, 0x118

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int v32, v13, v12

    invoke-static {v1, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x14

    and-int/lit8 v12, v12, 0x14

    shl-int/2addr v12, v14

    add-int v33, v13, v12

    const v12, -0xffffff

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int v34, v12, v13

    const/16 v35, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    move-object/from16 v31, v8

    move-object/from16 v36, v12

    invoke-static/range {v31 .. v36}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    const/16 v12, 0x12

    aput-object v8, v2, v12

    const/16 v8, 0x30

    invoke-static {v1, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    mul-int/lit16 v8, v12, -0x1d0

    const v9, -0x1ddc4a8

    and-int v13, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v13, v8

    not-int v8, v12

    const v9, 0x83a8

    xor-int v14, v3, v9

    and-int v15, v3, v9

    or-int/2addr v14, v15

    not-int v15, v14

    xor-int v31, v8, v15

    and-int/2addr v15, v8

    or-int v15, v31, v15

    mul-int/lit16 v15, v15, -0x1d1

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v13, v15

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    xor-int v15, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v15, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0x3a2

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v13, v8

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/2addr v8, v13

    sub-int/2addr v9, v8

    not-int v8, v12

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x1d1

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v15

    const/4 v8, 0x6

    new-array v12, v8, [C

    fill-array-data v12, :array_1a

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v9, v12, v8}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x13

    aput-object v8, v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    mul-int/lit16 v9, v8, 0x111

    const v12, -0x82d915

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v13, v9

    not-int v9, v8

    xor-int/lit16 v12, v9, -0x7b9c

    and-int/lit16 v14, v9, -0x7b9c

    or-int/2addr v12, v14

    xor-int v14, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int/lit16 v14, v8, 0x7b9b

    and-int/lit16 v15, v8, 0x7b9b

    or-int/2addr v14, v15

    xor-int v15, v14, v3

    and-int/2addr v14, v3

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x110

    neg-int v12, v12

    neg-int v12, v12

    or-int v14, v13, v12

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    xor-int/lit16 v12, v9, 0x7b9b

    and-int/lit16 v13, v9, 0x7b9b

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x110

    neg-int v9, v9

    neg-int v9, v9

    and-int v12, v14, v9

    or-int/2addr v9, v14

    add-int/2addr v12, v9

    or-int/2addr v8, v3

    not-int v8, v8

    xor-int/lit16 v9, v8, 0x7b9b

    and-int/lit16 v8, v8, 0x7b9b

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x110

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v12, v8

    or-int/2addr v8, v12

    add-int/2addr v9, v8

    const/4 v8, 0x2

    new-array v12, v8, [C

    fill-array-data v12, :array_1b

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v13, v9

    check-cast v12, Ljava/lang/String;

    const/16 v9, 0x14

    aput-object v12, v2, v9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v12, v9, 0x26ae

    shl-int/2addr v12, v8

    xor-int/lit16 v9, v9, 0x26ae

    sub-int/2addr v12, v9

    const/16 v9, 0x10

    new-array v13, v9, [C

    fill-array-data v13, :array_1c

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    const/16 v8, 0x15

    aput-object v12, v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x3d1

    and-int/lit16 v8, v8, 0x3d1

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    const/16 v8, 0x9

    new-array v13, v8, [C

    fill-array-data v13, :array_1d

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v8}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    const/16 v12, 0x16

    aput-object v8, v2, v12

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_1e

    const/16 v12, 0x30

    invoke-static {v1, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    and-int/lit16 v12, v13, 0x113

    or-int/lit16 v13, v13, 0x113

    add-int v32, v12, v13

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    neg-int v12, v13

    not-int v12, v12

    const/16 v13, 0x9

    rsub-int/lit8 v33, v12, 0x9

    invoke-static {v1, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    const/4 v13, 0x1

    rsub-int/lit8 v34, v12, 0x1

    const/16 v35, 0x0

    new-array v12, v13, [Ljava/lang/Object;

    move-object/from16 v31, v8

    move-object/from16 v36, v12

    invoke-static/range {v31 .. v36}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x17

    aput-object v8, v2, v9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    const v8, 0xaffd

    xor-int v9, v12, v8

    and-int/2addr v8, v12

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    const/16 v8, 0xb

    new-array v13, v8, [C

    fill-array-data v13, :array_1f

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x18

    aput-object v12, v2, v13

    new-array v12, v8, [C

    fill-array-data v12, :array_20

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v13, v8, 0x118

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v8, v8, 0x118

    sub-int v32, v13, v8

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    const-wide/16 v29, 0x0

    cmp-long v8, v17, v29

    neg-int v8, v8

    or-int/lit8 v13, v8, 0xb

    shl-int/2addr v13, v14

    const/16 v15, 0xb

    xor-int/2addr v8, v15

    sub-int v33, v13, v8

    invoke-static {v1, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x7

    shl-int/2addr v9, v14

    xor-int/2addr v8, v4

    sub-int v34, v9, v8

    const/16 v35, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v31, v12

    move-object/from16 v36, v8

    invoke-static/range {v31 .. v36}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    const/16 v12, 0x19

    aput-object v8, v2, v12

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_21

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit16 v12, v9, 0x118

    and-int/lit16 v9, v9, 0x118

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int v32, v12, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v33, v9, 0xf

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    neg-int v9, v12

    neg-int v9, v9

    or-int/lit8 v12, v9, 0xd

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    const/16 v14, 0xd

    xor-int/2addr v9, v14

    sub-int v34, v12, v9

    new-array v9, v13, [Ljava/lang/Object;

    move-object/from16 v31, v8

    move-object/from16 v36, v9

    invoke-static/range {v31 .. v36}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    const/16 v8, 0x1a

    aput-object v9, v2, v8

    const/16 v8, 0xe

    new-array v9, v8, [C

    fill-array-data v9, :array_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    neg-int v8, v8

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    mul-int/lit16 v13, v8, -0x3b5

    const v14, -0x41917

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v12

    const/16 v14, -0x11c

    or-int/2addr v14, v13

    not-int v14, v14

    not-int v4, v8

    xor-int v31, v4, v12

    and-int/2addr v4, v12

    or-int v4, v31, v4

    not-int v4, v4

    xor-int v31, v14, v4

    and-int/2addr v4, v14

    or-int v4, v31, v4

    mul-int/lit16 v4, v4, 0x76c

    and-int v14, v15, v4

    or-int/2addr v4, v15

    add-int/2addr v14, v4

    xor-int v4, v13, v8

    and-int v15, v13, v8

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/lit16 v15, v12, 0x11b

    not-int v15, v15

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, -0x3b6

    xor-int v15, v14, v4

    and-int/2addr v4, v14

    const/4 v14, 0x1

    shl-int/2addr v4, v14

    add-int/2addr v15, v4

    or-int/lit16 v4, v13, 0x11b

    not-int v4, v4

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v12, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x3b6

    add-int v32, v15, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v8, v12, v14

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    const/16 v12, 0xd

    rsub-int/lit8 v33, v8, 0xd

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    neg-int v4, v4

    mul-int/lit16 v8, v4, -0x151

    xor-int/lit16 v12, v8, 0x153

    and-int/lit16 v8, v8, 0x153

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v12, v8

    not-int v8, v4

    or-int/2addr v10, v8

    not-int v10, v10

    const/4 v13, -0x2

    or-int/2addr v13, v4

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    xor-int v13, v4, v3

    and-int v14, v4, v3

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x152

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v12, v10

    const/4 v10, 0x1

    sub-int/2addr v12, v10

    xor-int/lit8 v10, v8, 0x1

    and-int/lit8 v13, v8, 0x1

    or-int/2addr v10, v13

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x152

    add-int/2addr v12, v10

    xor-int v10, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int/lit8 v10, v4, 0x1

    const/4 v13, 0x1

    and-int/2addr v4, v13

    or-int/2addr v4, v10

    or-int/2addr v4, v3

    not-int v4, v4

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x152

    add-int v34, v12, v4

    const/16 v35, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    move-object/from16 v31, v9

    move-object/from16 v36, v4

    invoke-static/range {v31 .. v36}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    const/16 v8, 0x1b

    aput-object v4, v2, v8

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v4, v8

    and-int/lit16 v8, v4, 0x5260

    or-int/lit16 v4, v4, 0x5260

    add-int/2addr v8, v4

    const/16 v4, 0xb

    new-array v9, v4, [C

    fill-array-data v9, :array_23

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    :try_start_b
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0xa8e

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    int-to-char v10, v10

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    const/16 v13, 0xe

    rsub-int/lit8 v40, v12, 0xe

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    move/from16 v38, v8

    move/from16 v39, v10

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v4, :cond_27

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x6c4

    const/4 v10, 0x6

    new-array v11, v10, [C

    fill-array-data v11, :array_24

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x30

    invoke-static {v1, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    and-int/lit16 v10, v11, 0x2c36

    or-int/lit16 v11, v11, 0x2c36

    add-int/2addr v10, v11

    const/16 v11, 0x8

    new-array v12, v11, [C

    fill-array-data v12, :array_25

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    :goto_a
    const/4 v10, 0x2

    if-ge v9, v10, :cond_27

    aget-object v10, v8, v9

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_26

    const/16 v4, 0x17

    new-array v8, v4, [C

    fill-array-data v8, :array_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v9, v4, 0x113

    or-int/lit16 v4, v4, 0x113

    add-int/2addr v9, v4

    const/16 v4, 0x30

    const/4 v10, 0x0

    invoke-static {v1, v4, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    not-int v4, v11

    rsub-int/lit8 v10, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v11, v4, 0x16

    and-int/lit8 v4, v4, 0x16

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v11, v4

    const/4 v4, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    move v12, v4

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    :try_start_c
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x4a716a7a    # 3955358.5f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xa8f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const/16 v12, 0xe

    add-int/lit8 v40, v11, 0xe

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v4

    move/from16 v38, v9

    move/from16 v39, v10

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    const/16 v4, 0x1e

    new-array v9, v4, [C

    fill-array-data v9, :array_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    add-int/lit16 v10, v4, 0x114

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    neg-int v4, v4

    or-int/lit8 v11, v4, 0x1f

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v4, v4, 0x1f

    sub-int/2addr v11, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v29, 0x0

    cmp-long v4, v13, v29

    neg-int v4, v4

    xor-int/lit8 v13, v4, 0x1a

    and-int/lit8 v4, v4, 0x1a

    shl-int/2addr v4, v12

    add-int/2addr v4, v13

    const/4 v13, 0x0

    new-array v15, v12, [Ljava/lang/Object;

    move v12, v4

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    :try_start_d
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    const v9, 0x4a716a7a    # 3955358.5f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1c

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0xa90

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v11

    const/16 v11, 0xe

    add-int/lit8 v40, v12, 0xe

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v7}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v7, v11

    move/from16 v38, v9

    move/from16 v39, v10

    move-object/from16 v44, v7

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1c
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v8, :cond_1f

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v9, v10

    const/4 v7, 0x0

    aput-object v8, v9, v7

    const v8, 0x7d57da3a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1d

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v10, -0xfff449

    sub-int v38, v10, v8

    const/16 v8, 0x30

    invoke-static {v1, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v7, v10, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v40, v8, 0x26

    const v41, -0x27d6db5

    const/16 v42, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    move/from16 v39, v7

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1d
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const v9, 0x79e67f5

    int-to-long v9, v9

    const/16 v11, 0x1d1

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x1cf

    int-to-long v13, v13

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v13, 0x1d0

    int-to-long v13, v13

    xor-long v7, v7, v25

    move v15, v5

    int-to-long v5, v3

    xor-long v33, v5, v25

    or-long v35, v7, v33

    xor-long v35, v35, v25

    or-long v38, v7, v9

    xor-long v38, v38, v25

    or-long v35, v35, v38

    or-long v33, v33, v9

    xor-long v33, v33, v25

    or-long v33, v35, v33

    mul-long v33, v33, v13

    add-long v11, v11, v33

    move-object/from16 v33, v2

    const/16 v2, -0x1d0

    int-to-long v2, v2

    xor-long v34, v9, v25

    or-long v34, v5, v34

    or-long v7, v34, v7

    mul-long/2addr v2, v7

    add-long/2addr v11, v2

    or-long v2, v9, v5

    xor-long v2, v2, v25

    or-long v2, v38, v2

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v2, -0xbdaeaf6

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v5, v11, v2

    long-to-int v2, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, 0x7bb9dccd

    or-int v6, v5, v3

    not-int v6, v6

    const v7, -0x7fbbddd0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x150

    const v7, 0x1de21e1a

    add-int/2addr v7, v6

    const v6, -0x2e9bcd88

    or-int v8, v6, v3

    not-int v8, v8

    const v9, 0x2a99cc85

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xa8

    add-int/2addr v7, v8

    not-int v3, v3

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x7e01bccc

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x2c53ed8b

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x13e

    const v8, 0x203d1d13

    add-int/2addr v8, v6

    or-int v6, v7, v5

    not-int v6, v6

    not-int v7, v5

    const v9, 0x7e53fdcb

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x13e

    add-int/2addr v8, v6

    const v6, -0x524101

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x7e53fdcb

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v8, v5

    and-int/2addr v3, v8

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_1e

    goto :goto_b

    :cond_1e
    move/from16 v12, p0

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v33, v2

    move v15, v5

    :goto_b
    if-eqz v4, :cond_24

    const/4 v2, 0x2

    :try_start_e
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v2, 0x0

    aput-object v4, v3, v2

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_20

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v5, v4, 0xbb6

    const/16 v4, 0x30

    invoke-static {v1, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v4, 0x1

    add-int/2addr v6, v4

    int-to-char v6, v6

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v7, v4, 0x26

    const v8, -0x27d6db5

    const/4 v9, 0x0

    int-to-byte v4, v2

    int-to-byte v10, v4

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v11, v4

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_20
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const v4, 0x782b58c6

    int-to-long v4, v4

    const/16 v6, 0x2ca

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v8, -0x2c8

    int-to-long v8, v8

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const/16 v8, -0x2c9

    int-to-long v8, v8

    xor-long v10, v4, v25

    move/from16 v12, p0

    int-to-long v13, v12

    xor-long v34, v13, v25

    or-long v38, v10, v34

    xor-long v38, v38, v25

    or-long/2addr v10, v2

    xor-long v10, v10, v25

    or-long v10, v38, v10

    xor-long v2, v2, v25

    or-long/2addr v4, v2

    or-long/2addr v4, v13

    xor-long v4, v4, v25

    or-long/2addr v10, v4

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const/16 v8, 0x592

    int-to-long v8, v8

    mul-long/2addr v8, v4

    add-long/2addr v6, v8

    const/16 v4, 0x2c9

    int-to-long v4, v4

    or-long v2, v2, v34

    xor-long v2, v2, v25

    mul-long/2addr v4, v2

    add-long/2addr v6, v4

    const v2, -0x7c67dbc7

    int-to-long v2, v2

    add-long/2addr v6, v2

    const/16 v2, 0x20

    shr-long v3, v6, v2

    long-to-int v2, v3

    const v3, 0x3180417a

    or-int v4, v3, v12

    not-int v4, v4

    const v5, 0x78d568da

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    const v5, -0xdad689a

    add-int/2addr v5, v4

    or-int/2addr v3, v15

    not-int v3, v3

    const v4, 0x48552880    # 218274.0f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v6

    const v4, 0x3a24da04

    or-int/2addr v4, v15

    not-int v4, v4

    const v5, 0x18121a1

    or-int/2addr v4, v5

    const v5, -0x1b857ba6

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x20208001

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x24e

    const v6, 0x170a2b63

    add-int/2addr v6, v5

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v6, v4

    const v4, 0x1b857ba5

    or-int/2addr v4, v15

    not-int v4, v4

    const v5, -0x3a24da05

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x24e

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, 0x1c7025c3

    if-ne v2, v3, :cond_25

    :goto_c
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    const/16 v4, 0x1c

    if-ge v2, v4, :cond_23

    aget-object v4, v33, v2

    const/16 v5, 0xc

    new-array v6, v5, [C

    fill-array-data v6, :array_28

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x10b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0xd

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    const/16 v11, 0xd

    xor-int/2addr v8, v11

    sub-int v8, v9, v8

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v29, 0x0

    cmp-long v5, v13, v29

    neg-int v9, v5

    const/4 v5, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    move v10, v5

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x2f08de8f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_21

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v40, v8, 0x26

    const v41, -0x50226902

    const/16 v42, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v38, v6

    move/from16 v39, v7

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_21
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    const v6, 0x4e61ada7    # 9.4656352E8f

    int-to-long v6, v6

    const/16 v8, -0x1d0

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x3a1

    int-to-long v10, v10

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v10, -0x1d1

    int-to-long v10, v10

    xor-long v6, v6, v25

    int-to-long v13, v12

    or-long v34, v4, v13

    xor-long v38, v34, v25

    or-long v38, v6, v38

    mul-long v10, v10, v38

    add-long/2addr v8, v10

    const/16 v10, 0x3a2

    int-to-long v10, v10

    or-long/2addr v13, v6

    xor-long v13, v13, v25

    or-long/2addr v4, v13

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v4, 0x1d1

    int-to-long v4, v4

    or-long v6, v34, v6

    mul-long/2addr v4, v6

    add-long/2addr v8, v4

    const v4, 0x35a5f0c

    int-to-long v4, v4

    add-long/2addr v8, v4

    const/16 v4, 0x20

    shr-long v5, v8, v4

    long-to-int v4, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const v6, -0x60026a12

    or-int v7, v6, v5

    not-int v7, v7

    not-int v10, v5

    const v11, -0x1010189

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x398

    const v11, 0x79867aba

    add-int/2addr v11, v7

    const v7, 0xb5915ee

    or-int/2addr v7, v10

    not-int v7, v7

    const v13, 0x60026a11

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v11, v7

    or-int/2addr v6, v10

    not-int v6, v6

    const v7, 0x6b5b7fff

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x1010189

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    long-to-int v5, v8

    const v6, 0x3eda750c

    or-int/2addr v6, v15

    not-int v6, v6

    const v7, 0x28101500

    or-int/2addr v7, v6

    const v8, -0x3eda750d

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x152

    const v8, -0x706e9bab

    add-int/2addr v7, v8

    const v8, -0x16ca600d

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x152

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    if-nez v4, :cond_22

    const/4 v4, 0x0

    goto :goto_e

    :cond_22
    const/4 v4, 0x1

    :goto_e
    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v3, v5

    and-int/lit8 v4, v2, 0x22

    or-int/lit8 v2, v2, 0x22

    add-int/2addr v4, v2

    and-int/lit8 v2, v4, -0x21

    or-int/lit8 v4, v4, -0x21

    add-int/2addr v2, v4

    goto/16 :goto_d

    :cond_23
    int-to-double v2, v3

    const-wide v4, 0x4039333333333333L    # 25.2

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_25

    sget v1, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v2, v1, 0x7d

    or-int/lit8 v1, v1, 0x7d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v5, v3, [I

    aput-object v5, v2, v1

    and-int/lit16 v1, v12, 0x105

    not-int v1, v1

    or-int/lit16 v3, v12, 0x105

    and-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v12, v4, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v4, -0x21a0117

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x25a8197

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    const v5, 0x3b2ddaf5

    add-int/2addr v5, v4

    const v4, -0x25a8198

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x3ba7556

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v5, v4

    const v4, -0x3ba7557

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x408081

    or-int/2addr v3, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v5, v1

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v3, v5, -0x235

    neg-int v3, v3

    neg-int v3, v3

    const/16 v4, 0x2370

    and-int v6, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    const/16 v3, -0x11

    xor-int v4, v3, v5

    and-int v7, v3, v5

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v3, v1

    and-int v8, v3, v1

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x236

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    not-int v4, v5

    xor-int/lit8 v5, v4, 0x10

    and-int/lit8 v6, v4, 0x10

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x236

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v6, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v6

    sub-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    move/from16 v3, p2

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_24
    move/from16 v12, p0

    :cond_25
    move/from16 v3, p2

    goto :goto_f

    :cond_26
    move-object/from16 v33, v2

    move v12, v3

    move v15, v5

    move v3, v6

    add-int/lit8 v9, v9, 0x1

    move v3, v12

    const/16 v7, 0xc

    goto/16 :goto_a

    :cond_27
    move v12, v3

    move v15, v5

    move v3, v6

    :goto_f
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    neg-int v4, v4

    not-int v4, v4

    const v5, 0xca23

    sub-int/2addr v5, v4

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_29

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    :try_start_10
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x23d5d2d8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0xba5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v40, v8, 0x12

    const v41, 0x5cff6559

    const/16 v42, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v38, v4

    move/from16 v39, v5

    move-object/from16 v44, v7

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_28
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    const v2, -0x674a6df6

    int-to-long v6, v2

    const/16 v2, 0x12e

    int-to-long v8, v2

    mul-long/2addr v8, v6

    const/16 v2, 0x25b

    int-to-long v10, v2

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v2, -0x25a

    int-to-long v10, v2

    xor-long v13, v6, v25

    int-to-long v2, v12

    xor-long v33, v2, v25

    or-long v35, v13, v33

    xor-long v35, v35, v25

    or-long v35, v4, v35

    mul-long v10, v10, v35

    add-long/2addr v8, v10

    const/16 v10, -0x12d

    int-to-long v10, v10

    xor-long v35, v4, v25

    or-long v35, v13, v35

    xor-long v35, v35, v25

    or-long/2addr v13, v2

    xor-long v13, v13, v25

    or-long v13, v35, v13

    or-long v6, v33, v6

    or-long/2addr v6, v4

    xor-long v6, v6, v25

    or-long/2addr v6, v13

    mul-long/2addr v10, v6

    add-long/2addr v8, v10

    const/16 v6, 0x12d

    int-to-long v6, v6

    or-long v4, v33, v4

    xor-long v4, v4, v25

    mul-long/2addr v6, v4

    add-long/2addr v8, v6

    const v4, -0x67d3b07

    int-to-long v4, v4

    add-long/2addr v8, v4

    const/16 v4, 0x20

    shr-long v5, v8, v4

    long-to-int v4, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x72b33e59

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, -0x77b37ffc

    or-int/2addr v7, v10

    const v10, 0x37a26bfb

    or-int v11, v10, v6

    not-int v11, v11

    or-int/2addr v7, v11

    const v11, -0x32a22a5a    # -2.326104E8f

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, -0x54

    const v11, 0x718e7172

    add-int/2addr v11, v7

    or-int/2addr v5, v10

    not-int v5, v5

    const v7, -0x72b33e5a

    or-int/2addr v5, v7

    const v7, -0x37a26bfc

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x54

    add-int/2addr v11, v5

    const v5, 0x32a22a59

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x54

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    long-to-int v5, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    not-int v7, v6

    const v8, 0x26d9fc81

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x7c84522c

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x148

    const v10, 0x1eb4381

    add-int/2addr v10, v8

    or-int v8, v9, v6

    mul-int/lit16 v8, v8, 0xa4

    add-int/2addr v10, v8

    const v8, -0x26d9fc82

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x259ac80

    or-int/2addr v6, v8

    const v8, -0x5804022b    # -6.99417E-15f

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa4

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    int-to-long v4, v4

    const/16 v6, 0x11

    new-array v7, v6, [C

    fill-array-data v7, :array_2a

    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    not-int v8, v8

    rsub-int v8, v8, 0x10f

    const/4 v9, 0x0

    invoke-static {v1, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v6, v10

    neg-int v6, v6

    and-int/lit8 v10, v6, 0x12

    or-int/lit8 v6, v6, 0x12

    add-int v40, v10, v6

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    const/4 v9, 0x1

    rsub-int/lit8 v41, v6, 0x1

    const/16 v42, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v43, v6

    invoke-static/range {v38 .. v43}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    :try_start_11
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x23d5d2d8

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_29

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0xba5

    const/4 v8, 0x0

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v40, v10, 0x12

    const v41, 0x5cff6559

    const/16 v42, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v8}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v10

    move/from16 v38, v7

    move/from16 v39, v9

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_29
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const v8, -0x48c4edb9

    int-to-long v8, v8

    const/16 v10, -0x67

    int-to-long v10, v10

    mul-long v13, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v13, v10

    const/16 v10, 0x68

    int-to-long v10, v10

    xor-long v35, v8, v25

    xor-long v38, v6, v25

    or-long v35, v35, v38

    xor-long v35, v35, v25

    or-long v38, v38, v2

    xor-long v38, v38, v25

    or-long v35, v35, v38

    mul-long v35, v35, v10

    add-long v13, v13, v35

    move-object/from16 v35, v1

    const/16 v1, -0x68

    move-wide/from16 v38, v4

    int-to-long v4, v1

    or-long v40, v33, v8

    or-long v6, v40, v6

    xor-long v6, v6, v25

    mul-long/2addr v4, v6

    add-long/2addr v13, v4

    or-long v4, v8, v2

    mul-long/2addr v10, v4

    add-long/2addr v13, v10

    const v1, -0x2502bb44

    int-to-long v4, v1

    add-long/2addr v13, v4

    const/16 v1, 0x20

    shr-long v4, v13, v1

    long-to-int v1, v4

    const v4, -0x5c70bf54

    or-int v5, v4, v15

    not-int v5, v5

    const v6, -0x6c669a9

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x25a

    const v7, 0x17a6d2d7

    add-int/2addr v7, v5

    or-int/2addr v4, v12

    not-int v4, v4

    const v5, 0x58309653

    or-int/2addr v4, v5

    const v5, -0x28640a9

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v7, v4

    or-int v4, v15, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v7, v4

    and-int/2addr v1, v7

    long-to-int v4, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x237f162e

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x322b3f7d    # -4.4617328E8f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x148

    const v9, 0x440b33b9

    add-int/2addr v9, v7

    or-int v7, v8, v5

    mul-int/lit16 v7, v7, 0xa4

    add-int/2addr v9, v7

    const v7, 0x237f162d

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x337f3f7e    # -6.750312E7f

    or-int/2addr v5, v7

    const v7, -0x222b162d

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    int-to-long v4, v1

    const-wide/16 v6, 0x0

    cmp-long v1, v38, v6

    if-lez v1, :cond_2a

    cmp-long v1, v4, v6

    if-lez v1, :cond_2a

    const-wide/16 v6, 0x3

    sub-long/2addr v4, v6

    cmp-long v1, v4, v38

    if-gez v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_10

    :cond_2a
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_2b

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v5, v2, [I

    const/4 v2, 0x2

    aput-object v5, v1, v2

    and-int/lit16 v2, v12, -0xf8

    move v6, v15

    and-int/lit16 v7, v6, 0xf7

    or-int/2addr v2, v7

    check-cast v3, [I

    const/4 v7, 0x0

    aput v12, v3, v7

    check-cast v5, [I

    aput v2, v5, v7

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x1db885c2

    or-int v3, v6, v2

    not-int v3, v3

    const v5, 0x2030a14

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xa0

    const v5, -0x4b5855d3    # -3.1229993E-7f

    add-int/2addr v5, v3

    const v3, 0x17a38ed4

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v5, v2

    xor-int/lit8 v2, v5, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    move/from16 v3, p2

    or-int v6, v3, v2

    shl-int/lit8 v5, v6, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    not-int v3, v2

    and-int/2addr v3, v5

    not-int v5, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0x5

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_2b
    move-wide v1, v2

    move v6, v15

    move/from16 v3, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    const v5, 0xca26

    sub-int/2addr v5, v4

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_2b

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    :try_start_12
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x23d5d2d8

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2c

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0xba5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v40, v9, 0x12

    const v41, 0x5cff6559

    const/16 v42, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v4

    move/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v44, v9

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const v7, 0x68a97c5

    int-to-long v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x203

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v13, 0x205

    int-to-long v13, v13

    mul-long/2addr v13, v4

    add-long/2addr v10, v13

    const/16 v13, -0x204

    int-to-long v13, v13

    xor-long v38, v4, v25

    move-wide/from16 v40, v1

    int-to-long v1, v9

    or-long v42, v38, v1

    xor-long v42, v42, v25

    xor-long v44, v1, v25

    or-long v46, v44, v7

    xor-long v46, v46, v25

    or-long v42, v42, v46

    or-long v46, v44, v4

    xor-long v46, v46, v25

    or-long v42, v42, v46

    mul-long v13, v13, v42

    add-long/2addr v10, v13

    const/16 v9, 0x204

    int-to-long v13, v9

    xor-long v7, v7, v25

    or-long v38, v7, v38

    or-long v1, v38, v1

    xor-long v1, v1, v25

    or-long v38, v7, v44

    or-long v38, v38, v4

    xor-long v38, v38, v25

    or-long v1, v1, v38

    mul-long/2addr v1, v13

    add-long/2addr v10, v1

    or-long v1, v7, v4

    xor-long v1, v1, v25

    or-long v1, v1, v46

    mul-long/2addr v13, v1

    add-long/2addr v10, v13

    const v1, -0x745240c2

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v4, v10, v1

    long-to-int v1, v4

    const v2, -0x6fccc9e8

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, 0xa004024

    or-int/2addr v2, v4

    const v5, -0x1a22743d

    or-int v7, v6, v5

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1d0

    const v7, 0x5409b46a

    add-int/2addr v7, v2

    const v2, -0x65cc89c4

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, -0x1d0

    add-int/2addr v7, v2

    or-int v2, v5, v12

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v10

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v5, 0x55141125

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x266

    const v7, -0x5706906d

    add-int/2addr v7, v5

    not-int v4, v4

    const v5, -0x3ab0cd9e

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x10100105

    or-int/2addr v5, v8

    const v8, 0x6fa4dcb8

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x4cc

    add-int/2addr v7, v5

    const v5, -0x2aa0cc99

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x7fb4ddbd

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x266

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    or-int/lit16 v5, v4, 0x475d

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit16 v4, v4, 0x475d

    sub-int/2addr v5, v4

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_2c

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v4}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    :try_start_13
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x23d5d2d8

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2d

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1000ba5

    add-int v42, v7, v8

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v5, 0x0

    cmpl-float v7, v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v44, v7, 0x12

    const v45, 0x5cff6559

    const/16 v46, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v43, v5

    move-object/from16 v48, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const v7, -0x158d5332

    int-to-long v7, v7

    const/16 v9, 0x20a

    int-to-long v9, v9

    mul-long v13, v9, v7

    const/16 v11, -0x208

    move-wide/from16 v38, v9

    int-to-long v9, v11

    mul-long v42, v9, v4

    add-long v13, v13, v42

    const/16 v11, -0x412

    move-wide/from16 v42, v9

    int-to-long v9, v11

    or-long v44, v33, v4

    xor-long v44, v44, v25

    or-long v44, v7, v44

    mul-long v44, v44, v9

    add-long v13, v13, v44

    const/16 v11, 0x209

    move-wide/from16 v44, v9

    int-to-long v9, v11

    or-long v46, v4, v40

    mul-long v46, v46, v9

    add-long v13, v13, v46

    xor-long v46, v7, v25

    xor-long v48, v4, v25

    or-long v48, v46, v48

    xor-long v48, v48, v25

    or-long v46, v46, v40

    xor-long v46, v46, v25

    or-long v46, v48, v46

    or-long v7, v33, v7

    or-long/2addr v4, v7

    xor-long v4, v4, v25

    or-long v4, v46, v4

    mul-long/2addr v4, v9

    add-long/2addr v13, v4

    const v4, -0x583a55cb

    int-to-long v4, v4

    add-long/2addr v13, v4

    const/16 v4, 0x20

    shr-long v7, v13, v4

    long-to-int v4, v7

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const v7, -0x3943bf45

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x1c669667

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x13e

    const v11, 0x3063196e

    add-int/2addr v11, v7

    or-int v7, v8, v5

    not-int v7, v7

    not-int v8, v5

    const v15, 0x3d67bf66

    or-int/2addr v15, v8

    not-int v15, v15

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x13e

    add-int/2addr v11, v7

    const v7, -0x4240023

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x3d67bf66

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    long-to-int v5, v13

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x4886d519

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    not-int v7, v7

    const v8, 0x3450463f

    or-int/2addr v7, v8

    mul-int/lit16 v8, v7, 0x1ef

    const v11, 0x1dd205ba

    add-int/2addr v11, v8

    const v8, 0x34004416

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1ef

    add-int/2addr v11, v7

    and-int/2addr v5, v11

    or-int/2addr v4, v5

    int-to-long v4, v4

    sget v7, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v8, v7, 0x51

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit8 v7, v7, 0x51

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    if-nez v8, :cond_78

    const-wide/16 v7, 0x0

    cmp-long v11, v1, v7

    if-lez v11, :cond_2e

    cmp-long v11, v4, v7

    if-lez v11, :cond_2e

    const-wide/16 v7, 0x64

    add-long/2addr v4, v7

    cmp-long v1, v4, v1

    if-gez v1, :cond_2e

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v5, v2, [I

    const/4 v2, 0x2

    aput-object v5, v1, v2

    and-int/lit16 v2, v12, -0xf9

    and-int/lit16 v6, v6, 0xf8

    or-int/2addr v2, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v12, v4, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v2, v2

    const v4, 0x64e0f9f

    or-int v5, v2, v4

    not-int v5, v5

    const v6, 0x311020

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xa0

    const v6, 0x33f5478d

    add-int/2addr v6, v5

    const v5, 0x3918b1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v6, v2

    and-int/lit8 v2, v6, 0x10

    const/16 v4, 0x10

    or-int/2addr v4, v6

    add-int/2addr v2, v4

    or-int v4, v3, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_2e
    const/4 v1, 0x7

    new-array v2, v1, [C

    fill-array-data v2, :array_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x114

    move-object/from16 v7, v35

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    not-int v5, v8

    rsub-int/lit8 v48, v5, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v29, 0x0

    cmp-long v1, v13, v29

    neg-int v1, v1

    and-int/lit8 v5, v1, 0x3

    const/4 v8, 0x3

    or-int/2addr v1, v8

    add-int v49, v5, v1

    const/16 v50, 0x1

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    move-object/from16 v46, v2

    move/from16 v47, v4

    move-object/from16 v51, v5

    invoke-static/range {v46 .. v51}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    neg-int v1, v2

    neg-int v1, v1

    const v2, 0xa4b9

    or-int v4, v1, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    const/16 v1, 0xb

    new-array v2, v1, [C

    fill-array-data v2, :array_2e

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v47, v1

    check-cast v47, Ljava/lang/String;

    const/16 v1, 0xc

    new-array v4, v1, [C

    fill-array-data v4, :array_2f

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x10f

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v8, v5, 0xc

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    const/16 v13, 0xc

    xor-int/2addr v5, v13

    sub-int v50, v8, v5

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v2, v8, v5

    add-int/lit8 v51, v2, 0xa

    const/16 v52, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    move-object/from16 v48, v4

    move/from16 v49, v1

    move-object/from16 v53, v2

    invoke-static/range {v48 .. v53}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v7, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v2, 0xbd6c

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    const/16 v2, 0xc

    new-array v4, v2, [C

    fill-array-data v4, :array_30

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit16 v4, v1, 0x7ce5

    shl-int/2addr v4, v2

    xor-int/lit16 v1, v1, 0x7ce5

    sub-int/2addr v4, v1

    const/16 v1, 0xb

    new-array v5, v1, [C

    fill-array-data v5, :array_31

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v1}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v50, v1

    check-cast v50, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v4, v1, [C

    fill-array-data v4, :array_32

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x10b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v29, 0x0

    cmp-long v5, v13, v29

    not-int v5, v5

    const/4 v8, 0x3

    rsub-int/lit8 v53, v5, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v2, v11, v5

    add-int/lit8 v54, v2, 0x3

    const/16 v55, 0x0

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v51, v4

    move/from16 v52, v1

    move-object/from16 v56, v5

    invoke-static/range {v51 .. v56}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_33

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v1, v4, v13

    neg-int v1, v1

    or-int/lit16 v4, v1, 0x108

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v1, v1, 0x108

    sub-int v53, v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const/4 v5, 0x4

    add-int/lit8 v54, v1, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    const/4 v4, 0x0

    rsub-int/lit8 v55, v1, 0x0

    const/16 v56, 0x0

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    move-object/from16 v52, v2

    move-object/from16 v57, v5

    invoke-static/range {v52 .. v57}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    move-object/from16 v52, v1

    check-cast v52, Ljava/lang/String;

    filled-new-array/range {v46 .. v52}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_11
    const/4 v4, 0x7

    if-ge v2, v4, :cond_31

    aget-object v4, v1, v2

    :try_start_14
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x367b0260    # -1089460.0f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2f

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x5c2

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v48, v13, 0x14

    const v49, 0x4951b5d1

    const/16 v50, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    int-to-byte v15, v14

    move-object/from16 v35, v1

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v1, v1, v13

    move-object/from16 v51, v1

    check-cast v51, Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v1, v13

    move/from16 v46, v5

    move/from16 v47, v11

    move-object/from16 v52, v1

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_12

    :cond_2f
    move-object/from16 v35, v1

    :goto_12
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    const v1, 0x1db2d5fd

    int-to-long v13, v1

    const/16 v1, 0x2e

    move-wide/from16 v46, v9

    int-to-long v8, v1

    mul-long v10, v8, v13

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    const/16 v1, -0x5a

    int-to-long v8, v1

    xor-long v48, v4, v25

    or-long v50, v48, v33

    xor-long v50, v50, v25

    or-long v50, v13, v50

    mul-long v8, v8, v50

    add-long/2addr v10, v8

    const/16 v1, -0x2d

    int-to-long v8, v1

    or-long v50, v48, v40

    xor-long v50, v50, v25

    or-long/2addr v4, v13

    xor-long v4, v4, v25

    or-long v4, v50, v4

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    const/16 v1, 0x2d

    int-to-long v4, v1

    xor-long v8, v13, v25

    or-long v8, v8, v40

    xor-long v8, v8, v25

    or-long v8, v48, v8

    or-long v13, v33, v13

    xor-long v13, v13, v25

    or-long/2addr v8, v13

    mul-long/2addr v4, v8

    add-long/2addr v10, v4

    const v1, 0x125a221d

    int-to-long v4, v1

    add-long/2addr v10, v4

    const/16 v1, 0x20

    shr-long v4, v10, v1

    long-to-int v1, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v8, -0xa51a583

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x5a4

    const v8, -0x44bb43ca

    add-int/2addr v8, v5

    const v5, 0x2dfcf916

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, -0x2ffdfd97

    or-int/2addr v5, v9

    const v9, 0x27ad5c94

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x5a4

    add-int/2addr v8, v4

    const v4, 0x1a44c8a4

    add-int/2addr v8, v4

    and-int/2addr v1, v8

    long-to-int v4, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v5, v8

    not-int v8, v5

    const v9, -0x1f6d9c23

    or-int v10, v8, v9

    not-int v10, v10

    const v11, -0x363cb988    # -1599695.0f

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x412

    const v11, 0x3ed2d7c8

    add-int/2addr v11, v10

    or-int/2addr v9, v5

    mul-int/lit16 v9, v9, 0x209

    add-int/2addr v11, v9

    const v9, 0x363cb987

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, -0x3f7dbda8

    or-int/2addr v5, v9

    const v9, -0x162c9803

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eqz v1, :cond_30

    add-int/lit8 v1, v2, 0x5a

    goto :goto_13

    :cond_30
    add-int/lit8 v2, v2, 0x79

    or-int/lit8 v1, v2, -0x78

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/lit8 v2, v2, -0x78

    sub-int v2, v1, v2

    move-object/from16 v1, v35

    move-wide/from16 v9, v46

    goto/16 :goto_11

    :cond_31
    move-wide/from16 v46, v9

    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_32

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v6, v4, [I

    const/4 v4, 0x2

    aput-object v6, v2, v4

    and-int v4, v12, v1

    not-int v4, v4

    or-int/2addr v1, v12

    and-int/2addr v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v12, v5, v4

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x32f061e9

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x20d060e8

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x118

    const v6, 0x69890311

    add-int/2addr v6, v5

    const v5, 0x2cdb6afa

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v6, v4

    const v4, -0x12200101

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v1, v1

    const v5, -0x20d060e9

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x3efb6bfa

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    neg-int v1, v6

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v3, v1

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_32
    const/16 v1, 0xd

    :try_start_15
    new-array v2, v1, [C

    fill-array-data v2, :array_34

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v1, v4

    neg-int v1, v1

    or-int/lit16 v4, v1, 0x111

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v1, v1, 0x111

    sub-int v49, v4, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    xor-int/lit8 v4, v1, 0xc

    const/16 v8, 0xc

    and-int/2addr v1, v8

    shl-int/2addr v1, v5

    add-int v50, v4, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v51, v4, 0x3d

    const/16 v52, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    move-object/from16 v48, v2

    move-object/from16 v53, v1

    invoke-static/range {v48 .. v53}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :try_start_16
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xa8f

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    const/16 v9, 0xe

    rsub-int/lit8 v50, v8, 0xe

    const v51, -0x355bddf5    # -5378309.5f

    const/16 v52, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v48, v2

    move/from16 v49, v4

    move-object/from16 v54, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_33
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v1, :cond_36

    const/4 v2, 0x1

    :try_start_17
    new-array v4, v2, [Ljava/lang/String;

    const/16 v2, 0xb

    new-array v5, v2, [C

    fill-array-data v5, :array_35

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v2, v8

    xor-int/lit16 v8, v2, 0x147

    and-int/lit16 v2, v2, 0x147

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int v49, v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    const/16 v8, 0xb

    rsub-int/lit8 v50, v2, 0xb

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/16 v8, 0x8

    rsub-int/lit8 v51, v2, 0x8

    const/16 v52, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    move-object/from16 v48, v5

    move-object/from16 v53, v2

    invoke-static/range {v48 .. v53}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    aput-object v2, v4, v5

    const/4 v2, 0x0

    :goto_14
    if-gtz v2, :cond_35

    aget-object v5, v4, v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    if-eqz v5, :cond_34

    goto :goto_15

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_35
    sget v1, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto/16 :goto_16

    :cond_36
    :goto_15
    const/4 v1, 0x0

    :try_start_18
    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    and-int/lit16 v1, v2, 0x4ccd

    or-int/lit16 v2, v2, 0x4ccd

    add-int/2addr v1, v2

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_36

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    :try_start_19
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_37

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    add-int/lit16 v2, v2, 0xa8e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v8

    const/4 v5, 0x1

    rsub-int/lit8 v8, v4, 0x1

    int-to-char v4, v8

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xd

    rsub-int/lit8 v50, v8, 0xd

    const v51, -0x355bddf5    # -5378309.5f

    const/16 v52, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v53, v9

    check-cast v53, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v9, v8

    move/from16 v48, v2

    move/from16 v49, v4

    move-object/from16 v54, v9

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_37
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-eqz v1, :cond_3d

    const/16 v2, 0x30

    const/4 v4, 0x0

    :try_start_1a
    invoke-static {v7, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v2, v5

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v5, v2, 0x310

    const v8, -0x200294c

    or-int v9, v5, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    const v5, 0x200d405

    and-int v8, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v8, v5

    not-int v2, v2

    not-int v4, v4

    xor-int v5, v2, v4

    and-int v9, v2, v4

    or-int/2addr v5, v9

    const v9, 0xa7aa

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x30f

    neg-int v5, v5

    neg-int v5, v5

    and-int v10, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v10, v5

    xor-int v5, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x30f

    add-int/2addr v10, v2

    const/4 v2, 0x7

    new-array v4, v2, [C

    fill-array-data v4, :array_37

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v10, v4, v5}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_16

    :cond_38
    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x115

    or-int/lit16 v2, v2, 0x115

    add-int v49, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v50, v2, 0x17

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v7, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    not-int v2, v5

    rsub-int/lit8 v51, v2, 0xa

    const/16 v52, 0x0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v48, v1

    move-object/from16 v53, v4

    invoke-static/range {v48 .. v53}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    :try_start_1b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_39

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v1, v4, 0xa8f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    rsub-int/lit8 v50, v5, 0xf

    const v51, -0x355bddf5    # -5378309.5f

    const/16 v52, 0x0

    const/4 v5, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v48, v1

    move/from16 v49, v4

    move-object/from16 v54, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_39
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    if-eqz v2, :cond_3d

    :try_start_1c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3d

    xor-int/lit16 v2, v1, 0xaa

    and-int/lit16 v1, v1, 0xaa

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v1, v2

    goto :goto_17

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    :catch_0
    :cond_3d
    :goto_16
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_3e

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v7, 0x0

    aput-object v5, v2, v7

    new-array v8, v4, [I

    aput-object v8, v2, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v2, v4

    not-int v4, v1

    and-int/2addr v4, v12

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    check-cast v5, [I

    aput v12, v5, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x460742e

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x5f4f6ed

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33f

    const v6, -0x4dc65840

    add-int/2addr v6, v5

    const v5, -0x440742e

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x67e

    add-int/2addr v6, v5

    const v5, -0x1b482c1

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1b482c0

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x460742d

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v6, v1

    and-int/lit8 v1, v6, 0x10

    const/16 v4, 0x10

    or-int/2addr v4, v6

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_3e
    const/16 v1, 0xd

    new-array v2, v1, [C

    fill-array-data v2, :array_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x111

    or-int/lit16 v4, v4, 0x111

    add-int v49, v5, v4

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v50, v4, 0xd

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v4, 0x0

    cmpl-double v4, v8, v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0xd

    or-int/2addr v4, v1

    add-int v51, v5, v4

    const/16 v52, 0x0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    move-object/from16 v48, v2

    move-object/from16 v53, v4

    invoke-static/range {v48 .. v53}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    :try_start_1d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0xa8f

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/16 v9, 0xe

    add-int/lit8 v50, v8, 0xe

    const v51, -0x355bddf5    # -5378309.5f

    const/16 v52, 0x0

    int-to-byte v8, v1

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    move/from16 v48, v4

    move/from16 v49, v5

    move-object/from16 v54, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    if-eqz v2, :cond_44

    sget v1, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v4, v1, 0x65

    and-int/lit8 v1, v1, 0x65

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    const/16 v1, 0xb

    new-array v4, v1, [C

    fill-array-data v4, :array_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v5, v1, 0x116

    or-int/lit16 v1, v1, 0x116

    add-int v49, v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v5, v1, 0xb

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    const/16 v9, 0xb

    xor-int/2addr v1, v9

    sub-int v50, v5, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v5, v1, 0x8

    shl-int/2addr v5, v8

    const/16 v9, 0x8

    xor-int/2addr v1, v9

    sub-int v51, v5, v1

    const/16 v52, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v48, v4

    move-object/from16 v53, v1

    invoke-static/range {v48 .. v53}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_18
    if-gtz v4, :cond_41

    aget-object v5, v1, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_40

    goto/16 :goto_1a

    :cond_40
    xor-int/lit8 v5, v4, 0x3b

    and-int/lit8 v4, v4, 0x3b

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x3a

    and-int/lit8 v5, v5, -0x3a

    shl-int/2addr v5, v8

    add-int/2addr v4, v5

    goto :goto_18

    :cond_41
    const/16 v4, 0xc

    new-array v1, v4, [C

    fill-array-data v1, :array_3b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    mul-int/lit16 v2, v4, 0x371

    const v5, -0x385a6

    sub-int/2addr v2, v5

    not-int v5, v4

    or-int/lit16 v5, v5, -0x107

    not-int v5, v5

    not-int v8, v4

    xor-int v9, v8, v12

    and-int v10, v8, v12

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    const/16 v9, -0x107

    xor-int v10, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x370

    not-int v5, v5

    sub-int/2addr v2, v5

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    or-int v5, v8, v6

    not-int v5, v5

    xor-int/lit16 v8, v5, 0x106

    and-int/lit16 v5, v5, 0x106

    or-int/2addr v5, v8

    xor-int v8, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v8

    not-int v8, v4

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x370

    add-int/2addr v2, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x370

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int v49, v5, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0xc

    const/16 v9, 0xc

    and-int/2addr v5, v9

    shl-int/2addr v5, v4

    add-int v50, v8, v5

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    neg-int v2, v5

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0x6

    const/4 v8, 0x6

    and-int/2addr v2, v8

    shl-int/2addr v2, v4

    add-int v51, v5, v2

    const/16 v52, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    move-object/from16 v48, v1

    move-object/from16 v53, v2

    invoke-static/range {v48 .. v53}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x5519

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_3c

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v7, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v2, v5

    const v5, 0xf420

    xor-int v8, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v8, v2

    const/16 v2, 0x11

    new-array v5, v2, [C

    fill-array-data v5, :array_3d

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8, v5, v2}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    const/4 v2, 0x6

    new-array v4, v2, [C

    fill-array-data v4, :array_3e

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v1, v2

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit16 v5, v1, 0xc1

    const v8, 0xc404

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v9, v5

    not-int v5, v2

    not-int v8, v1

    or-int/lit16 v10, v8, 0x104

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xc0

    add-int/2addr v9, v10

    not-int v10, v1

    xor-int/lit16 v11, v10, -0x105

    const/16 v13, -0x105

    and-int/2addr v10, v13

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0x105

    xor-int v14, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x180

    add-int/2addr v9, v10

    xor-int/lit16 v10, v8, -0x105

    and-int/lit16 v8, v8, -0x105

    or-int/2addr v8, v10

    xor-int v10, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v13, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v10

    xor-int v10, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    xor-int/lit16 v8, v1, 0x104

    and-int/lit16 v1, v1, 0x104

    or-int/2addr v1, v8

    xor-int v8, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xc0

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v9, v1

    and-int/2addr v1, v9

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int v52, v2, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    const/4 v2, 0x5

    rsub-int/lit8 v53, v1, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    const/4 v2, 0x3

    rsub-int/lit8 v54, v1, 0x3

    const/16 v55, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    move-object/from16 v51, v4

    move-object/from16 v56, v1

    invoke-static/range {v51 .. v56}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v51, v1

    check-cast v51, Ljava/lang/String;

    const/16 v1, 0xc

    new-array v2, v1, [C

    fill-array-data v2, :array_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x10b

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v5, v8, -0x1f4

    add-int/lit16 v5, v5, -0x1770

    const/16 v9, -0xd

    xor-int v10, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v8

    xor-int/lit8 v11, v10, 0xc

    and-int/lit8 v13, v10, 0xc

    or-int/2addr v11, v13

    or-int/2addr v11, v4

    not-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x1f5

    add-int/2addr v5, v9

    not-int v8, v8

    xor-int/lit8 v9, v8, -0xd

    and-int/lit8 v8, v8, -0xd

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x3ea

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v5, v8

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    not-int v4, v4

    or-int/2addr v4, v10

    const/16 v5, 0xc

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1f5

    xor-int v5, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v11

    add-int v54, v5, v4

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v7, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v4, v8

    const/16 v56, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v52, v2

    move/from16 v53, v1

    move/from16 v55, v4

    move-object/from16 v57, v8

    invoke-static/range {v52 .. v57}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    move-object/from16 v52, v1

    check-cast v52, Ljava/lang/String;

    const/16 v1, 0x11

    new-array v2, v1, [C

    fill-array-data v2, :array_40

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    or-int/lit16 v4, v1, 0x108

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/lit16 v1, v1, 0x108

    sub-int v54, v4, v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x11

    shl-int/2addr v4, v8

    const/16 v9, 0x11

    xor-int/2addr v1, v9

    sub-int v55, v4, v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v4, 0x5

    add-int/lit8 v56, v1, 0x5

    const/16 v57, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v53, v2

    move-object/from16 v58, v1

    invoke-static/range {v53 .. v58}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    move-object/from16 v53, v1

    check-cast v53, Ljava/lang/String;

    const/16 v1, 0x15

    new-array v1, v1, [C

    fill-array-data v1, :array_41

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    or-int/lit16 v4, v2, 0x10c

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v2, v2, 0x10c

    sub-int v55, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    not-int v2, v2

    rsub-int/lit8 v56, v2, 0x13

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    neg-int v2, v4

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0xf

    and-int/lit8 v2, v2, 0xf

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int v57, v4, v2

    const/16 v58, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v54, v1

    move-object/from16 v59, v2

    invoke-static/range {v54 .. v59}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/String;

    const/16 v2, 0x10

    new-array v4, v2, [C

    fill-array-data v4, :array_42

    const/16 v2, 0x30

    invoke-static {v7, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    xor-int/lit16 v2, v5, 0x10c

    and-int/lit16 v5, v5, 0x10c

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int v56, v2, v5

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v2, v2, v1

    not-int v1, v2

    rsub-int/lit8 v57, v1, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    or-int/lit8 v2, v1, 0xb

    shl-int/2addr v2, v8

    const/16 v5, 0xb

    xor-int/2addr v1, v5

    sub-int v58, v2, v1

    const/16 v59, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v55, v4

    move-object/from16 v60, v1

    invoke-static/range {v55 .. v60}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v55, v1

    check-cast v55, Ljava/lang/String;

    const/16 v1, 0x19

    new-array v1, v1, [C

    fill-array-data v1, :array_43

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    neg-int v2, v4

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v5, v2, -0x1ee

    const v8, -0x20528

    or-int v9, v5, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    xor-int/lit16 v5, v2, 0x10c

    and-int/lit16 v8, v2, 0x10c

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1ef

    and-int v8, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v8, v5

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v4, v2

    or-int/2addr v4, v5

    mul-int/lit16 v5, v4, 0x1ef

    add-int/2addr v8, v5

    not-int v2, v2

    or-int/lit16 v2, v2, -0x10d

    not-int v2, v2

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1ef

    add-int v57, v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x19

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, 0x19

    sub-int v58, v4, v2

    const/4 v2, 0x0

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v2, v4

    xor-int/lit8 v4, v2, 0x14

    and-int/lit8 v2, v2, 0x14

    shl-int/2addr v2, v5

    add-int v59, v4, v2

    const/16 v60, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v56, v1

    move-object/from16 v61, v2

    invoke-static/range {v56 .. v61}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v56, v2

    check-cast v56, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5855

    const/16 v4, 0xd

    new-array v5, v4, [C

    fill-array-data v5, :array_44

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    const/16 v1, 0x9

    new-array v2, v1, [C

    fill-array-data v2, :array_45

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v1, v4, v8

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit16 v4, v1, 0x104

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v1, v1, 0x104

    sub-int v59, v4, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    add-int/lit8 v60, v1, 0xa

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v8

    const/4 v4, 0x7

    add-int/lit8 v61, v1, 0x7

    const/16 v62, 0x1

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    move-object/from16 v58, v2

    move-object/from16 v63, v4

    invoke-static/range {v58 .. v63}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    move-object/from16 v58, v2

    check-cast v58, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v2, v1, [C

    fill-array-data v2, :array_46

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    and-int/lit16 v4, v1, 0x102

    or-int/lit16 v1, v1, 0x102

    add-int v60, v4, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x7

    const/4 v5, 0x7

    or-int/2addr v1, v5

    add-int v61, v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v1, v4, v8

    const/4 v4, 0x6

    add-int/lit8 v62, v1, 0x6

    const/16 v63, 0x1

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    move-object/from16 v59, v2

    move-object/from16 v64, v4

    invoke-static/range {v59 .. v64}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    move-object/from16 v59, v2

    check-cast v59, Ljava/lang/String;

    filled-new-array/range {v48 .. v59}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_19
    const/16 v4, 0xc

    if-ge v2, v4, :cond_44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v1, v2

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x7b9b

    or-int/lit16 v9, v9, 0x7b9b

    add-int/2addr v10, v9

    const/4 v9, 0x2

    new-array v11, v9, [C

    fill-array-data v11, :array_47

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_1e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x15d6f38d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xbdd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v35, 0x0

    cmpl-double v11, v13, v35

    rsub-int/lit8 v50, v11, 0x26

    const v51, -0x6afc4404

    const/16 v52, 0x0

    int-to-byte v11, v10

    int-to-byte v13, v11

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v4}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    move-object/from16 v53, v4

    check-cast v53, Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v4, v10

    move/from16 v48, v8

    move/from16 v49, v9

    move-object/from16 v54, v4

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_42
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    const v8, -0x157ec3f8

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x1c2

    int-to-long v13, v11

    mul-long/2addr v13, v8

    const/16 v11, -0x1c0

    move v15, v6

    move-object/from16 v35, v7

    int-to-long v6, v11

    mul-long/2addr v6, v4

    add-long/2addr v13, v6

    const/16 v6, 0x1c1

    int-to-long v6, v6

    xor-long v48, v8, v25

    or-long v48, v48, v4

    xor-long v48, v48, v25

    xor-long v4, v4, v25

    or-long v50, v4, v8

    int-to-long v10, v10

    or-long v50, v50, v10

    xor-long v50, v50, v25

    or-long v50, v48, v50

    mul-long v50, v50, v6

    add-long v13, v13, v50

    move-object/from16 v36, v1

    const/16 v1, -0x543

    move/from16 v50, v2

    int-to-long v1, v1

    mul-long v1, v1, v48

    add-long/2addr v13, v1

    xor-long v1, v10, v25

    or-long/2addr v1, v4

    or-long/2addr v1, v8

    xor-long v1, v1, v25

    or-long v1, v48, v1

    mul-long/2addr v6, v1

    add-long/2addr v13, v6

    const v1, -0x321e1c3f    # -4.7372496E8f

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v4, v13, v1

    long-to-int v1, v4

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x5eb60bd

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v4, -0x582c2005

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x281ca5a

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x45

    const v5, 0x5a473240

    add-int/2addr v5, v4

    const v4, -0x593e3025

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x1121020

    or-int/2addr v4, v6

    const v6, -0x393da7a

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v5, v2

    const v2, 0x45417c0a

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x68009a41

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x12564496

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2f4

    const v7, -0xd2042bf

    add-int/2addr v7, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2f4

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_43

    add-int/lit8 v1, v50, 0x6e

    goto :goto_1b

    :cond_43
    add-int/lit8 v2, v50, 0x1

    move v6, v15

    move-object/from16 v7, v35

    move-object/from16 v1, v36

    goto/16 :goto_19

    :cond_44
    :goto_1a
    move v15, v6

    move-object/from16 v35, v7

    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_45

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v2, v4

    not-int v4, v1

    and-int/2addr v4, v12

    and-int/2addr v1, v15

    or-int/2addr v1, v4

    check-cast v5, [I

    aput v12, v5, v6

    check-cast v8, [I

    aput v1, v8, v6

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const v1, -0x30ee7f39

    or-int/2addr v1, v12

    not-int v1, v1

    const v4, 0x20c80808

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x236

    const v4, -0x7fa94763

    add-int/2addr v1, v4

    const v4, -0x10267731

    or-int/2addr v4, v12

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    add-int/2addr v1, v4

    and-int/lit8 v4, v1, 0x10

    const/16 v5, 0x10

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v3, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    return-object v2

    :cond_45
    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v2, v1, [J

    const-wide/32 v5, 0x1c222a0b

    aput-wide v5, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    const v4, 0xeec0

    sub-int/2addr v4, v1

    const/16 v1, 0x11

    new-array v5, v1, [C

    fill-array-data v5, :array_48

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    :try_start_1f
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    const-wide/16 v4, 0x0

    :cond_46
    :try_start_20
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v6
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4a

    const/4 v7, 0x5

    shl-long/2addr v4, v7

    int-to-long v6, v6

    xor-long/2addr v4, v6

    const-wide/32 v6, 0x3fffffff

    and-long/2addr v4, v6

    sget v6, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v7, v6, 0xd

    const/16 v8, 0xd

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_47

    const/4 v6, 0x1

    goto :goto_1c

    :cond_47
    const/4 v6, 0x0

    :goto_1c
    const/4 v7, 0x1

    if-ge v6, v7, :cond_46

    sget v7, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v9, v7, 0x53

    or-int/lit8 v10, v7, 0x53

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_48

    :try_start_21
    aget-wide v9, v2, v6

    cmp-long v9, v4, v9

    const/16 v10, 0x28

    const/4 v11, 0x0

    div-int/2addr v10, v11

    if-nez v9, :cond_49

    goto :goto_1d

    :cond_48
    aget-wide v9, v2, v6
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    cmp-long v9, v4, v9

    if-nez v9, :cond_49

    :goto_1d
    or-int/lit8 v4, v7, 0x23

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v7, v7, 0x23

    sub-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    add-int/2addr v6, v5

    :try_start_22
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1

    :catch_1
    if-eqz v6, :cond_4c

    sget v1, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v2, v1, 0x2f

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x2f

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/16 v1, 0xf0

    move-object/from16 v11, v35

    goto :goto_21

    :cond_49
    xor-int/lit8 v7, v6, 0x3c

    and-int/lit8 v6, v6, 0x3c

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    and-int/lit8 v6, v7, -0x3b

    or-int/lit8 v7, v7, -0x3b

    add-int/2addr v6, v7

    goto :goto_1c

    :cond_4a
    :goto_1e
    :try_start_23
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5

    goto :goto_20

    :catchall_3
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    goto :goto_1f

    :catchall_4
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_4b

    :try_start_24
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2

    :catch_2
    :cond_4b
    throw v1

    :catch_3
    const/4 v1, 0x0

    :catch_4
    if-eqz v1, :cond_4c

    goto :goto_1e

    :catch_5
    :cond_4c
    :goto_20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_4d

    move-object/from16 v11, v35

    const/4 v1, 0x0

    :goto_21
    const/4 v5, 0x1

    goto/16 :goto_28

    :cond_4d
    const/4 v1, 0x6

    new-array v4, v1, [C

    fill-array-data v4, :array_49

    const v5, 0x10000eb

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v5, v6

    move-object/from16 v11, v35

    invoke-static {v11, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x6

    or-int/2addr v6, v1

    add-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v7, v1, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    move-object v9, v13

    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    aget-object v1, v13, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, 0x812f

    add-int/2addr v5, v6

    const/4 v6, 0x6

    new-array v6, v6, [C

    fill-array-data v6, :array_4a

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_54

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_22
    array-length v7, v4

    if-ge v5, v7, :cond_54

    const/4 v7, 0x3

    if-ge v6, v7, :cond_54

    aget-object v7, v4, v5

    if-eqz v7, :cond_53

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_53

    aget-object v7, v4, v5

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_53

    or-int/lit8 v7, v6, 0x1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x1

    sub-int/2addr v7, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v4, v5

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    new-array v9, v8, [C

    fill-array-data v9, :array_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v13, 0x8

    shr-int/2addr v10, v13

    rsub-int v10, v10, 0x114

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    mul-int/lit8 v8, v13, 0x2e

    move-object/from16 v21, v1

    and-int/lit16 v1, v8, 0x142

    or-int/lit16 v8, v8, 0x142

    add-int/2addr v1, v8

    not-int v8, v14

    const/16 v28, -0x8

    xor-int v32, v28, v8

    and-int v28, v28, v8

    move-object/from16 v35, v4

    or-int v4, v32, v28

    not-int v4, v4

    xor-int v28, v13, v4

    and-int/2addr v4, v13

    or-int v4, v28, v4

    mul-int/lit8 v4, v4, -0x5a

    add-int/2addr v1, v4

    const/4 v4, -0x8

    xor-int v28, v4, v14

    and-int v32, v4, v14

    or-int v4, v28, v32

    not-int v4, v4

    xor-int/lit8 v28, v13, 0x7

    and-int/lit8 v32, v13, 0x7

    move/from16 v54, v7

    or-int v7, v28, v32

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x2d

    not-int v4, v4

    sub-int/2addr v1, v4

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    not-int v4, v13

    xor-int v7, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v7

    not-int v4, v4

    const/4 v7, -0x8

    xor-int v14, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v14

    xor-int v7, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x2d

    add-int v50, v1, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v1, v7, v13

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const/4 v4, 0x1

    rsub-int/lit8 v51, v1, 0x1

    const/16 v52, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    move-object/from16 v48, v9

    move/from16 v49, v10

    move-object/from16 v53, v1

    invoke-static/range {v48 .. v53}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_25
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_8
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    const-wide/16 v6, 0x0

    :cond_4e
    :try_start_26
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_50

    const/4 v8, 0x5

    shl-long/2addr v6, v8

    int-to-long v8, v1

    xor-long/2addr v6, v8

    const-wide/32 v8, 0x3fffffff

    and-long/2addr v6, v8

    const/4 v1, 0x0

    :goto_23
    const/4 v8, 0x1

    if-ge v1, v8, :cond_4e

    aget-wide v8, v2, v1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_9
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    cmp-long v8, v6, v8

    if-nez v8, :cond_4f

    add-int/lit8 v1, v1, 0x1

    :try_start_27
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6

    :catch_6
    if-eqz v1, :cond_52

    const/16 v1, 0xf1

    goto/16 :goto_21

    :cond_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_50
    :goto_24
    :try_start_28
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_a

    goto :goto_26

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v5, v4

    goto :goto_25

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_25
    if-eqz v5, :cond_51

    :try_start_29
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_7

    :catch_7
    :cond_51
    throw v1

    :catch_8
    const/4 v4, 0x0

    :catch_9
    if-eqz v4, :cond_52

    goto :goto_24

    :catch_a
    :cond_52
    :goto_26
    move/from16 v6, v54

    goto :goto_27

    :cond_53
    move-object/from16 v21, v1

    move-object/from16 v35, v4

    :goto_27
    add-int/lit8 v5, v5, 0x6d

    xor-int/lit8 v1, v5, -0x6c

    and-int/lit8 v4, v5, -0x6c

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v1, v4

    move v5, v1

    move-object/from16 v1, v21

    move-object/from16 v4, v35

    goto/16 :goto_22

    :cond_54
    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_55

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v5, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v6, v5, [I

    const/4 v5, 0x2

    aput-object v6, v2, v5

    not-int v5, v1

    and-int/2addr v5, v12

    and-int/2addr v1, v15

    or-int/2addr v1, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v12, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x7a13535

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x18c3e46

    or-int v8, v7, v4

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x363

    const v8, -0x60eac46c

    add-int/2addr v8, v6

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x6210130

    or-int/2addr v5, v6

    or-int v6, v7, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v8, v5

    const v5, -0x6210131

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x1803405

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x7ad3f76

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    and-int v1, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v4, 0x1

    aget-object v3, v2, v4

    check-cast v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    return-object v2

    :cond_55
    move v4, v5

    const/4 v5, 0x0

    new-array v1, v4, [J

    const-wide/32 v6, 0x1c222a0b

    aput-wide v6, v1, v5

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    neg-int v2, v2

    const v5, 0xed59

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_4c

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x4

    :try_start_2a
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v5, v2

    const-wide/32 v1, 0x3fffffff

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x0

    aput-object v4, v5, v1

    const v2, -0x62121653

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x8b8

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v50, v6, 0x17

    const v51, 0x1d38a1dc

    const/16 v52, 0x0

    int-to-byte v6, v1

    int-to-byte v7, v6

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    move-object/from16 v53, v6

    check-cast v53, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v7, v6

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v1, v7, v6

    const-class v1, [J

    const/4 v6, 0x3

    aput-object v1, v7, v6

    move/from16 v48, v2

    move/from16 v49, v4

    move-object/from16 v54, v7

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_56
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    const v4, 0x26f8c50b

    int-to-long v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, -0x33

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v9, 0x35

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v9, 0x34

    int-to-long v9, v9

    int-to-long v13, v6

    xor-long v13, v13, v25

    or-long v35, v13, v4

    or-long v48, v35, v1

    xor-long v48, v48, v25

    mul-long v48, v48, v9

    add-long v7, v7, v48

    const/16 v6, -0x34

    move-object/from16 v21, v11

    int-to-long v11, v6

    xor-long v48, v1, v25

    or-long v50, v48, v13

    xor-long v50, v50, v25

    or-long v48, v48, v4

    xor-long v48, v48, v25

    or-long v48, v50, v48

    xor-long v35, v35, v25

    or-long v35, v48, v35

    mul-long v11, v11, v35

    add-long/2addr v7, v11

    xor-long v4, v4, v25

    or-long v11, v4, v13

    xor-long v11, v11, v25

    or-long/2addr v1, v4

    xor-long v1, v1, v25

    or-long/2addr v1, v11

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, -0x72bb6737

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v4, v7, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v4, v2

    const v5, 0x712f9deb

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x792f9dec

    or-int/2addr v5, v6

    const v6, 0x39260c69

    or-int v9, v6, v4

    not-int v9, v9

    or-int/2addr v5, v9

    const v9, -0x31260c6a

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, -0x54

    const v9, 0x718e7172

    add-int/2addr v9, v5

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, -0x712f9dec

    or-int/2addr v2, v5

    const v5, -0x39260c6a

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v9, v2

    const v2, 0x31260c69

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v7

    const v4, -0xea8a69d

    or-int v5, v15, v4

    not-int v5, v5

    const v6, 0x600a60c

    or-int/2addr v5, v6

    const v7, 0x4fa9af9d

    move/from16 v8, p0

    or-int v9, v7, v8

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2cd

    const v9, -0x15952aad

    add-int/2addr v9, v5

    or-int v5, v7, v15

    not-int v5, v5

    or-int/2addr v5, v6

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2cd

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_57

    sget v1, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v7, v4, [I

    aput-object v7, v1, v2

    xor-int/lit16 v2, v8, 0xf2

    check-cast v5, [I

    aput v8, v5, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x2f5ac94f

    or-int v5, v2, v4

    mul-int/lit16 v5, v5, 0x8c

    const v6, 0xa7e4625

    add-int/2addr v6, v5

    not-int v5, v2

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x254ac00c

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x118

    add-int/2addr v6, v4

    const v4, 0x356fc03c

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x3f7fc97f

    or-int/2addr v4, v5

    const v5, -0x254ac00d

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v6, v2

    or-int/lit8 v2, v6, 0x10

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    const/16 v5, 0x10

    xor-int/2addr v5, v6

    sub-int/2addr v2, v5

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    mul-int/lit16 v6, v2, -0xd1

    mul-int/lit16 v7, v3, -0xd1

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    not-int v4, v2

    not-int v6, v3

    xor-int v7, v4, v6

    and-int v9, v4, v6

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xd2

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v8, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    not-int v7, v5

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xd2

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v9, v4

    and-int/2addr v4, v9

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    not-int v4, v2

    not-int v7, v5

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v3, v3

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    xor-int v3, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    not-int v3, v2

    and-int/2addr v3, v6

    not-int v4, v6

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_57
    const v1, 0x6098dfae

    :try_start_2b
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0xa65

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x1073

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v50, v5, 0x13

    const v51, -0x1fb26821

    const/16 v52, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    move-object/from16 v53, v5

    check-cast v53, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v48, v1

    move/from16 v49, v2

    move-object/from16 v54, v5

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    const v4, -0x5412244d

    int-to-long v4, v4

    const/16 v6, 0x2f3

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v9, -0x2f1

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v6, v9

    const/16 v9, -0x2f2

    int-to-long v9, v9

    xor-long v11, v4, v25

    or-long v13, v11, v1

    xor-long v35, v13, v25

    or-long v48, v11, v40

    xor-long v48, v48, v25

    or-long v35, v35, v48

    or-long v48, v1, v40

    xor-long v48, v48, v25

    or-long v35, v35, v48

    mul-long v35, v35, v9

    add-long v6, v6, v35

    or-long v13, v13, v40

    xor-long v13, v13, v25

    or-long v4, v33, v4

    or-long/2addr v1, v4

    xor-long v1, v1, v25

    or-long/2addr v1, v13

    mul-long/2addr v9, v1

    add-long/2addr v6, v9

    const/16 v1, 0x2f2

    int-to-long v1, v1

    or-long v4, v11, v33

    mul-long/2addr v1, v4

    add-long/2addr v6, v1

    const v1, 0x7cd68ceb

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v4, v6, v1

    long-to-int v1, v4

    const v2, -0x73f3a0c2

    or-int v4, v2, v15

    not-int v4, v4

    const v5, -0x1e494b17

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xe2

    const v5, -0x7a857a60

    add-int/2addr v5, v4

    const v4, 0x1e494b16

    or-int/2addr v4, v8

    not-int v4, v4

    const v9, -0x7ffbebd8

    or-int/2addr v4, v9

    const v9, -0x12410001

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, -0x71

    add-int/2addr v5, v4

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v6

    const v4, 0x5a46b387

    or-int/2addr v4, v15

    not-int v4, v4

    const v5, 0x84448

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x6c

    const v5, 0x77a9fcd5

    add-int/2addr v5, v4

    const v4, -0x500ef6cf

    or-int/2addr v4, v8

    not-int v4, v4

    const v6, 0xa400101

    or-int/2addr v4, v6

    const v7, 0x500ef6ce

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v5, v4

    or-int v4, v8, v6

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_59

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x2

    aput-object v7, v2, v1

    and-int/lit16 v1, v8, -0x109

    move v9, v15

    and-int/lit16 v10, v9, 0x108

    or-int/2addr v1, v10

    check-cast v4, [I

    aput v8, v4, v5

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const v1, 0x36c62317

    or-int v4, v1, v9

    not-int v4, v4

    const v5, -0x3edf3b18

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x62

    const v5, -0x5c219eee

    add-int/2addr v5, v4

    const v4, -0x3cdb1a06

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v1

    const v7, 0x3cdb1a05

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v5, v4

    or-int/2addr v1, v8

    not-int v1, v1

    const v4, 0x2042112

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x10

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    const/16 v4, 0x10

    xor-int/2addr v5, v4

    sub-int/2addr v1, v5

    add-int/2addr v1, v3

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    move v3, v8

    move v7, v9

    move-object/from16 v35, v21

    goto/16 :goto_2e

    :cond_59
    move v9, v15

    const v1, 0x65698b13

    :try_start_2c
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    rsub-int v1, v1, 0x429

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x2aa5

    int-to-char v2, v2

    move-object/from16 v5, v21

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/16 v4, 0xe

    rsub-int/lit8 v50, v7, 0xe

    const v51, -0x1a433c9e

    const/16 v52, 0x0

    int-to-byte v4, v6

    int-to-byte v7, v4

    int-to-byte v10, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v12}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    move-object/from16 v53, v4

    check-cast v53, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    move/from16 v48, v1

    move/from16 v49, v2

    move-object/from16 v54, v4

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_29

    :cond_5a
    move-object/from16 v5, v21

    :goto_29
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    const v4, 0x1055e794

    int-to-long v6, v4

    const/16 v4, -0x1b0

    int-to-long v10, v4

    mul-long/2addr v10, v6

    const/16 v4, 0x1b2

    int-to-long v12, v4

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v4, 0x1b1

    int-to-long v12, v4

    xor-long v14, v6, v25

    or-long v35, v14, v33

    or-long v35, v35, v1

    xor-long v35, v35, v25

    mul-long v35, v35, v12

    add-long v10, v10, v35

    const/16 v4, -0x1b1

    move-object/from16 v35, v5

    int-to-long v4, v4

    xor-long v36, v1, v25

    or-long v36, v36, v40

    xor-long v36, v36, v25

    or-long v36, v14, v36

    mul-long v4, v4, v36

    add-long/2addr v10, v4

    or-long v4, v14, v40

    xor-long v4, v4, v25

    or-long/2addr v1, v6

    xor-long v1, v1, v25

    or-long/2addr v1, v4

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, 0x57c5624e

    int-to-long v1, v1

    add-long/2addr v10, v1

    sget v1, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_5b

    const/16 v1, 0x52

    shl-long v1, v10, v1

    long-to-int v1, v1

    const v2, -0x42550811

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x2a4

    const v4, 0x6d2115fa

    add-int/2addr v4, v2

    const v2, -0x6e555931

    or-int/2addr v2, v9

    not-int v2, v2

    const v5, 0x42550810

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v4, v2

    const v2, 0x3c005124

    or-int/2addr v2, v9

    not-int v2, v2

    const v5, -0x7e555935

    or-int/2addr v2, v5

    const v5, -0x2c005121

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    const v4, 0x33039a51

    or-int v5, v4, v9

    not-int v5, v5

    const v6, -0x33a7bb5a    # -5.66934E7f

    or-int/2addr v5, v6

    const v6, 0x22a6bb58

    or-int v7, v6, v9

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x470

    const v7, -0x67986913

    add-int/2addr v7, v5

    or-int/2addr v4, v8

    not-int v4, v4

    or-int v5, v6, v8

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x33039a52

    or-int/2addr v5, v9

    const v6, -0x22029a51

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x238

    add-int/2addr v7, v4

    not-int v4, v5

    const v5, -0x22a6bb59

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x33a7bb59

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x238

    goto :goto_2a

    :cond_5b
    const/16 v1, 0x20

    shr-long v4, v10, v1

    long-to-int v1, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x321edc93

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x220a5810

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5e0

    const v5, -0x4eb14db6

    add-int/2addr v5, v4

    const v4, -0x10148483

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x5e0

    add-int/2addr v5, v2

    const v2, -0x5869baa0

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x2e88c7eb

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x2a88c26a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x150

    const v7, -0x1de21d73

    add-int/2addr v7, v6

    const v6, 0x7bcce26b

    or-int v10, v6, v4

    not-int v10, v10

    const v11, -0x7fcce7ec

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xa8

    add-int/2addr v7, v10

    not-int v4, v4

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    :goto_2a
    add-int/2addr v7, v4

    and-int/2addr v2, v7

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_5c

    and-int/lit16 v1, v8, -0x11a

    and-int/lit16 v2, v9, 0x119

    or-int/2addr v1, v2

    goto :goto_2b

    :cond_5c
    move v1, v8

    :goto_2b
    if-eq v1, v8, :cond_5e

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v7, v2, [I

    const/4 v10, 0x2

    aput-object v7, v4, v10

    check-cast v5, [I

    sget v10, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v11, v10, 0x7b

    shl-int/2addr v11, v2

    xor-int/lit8 v2, v10, 0x7b

    sub-int/2addr v11, v2

    rem-int/lit16 v2, v11, 0x80

    sput v2, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v11, v2

    const/4 v10, 0x0

    if-nez v11, :cond_5d

    aput v8, v5, v10

    const/4 v5, 0x5

    aget-object v7, v4, v5

    check-cast v7, [I

    const/4 v5, 0x1

    aput v1, v7, v5

    const/4 v11, 0x0

    aput-object v11, v4, v2

    goto :goto_2c

    :cond_5d
    const/4 v11, 0x0

    aput v8, v5, v10

    check-cast v7, [I

    aput v1, v7, v10

    const/4 v1, 0x3

    aput-object v11, v4, v1

    :goto_2c
    const v1, -0x1a040919

    or-int/2addr v1, v9

    not-int v1, v1

    const v2, 0x20190006

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    const v2, -0x5a143fb7

    add-int/2addr v2, v1

    const v1, -0x1fa64bfa    # -6.274868E19f

    or-int/2addr v1, v9

    not-int v1, v1

    const v5, 0x25bb42e7

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x1b8

    add-int/2addr v2, v1

    const v1, -0x1a040919

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, 0x10

    const/16 v5, 0x10

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x111

    mul-int/lit16 v5, v3, -0x10f

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v7, v2

    not-int v2, v1

    not-int v5, v3

    xor-int v10, v2, v5

    and-int/2addr v5, v2

    or-int/2addr v5, v10

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v1, v3

    and-int v11, v1, v3

    or-int/2addr v10, v11

    xor-int v11, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v7, v5

    not-int v5, v1

    xor-int v10, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v10, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x110

    xor-int v5, v7, v2

    and-int/2addr v2, v7

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    xor-int v2, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x110

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v5, v1

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    not-int v5, v2

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    shl-int/lit8 v2, v1, 0x5

    not-int v5, v2

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    move v3, v8

    move v7, v9

    move-object/from16 v65, v4

    move v4, v2

    move-object/from16 v2, v65

    goto/16 :goto_2e

    :cond_5e
    const/4 v2, 0x0

    const v1, -0xd74951

    :try_start_2d
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5f

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0xb09

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    move-object/from16 v5, v35

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v50, v6, 0x1a

    const v51, 0x7ffdfede

    const/16 v52, 0x0

    int-to-byte v6, v2

    int-to-byte v7, v6

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    move-object/from16 v53, v6

    check-cast v53, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    move/from16 v48, v1

    move/from16 v49, v4

    move-object/from16 v54, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2d

    :cond_5f
    move-object/from16 v5, v35

    :goto_2d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    const v4, -0x3ce82cd4

    int-to-long v6, v4

    const/16 v4, 0x3c0

    int-to-long v10, v4

    mul-long/2addr v10, v6

    const/16 v4, -0x77d

    int-to-long v12, v4

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v4, 0x3bf

    int-to-long v12, v4

    xor-long v1, v1, v25

    or-long v14, v1, v33

    xor-long v14, v14, v25

    or-long v35, v6, v40

    xor-long v35, v35, v25

    or-long v14, v14, v35

    mul-long/2addr v14, v12

    add-long/2addr v10, v14

    const/16 v4, -0x3bf

    int-to-long v14, v4

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    or-long v1, v1, v40

    xor-long v1, v1, v25

    or-long v6, v33, v6

    xor-long v6, v6, v25

    or-long/2addr v1, v6

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, 0x4591b3a4

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v6, v10, v1

    long-to-int v1, v6

    const v2, 0x77332a4e

    or-int/2addr v2, v8

    not-int v2, v2

    const v4, -0x7733aa4f

    or-int/2addr v2, v4

    const v4, -0x33220007    # -1.1639188E8f

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1d6

    const v6, 0x7ccfa8a0

    add-int/2addr v6, v2

    const v2, -0x8001

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v10

    const v4, -0x228e7930

    or-int/2addr v4, v9

    not-int v4, v4

    const v6, 0x20084809

    or-int/2addr v4, v6

    const v6, -0x7838ceda

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x7abeffff

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0x24e

    const v7, 0x619daf13

    add-int/2addr v7, v6

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v7, v4

    const v4, 0x7838ced9

    or-int/2addr v4, v9

    not-int v4, v4

    const v6, 0x228e792f

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x24e

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_60

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x2

    aput-object v7, v2, v1

    and-int/lit16 v1, v8, -0x10d

    and-int/lit16 v10, v9, 0x10c

    or-int/2addr v1, v10

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v4, v1

    const v6, 0xb13d460

    or-int v7, v6, v4

    not-int v7, v7

    const v10, -0x1128cb4f

    or-int v11, v10, v1

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x172

    const v11, -0x2f9e2689

    add-int/2addr v11, v7

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, 0xa131420

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v11, v1

    const v1, -0x706ce9c0

    add-int/2addr v11, v1

    or-int/lit8 v1, v11, 0x10

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    const/16 v4, 0x10

    xor-int/lit8 v6, v11, 0x10

    sub-int/2addr v1, v6

    add-int/2addr v1, v3

    shl-int/lit8 v4, v1, 0xd

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    not-int v6, v4

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    shl-int/lit8 v4, v1, 0x5

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    const/4 v4, 0x1

    aget-object v6, v2, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    move-object/from16 v35, v5

    move v3, v8

    move v7, v9

    goto/16 :goto_2e

    :cond_60
    const v1, -0xd750d3

    :try_start_2e
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xb09

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    int-to-char v2, v4

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v50, v7, 0x1b

    const v51, 0x7ffde75c

    const/16 v52, 0x0

    int-to-byte v4, v6

    int-to-byte v7, v4

    int-to-byte v10, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v12}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    move-object/from16 v53, v4

    check-cast v53, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    move/from16 v48, v1

    move/from16 v49, v2

    move-object/from16 v54, v4

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_61
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    const v4, -0x4abb0346

    int-to-long v6, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v10, 0x3c1aa69a

    invoke-virtual {v4, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/16 v10, -0x81

    int-to-long v10, v10

    mul-long/2addr v10, v6

    const/16 v12, 0x83

    int-to-long v12, v12

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v12, 0x82

    int-to-long v12, v12

    xor-long v14, v1, v25

    move-object/from16 v35, v5

    int-to-long v4, v4

    xor-long v36, v4, v25

    or-long v36, v14, v36

    or-long v36, v36, v6

    xor-long v36, v36, v25

    mul-long v36, v36, v12

    add-long v10, v10, v36

    const/16 v3, -0x104

    move/from16 v21, v9

    int-to-long v8, v3

    or-long/2addr v14, v6

    xor-long v36, v14, v25

    mul-long v8, v8, v36

    add-long/2addr v10, v8

    xor-long v6, v6, v25

    or-long/2addr v1, v6

    xor-long v1, v1, v25

    or-long v3, v14, v4

    xor-long v3, v3, v25

    or-long/2addr v1, v3

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, 0x79ae5a1a

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    const v2, 0x48e8f91d

    move/from16 v3, p0

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x616cb137

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    const v5, -0x5a546c32

    add-int/2addr v5, v4

    or-int v2, v2, v21

    not-int v2, v2

    const v4, 0x21040022

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v10

    const v4, 0x2523e0df

    or-int v5, v4, v21

    not-int v5, v5

    const v6, -0x308674cb

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xe2

    const v6, 0x7a857ad0

    add-int/2addr v6, v5

    const v5, 0x308674ca

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x5218015

    or-int/2addr v5, v7

    const v7, -0x10841401

    or-int v7, v21, v7

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x71

    add-int/2addr v6, v5

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_62

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v2, v1

    and-int/lit16 v1, v3, 0x10a

    not-int v1, v1

    or-int/lit16 v7, v3, 0x10a

    and-int/2addr v1, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v3, v4, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const v1, -0xa6c4023

    or-int v1, v1, v21

    mul-int/lit16 v1, v1, -0x171

    const v4, -0x35b31d76    # -3356834.5f

    add-int/2addr v4, v1

    const v1, -0x1583bf12

    or-int v1, v1, v21

    not-int v1, v1

    const v6, -0xf6ec824

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x171

    add-int/2addr v4, v1

    const v1, 0x1583bf11

    or-int/2addr v1, v3

    not-int v1, v1

    const v6, -0x1fefff34

    or-int/2addr v1, v6

    const v6, -0x5028802

    or-int v6, v21, v6

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v4, v1

    or-int/lit8 v1, v4, 0x10

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    const/16 v7, 0x10

    xor-int/2addr v4, v7

    sub-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, p2, v1

    and-int v1, p2, v1

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v6, v4, v1

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    shl-int/lit8 v4, v1, 0x5

    not-int v6, v4

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    move/from16 v7, v21

    goto/16 :goto_2e

    :cond_62
    const v1, -0x561b34cf

    :try_start_2f
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v4, v1, 0xae0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v1, v2, 0x4767

    int-to-char v5, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v6, v2, 0x19

    const v7, 0x29318340

    const/4 v8, 0x0

    int-to-byte v2, v1

    int-to-byte v9, v2

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v12}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_63
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    const v4, 0x51c1a54f

    int-to-long v4, v4

    const/16 v6, -0x3c4

    int-to-long v6, v6

    const/16 v8, -0x3c3

    int-to-long v8, v8

    mul-long/2addr v8, v4

    add-long/2addr v8, v6

    const/16 v10, 0x3c5

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    xor-long v10, v4, v25

    xor-long v1, v1, v25

    or-long v12, v1, v40

    xor-long v12, v12, v25

    or-long/2addr v10, v12

    mul-long/2addr v10, v6

    add-long/2addr v8, v10

    or-long v10, v1, v33

    xor-long v10, v10, v25

    or-long/2addr v1, v4

    xor-long v1, v1, v25

    or-long/2addr v1, v10

    mul-long/2addr v6, v1

    add-long/2addr v8, v6

    const v1, 0x2e375767

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v4, v8, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x2634064c

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x2f764f60

    or-int/2addr v5, v6

    const v6, 0x27760e4b

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x44

    const v5, 0x20317efa

    add-int/2addr v5, v2

    const v2, -0x8004115

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x44

    add-int/2addr v5, v2

    const v2, -0x27760e4c

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x2e344760

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x44

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v8

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x51b86ded

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, 0x38b29dd2

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x71a30c83

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xbf

    const v7, 0x2ef31505

    add-int/2addr v7, v6

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x41010001

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_64

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v2, v1

    and-int/lit16 v1, v3, -0x119

    move/from16 v7, v21

    and-int/lit16 v8, v7, 0x118

    or-int/2addr v1, v8

    check-cast v4, [I

    aput v3, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, 0xe2881c3

    or-int v5, v1, v4

    not-int v5, v5

    const v6, -0x8138ad6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x38

    const v8, -0x52ab414b

    add-int/2addr v5, v8

    not-int v1, v1

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    and-int v4, p2, v1

    or-int v1, p2, v1

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v5, v1

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x1

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    move v4, v6

    goto :goto_2e

    :cond_64
    move/from16 v7, v21

    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    sget v4, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v5, v4, 0x2d

    or-int/lit8 v4, v4, 0x2d

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x1

    new-array v8, v5, [I

    aput-object v8, v2, v6

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v6

    check-cast v1, [I

    const/4 v4, 0x0

    aput v3, v1, v4

    check-cast v8, [I

    aput v3, v8, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v4, v1

    const v5, 0x2b1a885

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x8461772

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1be

    const v5, 0x6d8ec607

    add-int/2addr v5, v4

    const v4, 0xaf7bff7

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x808801

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v5, v1

    const v1, 0x6a1cd89c

    add-int/2addr v5, v1

    add-int v1, p2, v5

    shl-int/lit8 v4, v1, 0xd

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    const/4 v4, 0x1

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_2e
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    const/4 v5, 0x2

    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v4

    if-eq v1, v6, :cond_65

    return-object v2

    :cond_65
    const/4 v1, 0x1

    :try_start_30
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const v1, -0x17be3c77

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_66

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v8, v1, 0x307

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const v5, 0x93e2

    sub-int/2addr v5, v1

    int-to-char v9, v5

    move-object/from16 v5, v35

    const/16 v1, 0x30

    invoke-static {v5, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v10, v6, 0x25

    const v11, 0x68948bf8

    const/4 v12, 0x0

    int-to-byte v1, v4

    int-to-byte v6, v1

    int-to-byte v13, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v6, v13, v15}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v1, v15, v4

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object v14, v1

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2f

    :cond_66
    move-object/from16 v5, v35

    :goto_2f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    const v4, -0x1be07362

    int-to-long v8, v4

    const/16 v4, 0x1d1

    int-to-long v10, v4

    mul-long/2addr v10, v8

    const/16 v4, -0x1cf

    int-to-long v12, v4

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v4, 0x1d0

    int-to-long v12, v4

    xor-long v1, v1, v25

    or-long v14, v1, v33

    xor-long v14, v14, v25

    or-long v35, v1, v8

    xor-long v35, v35, v25

    or-long v14, v14, v35

    or-long v48, v33, v8

    xor-long v48, v48, v25

    or-long v14, v14, v48

    mul-long/2addr v14, v12

    add-long/2addr v10, v14

    const/16 v4, -0x1d0

    int-to-long v14, v4

    xor-long v48, v8, v25

    or-long v48, v40, v48

    or-long v1, v48, v1

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    or-long v1, v8, v40

    xor-long v1, v1, v25

    or-long v1, v35, v1

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x4d5570ff

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v8, v10, v1

    long-to-int v1, v8

    const v2, 0x5ffeedef

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x17d

    const v4, 0x52955614

    add-int/2addr v4, v2

    const v2, 0x5adee1ee

    or-int/2addr v2, v7

    not-int v2, v2

    const v6, 0x5fea6dad

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x17d

    add-int/2addr v4, v2

    const v2, 0x2197e1d0

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v4, v8

    not-int v6, v4

    const v8, -0x6d553b4b    # -1.0777E-27f

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x5002100

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x6c

    const v9, -0x37a8e247

    add-int/2addr v9, v8

    const v8, -0x17aae5a1

    or-int/2addr v8, v4

    not-int v8, v8

    const v10, -0x7fffffeb

    or-int/2addr v8, v10

    const v11, 0x17aae5a0

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x36

    add-int/2addr v9, v6

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_67

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v8, v4, [I

    aput-object v8, v1, v2

    and-int/lit16 v2, v3, 0x10e

    not-int v2, v2

    or-int/lit16 v4, v3, 0x10e

    and-int/2addr v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    check-cast v8, [I

    aput v2, v8, v4

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x9c50416

    or-int/2addr v2, v7

    not-int v2, v2

    const v4, 0xfd9fb03

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x148

    const v5, 0x6ff062f1

    add-int/2addr v5, v2

    or-int v2, v3, v4

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v5, v2

    const v2, 0x9c50415

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x618fb02

    or-int/2addr v2, v3

    const v3, -0x40415

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v5, v2

    and-int/lit8 v2, v5, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    not-int v2, v2

    sub-int v2, p2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    return-object v1

    :cond_67
    const v1, 0x12cc168d

    :try_start_31
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_68

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v8, v1, 0xaf9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    int-to-char v9, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v2, v10, v12

    const/16 v4, 0x10

    add-int/lit8 v10, v2, 0x10

    const v11, -0x6de6a104

    const/4 v12, 0x0

    int-to-byte v2, v1

    int-to-byte v4, v2

    int-to-byte v6, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v14}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_68
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    const v4, 0x72916d4

    int-to-long v8, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v4, v10

    const/16 v6, -0x17d

    int-to-long v10, v6

    mul-long/2addr v10, v8

    const/16 v6, 0xc0

    int-to-long v12, v6

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v6, -0xbf

    int-to-long v12, v6

    xor-long v14, v8, v25

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    const/16 v6, 0xbf

    int-to-long v12, v6

    move-object v6, v5

    int-to-long v4, v4

    or-long v21, v1, v4

    xor-long v21, v21, v25

    or-long v8, v8, v21

    mul-long/2addr v8, v12

    add-long/2addr v10, v8

    or-long v8, v14, v1

    xor-long v8, v8, v25

    xor-long v4, v4, v25

    or-long/2addr v1, v4

    xor-long v1, v1, v25

    or-long/2addr v1, v8

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x652a8f5e

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v4, v10, v1

    long-to-int v1, v4

    const v2, -0x240bbd14

    or-int v4, v7, v2

    not-int v4, v4

    const v5, 0x409ad01

    or-int/2addr v4, v5

    const v8, -0x59b402ad

    or-int v9, v8, v3

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2cd

    const v9, -0x2b7b4016

    add-int/2addr v9, v4

    or-int v4, v8, v7

    not-int v4, v4

    or-int/2addr v4, v5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v8, 0x6ae75c68

    or-int v9, v8, v5

    not-int v9, v9

    const v10, -0x153d06bf

    or-int v11, v10, v4

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xd9

    const v11, -0x1a2a62b7

    add-int/2addr v11, v9

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x15180296

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v11, v4

    or-int v4, v10, v5

    not-int v4, v4

    const v5, -0x6ae75c69

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v11, v4

    and-int/2addr v2, v11

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_6a

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v5, v1, [I

    const/4 v1, 0x2

    aput-object v5, v2, v1

    xor-int/lit16 v6, v3, 0x110

    sget v8, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_69

    check-cast v4, [I

    const/4 v1, 0x0

    aput v3, v4, v1

    const/4 v4, 0x4

    aget-object v4, v2, v4

    check-cast v4, [I

    const/4 v5, 0x1

    aput v6, v4, v5

    const/4 v4, 0x5

    const/4 v8, 0x0

    aput-object v8, v2, v4

    goto :goto_30

    :cond_69
    const/4 v1, 0x0

    const/4 v8, 0x0

    check-cast v4, [I

    aput v3, v4, v1

    check-cast v5, [I

    aput v6, v5, v1

    const/4 v1, 0x3

    aput-object v8, v2, v1

    :goto_30
    const v1, 0x1c86d33

    or-int v4, v1, v3

    not-int v4, v4

    const/high16 v5, 0x6150000

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x150

    const v5, 0x852eb65

    add-int/2addr v5, v4

    const v4, 0x7dd6421

    or-int/2addr v3, v4

    not-int v3, v3

    const/16 v6, 0x912

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0xa8

    add-int/2addr v5, v3

    or-int v3, v7, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v5, v1

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    sget v3, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v4, v3, 0x47

    or-int/lit8 v3, v3, 0x47

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    mul-int/lit16 v3, v5, -0x291

    const/16 v4, 0x2930

    add-int/2addr v4, v3

    const/16 v3, -0x11

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v5, v5

    xor-int/lit8 v6, v5, 0x10

    and-int/lit8 v7, v5, 0x10

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    xor-int/lit8 v6, v1, 0x10

    and-int/lit8 v7, v1, 0x10

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x292

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    xor-int/lit8 v3, v5, 0x10

    const/16 v4, 0x10

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    not-int v4, v3

    mul-int/lit16 v4, v4, 0x292

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v6, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    not-int v3, v3

    const/16 v4, 0x10

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v5, v1

    add-int v1, p2, v5

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v4, 0x1

    aget-object v3, v2, v4

    check-cast v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    return-object v2

    :cond_6a
    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v1, v4, [J

    const-wide v8, 0x238550665325bL

    aput-wide v8, v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const v5, 0xeec1

    xor-int v8, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v8, v2

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_4d

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v8, v2, v5}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x4

    :try_start_32
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v5, v2

    const-wide v8, 0x7ffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v1, 0x0

    aput-object v4, v5, v1

    const v2, -0x62121653

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6b

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    add-int/lit16 v2, v2, 0x8b9

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v50, v8, 0x17

    const v51, 0x1d38a1dc

    const/16 v52, 0x0

    int-to-byte v8, v1

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v9, v8

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v1, v9, v8

    const-class v1, [J

    const/4 v8, 0x3

    aput-object v1, v9, v8

    move/from16 v48, v2

    move/from16 v49, v4

    move-object/from16 v54, v9

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    const v4, 0x4d0911c

    int-to-long v4, v4

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    const/16 v9, 0xfd

    int-to-long v9, v9

    mul-long v11, v9, v4

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v9, -0xfc

    int-to-long v9, v9

    xor-long v13, v4, v25

    xor-long v21, v1, v25

    or-long v13, v13, v21

    xor-long v13, v13, v25

    move-object/from16 v35, v6

    move v15, v7

    int-to-long v6, v8

    xor-long v31, v6, v25

    or-long v21, v21, v31

    xor-long v31, v21, v25

    or-long v13, v13, v31

    or-long/2addr v1, v4

    or-long/2addr v6, v1

    xor-long v6, v6, v25

    or-long/2addr v13, v6

    mul-long/2addr v13, v9

    add-long/2addr v11, v13

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v1, 0xfc

    int-to-long v1, v1

    or-long v4, v21, v4

    xor-long v4, v4, v25

    or-long/2addr v4, v6

    mul-long/2addr v1, v4

    add-long/2addr v11, v1

    const v1, -0x50933348

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v4, v11, v1

    long-to-int v1, v4

    const v2, 0x7d3af145

    or-int/2addr v2, v15

    not-int v2, v2

    const v4, -0x7fbafbe0

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x4a4

    const v5, 0x6299a3d0

    add-int/2addr v5, v2

    const v2, -0x7d3af146

    or-int v6, v2, v3

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x27909b9b

    or-int/2addr v6, v15

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v5, v4

    or-int/2addr v2, v15

    not-int v2, v2

    const v4, 0x25109100

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v11

    const v4, -0x14d4a147

    or-int/2addr v4, v15

    mul-int/lit16 v5, v4, 0x1ef

    const v6, -0x4c708fa4

    add-int/2addr v6, v5

    const v5, -0x54d5b568

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1ef

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    if-eqz v1, :cond_6d

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v2, [I

    aput-object v5, v1, v2

    sget v2, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v6, v2, 0x1f

    or-int/lit8 v7, v2, 0x1f

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v1, v7

    and-int/lit16 v6, v3, 0x113

    not-int v6, v6

    or-int/lit16 v7, v3, 0x113

    and-int/2addr v6, v7

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_6c

    const/16 v11, 0x2b

    goto :goto_31

    :cond_6c
    const/16 v11, 0x10

    :goto_31
    check-cast v4, [I

    const/4 v2, 0x0

    aput v3, v4, v2

    check-cast v8, [I

    aput v6, v8, v2

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x1ebe9c94

    or-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x8c

    const v6, -0x35bb1ca7

    add-int/2addr v6, v4

    or-int/2addr v2, v15

    not-int v2, v2

    const v4, 0x4929081

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v6, v2

    const v2, 0x24d39381

    or-int/2addr v2, v15

    not-int v2, v2

    const v4, -0x3eff9f94

    or-int/2addr v2, v4

    const v4, -0x4929082

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v6, v2

    and-int v2, v6, v11

    or-int v3, v6, v11

    add-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, p2, v2

    and-int v2, p2, v2

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    and-int v4, v3, v2

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    return-object v1

    :cond_6d
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    neg-int v1, v2

    not-int v1, v1

    const v2, 0xd4b0

    sub-int/2addr v2, v1

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_4e

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/google/android/libraries/places/api/model/zzbf;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    :try_start_33
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x15d6f38d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int v8, v2, 0xbde

    move-object/from16 v4, v35

    const/4 v2, 0x0

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v9, v5

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x26

    const v11, -0x6afc4404

    const/4 v12, 0x0

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v7, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v14}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v2

    move-object v13, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_32

    :cond_6e
    move-object/from16 v4, v35

    :goto_32
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    const v5, -0x41a83ab9

    int-to-long v5, v5

    const/16 v7, -0x2f3

    int-to-long v7, v7

    mul-long v9, v7, v5

    mul-long/2addr v7, v1

    add-long/2addr v9, v7

    const/16 v7, 0x5e8

    int-to-long v7, v7

    xor-long v11, v5, v25

    xor-long v13, v1, v25

    or-long/2addr v11, v13

    xor-long v11, v11, v25

    mul-long/2addr v7, v11

    add-long/2addr v9, v7

    const/16 v7, -0x2f4

    int-to-long v7, v7

    or-long/2addr v1, v5

    or-long v5, v1, v40

    xor-long v5, v5, v25

    or-long/2addr v5, v11

    mul-long/2addr v7, v5

    add-long/2addr v9, v7

    const/16 v5, 0x2f4

    int-to-long v5, v5

    or-long v1, v1, v33

    mul-long/2addr v5, v1

    add-long/2addr v9, v5

    const v1, -0x5f4a57e

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v5, v9, v1

    long-to-int v1, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, -0x6f0a0283

    or-int/2addr v6, v5

    not-int v6, v6

    const/high16 v7, 0x44000000    # 512.0f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xb8

    const v7, 0x24d9272a

    add-int/2addr v7, v6

    const v6, 0x1041a550

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v7, v2

    const v2, 0x3b4ba7d2

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v9

    const v5, 0x7eeff75a

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x209

    const v6, 0x680bc988

    add-int/2addr v5, v6

    const v6, 0x7eeff75a

    or-int/2addr v6, v15

    not-int v6, v6

    const v7, 0x10044100

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v5, v6

    and-int/2addr v2, v5

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_6f

    const/4 v1, 0x1

    const/16 v17, 0x0

    goto :goto_33

    :cond_6f
    const/4 v1, 0x1

    const/16 v17, 0x1

    :goto_33
    xor-int/lit8 v2, v17, 0x1

    if-eqz v2, :cond_70

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v1, v1, [I

    const/4 v6, 0x2

    aput-object v1, v2, v6

    and-int/lit16 v6, v3, -0x115

    move v7, v15

    and-int/lit16 v8, v7, 0x114

    or-int/2addr v6, v8

    check-cast v4, [I

    const/4 v8, 0x0

    aput v3, v4, v8

    check-cast v1, [I

    aput v6, v1, v8

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const v1, -0x27dce16

    or-int v4, v1, v7

    not-int v4, v4

    const v6, 0x39728d8

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x25a

    const v8, 0x6576518e

    add-int/2addr v8, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x2150810

    or-int/2addr v1, v3

    const v3, 0x3ffeedd

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v8, v1

    or-int v1, v7, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p2, v8

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    return-object v2

    :cond_70
    move v7, v15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_72

    const v1, 0x65fa8727

    :try_start_34
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_71

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v8, v1, 0x506

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v1, v5, 0x3a4b

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit8 v10, v1, 0x17

    const v11, -0x1ad030aa

    const/4 v12, 0x0

    const/4 v1, 0x0

    int-to-byte v2, v1

    int-to-byte v5, v2

    int-to-byte v6, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v14}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_71
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    const v5, 0x9c5cd07

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    mul-long v9, v38, v5

    mul-long v11, v42, v1

    add-long/2addr v9, v11

    int-to-long v11, v8

    xor-long v13, v11, v25

    or-long v21, v13, v1

    xor-long v21, v21, v25

    or-long v21, v5, v21

    mul-long v21, v21, v44

    add-long v9, v9, v21

    or-long v21, v1, v11

    mul-long v21, v21, v46

    add-long v9, v9, v21

    xor-long v21, v5, v25

    xor-long v31, v1, v25

    or-long v31, v21, v31

    xor-long v31, v31, v25

    or-long v11, v21, v11

    xor-long v11, v11, v25

    or-long v11, v31, v11

    or-long/2addr v5, v13

    or-long/2addr v1, v5

    xor-long v1, v1, v25

    or-long/2addr v1, v11

    mul-long v1, v1, v46

    add-long/2addr v9, v1

    const v1, 0x398d1eef

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v5, v9, v1

    long-to-int v1, v5

    const v2, 0x727bebdd

    or-int v5, v7, v2

    not-int v5, v5

    const v6, 0xc801422

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x211

    const v6, 0x5aa55e16

    add-int/2addr v6, v5

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x1cd19632

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v6, v5

    const v8, 0x2adb5919

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x55200024

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x6c

    const v9, 0x79993671

    add-int/2addr v9, v8

    const v8, -0x7f7a513d

    or-int/2addr v8, v5

    not-int v8, v8

    const v10, 0x810801

    or-int/2addr v8, v10

    const v11, 0x7f7a513c

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x36

    add-int/2addr v9, v6

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v9, v5

    and-int/2addr v2, v9

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_72

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v5, v2, [I

    const/4 v2, 0x2

    aput-object v5, v1, v2

    and-int/lit16 v2, v3, 0x111

    not-int v2, v2

    or-int/lit16 v6, v3, 0x111

    and-int/2addr v2, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v3, v4, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x22b0c25

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x8400312

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    const v4, -0x4e1c6287

    add-int/2addr v4, v3

    const v3, -0x22b0c25

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v4, v2

    const v2, 0x33b4480

    add-int/2addr v4, v2

    add-int v2, p2, v4

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_72
    const v1, -0x76d316c3

    :try_start_35
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_73

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int v8, v1, 0x7ea

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int/lit8 v10, v2, 0x17

    const v11, 0x9f9a14c

    const/4 v12, 0x0

    int-to-byte v2, v1

    int-to-byte v5, v2

    int-to-byte v6, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v14}, Lcom/google/android/libraries/places/api/model/zzbf;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_73
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    const v5, -0x36a59fe7

    int-to-long v5, v5

    const/16 v8, 0x270

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, -0x26e

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, 0x26f

    int-to-long v10, v10

    xor-long v12, v1, v25

    or-long v14, v12, v5

    or-long v21, v14, v40

    xor-long v21, v21, v25

    mul-long v21, v21, v10

    add-long v8, v8, v21

    move-object/from16 v35, v4

    const/16 v4, -0x26f

    int-to-long v3, v4

    xor-long v21, v5, v25

    or-long v1, v21, v1

    xor-long v1, v1, v25

    or-long v1, v33, v1

    mul-long/2addr v3, v1

    add-long/2addr v8, v3

    xor-long v1, v14, v25

    or-long v3, v12, v40

    xor-long v3, v3, v25

    or-long/2addr v1, v3

    or-long v3, v5, v40

    xor-long v3, v3, v25

    or-long/2addr v1, v3

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, 0x7f7531a8

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v1, v8, v1

    long-to-int v1, v1

    const v2, 0x719a3746

    or-int/2addr v2, v7

    const v3, -0x8214009

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, 0x38bb730e

    or-int/2addr v4, v7

    const v5, -0x41000441    # -0.49996755f

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xb8

    const v5, -0x3cc33c86

    add-int/2addr v5, v3

    const v3, -0x79bb774f

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v3, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v5, v2

    const v2, 0x112b52f8

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v8

    const v3, -0x119718da    # -1.8019991E28f

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, 0x10961058

    or-int/2addr v3, v4

    const v4, -0x66406603

    move/from16 v5, p0

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f6

    const v6, 0x3099b6e5

    add-int/2addr v6, v3

    const v3, -0x1010882

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_75

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    const v2, 0x7fbb2e36

    xor-int v3, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    neg-int v2, v2

    neg-int v2, v2

    const v3, 0xa6c6a02

    or-int v4, v3, v2

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    not-int v2, v1

    const v3, 0x20030e00

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x26f

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    const v2, 0x2aa32e06

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x7fbb2e37

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    const v4, 0x751b0e30

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v3, v1

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    const v2, 0x672dea6d

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v2, v1

    const v4, -0x4ac7772b

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0xdc

    const v4, -0x1a05179f

    and-int v6, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    not-int v1, v1

    const v2, -0x6fefff70

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xdc

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    const v1, -0x45306b7e

    add-int/2addr v2, v1

    const/4 v1, 0x4

    if-gt v3, v2, :cond_74

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v3, v2, [I

    aput-object v3, v1, v2

    const/4 v3, 0x1

    goto :goto_34

    :cond_74
    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v2

    new-array v2, v3, [I

    aput-object v2, v1, v3

    :goto_34
    new-array v2, v3, [I

    const/4 v3, 0x2

    aput-object v2, v1, v3

    and-int/lit16 v3, v5, -0x118

    and-int/lit16 v4, v7, 0x117

    or-int/2addr v3, v4

    const/4 v4, 0x0

    aget-object v6, v1, v4

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v2, [I

    aput v3, v2, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0xf879e0

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, -0x7fd79e0

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x3ca

    const v4, 0x26b32c2d

    add-int/2addr v3, v4

    const/high16 v4, 0x7050000    # 1.0005808E-34f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v3, v2

    and-int/lit8 v2, v3, 0x10

    const/16 v4, 0x10

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    and-int v3, p2, v2

    or-int v2, p2, v2

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_75
    const/4 v1, 0x4

    const/4 v4, 0x0

    :try_start_36
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, -0x6b5f988f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_76

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int/lit16 v1, v1, 0xb3e

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x3e89

    int-to-char v3, v4

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v38, v4, 0x3c

    const v39, 0x14752f00

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit16 v4, v4, 0xb22

    move-object/from16 v8, v35

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v8, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x1d

    invoke-static {v4, v9, v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v6, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v6, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v6, v7

    move/from16 v36, v1

    move/from16 v37, v3

    move-object/from16 v42, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_76
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    const/16 v2, 0x10

    :try_start_37
    new-array v6, v2, [C

    fill-array-data v6, :array_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v2, v3, 0x10

    and-int/lit16 v3, v2, 0x10c

    or-int/lit16 v2, v2, 0x10c

    add-int v7, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    or-int/lit8 v4, v2, 0xf

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/lit8 v2, v2, 0xf

    sub-int v8, v4, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v2, v4, v3

    and-int/lit8 v3, v2, 0x9

    const/16 v4, 0x9

    or-int/2addr v2, v4

    add-int v9, v3, v2

    const/4 v10, 0x0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    new-array v6, v4, [C

    fill-array-data v6, :array_50

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    xor-int/lit16 v7, v4, 0x11c

    and-int/lit16 v4, v4, 0x11c

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/4 v9, 0x5

    rsub-int/lit8 v4, v4, 0x5

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v2, v10, v9

    neg-int v2, v2

    xor-int/lit8 v9, v2, 0x1

    and-int/2addr v2, v8

    shl-int/2addr v2, v8

    add-int/2addr v9, v2

    const/4 v10, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    move v8, v4

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/google/android/libraries/places/api/model/zzbf;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v4

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v1, v2

    check-cast v3, [I

    aput v5, v3, v4

    check-cast v6, [I

    aput v5, v6, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v2, v2

    const v3, 0xc646a24

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x20b1112

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xa0

    const v5, -0x71c2b453

    add-int/2addr v5, v4

    const v4, 0x64f7336

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v5, v2

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit16 v3, v5, -0x3a4

    not-int v4, v5

    not-int v2, v2

    mul-int/lit16 v6, v4, -0x3a5

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v3, v4

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3a5

    add-int/2addr v7, v2

    not-int v2, v5

    mul-int/lit16 v2, v2, 0x3a5

    add-int/2addr v7, v2

    add-int v2, p2, v7

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :cond_78
    const/4 v1, 0x0

    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :array_0
    .array-data 2
        -0x6367s
        -0x311bs
        0x3807s
        0x6ba0s
        -0x2af2s
        0x77cs
        0x72c9s
        -0x23c5s
        0xf82s
        0x79f0s
        -0x54bcs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6367s
        -0x65b1s
        -0x6ef1s
        -0x7739s
        -0x7869s
        -0x42b9s
    .end array-data

    :array_2
    .array-data 2
        -0x6374s
        -0x4f4fs
        -0x3b13s
        0x1810s
        0x2c59s
        0x418bs
        -0x6a5as
        -0x5610s
    .end array-data

    :array_3
    .array-data 2
        0x8s
        -0x39s
        0x9s
        0xbs
        0x8s
        -0x3s
        0xes
        -0x4s
        0xds
        -0x39s
        0x6s
        -0x6s
        0x7s
        0xes
        -0x1s
        -0x6s
        -0x4s
        0xds
        0xes
        0xbs
        -0x2s
        0xbs
        0xbs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x8s
        -0x3s
        0xes
        -0x4s
        0xds
        -0x39s
        0xcs
        0x12s
        0xcs
        0xds
        -0x2s
        0x6s
        -0x39s
        0x6s
        -0x6s
        0x7s
        0xes
        -0x1s
        -0x6s
        -0x4s
        0xds
        0xes
        0xbs
        -0x2s
        0xbs
        0xbs
        0x8s
        -0x39s
        0x9s
        0xbs
    .end array-data

    :array_5
    .array-data 2
        0x5s
        -0x2fs
        0xbs
        0x10s
        0xbs
        0x16s
        -0x2fs
        0xes
        0xes
        0xds
        0x6s
        -0x31s
        0x6s
        0x7s
        0x4s
        0x17s
        0x9s
        0x9s
        0x3s
        0x4s
        0xes
        0x7s
        -0x30s
        0x14s
        0x5s
        -0x2fs
        0x7s
        0x16s
    .end array-data

    :array_6
    .array-data 2
        0xcs
        0xfs
        0x2s
        0x9s
        -0x1s
        -0x2s
        0x4s
        0x4s
        0x12s
        -0x1s
        0x2s
        0x1s
        -0x35s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x6376s
        -0x274cs
        0x14ffs
        0x5005s
        -0x7394s
        -0x3657s
        0x5f0s
        0x4105s
    .end array-data

    :array_8
    .array-data 2
        -0x6376s
        -0x23bes
        0x1d2ds
        0x5e13s
        -0x6017s
        -0x2735s
    .end array-data

    :array_9
    .array-data 2
        -0x6371s
        -0x431bs
        -0x23a8s
        -0x24fs
        0x1d02s
        0x3d76s
        0x5edds
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x6s
        0xbs
        0x7s
        -0x6s
        0x8s
        -0x9s
        -0x7s
        -0x4s
        0x7s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x5s
        0x4s
        -0x4s
        0x1s
        0x1s
        0x4s
    .end array-data

    :array_c
    .array-data 2
        -0x637es
        -0x390es
        0x286cs
        -0x6c06s
        -0xae6s
        0x58dcs
        -0x7dbcs
        -0x1a38s
        0x4f26s
        -0x4d5ds
        0x1463s
        0x7f84s
        -0x5ee4s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x637es
        -0x3dd5s
        0x21c1s
        -0x7f77s
        -0x19d9s
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x637es
        -0x3bf4s
        0x2da0s
        -0x6aa4s
        -0x12fs
        0x262bs
    .end array-data

    :array_f
    .array-data 2
        -0x637es
        0x5079s
    .end array-data

    :array_10
    .array-data 2
        -0x6379s
        0x459fs
        0x2ebas
        0x17cas
        -0x71es
        -0x5ee2s
        -0x75c6s
        0x733fs
        0x5440s
        0x3d6cs
        -0x1835s
        -0x374fs
        -0x4e25s
        -0x652bs
        0x43e3s
        0x240as
    .end array-data

    :array_11
    .array-data 2
        0xcs
        0x4s
        0x11s
        -0x2s
        0x4s
        0x1s
        -0x35s
        0xfs
        0x0s
        0x9s
    .end array-data

    :array_12
    .array-data 2
        -0x6365s
        0x5e4s
        -0x5182s
        0x50ffs
        -0x693s
        0x63fbs
        0x46bs
        -0x5115s
    .end array-data

    :array_13
    .array-data 2
        -0x6365s
        0x4ff0s
        0x3a56s
        -0x194as
        -0x2ed4s
        -0x4277s
        0x68f1s
        0x5b58s
        0x7c6s
        -0xdc7s
        -0x217bs
        -0x76f4s
    .end array-data

    :array_14
    .array-data 2
        -0x6s
        0x1s
        0x1s
        0x4s
        -0x8s
        -0x5s
        0x4s
        0x7s
        0x5s
        0x1s
        0x9s
        -0x8s
        0x9s
        -0x8s
    .end array-data

    :array_15
    .array-data 2
        -0x6367s
        -0x3a8fs
        0x2f78s
        -0x6e87s
        -0x49es
        0x5d7es
        -0x789bs
    .end array-data

    nop

    :array_16
    .array-data 2
        0x2s
        0xas
        0x0s
        -0xcs
        0x3s
        0x6s
        -0x5s
    .end array-data

    nop

    :array_17
    .array-data 2
        0x0s
        -0x32s
        0xes
        0xcs
        0x7s
        0x4s
        0xfs
    .end array-data

    nop

    :array_18
    .array-data 2
        -0x6368s
        -0x719bs
    .end array-data

    :array_19
    .array-data 2
        0x8s
        0x9s
        0x3s
        -0x6s
        -0x4s
        -0xas
        0x0s
        -0x8s
        0x4s
        0x1s
        -0xcs
        -0x3s
        0x9s
        -0x2s
        0xcs
        -0xcs
        0x9s
        0x7s
        -0xas
        0x9s
    .end array-data

    :array_1a
    .array-data 2
        -0x6368s
        0x1f38s
        -0x6429s
        0x167fs
        -0x6decs
        0xecds
    .end array-data

    :array_1b
    .array-data 2
        -0x6368s
        -0x18fbs
    .end array-data

    :array_1c
    .array-data 2
        -0x6368s
        -0x45d9s
        -0x2e21s
        -0x177bs
        0x62bs
        0x5de3s
        0x749fs
        -0x6dcbs
        -0x560fs
        -0x3f2ds
        0x1e5as
        0x35f0s
        0x4c96s
        0x6a56s
        -0x7e18s
        -0x2745s
    .end array-data

    :array_1d
    .array-data 2
        -0x6361s
        -0x60b8s
        -0x64d8s
        -0x6805s
        -0x6c36s
        -0x7072s
        -0x7594s
        -0x79d8s
        -0x7df5s
    .end array-data

    nop

    :array_1e
    .array-data 2
        -0x2fs
        0xfs
        0xds
        -0x4s
        -0x2s
        0x0s
        0xbs
        -0x4s
        0xfs
        0x3s
    .end array-data

    :array_1f
    .array-data 2
        -0x6361s
        0x3364s
        -0x3c90s
        -0x6c81s
        0x237as
        -0xc98s
        -0x7c96s
        0x5375s
        -0x1c89s
        -0x4c95s
        0x433fs
    .end array-data

    nop

    :array_20
    .array-data 2
        -0xcs
        -0x7s
        0x3s
        -0x2s
        0xcs
        0x3s
        0xas
        0x4s
        -0x5s
        0x3s
        -0x2s
    .end array-data

    nop

    :array_21
    .array-data 2
        0x4s
        -0x1s
        -0xbs
        -0x3s
        -0x5s
        0x8s
        -0xbs
        -0x6s
        0x4s
        -0x1s
        0xds
        0x4s
        0xbs
        0x5s
        -0x4s
    .end array-data

    nop

    :array_22
    .array-data 2
        0x1s
        0x8s
        0x6s
        -0x1s
        0x2s
        -0xbs
        0x0s
        0xcs
        0x6s
        -0xes
        -0x9s
        0x1s
        -0x4s
        0xas
    .end array-data

    :array_23
    .array-data 2
        -0x6367s
        -0x311bs
        0x3807s
        0x6ba0s
        -0x2af2s
        0x77cs
        0x72c9s
        -0x23c5s
        0xf82s
        0x79f0s
        -0x54bcs
    .end array-data

    nop

    :array_24
    .array-data 2
        -0x6367s
        -0x65b1s
        -0x6ef1s
        -0x7739s
        -0x7869s
        -0x42b9s
    .end array-data

    :array_25
    .array-data 2
        -0x6374s
        -0x4f4fs
        -0x3b13s
        0x1810s
        0x2c59s
        0x418bs
        -0x6a5as
        -0x5610s
    .end array-data

    :array_26
    .array-data 2
        0x8s
        -0x39s
        0x9s
        0xbs
        0x8s
        -0x3s
        0xes
        -0x4s
        0xds
        -0x39s
        0x6s
        -0x6s
        0x7s
        0xes
        -0x1s
        -0x6s
        -0x4s
        0xds
        0xes
        0xbs
        -0x2s
        0xbs
        0xbs
    .end array-data

    nop

    :array_27
    .array-data 2
        0x8s
        -0x3s
        0xes
        -0x4s
        0xds
        -0x39s
        0xcs
        0x12s
        0xcs
        0xds
        -0x2s
        0x6s
        -0x39s
        0x6s
        -0x6s
        0x7s
        0xes
        -0x1s
        -0x6s
        -0x4s
        0xds
        0xes
        0xbs
        -0x2s
        0xbs
        0xbs
        0x8s
        -0x39s
        0x9s
        0xbs
    .end array-data

    :array_28
    .array-data 2
        -0x2fs
        -0x2fs
        0x10s
        0xbs
        0x4s
        -0x2fs
        0xfs
        0x7s
        0x16s
        0x15s
        0x1bs
        0x15s
    .end array-data

    :array_29
    .array-data 2
        -0x633cs
        0x56bds
        0x8d8s
        -0x3d09s
        -0x4bb0s
        0x6e34s
        0x2046s
        0x1bc7s
        -0x3250s
        -0x783ds
        0x79f5s
        0x3315s
        -0x1ac7s
        -0x2081s
        -0x6d6bs
        0x44efs
        0x3edes
        -0xf10s
        -0x55e9s
        -0x63c5s
        0x567ds
        0x981s
        -0x3c60s
    .end array-data

    nop

    :array_2a
    .array-data 2
        0xes
        -0x33s
        0x11s
        0x13s
        0x12s
        -0x1s
        0x12s
        0x11s
        -0x33s
        0x4s
        0xas
        0x3s
        0x11s
        -0x33s
        0x1s
        0xds
        0x10s
    .end array-data

    nop

    :array_2b
    .array-data 2
        -0x633cs
        0x56bds
        0x8d8s
        -0x3d09s
        -0x4bb0s
        0x6e34s
        0x2046s
        0x1bc7s
        -0x3250s
        -0x783ds
        0x79f5s
        0x3315s
        -0x1ac7s
        -0x2081s
        -0x6d6bs
        0x44efs
        0x3edes
        -0xf10s
        -0x55e9s
        -0x63c5s
        0x567ds
        0x981s
        -0x3c60s
    .end array-data

    nop

    :array_2c
    .array-data 2
        -0x633cs
        -0x242es
        0x1234s
        0x4a8as
    .end array-data

    :array_2d
    .array-data 2
        0xcs
        -0x38s
        0x6s
        -0x2s
        0xds
        0xcs
        0x12s
    .end array-data

    nop

    :array_2e
    .array-data 2
        -0x633cs
        0x3821s
        -0x2a20s
        0x72b3s
        0xe7bs
        -0x54eds
        0x40d0s
        0x1dcbs
        -0x46bfs
        0x5603s
        -0xc41s
    .end array-data

    nop

    :array_2f
    .array-data 2
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x34s
        0x10s
        -0x1s
        0x6s
        0xbs
        -0x34s
        0x10s
    .end array-data

    :array_30
    .array-data 2
        -0x633cs
        0x21f3s
        -0x19bcs
        -0x5b27s
        0x6933s
        0x2f99s
        -0x13fcs
        -0x4ed7s
        0x77cbs
        0x344as
        -0x554s
        -0x40e4s
    .end array-data

    :array_31
    .array-data 2
        -0x633cs
        -0x1f88s
        0x6544s
        -0x15d6s
        0x6f1bs
        -0x1303s
        0x71c7s
        -0x979s
        0x7ba1s
        -0x771s
        0x7c77s
    .end array-data

    nop

    :array_32
    .array-data 2
        0x3s
        0xas
        0xfs
        -0x30s
        0x14s
    .end array-data

    nop

    :array_33
    .array-data 2
        0x9s
        -0x2bs
        0xbs
        0x1as
    .end array-data

    :array_34
    .array-data 2
        0xfs
        0xcs
        -0x35s
        -0x1s
        0x12s
        0x6s
        0x9s
        0x1s
        -0x35s
        0x5s
        0xcs
        0x10s
        0x11s
    .end array-data

    nop

    :array_35
    .array-data 2
        0x4s
        0x5s
        -0x3s
        -0x5s
        0x4s
        0x3s
        0x5s
        -0x6s
        -0x7s
        0xfs
        -0x9s
    .end array-data

    nop

    :array_36
    .array-data 2
        -0x637es
        -0x2fb8s
        0x518s
        0x7af8s
        -0x500fs
        0x1c99s
        0x5053s
        -0x7aeds
        -0x553s
        0x2fads
        -0x6364s
        -0x2f85s
        0x513s
        0x7ae3s
        -0x5048s
        0x1c85s
        0x5054s
        -0x7ae8s
    .end array-data

    :array_37
    .array-data 2
        -0x6367s
        0x3b35s
        -0x2c2ds
        0x6b84s
        0x22es
        -0x252es
        0x728es
    .end array-data

    nop

    :array_38
    .array-data 2
        0x7s
        0x7s
        0xcs
        -0x9s
        -0x7s
        -0x5s
        -0x5s
        -0x3s
        0xbs
        0xbs
        0x8s
        -0x3s
        0xas
        0xbs
        0x1s
        0xbs
        0xcs
        -0x3as
        0xbs
        0x11s
        0xbs
        -0x3as
        0xas
    .end array-data

    nop

    :array_39
    .array-data 2
        0xfs
        0xcs
        -0x35s
        -0x1s
        0x12s
        0x6s
        0x9s
        0x1s
        -0x35s
        0x5s
        0xcs
        0x10s
        0x11s
    .end array-data

    nop

    :array_3a
    .array-data 2
        0x4s
        0x5s
        -0x3s
        -0x5s
        0x4s
        0x3s
        0x5s
        -0x6s
        -0x7s
        0xfs
        -0x9s
    .end array-data

    nop

    :array_3b
    .array-data 2
        -0x2as
        0x8s
        0x1bs
        0x8s
        0xbs
        -0x2as
        -0x2as
        0x13s
        0x8s
        0xas
        0x16s
        0x13s
    .end array-data

    :array_3c
    .array-data 2
        -0x633cs
        -0x366cs
        0x36bcs
        0x63ces
        -0x371as
        0x3543s
        0x6225s
        -0x30c7s
        0x3450s
        0x6179s
        -0x3077s
        0x34eds
        0x61cds
        -0x3123s
        0x3bffs
        0x6051s
    .end array-data

    :array_3d
    .array-data 2
        -0x633cs
        0x68aes
        0x74c8s
        0x40fcs
        0x4c0es
        0x5861s
        0x2441s
        0x3063s
        0x3d80s
        0x9a3s
        0x15cds
        -0x1e51s
        -0x12e1s
        -0x6dcs
        -0x3ab4s
        -0x2e96s
        -0x212cs
    .end array-data

    nop

    :array_3e
    .array-data 2
        0x1cs
        -0x28s
        -0x28s
        0x17s
        0x12s
        0xbs
    .end array-data

    :array_3f
    .array-data 2
        -0x2fs
        -0x2fs
        0x10s
        0xbs
        0x4s
        -0x2fs
        0xfs
        0x7s
        0x16s
        0x15s
        0x1bs
        0x15s
    .end array-data

    :array_40
    .array-data 2
        0x19s
        0x18s
        0x1es
        0x18s
        -0x2cs
        -0x2cs
        0x19s
        0x1ds
        0xas
        -0x2ds
        -0x2cs
        0x13s
        0xes
        0x7s
        -0x2cs
        0x12s
        0xas
    .end array-data

    nop

    :array_41
    .array-data 2
        0xas
        0x2s
        0x7s
        -0x30s
        0xfs
        0xas
        0x3s
        -0x30s
        0xes
        0x6s
        0x15s
        0x14s
        0x1as
        0x14s
        -0x30s
        -0x30s
        0x6s
        0x7s
        0x2s
        0x14s
        0xds
    .end array-data

    nop

    :array_42
    .array-data 2
        0x7s
        0xfs
        -0x2fs
        0x15s
        0x6s
        -0x2fs
        0x1as
        0x4s
        0xbs
        0x10s
        -0x2fs
        -0x2fs
        0x15s
        0x1bs
        0x15s
        0x16s
    .end array-data

    :array_43
    .array-data 2
        -0x32s
        0x5s
        0x6s
        0x6s
        0xfs
        -0x32s
        0x6s
        0x18s
        -0x30s
        0x13s
        0x14s
        0x16s
        -0x30s
        0xes
        0x6s
        0x15s
        0x14s
        0x1as
        0x14s
        -0x30s
        -0x30s
        0x15s
        0x10s
        0x10s
        0x13s
    .end array-data

    nop

    :array_44
    .array-data 2
        -0x633cs
        -0x3b33s
        0x2c38s
        -0x6b99s
        -0x235s
        0x2527s
        -0x7288s
        -0x969s
        0x5e3bs
        -0x798cs
        -0x1030s
        0x5722s
        -0x40c8s
    .end array-data

    nop

    :array_45
    .array-data 2
        0x16s
        0x11s
        0xas
        -0x29s
        0x1as
        0x1bs
        0x1ds
        -0x29s
        -0x29s
    .end array-data

    nop

    :array_46
    .array-data 2
        0x19s
        0x14s
        0xds
        -0x26s
        0x20s
        0x1es
        -0x26s
        -0x26s
    .end array-data

    :array_47
    .array-data 2
        -0x6368s
        -0x18fbs
    .end array-data

    :array_48
    .array-data 2
        -0x633cs
        0x725as
        0x411bs
        0x50c7s
        0x278cs
        0x3501s
        0x41es
        0x1bc9s
        -0x1571s
        -0x7bcs
        -0x30b2s
        -0x2133s
        -0x5278s
        -0x7cads
        -0x6df5s
        0x61d0s
        0x7088s
    .end array-data

    nop

    :array_49
    .array-data 2
        0x1ds
        -0x13s
        0x1fs
        -0x5s
        -0x11s
        -0xes
    .end array-data

    :array_4a
    .array-data 2
        -0x633cs
        0x1db4s
        -0x6139s
        0x1f09s
        -0x67ccs
        0x192fs
    .end array-data

    :array_4b
    .array-data 2
        0x8s
        0x6s
        -0x38s
        0xcs
        0xds
        0x7s
        0xes
    .end array-data

    nop

    :array_4c
    .array-data 2
        -0x633cs
        0x71c1s
        0x4620s
        0x5493s
        0x29a0s
        0x3e30s
        0xc8es
        -0x1e55s
        -0x9b0s
        -0x3b51s
        -0x2603s
        -0x51afs
        -0x4357s
        -0x6ee5s
        0x664ds
        0x74f3s
        0x490bs
        0x5e6ds
        0x2cc5s
        0x119s
        0x167cs
        -0x1b21s
    .end array-data

    :array_4d
    .array-data 2
        -0x633cs
        0x725as
        0x411bs
        0x50c7s
        0x278cs
        0x3501s
        0x41es
        0x1bc9s
        -0x1571s
        -0x7bcs
        -0x30b2s
        -0x2133s
        -0x5278s
        -0x7cads
        -0x6df5s
        0x61d0s
        0x7088s
    .end array-data

    nop

    :array_4e
    .array-data 2
        -0x633cs
        0x483es
        0x35ecs
        -0x1d72s
        -0x3200s
        -0x441cs
        0x60b4s
        0x4c5bs
        0x390as
        -0x195fs
        -0x2d96s
    .end array-data

    nop

    :array_4f
    .array-data 2
        0xfs
        0x8s
        -0x31s
        -0xbs
        0x9s
        0x13s
        0x6s
        0x2s
        0x5s
        0xbs
        0x2s
        0x17s
        0x2s
        -0x31s
        0xds
        0x2s
    .end array-data

    :array_50
    .array-data 2
        0x4s
        0x5s
        0x3s
        -0xes
        0x5s
    .end array-data
.end method

.method private static a([CIIIZ[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, -0x1424daf

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p0, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v12, v4, v6

    sget v13, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x1f055dd3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v15, 0x0

    if-nez v12, :cond_0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v13, v17, v15

    const v17, 0xc246

    sub-int v13, v17, v13

    int-to-char v13, v13

    invoke-static {v9, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v19, v8, 0x1b

    const v20, -0x602fea5e

    const/16 v21, 0x0

    const-string v22, "i"

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v15

    rsub-int v12, v7, 0x8a4

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const v8, 0xa6f5

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x15

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/google/android/libraries/places/api/model/zzbf;->$$e(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lcom/google/android/libraries/places/api/model/zzbf;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/android/libraries/places/api/model/zzbf;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v0, v6

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v1, v5, v4, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v12, v0, v12

    invoke-static {v1, v6, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p4, :cond_7

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v12, v0, v12

    sub-int/2addr v12, v11

    aget-char v12, v4, v12

    aput-char v12, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v13, v12, 0x8a3

    invoke-static {v9, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const v14, 0xa6f6

    add-int/2addr v12, v14

    int-to-char v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v15, v12, 0x15

    const v16, 0x7e68fa20

    const/16 v17, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lcom/google/android/libraries/places/api/model/zzbf;->$$e(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, -0x1424daf

    const/16 v8, 0x30

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 129
    :cond_6
    sget v0, Lcom/google/android/libraries/places/api/model/zzbf;->$10:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/libraries/places/api/model/zzbf;->$11:I

    rem-int/2addr v0, v2

    move-object v4, v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    .line 0
    sget-object v0, Lcom/google/android/libraries/places/api/model/zzbf;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

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

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 23

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

    .line 77
    sget v6, Lcom/google/android/libraries/places/api/model/zzbf;->$10:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/api/model/zzbf;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const-wide/16 v9, 0x0

    const-string v11, ""

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x485

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x28d8

    int-to-char v9, v9

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v10, v16, v10

    add-int/lit8 v18, v10, 0xd

    const v19, 0x7f66e036

    const/16 v20, 0x0

    int-to-byte v10, v5

    int-to-byte v8, v10

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v8, v12}, Lcom/google/android/libraries/places/api/model/zzbf;->$$e(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/google/android/libraries/places/api/model/zzbf;->b:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v14, v7, 0x206

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v15, v7

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v16, v7, 0x4b

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/google/android/libraries/places/api/model/zzbf;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/api/model/zzbf;->$10:I

    rem-int/2addr v6, v1

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

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v14, v8, 0x206

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x4e13

    int-to-char v15, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v8, v16, v9

    add-int/lit8 v16, v8, 0x4a

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v13

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    if-ne p1, p0, :cond_0

    sget p1, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/RoutingSummary;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    sget v1, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/libraries/places/api/model/RoutingSummary;

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbf;->zza:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/RoutingSummary;->getLegs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    div-int/2addr v0, v2

    return p1

    .line 1
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/api/model/RoutingSummary;

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbf;->zza:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/RoutingSummary;->getLegs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public final getLegs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Leg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzbf;->zza:Ljava/util/List;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbf;->zza:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v1, v2

    sget v2, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbf;->zza:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RoutingSummary{legs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-object v1
.end method
