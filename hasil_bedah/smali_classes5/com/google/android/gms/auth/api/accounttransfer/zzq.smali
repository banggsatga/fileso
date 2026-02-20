.class public final synthetic Lcom/google/android/gms/auth/api/accounttransfer/zzq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->$$a:[B

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->$$a:[B

    const/16 v0, 0x5d

    sput v0, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->$11:I

    sput v0, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    const v0, -0x312fef63

    sput v0, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide v0, -0x1f6e9eda6f15a202L    # -1.491332624384215E157

    sput-wide v0, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        -0x15t
        0x52t
        0x6at
    .end array-data
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_17

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v8, v7, [I

    aput-object v8, v0, v6

    new-array v9, v7, [I

    aput-object v9, v0, v7

    new-array v10, v7, [I

    aput-object v10, v0, v4

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v9, [I

    aput v1, v9, v6

    aput-object v5, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v3, v8

    const v5, 0x289912fe

    or-int/2addr v5, v3

    not-int v5, v5

    const v8, 0x3c6390c8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2a0

    const v9, -0x13e99b7a

    add-int/2addr v9, v5

    not-int v5, v3

    const v10, -0x289912ff

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v9, v3

    const v3, -0x3c6390c9

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x14628000

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v9, v3

    mul-int/lit16 v3, v9, 0x173

    not-int v5, v9

    not-int v8, v1

    xor-int v10, v5, v8

    and-int v11, v5, v8

    or-int/2addr v10, v11

    not-int v10, v10

    const/4 v11, -0x1

    xor-int/2addr v11, v1

    or-int/2addr v11, v1

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x172

    add-int/2addr v3, v10

    const/4 v10, -0x1

    xor-int/2addr v10, v8

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v5, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v5

    not-int v5, v9

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x172

    or-int v8, v3, v1

    shl-int/2addr v8, v7

    xor-int/2addr v1, v3

    sub-int/2addr v8, v1

    mul-int/lit16 v5, v5, 0x172

    neg-int v1, v5

    neg-int v1, v1

    xor-int v3, v8, v1

    and-int/2addr v1, v8

    shl-int/2addr v1, v7

    add-int/2addr v3, v1

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    mul-int/lit8 v10, v8, -0x6d

    add-int/lit16 v10, v10, 0x22b

    not-int v11, v8

    or-int/lit8 v12, v1, 0x5

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0xdc

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v10, v11

    shl-int/2addr v12, v7

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    sget v10, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v11, v10, 0x25

    or-int/lit8 v10, v10, 0x25

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v3

    xor-int/lit8 v10, v8, 0x5

    and-int/lit8 v11, v8, 0x5

    or-int/2addr v10, v11

    not-int v10, v10

    const/4 v11, 0x5

    xor-int v13, v11, v1

    and-int v14, v11, v1

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v10, v13

    const/16 v13, 0xdc

    mul-int/2addr v13, v10

    add-int/2addr v12, v13

    not-int v10, v8

    or-int/2addr v10, v11

    not-int v10, v10

    const/4 v13, -0x6

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x6e

    xor-int v10, v12, v8

    and-int/2addr v8, v12

    shl-int/2addr v8, v7

    add-int v12, v10, v8

    const/16 v8, 0x26

    :try_start_1
    new-array v13, v8, [C

    fill-array-data v13, :array_0

    const/4 v14, 0x1

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v15, v8, 0x27

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    sget v10, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v16, v10, 0x15

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v10, v10, 0x15

    sub-int v10, v16, v10

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v10, v3

    int-to-byte v4, v8

    neg-int v4, v4

    mul-int/lit16 v8, v4, 0x35c

    const v10, -0x13e66

    or-int v16, v8, v10

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v8, v10

    sub-int v16, v16, v8

    xor-int v8, v4, v1

    and-int v10, v4, v1

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x35b

    or-int v10, v16, v8

    shl-int/2addr v10, v7

    xor-int v8, v16, v8

    sub-int/2addr v10, v8

    not-int v8, v1

    xor-int v16, v8, v4

    and-int v17, v8, v4

    or-int v5, v16, v17

    not-int v5, v5

    not-int v11, v4

    xor-int/lit8 v16, v11, -0x60

    and-int/lit8 v11, v11, -0x60

    or-int v11, v16, v11

    xor-int v16, v11, v1

    and-int/2addr v11, v1

    or-int v11, v16, v11

    not-int v11, v11

    xor-int v16, v5, v11

    and-int/2addr v5, v11

    or-int v5, v16, v5

    mul-int/lit16 v5, v5, 0x35b

    and-int v11, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v11, v5

    not-int v5, v1

    const/16 v10, -0x60

    xor-int v16, v10, v5

    and-int v17, v10, v5

    or-int v9, v16, v17

    not-int v9, v9

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x35b

    add-int v16, v11, v4

    :try_start_2
    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x11

    const/16 v13, 0x11

    and-int/2addr v9, v13

    shl-int/2addr v9, v7

    add-int v20, v10, v9

    const/16 v9, 0x1f

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    const/16 v22, 0x0

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14

    mul-int/lit8 v15, v10, 0x32

    add-int/lit16 v15, v15, 0x671

    not-int v13, v14

    const/16 v17, 0x10

    xor-int v19, v17, v13

    and-int v21, v17, v13

    or-int v11, v19, v21

    not-int v11, v11

    xor-int v12, v17, v10

    and-int v21, v17, v10

    or-int v12, v12, v21

    not-int v12, v12

    xor-int v17, v11, v12

    and-int/2addr v11, v12

    or-int v11, v17, v11

    mul-int/lit8 v11, v11, 0x62

    and-int v12, v15, v11

    or-int/2addr v11, v15

    add-int/2addr v12, v11

    not-int v11, v10

    or-int/2addr v11, v13

    not-int v11, v11

    const/16 v13, 0x10

    xor-int v15, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    xor-int v13, v10, v14

    and-int v15, v10, v14

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, -0x31

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const/16 v11, 0x10

    xor-int v12, v11, v14

    and-int/2addr v14, v11

    or-int v11, v12, v14

    not-int v11, v11

    or-int/lit8 v10, v10, -0x11

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x31

    add-int v23, v13, v10

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    neg-int v10, v10

    mul-int/lit16 v11, v10, -0x1b0

    const v12, 0x96e2

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v7

    add-int/2addr v13, v11

    not-int v11, v10

    xor-int v12, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v12

    or-int/lit8 v11, v11, 0x59

    sget v12, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v12, v3

    not-int v11, v11

    const/16 v12, 0x1b1

    mul-int/2addr v12, v11

    or-int v11, v13, v12

    shl-int/2addr v11, v7

    xor-int/2addr v12, v13

    sub-int/2addr v11, v12

    not-int v12, v10

    const/16 v13, -0x5a

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v13, v12

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x1b1

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    shl-int/2addr v11, v7

    add-int/2addr v14, v11

    xor-int v11, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/lit8 v10, v10, 0x59

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1b1

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v14, v10

    shl-int/2addr v11, v7

    xor-int/2addr v10, v14

    sub-int v24, v11, v10

    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    sget v10, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v10, v3

    :try_start_4
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    neg-int v10, v12

    and-int/lit8 v11, v10, 0x5

    const/4 v12, 0x5

    or-int/2addr v10, v12

    add-int v20, v11, v10

    const/16 v10, 0x26

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    const/16 v22, 0x1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v23, v11, 0x25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    mul-int/lit16 v12, v11, 0x12e

    const v13, 0xdfc5

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    shl-int/2addr v12, v7

    add-int/2addr v14, v12

    not-int v12, v11

    or-int/2addr v12, v8

    not-int v12, v12

    xor-int/lit8 v13, v12, 0x5f

    and-int/lit8 v12, v12, 0x5f

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x25a

    and-int v13, v14, v12

    or-int/2addr v12, v14

    add-int/2addr v13, v12

    not-int v12, v11

    xor-int/lit8 v14, v12, -0x60

    and-int/lit8 v15, v12, -0x60

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v12, v14

    xor-int v14, v8, v11

    and-int/2addr v11, v8

    or-int/2addr v11, v14

    xor-int/lit8 v14, v11, 0x5f

    and-int/lit8 v11, v11, 0x5f

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x12d

    add-int/2addr v13, v11

    xor-int/lit8 v11, v8, 0x5f

    and-int/lit8 v12, v8, 0x5f

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x12d

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v13, v11

    add-int/lit8 v24, v13, -0x1

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    aput-object v9, v4, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    xor-int/lit8 v9, v9, -0x1

    rsub-int/lit8 v9, v9, -0x2

    const/16 v10, 0x23

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x5

    shl-int/2addr v11, v7

    const/4 v12, 0x5

    xor-int/2addr v10, v12

    sub-int v20, v11, v10

    const/16 v10, 0x26

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    const/16 v22, 0x1

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x26

    or-int/lit8 v11, v11, 0x26

    add-int v23, v12, v11

    const v11, 0x51356727

    xor-int v12, v8, v11

    and-int v13, v8, v11

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x244a08d0

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x2c8

    const v13, -0x3593f9dd

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    const v12, -0x655f0dd5

    xor-int v13, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, 0x757f6ff7

    xor-int v15, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x2c8

    add-int/2addr v14, v12

    xor-int v12, v8, v11

    and-int/2addr v11, v8

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, -0x655f0dd5

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x2c8

    and-int v12, v14, v11

    or-int/2addr v11, v14

    add-int/2addr v12, v11

    const v11, -0x61f50647

    xor-int v13, v11, v5

    and-int v14, v11, v5

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, -0x37e44172

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0xeb

    neg-int v13, v13

    neg-int v13, v13

    const v15, 0x78ed5fca

    xor-int v17, v15, v13

    and-int/2addr v13, v15

    shl-int/2addr v13, v7

    add-int v17, v17, v13

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x1d6

    or-int v13, v17, v11

    shl-int/2addr v13, v7

    xor-int v11, v17, v11

    sub-int/2addr v13, v11

    const v11, -0x21e40041

    xor-int v14, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v14

    not-int v11, v11

    const v14, -0x77f54778

    xor-int v15, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0xeb

    not-int v11, v11

    sub-int/2addr v13, v11

    sub-int/2addr v13, v7

    const/16 v11, 0x60

    if-le v12, v13, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    cmpl-float v12, v12, v13

    div-int v24, v11, v12

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v24, v12, 0x60

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :goto_0
    sget v12, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v12, v12, 0x35

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_2

    :try_start_7
    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    aput-object v9, v4, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    goto :goto_1

    :cond_2
    :try_start_9
    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    aput-object v9, v4, v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :goto_1
    const/16 v9, 0x30

    :try_start_b
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, -0x1d

    and-int/lit8 v9, v9, -0x1d

    shl-int/2addr v9, v7

    add-int v20, v10, v9

    const/16 v9, 0x17

    new-array v10, v9, [C

    fill-array-data v10, :array_5

    const/16 v22, 0x0

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x16

    or-int/lit8 v11, v11, 0x16

    add-int v23, v12, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v6, v11, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v24, v11, 0x6a

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int/lit8 v20, v13, 0x7

    const/16 v11, 0x11

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    const/16 v22, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    neg-int v12, v12

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v13

    mul-int/lit16 v14, v12, -0x22f

    xor-int/lit16 v15, v14, 0x2310

    and-int/lit16 v14, v14, 0x2310

    shl-int/2addr v14, v7

    add-int/2addr v15, v14

    not-int v14, v13

    xor-int v16, v14, v12

    and-int v17, v14, v12

    or-int v9, v16, v17

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x230

    xor-int v16, v15, v9

    and-int/2addr v9, v15

    shl-int/2addr v9, v7

    add-int v16, v16, v9

    const/16 v9, -0x11

    xor-int v15, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v15

    or-int/2addr v9, v13

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x230

    or-int v13, v16, v9

    shl-int/2addr v13, v7

    xor-int v9, v16, v9

    sub-int/2addr v13, v9

    not-int v9, v12

    xor-int/lit8 v12, v9, 0x10

    const/16 v15, 0x10

    and-int/2addr v9, v15

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int/lit8 v12, v14, 0x10

    and-int/2addr v14, v15

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x230

    add-int v23, v13, v9

    const-string v9, ""

    const/16 v12, 0x30

    invoke-static {v9, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    xor-int/lit8 v12, v9, 0x6a

    and-int/lit8 v9, v9, 0x6a

    shl-int/2addr v9, v7

    add-int v24, v12, v9

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    sget v10, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v11, v10, 0x5d

    and-int/lit8 v10, v10, 0x5d

    shl-int/2addr v10, v7

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v3

    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x13

    shl-int/2addr v11, v7

    xor-int/lit8 v10, v10, 0x13

    sub-int v12, v11, v10

    const/16 v10, 0x17

    new-array v13, v10, [C

    fill-array-data v13, :array_7

    const/4 v14, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    mul-int/lit16 v11, v10, -0x1d0

    and-int/lit16 v15, v11, -0x5377

    or-int/lit16 v11, v11, -0x5377

    add-int/2addr v15, v11

    not-int v10, v10

    or-int/lit8 v11, v1, 0x17

    not-int v11, v11

    xor-int v16, v10, v11

    and-int/2addr v11, v10

    or-int v11, v16, v11

    mul-int/lit16 v11, v11, -0x1d1

    and-int v16, v15, v11

    or-int/2addr v11, v15

    add-int v16, v16, v11

    xor-int v11, v10, v1

    and-int v15, v10, v1

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int/lit8 v15, v11, 0x17

    const/16 v17, 0x17

    and-int/lit8 v11, v11, 0x17

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x3a2

    and-int v15, v16, v11

    or-int v11, v16, v11

    add-int/2addr v15, v11

    xor-int/lit8 v11, v1, 0x17

    and-int/lit8 v16, v1, 0x17

    or-int v11, v11, v16

    xor-int v16, v11, v10

    and-int/2addr v10, v11

    or-int v10, v16, v10

    mul-int/lit16 v10, v10, 0x1d1

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v15, v10

    or-int/2addr v10, v15

    add-int v15, v11, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v10, v3, 0x6a

    or-int/lit8 v3, v3, 0x6a

    add-int v16, v10, v3

    new-array v3, v7, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v3, 0x2

    :try_start_d
    new-array v10, v3, [Ljava/lang/Object;

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v7

    aput-object v0, v10, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    mul-int/lit16 v11, v0, -0x24d

    or-int/lit16 v12, v11, -0x24f

    shl-int/2addr v12, v7

    xor-int/lit16 v11, v11, -0x24f

    sub-int/2addr v12, v11

    not-int v11, v3

    not-int v13, v11

    not-int v14, v0

    or-int/2addr v13, v14

    sget v14, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v14, v14, 0x4f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_3

    xor-int v14, v11, v0

    and-int v15, v11, v0

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v14, v0

    not-int v15, v14

    or-int/2addr v14, v15

    xor-int v15, v14, v3

    and-int/2addr v14, v3

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    neg-int v13, v13

    and-int/lit16 v14, v13, 0x24e

    or-int/lit16 v13, v13, 0x24e

    add-int/2addr v14, v13

    ushr-int/2addr v12, v14

    move v14, v11

    goto :goto_2

    :cond_3
    not-int v14, v3

    xor-int v15, v14, v0

    and-int v16, v14, v0

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    or-int v13, v16, v13

    const/4 v15, -0x1

    xor-int/2addr v15, v3

    or-int/2addr v15, v3

    not-int v15, v15

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, 0x24e

    and-int v15, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v12, v15

    :goto_2
    not-int v13, v14

    not-int v14, v0

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v3, v3

    or-int v14, v3, v0

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    const/16 v14, -0x49c

    mul-int/2addr v14, v13

    neg-int v13, v14

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v12, v13

    sub-int/2addr v12, v7

    not-int v0, v0

    xor-int v13, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v13

    not-int v0, v0

    not-int v3, v11

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v11, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x24e

    and-int v3, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v3, v0

    const/16 v0, 0x25

    :try_start_e
    new-array v0, v0, [C

    fill-array-data v0, :array_9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v11}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    neg-int v3, v3

    xor-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v3, v3, -0x2

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_a

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    invoke-virtual {v0, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v9, v3, 0x1d

    const/16 v3, 0x1e

    new-array v10, v3, [C

    fill-array-data v10, :array_b

    const/4 v11, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v12, 0x10

    shr-int/2addr v3, v12

    add-int/lit8 v12, v3, 0x1e

    const/4 v3, 0x0

    const/4 v13, 0x0

    invoke-static {v6, v3, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    const/4 v13, 0x0

    cmpl-float v3, v3, v13

    and-int/lit8 v13, v3, 0x66

    or-int/lit8 v3, v3, 0x66

    add-int/2addr v13, v3

    new-array v3, v7, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    sget v10, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v11, v10, 0x7d

    or-int/lit8 v10, v10, 0x7d

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    const/16 v10, 0xe

    if-eqz v11, :cond_4

    xor-int/lit8 v11, v9, 0x10

    const/16 v12, 0x10

    and-int/2addr v9, v12

    shl-int/2addr v9, v7

    add-int/2addr v11, v9

    :try_start_10
    new-array v9, v10, [C

    fill-array-data v9, :array_c

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v12}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    move v9, v7

    goto :goto_3

    :cond_4
    const/16 v11, 0x10

    shr-int/2addr v9, v11

    new-array v11, v10, [C

    fill-array-data v11, :array_d

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    move v9, v6

    :goto_3
    if-ge v9, v3, :cond_13

    aget-object v11, v0, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v13

    mul-int/lit16 v14, v12, -0x195

    add-int/lit16 v14, v14, 0x197

    const/4 v15, -0x2

    xor-int v16, v15, v13

    and-int v17, v15, v13

    or-int v10, v16, v17

    not-int v10, v10

    not-int v6, v13

    xor-int v17, v6, v12

    and-int v21, v6, v12

    or-int v17, v17, v21

    xor-int/lit8 v21, v17, 0x1

    and-int/lit8 v17, v17, 0x1

    or-int v7, v21, v17

    not-int v7, v7

    xor-int v17, v10, v7

    and-int/2addr v7, v10

    or-int v7, v17, v7

    mul-int/lit16 v7, v7, -0x196

    neg-int v7, v7

    neg-int v7, v7

    and-int v10, v14, v7

    or-int/2addr v7, v14

    add-int/2addr v10, v7

    not-int v7, v13

    xor-int v14, v15, v7

    and-int/2addr v7, v15

    or-int/2addr v7, v14

    xor-int v14, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v14

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x196

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v10, v7

    const/4 v7, 0x1

    sub-int/2addr v10, v7

    not-int v12, v12

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int/lit8 v13, v6, 0x1

    and-int/2addr v6, v7

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x196

    xor-int v12, v10, v6

    and-int/2addr v6, v10

    shl-int/2addr v6, v7

    add-int v26, v12, v6

    const/4 v6, 0x5

    new-array v7, v6, [C

    fill-array-data v7, :array_e

    const/16 v28, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v10, v6, 0x5

    const/4 v12, 0x5

    or-int/2addr v6, v12

    add-int v29, v10, v6

    const-string v6, ""

    const/16 v10, 0x30

    const/4 v13, 0x0

    invoke-static {v6, v10, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v10, v6, 0x3e

    and-int/lit8 v6, v6, 0x3e

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    add-int v30, v10, v6

    new-array v6, v13, [Ljava/lang/Object;

    move-object/from16 v27, v7

    move-object/from16 v31, v6

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v7, v13, v23

    mul-int/lit16 v10, v7, 0xfd

    add-int/lit16 v10, v10, 0xbdc

    not-int v13, v7

    xor-int/lit8 v14, v13, -0xd

    const/16 v15, -0xd

    and-int/2addr v13, v15

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v15, v5

    and-int/2addr v15, v5

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v13, v14

    xor-int/lit8 v14, v7, 0xc

    and-int/lit8 v15, v7, 0xc

    or-int/2addr v14, v15

    xor-int v15, v14, v1

    and-int v17, v14, v1

    or-int v15, v15, v17

    not-int v15, v15

    xor-int v17, v13, v15

    and-int/2addr v13, v15

    or-int v13, v17, v13

    mul-int/lit16 v13, v13, -0xfc

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v10, v13

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    mul-int/lit16 v14, v14, -0xfc

    or-int v17, v10, v14

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v10, v14

    sub-int v17, v17, v10

    const/16 v10, -0xd

    xor-int v13, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v13

    xor-int v13, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0xfc

    add-int v26, v17, v7

    const/16 v7, 0x25

    new-array v7, v7, [C

    fill-array-data v7, :array_f

    const/16 v28, 0x1

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v29, v13, 0x24

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    mul-int/lit8 v14, v13, 0x33

    add-int/lit16 v14, v14, -0x1419

    or-int v15, v13, v10

    mul-int/lit8 v15, v15, -0x32

    add-int/2addr v14, v15

    not-int v15, v13

    xor-int/lit8 v17, v15, -0x6a

    const/16 v18, -0x6a

    and-int/lit8 v15, v15, -0x6a

    or-int v15, v17, v15

    or-int/2addr v15, v10

    not-int v15, v15

    not-int v12, v10

    xor-int v21, v18, v12

    and-int v12, v18, v12

    or-int v12, v21, v12

    xor-int v18, v12, v13

    and-int v21, v12, v13

    move-object/from16 v23, v0

    or-int v0, v18, v21

    not-int v0, v0

    xor-int v18, v15, v0

    and-int/2addr v0, v15

    or-int v0, v18, v0

    mul-int/lit8 v0, v0, 0x32

    and-int v15, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v15, v0

    sget v0, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v14, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    add-int/2addr v14, v0

    rem-int/lit16 v0, v14, 0x80

    sput v0, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v18, 0x2

    rem-int/lit8 v14, v14, 0x2

    not-int v0, v12

    const/16 v12, -0x6a

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v14, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v14

    not-int v10, v10

    xor-int v12, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v0, v10

    const/16 v10, 0x32

    mul-int/2addr v10, v0

    and-int v0, v15, v10

    or-int/2addr v10, v15

    add-int v30, v0, v10

    const/4 v10, 0x1

    :try_start_12
    new-array v0, v10, [Ljava/lang/Object;

    move-object/from16 v27, v7

    move-object/from16 v31, v0

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v26, v7, 0xa

    const/16 v7, 0xb

    new-array v7, v7, [C

    fill-array-data v7, :array_10

    const/16 v28, 0x0

    const-string v10, ""

    const/4 v12, 0x0

    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    sget v12, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v13, v12, 0x2b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    mul-int/lit16 v13, v10, 0x253

    add-int/lit16 v13, v13, -0x3301

    not-int v14, v10

    xor-int/lit8 v15, v14, 0xb

    and-int/lit8 v14, v14, 0xb

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit8 v15, v8, 0xb

    and-int/lit8 v18, v8, 0xb

    or-int v15, v15, v18

    not-int v15, v15

    or-int/2addr v15, v14

    mul-int/lit16 v15, v15, -0x4a4

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v13, v15

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    const/16 v18, -0xc

    or-int v15, v18, v1

    not-int v15, v15

    xor-int v21, v14, v15

    and-int/2addr v14, v15

    or-int v14, v21, v14

    or-int/lit8 v15, v12, 0xf

    const/16 v21, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v12, v12, 0xf

    sub-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    xor-int v12, v5, v10

    and-int v15, v5, v10

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v12, v14

    const/16 v14, 0x252

    mul-int/2addr v14, v12

    xor-int v12, v13, v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v12, v13

    xor-int v13, v18, v8

    and-int v14, v18, v8

    or-int/2addr v13, v14

    not-int v13, v13

    const/16 v14, -0xc

    xor-int v15, v14, v10

    and-int/2addr v14, v10

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x252

    add-int v29, v12, v10

    const/4 v10, 0x0

    :try_start_13
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    mul-int/lit16 v10, v12, 0x253

    const v13, -0x1f4c4

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v14, v10

    not-int v10, v12

    xor-int/lit8 v13, v10, 0x6c

    and-int/lit8 v10, v10, 0x6c

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int/lit8 v13, v5, 0x6c

    and-int/lit8 v15, v5, 0x6c

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v13, v10

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x4a4

    add-int/2addr v14, v13

    const/16 v13, -0x6d

    or-int/2addr v13, v1

    not-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    xor-int v13, v8, v12

    and-int v15, v8, v12

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x252

    add-int/2addr v14, v10

    const/16 v10, -0x6d

    or-int/2addr v10, v8

    not-int v10, v10

    const/16 v13, -0x6d

    xor-int v15, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v10, v13

    xor-int v13, v5, v12

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x252

    add-int v30, v14, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v27, v7

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v7

    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    new-instance v6, Ljava/io/ByteArrayInputStream;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/16 v12, 0x20

    new-array v12, v12, [C

    fill-array-data v12, :array_11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v26, v10, 0x9

    const/16 v10, 0xb

    new-array v10, v10, [C

    fill-array-data v10, :array_12

    const/16 v28, 0x1

    const-string v12, ""

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    neg-int v12, v12

    mul-int/lit16 v13, v12, 0x310

    add-int/lit16 v13, v13, -0x1e8c

    xor-int/lit16 v14, v13, 0x21a5

    and-int/lit16 v13, v13, 0x21a5

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    not-int v13, v12

    xor-int v15, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v13, v15

    xor-int/lit8 v15, v13, 0xa

    and-int/lit8 v13, v13, 0xa

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x30f

    add-int/2addr v14, v13

    not-int v12, v12

    xor-int/lit8 v13, v8, 0xa

    and-int/lit8 v15, v8, 0xa

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x30f

    add-int v29, v14, v12

    const-string v12, ""

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x6d

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, 0x6d

    sub-int v30, v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    move-object/from16 v27, v10

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v12, v10

    check-cast v12, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    and-int/lit8 v10, v7, 0xe

    const/16 v11, 0xe

    or-int/2addr v7, v11

    add-int v26, v10, v7

    const/16 v7, 0x25

    new-array v7, v7, [C

    fill-array-data v7, :array_13

    const/16 v28, 0x1

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    neg-int v10, v10

    mul-int/lit8 v14, v10, 0x46

    sget v15, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v18, v15, 0x6f

    const/16 v21, 0x1

    shl-int/lit8 v18, v18, 0x1

    xor-int/lit8 v15, v15, 0x6f

    sub-int v15, v18, v15

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v18, 0x2

    rem-int/lit8 v15, v15, 0x2

    and-int/lit16 v15, v14, -0x9d4

    or-int/lit16 v14, v14, -0x9d4

    add-int/2addr v15, v14

    not-int v14, v10

    xor-int/lit8 v18, v14, -0x26

    and-int/lit8 v21, v14, -0x26

    or-int v18, v18, v21

    xor-int v21, v18, v1

    and-int v18, v18, v1

    or-int v12, v21, v18

    not-int v12, v12

    xor-int/lit8 v13, v11, 0x41

    and-int/lit8 v18, v11, 0x41

    const/16 v21, 0x1

    shl-int/lit8 v18, v18, 0x1

    add-int v13, v13, v18

    move/from16 v18, v3

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v13, v3

    xor-int/lit8 v3, v10, 0x25

    and-int/lit8 v13, v10, 0x25

    or-int/2addr v3, v13

    xor-int v13, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v12

    const/16 v12, 0x45

    mul-int/2addr v12, v3

    and-int v3, v15, v12

    or-int/2addr v12, v15

    add-int/2addr v3, v12

    or-int/lit8 v12, v14, 0x25

    add-int/lit8 v13, v11, 0x45

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    not-int v12, v12

    xor-int v13, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    const/16 v13, 0x25

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    const/16 v13, -0x45

    mul-int/2addr v13, v12

    not-int v12, v13

    sub-int/2addr v3, v12

    const/4 v12, 0x1

    sub-int/2addr v3, v12

    and-int/lit8 v12, v11, 0x57

    or-int/lit8 v11, v11, 0x57

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    const/16 v11, 0x45

    if-nez v12, :cond_5

    const/16 v12, -0x26

    or-int/2addr v10, v12

    not-int v10, v10

    :try_start_18
    rem-int/2addr v11, v10

    shr-int v29, v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    div-int/lit8 v3, v3, 0x3e

    neg-int v3, v3

    xor-int/lit8 v10, v3, 0x44

    and-int/lit8 v3, v3, 0x44

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    add-int v30, v10, v3

    new-array v3, v11, [Ljava/lang/Object;

    move-object/from16 v27, v7

    move-object/from16 v31, v3

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object v7, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/16 v12, -0x26

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    mul-int/2addr v10, v11

    add-int v29, v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v10, v3, 0x69

    or-int/lit8 v3, v3, 0x69

    add-int v30, v10, v3

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v27, v7

    move-object/from16 v31, v10

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    :goto_4
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/16 v11, 0x17

    new-array v12, v11, [C

    fill-array-data v12, :array_14

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v12, v3

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    array-length v3, v4

    const/4 v3, 0x0

    :goto_5
    const/4 v6, 0x2

    if-ge v3, v6, :cond_a

    aget-object v6, v4, v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    const/4 v7, 0x0

    :try_start_1a
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    const/16 v12, 0x26

    new-array v12, v12, [C

    fill-array-data v12, :array_15

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    sget v12, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v13, v12, 0x39

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, 0x39

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    const/16 v12, 0x1b

    :try_start_1b
    new-array v12, v12, [C

    fill-array-data v12, :array_16

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    sget v10, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v12, v10, 0x5b

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v10, v10, 0x5b

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    if-nez v12, :cond_7

    :try_start_1c
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x1e

    const/4 v10, 0x0

    div-int/2addr v7, v10

    if-eqz v6, :cond_6

    goto :goto_7

    :cond_6
    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_8

    :goto_6
    xor-int/lit8 v6, v3, -0x24

    and-int/lit8 v3, v3, -0x24

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    xor-int/lit8 v3, v6, 0x25

    and-int/lit8 v6, v6, 0x25

    shl-int/2addr v6, v7

    add-int/2addr v3, v6

    goto/16 :goto_5

    :cond_8
    :goto_7
    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v3, v1, 0x1

    and-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    check-cast v6, [I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    sget v4, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v5, v4, 0x2f

    or-int/lit8 v4, v4, 0x2f

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/4 v5, 0x0

    :try_start_1d
    aput v0, v6, v5

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const v0, -0x48311391

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xb8

    const v4, -0x368d2e8a

    add-int/2addr v4, v0

    const v0, 0x17cac82f

    or-int/2addr v0, v8

    not-int v0, v0

    const v5, -0x5afb13b9

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v4, v0

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v5, v4, -0xa3

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0xa4f

    not-int v6, v0

    xor-int v7, v6, v4

    and-int v8, v6, v4

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int/lit8 v8, v7, 0x10

    const/16 v9, 0x10

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x148

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    xor-int/lit8 v5, v0, 0x10

    and-int/lit8 v7, v0, 0x10

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xa4

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v8, v5

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    not-int v5, v4

    const/16 v7, -0x11

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    not-int v5, v5

    not-int v7, v4

    xor-int v9, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v5

    xor-int/lit8 v5, v6, 0x10

    const/16 v7, 0x10

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xa4

    not-int v0, v0

    sub-int/2addr v8, v0

    const/4 v4, 0x1

    sub-int/2addr v8, v4

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v4, v8, -0xa7

    mul-int/lit16 v5, v2, -0xa7

    add-int/2addr v4, v5

    not-int v5, v8

    not-int v6, v2

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v6, v0

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x150

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    xor-int v4, v8, v2

    and-int v5, v8, v2

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v8, v0

    and-int v7, v8, v0

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xa8

    add-int/2addr v6, v4

    not-int v4, v2

    not-int v0, v0

    xor-int v5, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    not-int v4, v0

    and-int/2addr v4, v6

    not-int v5, v6

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    throw v3

    :cond_9
    throw v0

    :cond_a
    const/16 v7, 0x10

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v18

    move-object/from16 v0, v23

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v10, 0xe

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    :cond_13
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v6, v3, [I

    const/4 v3, 0x3

    aput-object v6, v0, v3

    sget v3, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_14

    move-object v3, v5

    check-cast v3, [I

    const/4 v7, 0x1

    aput v1, v3, v7

    check-cast v5, [I

    aput v1, v5, v7

    goto :goto_8

    :cond_14
    const/4 v7, 0x1

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    check-cast v5, [I

    aput v1, v5, v3

    :goto_8
    xor-int/lit8 v3, v6, 0xf

    and-int/lit8 v4, v6, 0xf

    shl-int/2addr v4, v7

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_15

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v0, v3

    not-int v1, v1

    const v3, 0x2ea75e7e

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x8a21a36

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x3ca

    const v4, 0xb3f3b92

    add-int/2addr v3, v4

    const v4, 0x26054448

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v3, v1

    const/4 v1, 0x0

    rem-int/2addr v3, v1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0xa01385

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1b1

    const v4, -0x4698931c

    add-int/2addr v4, v3

    const v3, -0x5e576c23

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x6a537a5    # -7.0999025E34f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1b1

    add-int/2addr v4, v3

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, -0x5ef77fa7

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    sub-int v3, v1, v4

    :goto_9
    sget v1, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_16

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    neg-int v4, v3

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x3bf

    rsub-int v5, v2, -0x77d

    shr-int/2addr v4, v5

    :goto_a
    not-int v5, v2

    goto :goto_b

    :cond_16
    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v4, v3, 0x3c0

    mul-int/lit16 v5, v2, -0x77d

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    goto :goto_a

    :goto_b
    not-int v6, v1

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v3, v1

    and-int v8, v3, v1

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    const/16 v7, 0x3bf

    mul-int/2addr v7, v5

    add-int/2addr v4, v7

    not-int v2, v2

    mul-int/lit16 v5, v2, -0x3bf

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    sget v7, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v8, v7, 0x5

    and-int/lit8 v9, v7, 0x5

    shl-int/2addr v9, v5

    add-int/2addr v8, v9

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    not-int v1, v1

    or-int v2, v6, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v2, 0x3bf

    mul-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

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

    or-int/lit8 v1, v7, 0x67

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v7, 0x67

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :cond_17
    move-object v1, v5

    throw v1

    :array_0
    .array-data 2
        0x1ds
        0x6s
        0x1bs
        0x6s
        0xfs
        0x11s
        0x6s
        0x15s
        0xes
        0x8s
        0x13s
        0xes
        0x17s
        -0xbs
        -0x2bs
        -0x2bs
        -0x26s
        -0x3s
        -0x2ds
        -0x2bs
        -0x2bs
        -0x26s
        0x1ds
        -0x2ds
        0xds
        0x19s
        0x1as
        0x6s
        -0x2ds
        0x1es
        0x19s
        0xes
        0x17s
        0x1as
        0x8s
        0xas
        0x18s
        -0x2ds
    .end array-data

    :array_1
    .array-data 2
        0x12s
        -0x29s
        -0x6s
        -0x18s
        -0x14s
        0x19s
        0xfs
        0x1ds
        0x1as
        0x14s
        0xfs
        -0x29s
        -0x12s
        -0x18s
        0x0s
        -0x2s
        -0x12s
        -0x7s
        -0x18s
        -0x14s
        0x19s
        0xfs
        0x1ds
        0x1as
        0x14s
        0xfs
        -0x35s
        -0x11s
        0x10s
        0xds
        0x20s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1ds
        0x6s
        0x1bs
        0x6s
        0xfs
        0x11s
        0x6s
        0x15s
        0xes
        0x8s
        0x13s
        0xes
        0x17s
        -0xbs
        -0x2bs
        -0x2bs
        -0x26s
        -0x3s
        -0x2ds
        -0x2bs
        -0x2bs
        -0x26s
        0x1ds
        -0x2ds
        0xds
        0x19s
        0x1as
        0x6s
        -0x2ds
        0x1es
        0x19s
        0xes
        0x17s
        0x1as
        0x8s
        0xas
        0x18s
        -0x2ds
    .end array-data

    :array_3
    .array-data 2
        0xcd5s
        0xc96s
        0x27c3s
        -0x3ee5s
        0x75d0s
        -0x3cf6s
        0x6512s
        0x35d3s
        0x4441s
        -0x1087s
        -0x77c5s
        0xad0s
        -0x6235s
        -0x69d6s
        0x50acs
        -0x4dbas
        -0x296cs
        0x59e2s
        0x1bbas
        -0x1ades
        0x2e7bs
        0xe3s
        -0x5d91s
        0x2cd7s
        0x6729s
        -0x379cs
        0x6a89s
        0x5798s
        -0x471fs
        0x738es
        0x3dfas
        -0x6094s
        -0xe41s
        0x3a93s
        -0x3befs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x1ds
        0x6s
        0x1bs
        0x6s
        0xfs
        0x11s
        0x6s
        0x15s
        0xes
        0x8s
        0x13s
        0xes
        0x17s
        -0xbs
        -0x2bs
        -0x2bs
        -0x26s
        -0x3s
        -0x2ds
        -0x2bs
        -0x2bs
        -0x26s
        0x1ds
        -0x2ds
        0xds
        0x19s
        0x1as
        0x6s
        -0x2ds
        0x1es
        0x19s
        0xes
        0x17s
        0x1as
        0x8s
        0xas
        0x18s
        -0x2ds
    .end array-data

    :array_5
    .array-data 2
        0xas
        0x4s
        -0x1s
        -0x37s
        -0x2s
        0xas
        0x9s
        0xfs
        0x0s
        0x9s
        0xfs
        -0x37s
        -0x22s
        0xas
        0x9s
        0xfs
        0x0s
        0x13s
        0xfs
        -0x4s
        0x9s
        -0x1s
        0xds
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x17s
        -0x3s
        0xas
        -0x3s
        0x3s
        0x1s
        0xes
        0x3s
        0x1s
        0x10s
        -0x14s
        -0x3s
        -0x1s
        0x7s
        -0x3s
        0x3s
        0x1s
    .end array-data

    nop

    :array_7
    .array-data 2
        0xas
        0x4s
        -0x1s
        -0x37s
        -0x2s
        0xas
        0x9s
        0xfs
        0x0s
        0x9s
        0xfs
        -0x37s
        -0x22s
        0xas
        0x9s
        0xfs
        0x0s
        0x13s
        0xfs
        -0x4s
        0x9s
        -0x1s
        0xds
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x7854s
        -0x7835s
        0x5ef6s
        0x13e8s
        0xcbds
        0x1f93s
        -0x4840s
        -0x16b7s
        -0x308bs
        -0x69c8s
        0x5abfs
        -0x2996s
        0x16bbs
        -0x10bas
        -0x7dbes
        0x6ed2s
        0x5de9s
        0x208es
    .end array-data

    :array_9
    .array-data 2
        -0x582bs
        -0x584cs
        -0x62c5s
        0x270ds
        -0x3085s
        0x3c09s
        -0x7ccbs
        -0x350fs
        -0x10fes
        0x55f4s
        0x6e45s
        -0xa63s
        0x36c6s
        0x2c8as
        -0x4969s
        0x4d7fs
        0x7d98s
        -0x1cbds
        -0x23bs
        0x1a6ds
        -0x7abbs
        -0x45e8s
        0x4427s
        -0x2c35s
        -0x33d4s
        0x72des
        -0x7356s
        -0x574es
        0x13e2s
        -0x36a0s
        -0x242cs
        0x604as
        0x5ab3s
        -0x7fd4s
        0x2236s
        0x3906s
        -0x1d99s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x688as
        -0x68efs
        -0x1282s
        0x185as
        -0x40cbs
        -0x6be2s
        -0x438es
        0x62c4s
        -0x2051s
        0x25b0s
        0x510ds
        0x5de7s
        0x661s
        0x5cces
        -0x7609s
        -0x1ab0s
        0x4d38s
        -0x6cf4s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0xds
        0x3s
        0x11s
        0xes
        0x8s
        0x3s
        -0x33s
        0x2s
        0xes
        0xds
        0x13s
        0x4s
        0xds
        0x13s
        -0x33s
        0xfs
        0xcs
        -0x33s
        -0x11s
        0x0s
        0x2s
        0xas
        0x0s
        0x6s
        0x4s
        -0x18s
        0xds
        0x5s
        0xes
    .end array-data

    :array_c
    .array-data 2
        0x2f70s
        0x2f03s
        0x7882s
        -0x6ea5s
        0x2ac5s
        0x7ae4s
        0x3560s
        -0x7400s
        0x67a9s
        -0x4fa9s
        -0x27ffs
        -0x4cd0s
        -0x419bs
        -0x36d8s
    .end array-data

    :array_d
    .array-data 2
        0x2f70s
        0x2f03s
        0x7882s
        -0x6ea5s
        0x2ac5s
        0x7ae4s
        0x3560s
        -0x7400s
        0x67a9s
        -0x4fa9s
        -0x27ffs
        -0x4cd0s
        -0x419bs
        -0x36d8s
    .end array-data

    :array_e
    .array-data 2
        -0x1s
        0x1es
        -0xcs
        -0x5s
        -0xas
    .end array-data

    nop

    :array_f
    .array-data 2
        0x15s
        0x10s
        0x5s
        0xes
        0x11s
        -0x1s
        0x1s
        0xfs
        -0x36s
        -0x3s
        0x12s
        -0x3s
        0x6s
        0x15s
        0xes
        0xbs
        0x10s
        -0x1s
        -0x3s
        -0x1es
        0x1s
        0x10s
        -0x3s
        -0x1s
        0x5s
        0x2s
        0x5s
        0x10s
        0xes
        0x1s
        -0x21s
        -0x36s
        0x10s
        0xes
        0x1s
        -0x1s
        -0x36s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        -0x2s
        0xds
        -0x1es
        0x7s
        0xcs
        0xds
        -0x6s
        0x7s
        -0x4s
        -0x2s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x5ad4s
        0x5ab5s
        0x6146s
        -0x4dbbs
        0x3306s
        0x2ffbs
        0x167ds
        -0x26fds
        0x1203s
        -0x5677s
        -0x4f3s
        -0x1991s
        -0x3439s
        -0x2f09s
        0x23dfs
        0x5e8ds
        -0x7f67s
        0x1f3es
        0x688ds
        0x99fs
        0x7844s
        0x4665s
        -0x2e91s
        -0x3fc6s
        0x3125s
        -0x7159s
        0x19e7s
        -0x44c0s
        -0x1110s
        0x350ds
        0x4ea3s
        0x73bcs
    .end array-data

    :array_12
    .array-data 2
        -0x6s
        0xbs
        0xbs
        -0x26s
        -0x2s
        0xds
        0x12s
        -0x25s
        0x8s
        0xds
        0x12s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x15s
        0x10s
        0x5s
        0xes
        0x11s
        -0x1s
        0x1s
        0xfs
        -0x36s
        -0x3s
        0x12s
        -0x3s
        0x6s
        0x15s
        0xes
        0xbs
        0x10s
        -0x1s
        -0x3s
        -0x1es
        0x1s
        0x10s
        -0x3s
        -0x1s
        0x5s
        0x2s
        0x5s
        0x10s
        0xes
        0x1s
        -0x21s
        -0x36s
        0x10s
        0xes
        0x1s
        -0x1s
        -0x36s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x7bfcs
        0x7b9bs
        -0x1caes
        0x1d68s
        -0x4ee7s
        0x7e05s
        -0x46a6s
        -0x7716s
        0x3336s
        0x2b9es
        0x543as
        -0x4833s
        -0x1531s
        0x52e2s
        -0x731cs
        0xf64s
        -0x5e43s
        -0x62d7s
        -0x3849s
        0x583bs
        0x597ds
        -0x3b9ds
        0x7e03s
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x7462s
        -0x740cs
        -0x6ad4s
        -0x6436s
        -0x389ds
        -0x7e39s
        0x3fe0s
        0x772cs
        -0x3cf8s
        0x5df6s
        -0x2d6fs
        0x480ds
        0x1a9bs
        0x248fs
        0xa45s
        -0xf5es
        0x51cfs
        -0x14e5s
        0x4107s
        -0x5805s
        -0x56f4s
        -0x4de7s
        -0x70es
        0x6e1es
        -0x1fcds
        0x7a95s
        0x302ds
        0x154ds
        0x3fabs
        -0x3e91s
        0x6738s
        -0x2261s
        0x76f0s
        -0x77c4s
        -0x6119s
        -0x7b21s
        -0x31d6s
        0x50e8s
    .end array-data

    :array_16
    .array-data 2
        0x1db7s
        0x1dd0s
        -0x1566s
        -0x11afs
        -0x472fs
        -0x21c2s
        0x4a79s
        0x28e7s
        0x557as
        0x2255s
        -0x58f9s
        0x17c0s
        -0x735cs
        0x5b3bs
        0x7feds
        -0x50d8s
        -0x3851s
        -0x6b49s
        0x34ads
        -0x7d9s
        0x3f3es
        -0x324fs
        -0x72das
        0x31e4s
        0x765fs
        0x576s
        0x45e1s
    .end array-data
.end method

.method private static a(I[CZII[Ljava/lang/Object;)V
    .locals 20

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

    .line 129
    sget v6, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->$10:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, -0x1424daf

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v10, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v10, p4, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, v4, v6

    sget v11, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x1f055dd3

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v13, v10, 0x834

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    const v14, 0xc246

    add-int/2addr v10, v14

    int-to-char v14, v10

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v15, v10, 0x1a

    const v16, -0x602fea5e

    const/16 v17, 0x0

    const-string v18, "i"

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v10, v5

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v10, v9

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v10, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v10, v7, 0x8a3

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const v11, 0xa6f5

    sub-int/2addr v11, v7

    int-to-char v11, v11

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v12, v7, 0x15

    const v13, 0x7e68fa20

    const/4 v14, 0x0

    int-to-byte v7, v5

    or-int/lit8 v15, v7, 0xc

    int-to-byte v15, v15

    invoke-static {v7, v15, v7}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->$10:I

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

    iget v10, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v10, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v10, v1, v10

    invoke-static {v0, v6, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v10, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v10, v1, v10

    sub-int/2addr v10, v9

    aget-char v10, v4, v10

    aput-char v10, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v11, v10, 0x8a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    const v13, 0xa6f4

    add-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    rsub-int/lit8 v13, v12, 0x15

    const v14, 0x7e68fa20

    const/4 v15, 0x0

    int-to-byte v12, v5

    or-int/lit8 v7, v12, 0xc

    int-to-byte v7, v7

    invoke-static {v12, v7, v12}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    move v12, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v7, -0x1424daf

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->$10:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->$11:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_8

    aput-object v0, p5, v5

    return-void

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

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

    .line 65
    sget v4, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->$10:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->$10:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->$11:I

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

    sget-wide v11, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

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

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v14, v7, 0x736

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->$$c(IBB)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit16 v11, v7, 0x9e3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/auth/api/accounttransfer/zzq;->$$c(IBB)Ljava/lang/String;

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method
