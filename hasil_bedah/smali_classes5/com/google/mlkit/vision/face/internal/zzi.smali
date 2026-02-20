.class public final synthetic Lcom/google/mlkit/vision/face/internal/zzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/zzoa;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:[C


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x44

    sget-object v0, Lcom/google/mlkit/vision/face/internal/zzi;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/mlkit/vision/face/internal/zzi;->$$c:[B

    sput v0, Lcom/google/mlkit/vision/face/internal/zzi;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/mlkit/vision/face/internal/zzi;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/mlkit/vision/face/internal/zzi;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/mlkit/vision/face/internal/zzi;->$$a:[B

    const/16 v0, 0x53

    sput v0, Lcom/google/mlkit/vision/face/internal/zzi;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x1

    sput v0, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0xa4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/mlkit/vision/face/internal/zzi;->b:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x1at
        0x26t
        -0x63t
        -0x29t
    .end array-data

    :array_1
    .array-data 1
        0x1at
        -0x57t
        -0x47t
        -0x7ct
    .end array-data

    :array_2
    .array-data 2
        -0x4c84s
        -0x4cdas
        -0x4ceds
        -0x4ce4s
        -0x4cd5s
        -0x4cdds
        -0x4cdas
        -0x4cd1s
        -0x4cd2s
        -0x4cdds
        -0x4cees
        -0x4cefs
        -0x4cdas
        -0x4cdas
        -0x4cdfs
        -0x4cd4s
        -0x4cdds
        -0x4cdcs
        -0x4cd4s
        -0x4c8fs
        -0x4cdds
        -0x4cd2s
        -0x4cd1s
        -0x4cdas
        -0x4cdds
        -0x4cd5s
        -0x4ce4s
        -0x4ceds
        -0x4cc8s
        -0x4cees
        -0x4ce2s
        -0x4cdes
        -0x4cdds
        -0x4cdas
        -0x4cdas
        -0x4cd3s
        -0x4cdcs
        -0x4cd1s
        -0x4c64s
        -0x4c62s
        -0x4c70s
        -0x4c6bs
        -0x4c6fs
        -0x4c65s
        -0x4c02s
        -0x4c0ds
        -0x4c6as
        -0x4c0bs
        -0x4c12s
        -0x4c77s
        -0x4c68s
        -0x4c70s
        -0x4c6ds
        -0x4c8fs
        -0x4cdds
        -0x4cd4s
        -0x4cd6s
        -0x4cdfs
        -0x4cc5s
        -0x4cdfs
        -0x4cdfs
        -0x4cc7s
        -0x4cdfs
        -0x4cdds
        -0x4cc6s
        -0x4cc5s
        -0x4cdcs
        -0x4cffs
        -0x4cfds
        -0x4cdes
        -0x4cdds
        -0x4cd2s
        -0x4cd6s
        -0x4cdfs
        -0x4cc5s
        -0x4ce7s
        -0x4cfds
        -0x4cdas
        -0x4cdds
        -0x4cd5s
        -0x4cd4s
        -0x4cffs
        -0x4cfbs
        -0x4ce0s
        -0x4cdfs
        -0x4cc8s
        -0x4cdds
        -0x4ce0s
        -0x4cfbs
        -0x4ce7s
        -0x4cc2s
        -0x4cc2s
        -0x4ce7s
        -0x4c28s
        -0x4d97s
        -0x4d96s
        -0x4c8fs
        -0x4cc2s
        -0x4cc2s
        -0x4ce7s
        -0x4cfbs
        -0x4ce0s
        -0x4cdds
        -0x4cc8s
        -0x4cdfs
        -0x4ce0s
        -0x4cfbs
        -0x4cfes
        -0x4cdbs
        -0x4cc5s
        -0x4cdfs
        -0x4cd6s
        -0x4cd4s
        -0x4cd6s
        -0x4cd6s
        -0x4cdfs
        -0x4cd1s
        -0x4cd7s
        -0x4cd1s
        -0x4ce0s
        -0x4cd4s
        -0x4cffs
        -0x4cf9s
        -0x4cc7s
        -0x4cc8s
        -0x4cdfs
        -0x4cffs
        -0x4cb0s
        -0x4cd7s
        -0x4c78s
        -0x4c0fs
        -0x4c10s
        -0x4c2bs
        -0x4c2fs
        -0x4c04s
        -0x4c05s
        -0x4c0ds
        -0x4c0as
        -0x4c2ds
        -0x4c17s
        -0x4c75s
        -0x4c0fs
        -0x4c06s
        -0x4c02s
        -0x4c0ds
        -0x4c0es
        -0x4c2ds
        -0x4c17s
        -0x4c75s
        -0x4c0fs
        -0x4c06s
        -0x4c02s
        -0x4c0ds
        -0x4c0es
        -0x4c05s
        -0x4c01s
        -0x4c0as
        -0x4c2as
        -0x4c17s
        -0x4c72s
        -0x4c72s
        -0x4c17s
        -0x4c2bs
        -0x4c10s
    .end array-data
.end method

.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/mlkit_vision_face/zzks;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/mlkit/vision/face/internal/zzi;->zza:Z

    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    return-void
.end method

.method private static a([B[IZ[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v8, Lcom/google/mlkit/vision/face/internal/zzi;->b:[C

    const/4 v10, 0x4

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, 0x6c961423

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v14, 0x0

    invoke-static {v2, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v0, v16, v14

    rsub-int v0, v0, 0x7dd

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x6b67

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    cmpl-float v14, v17, v14

    add-int/lit8 v19, v14, 0xb

    const v20, -0x13bca3ae

    const/16 v21, 0x0

    sget v14, Lcom/google/mlkit/vision/face/internal/zzi;->$$d:I

    sub-int/2addr v14, v10

    int-to-byte v14, v14

    int-to-byte v10, v14

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    invoke-static {v14, v10, v2}, Lcom/google/mlkit/vision/face/internal/zzi;->$$e(SII)Ljava/lang/String;

    move-result-object v22

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v2, v14

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_b

    .line 220
    sget v2, Lcom/google/mlkit/vision/face/internal/zzi;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/mlkit/vision/face/internal/zzi;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v4, v1, LgetOnDiskCallback;->b:I

    goto :goto_1

    .line 177
    :cond_3
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, LgetOnDiskCallback;->b:I

    .line 220
    :goto_1
    sget v3, Lcom/google/mlkit/vision/face/internal/zzi;->$11:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/mlkit/vision/face/internal/zzi;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    rem-int/lit8 v10, v3, 0x5

    :cond_4
    const/4 v3, 0x0

    .line 180
    :goto_2
    iget v8, v1, LgetOnDiskCallback;->b:I

    if-ge v8, v5, :cond_a

    sget v8, Lcom/google/mlkit/vision/face/internal/zzi;->$10:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/mlkit/vision/face/internal/zzi;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 181
    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-byte v8, p0, v8

    const-string v10, ""

    if-ne v8, v4, :cond_6

    .line 182
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v11, v1, LgetOnDiskCallback;->b:I

    aget-char v11, v0, v11

    :try_start_1
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x520443c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v17, -0x1

    cmp-long v3, v13, v17

    rsub-int v3, v3, 0x801

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v11, 0xa4bc

    sub-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int/lit8 v19, v13, 0x12

    const v20, 0x7a0af3b5

    const/16 v21, 0x0

    sget v11, Lcom/google/mlkit/vision/face/internal/zzi;->$$d:I

    const/4 v13, 0x4

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lcom/google/mlkit/vision/face/internal/zzi;->$$e(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v8

    goto :goto_3

    .line 184
    :cond_6
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, 0x1ee4308f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v3, v3, 0x8b8

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v10, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v19, v13, 0x18

    const v20, -0x61ce8702

    const/16 v21, 0x0

    sget v9, Lcom/google/mlkit/vision/face/internal/zzi;->$$d:I

    const/4 v13, 0x4

    sub-int/2addr v9, v13

    int-to-byte v9, v9

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/google/mlkit/vision/face/internal/zzi;->$$e(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v4

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v8

    .line 187
    :goto_3
    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xa65

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x1073

    int-to-char v11, v11

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x13

    const v20, -0x59c40830

    const/16 v21, 0x0

    sget v10, Lcom/google/mlkit/vision/face/internal/zzi;->$$d:I

    const/4 v12, 0x4

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/google/mlkit/vision/face/internal/zzi;->$$e(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v4

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_8
    const/4 v12, 0x4

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 180
    :cond_a
    sget v0, Lcom/google/mlkit/vision/face/internal/zzi;->$11:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/mlkit/vision/face/internal/zzi;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    :cond_b
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    if-eqz p2, :cond_e

    .line 180
    sget v2, Lcom/google/mlkit/vision/face/internal/zzi;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/mlkit/vision/face/internal/zzi;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_6
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v4

    goto :goto_6

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static b(II)[Ljava/lang/Object;
    .locals 24

    move/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x2

    .line 65353
    rem-int v0, v3, v3

    const/4 v0, -0x1

    const/16 v4, 0x10

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_0
    new-array v11, v3, [Ljava/lang/String;

    const/16 v12, 0x13

    new-array v13, v12, [B

    fill-array-data v13, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v14, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v15, v14, 0x75

    or-int/lit8 v14, v14, 0x75

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v15, v3

    const/16 v14, 0x12

    if-eqz v15, :cond_0

    :try_start_1
    filled-new-array {v9, v12, v9, v9}, [I

    move-result-object v15

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v9, v6}, Lcom/google/mlkit/vision/face/internal/zzi;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    aput-object v6, v11, v9

    new-array v6, v14, [B

    fill-array-data v6, :array_1

    filled-new-array {v12, v14, v9, v9}, [I

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v12, v10, v13}, Lcom/google/mlkit/vision/face/internal/zzi;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    :goto_0
    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_0
    filled-new-array {v9, v12, v9, v9}, [I

    move-result-object v6

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v6, v9, v15}, Lcom/google/mlkit/vision/face/internal/zzi;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    aput-object v6, v11, v9

    new-array v6, v14, [B

    fill-array-data v6, :array_2

    filled-new-array {v12, v14, v9, v9}, [I

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v12, v10, v13}, Lcom/google/mlkit/vision/face/internal/zzi;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    goto :goto_0

    :goto_1
    aput-object v6, v11, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v6, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v3

    move v6, v9

    :goto_2
    if-ge v6, v3, :cond_4

    :try_start_2
    aget-object v12, v11, v6

    new-array v13, v4, [B

    fill-array-data v13, :array_3

    const/16 v14, 0x25

    const/16 v15, 0x6d

    filled-new-array {v14, v4, v15, v9}, [I

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lcom/google/mlkit/vision/face/internal/zzi;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v14, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v15, v14, 0x7b

    and-int/lit8 v14, v14, 0x7b

    shl-int/2addr v14, v10

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v15, v3

    if-eqz v15, :cond_1

    :try_start_3
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    goto :goto_3

    :cond_1
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sget v14, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v14, v14, 0x77

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_3

    :try_start_4
    invoke-virtual {v12, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eq v12, v10, :cond_2

    or-int/lit8 v12, v6, 0x1

    shl-int/2addr v12, v10

    xor-int/lit8 v6, v6, 0x1

    sub-int v6, v12, v6

    goto :goto_2

    :cond_2
    and-int/lit8 v6, v1, 0x1

    not-int v6, v6

    or-int/lit8 v11, v1, 0x1

    and-int/2addr v6, v11

    new-array v11, v5, [Ljava/lang/Object;

    new-array v12, v10, [I

    aput-object v12, v11, v9

    new-array v13, v10, [I

    aput-object v13, v11, v10

    new-array v14, v10, [I

    aput-object v14, v11, v7

    check-cast v12, [I

    aput v1, v12, v9

    check-cast v13, [I

    aput v6, v13, v9

    aput-object v8, v11, v3

    const v6, -0x900c80a

    or-int/2addr v6, v1

    not-int v6, v6

    not-int v12, v1

    const v13, 0x5bfbdbbd

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x13e

    const v12, 0x3b81f3ae

    add-int/2addr v12, v6

    const v6, 0xbeaca1d

    or-int/2addr v6, v1

    not-int v6, v6

    const v13, 0x501111a0

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x13e

    add-int/2addr v12, v6

    const v6, -0xbeaca1e

    or-int/2addr v6, v1

    not-int v6, v6

    const v13, -0x5911d9aa

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x13e

    add-int/2addr v12, v6

    or-int/lit8 v6, v12, 0x10

    shl-int/2addr v6, v10

    xor-int/2addr v12, v4

    sub-int/2addr v6, v12

    xor-int v12, v2, v6

    and-int/2addr v6, v2

    shl-int/2addr v6, v10

    add-int/2addr v12, v6

    shl-int/lit8 v6, v12, 0xd

    xor-int/2addr v6, v12

    ushr-int/lit8 v12, v6, 0x11

    and-int v13, v6, v12

    not-int v13, v13

    or-int/2addr v6, v12

    and-int/2addr v6, v13

    shl-int/lit8 v12, v6, 0x5

    and-int v13, v6, v12

    not-int v13, v13

    or-int/2addr v6, v12

    and-int/2addr v6, v13

    check-cast v14, [I

    aput v6, v14, v9

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v12, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    :try_start_6
    new-array v11, v5, [Ljava/lang/Object;

    new-array v6, v10, [I

    aput-object v6, v11, v9

    new-array v12, v10, [I

    aput-object v12, v11, v10

    new-array v13, v10, [I

    aput-object v13, v11, v7

    check-cast v6, [I

    aput v1, v6, v9

    check-cast v12, [I

    aput v1, v12, v9

    aput-object v8, v11, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    not-int v6, v1

    const v12, 0x3172515b

    or-int v14, v6, v12

    not-int v14, v14

    const v15, 0x338a526b

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x412

    const v15, -0x582932aa

    add-int/2addr v15, v14

    or-int/2addr v12, v1

    mul-int/lit16 v12, v12, 0x209

    add-int/2addr v15, v12

    const v12, -0x338a526c    # -6.4403024E7f

    or-int/2addr v12, v1

    not-int v12, v12

    const v14, 0x3102504b

    or-int/2addr v12, v14

    const v14, 0x33fa537b

    or-int/2addr v14, v6

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x209

    add-int/2addr v15, v12

    sget v12, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v14, v12, 0x31

    rem-int/lit16 v4, v14, 0x80

    sput v4, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v14, v3

    const/16 v4, 0xd8

    if-eqz v14, :cond_5

    const/16 v14, 0xd9

    :try_start_7
    div-int/2addr v14, v9

    neg-int v8, v15

    neg-int v8, v8

    and-int/lit16 v7, v8, -0xd7

    or-int/lit16 v8, v8, -0xd7

    add-int/2addr v7, v8

    rem-int/2addr v14, v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    :cond_5
    mul-int/lit16 v7, v15, -0xd7

    not-int v7, v7

    rsub-int/lit8 v14, v7, -0x1

    :goto_4
    not-int v7, v1

    mul-int/2addr v7, v4

    xor-int/lit8 v8, v12, 0x49

    and-int/lit8 v16, v12, 0x49

    shl-int/lit8 v16, v16, 0x1

    add-int v8, v8, v16

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_6

    shr-int v0, v14, v7

    not-int v7, v15

    not-int v8, v1

    xor-int v14, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v14

    neg-int v7, v7

    xor-int/lit16 v14, v7, -0xd8

    and-int/lit16 v7, v7, -0xd8

    shl-int/2addr v7, v10

    add-int/2addr v14, v7

    shr-int/2addr v0, v14

    not-int v7, v8

    xor-int v8, v15, v7

    and-int/2addr v7, v15

    or-int/2addr v7, v8

    shr-int/2addr v4, v7

    mul-int/2addr v0, v4

    goto :goto_5

    :cond_6
    neg-int v0, v7

    neg-int v0, v0

    xor-int v7, v14, v0

    and-int/2addr v0, v14

    shl-int/2addr v0, v10

    add-int/2addr v7, v0

    not-int v0, v15

    not-int v8, v1

    xor-int v14, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, -0xd8

    neg-int v0, v0

    neg-int v0, v0

    xor-int v8, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v10

    add-int/2addr v8, v0

    not-int v0, v6

    xor-int v7, v15, v0

    and-int/2addr v0, v15

    or-int/2addr v0, v7

    mul-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v8, v0

    shl-int/2addr v4, v10

    xor-int/2addr v0, v8

    sub-int v0, v4, v0

    :goto_5
    mul-int/lit16 v4, v0, 0x33d

    mul-int/lit16 v7, v2, 0x33d

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v4, v7

    shl-int/2addr v8, v10

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    not-int v4, v0

    not-int v7, v2

    xor-int v14, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int v7, v6, v0

    and-int v14, v6, v0

    or-int/2addr v7, v14

    xor-int v14, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, -0x33c

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v8, v4

    shl-int/2addr v7, v10

    xor-int/2addr v4, v8

    sub-int/2addr v7, v4

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    xor-int v4, v0, v6

    and-int/2addr v6, v0

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x33c

    add-int/2addr v7, v4

    and-int/lit8 v4, v12, 0x6b

    or-int/lit8 v6, v12, 0x6b

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v3

    not-int v0, v0

    const/16 v4, 0x33c

    mul-int/2addr v4, v0

    neg-int v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v10

    shl-int/lit8 v0, v7, 0xd

    and-int v4, v7, v0

    not-int v4, v4

    or-int/2addr v0, v7

    and-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    :try_start_8
    check-cast v13, [I

    aput v0, v13, v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_6

    :catch_0
    and-int/lit8 v0, v1, -0x3

    not-int v4, v1

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    new-array v11, v5, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v11, v9

    new-array v6, v10, [I

    aput-object v6, v11, v10

    new-array v7, v10, [I

    const/4 v8, 0x3

    aput-object v7, v11, v8

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v6, [I

    aput v0, v6, v9

    const/4 v4, 0x0

    aput-object v4, v11, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v0, v6

    not-int v4, v0

    const v6, -0x50203c8

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x12188039

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x48e01c01

    or-int v8, v7, v0

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2fd

    const v8, -0x6c3533eb

    add-int/2addr v8, v6

    const v6, -0x171a8400

    or-int v12, v6, v4

    not-int v12, v12

    const v13, 0x50203c7

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x5fa

    add-int/2addr v8, v12

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v8, v0

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    mul-int/lit16 v4, v8, -0x158

    const/16 v6, -0x1580

    add-int/2addr v6, v4

    not-int v4, v8

    const/16 v7, -0x11

    xor-int v8, v7, v4

    and-int v12, v7, v4

    or-int/2addr v8, v12

    not-int v8, v8

    or-int v12, v7, v0

    not-int v7, v12

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x159

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v6, v7

    shl-int/2addr v8, v10

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    not-int v6, v0

    const/16 v7, -0x11

    xor-int v12, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int/lit8 v7, v4, 0x10

    and-int/lit8 v12, v4, 0x10

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x159

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v10

    const/16 v6, -0x11

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v8, v0

    neg-int v0, v8

    neg-int v0, v0

    or-int v4, v2, v0

    shl-int/2addr v4, v10

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v6, v4, v0

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    const/4 v4, 0x3

    aget-object v6, v11, v4

    check-cast v6, [I

    aput v0, v6, v9

    :goto_6
    aget-object v0, v11, v10

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v1, v0, :cond_8

    sget v0, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v1, v0, 0x49

    shl-int/2addr v1, v10

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_7

    const/16 v0, 0x40

    div-int/2addr v0, v9

    :cond_7
    return-object v11

    :cond_8
    const v0, 0x6f0d2398

    :try_start_9
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit16 v0, v0, 0xa9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v4, v6, v11

    const/4 v6, -0x1

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x21

    const v20, -0x10279417

    const/16 v21, 0x0

    int-to-byte v6, v9

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/mlkit/vision/face/internal/zzi;->c(SBI[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    move/from16 v17, v0

    move/from16 v18, v4

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const v0, 0x17254748

    int-to-long v11, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v4, 0x1c2

    int-to-long v13, v4

    mul-long/2addr v13, v11

    const/16 v4, -0x1c0

    int-to-long v9, v4

    mul-long/2addr v9, v6

    add-long/2addr v13, v9

    const/16 v4, 0x1c1

    int-to-long v9, v4

    const/4 v4, -0x1

    int-to-long v3, v4

    xor-long v17, v11, v3

    or-long v17, v17, v6

    xor-long v17, v17, v3

    xor-long/2addr v6, v3

    or-long v19, v6, v11

    move-wide/from16 v22, v6

    int-to-long v5, v0

    or-long v19, v19, v5

    xor-long v19, v19, v3

    or-long v19, v17, v19

    mul-long v19, v19, v9

    add-long v13, v13, v19

    const/16 v0, -0x543

    move-wide/from16 v19, v9

    int-to-long v8, v0

    mul-long v8, v8, v17

    add-long/2addr v13, v8

    xor-long/2addr v5, v3

    or-long v5, v22, v5

    or-long/2addr v5, v11

    xor-long/2addr v3, v5

    or-long v3, v17, v3

    mul-long v9, v19, v3

    add-long/2addr v13, v9

    const v0, 0x1d7e231a

    int-to-long v3, v0

    add-long/2addr v13, v3

    sget v0, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/16 v0, 0x20

    shr-long v3, v13, v0

    long-to-int v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x75989468

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x34bd15ec

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3d7

    const v6, 0x3ece02de

    add-int/2addr v6, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x41008000    # 8.03125f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d7

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x124d9f2e

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    const v8, 0x5952ad85

    add-int/2addr v8, v6

    const v6, -0x10010902

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    add-int/2addr v8, v4

    const v4, -0x435cb67d

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x41102050

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x230

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    sget v0, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v4, v0, 0x61

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x61

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v4, v3

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v0, v5

    const v3, -0x1af05013

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v5, -0x7435ac20

    add-int/2addr v3, v5

    not-int v0, v0

    const v5, -0x1af05013

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x30224

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v3, v0

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    mul-int/lit16 v5, v3, -0xb7

    const/16 v6, -0xb70

    add-int/2addr v6, v5

    not-int v5, v0

    const/16 v7, -0x11

    xor-int v9, v7, v5

    and-int v10, v7, v5

    or-int v7, v9, v10

    xor-int v9, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v3

    not-int v0, v0

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    xor-int/lit8 v10, v0, 0x10

    const/16 v11, 0x10

    and-int/2addr v0, v11

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v6, v0

    const/16 v7, -0x11

    xor-int v0, v7, v9

    and-int v10, v7, v9

    or-int/2addr v0, v10

    not-int v0, v0

    or-int v10, v7, v5

    not-int v7, v10

    xor-int v10, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v10

    xor-int v7, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v6, v0

    xor-int/lit8 v0, v3, 0x10

    const/16 v5, 0x10

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v6, v0

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    mul-int/lit16 v3, v6, -0x20b

    mul-int/lit16 v5, v2, 0x107

    not-int v5, v5

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    not-int v5, v6

    or-int/2addr v5, v2

    not-int v5, v5

    not-int v7, v2

    xor-int v9, v7, v6

    and-int v10, v7, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v9, v2

    or-int v10, v9, v0

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x106

    add-int/2addr v3, v5

    or-int v5, v9, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x312

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    not-int v0, v0

    xor-int v5, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v5, v6

    or-int/2addr v5, v2

    not-int v5, v5

    xor-int v9, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v9

    or-int v5, v7, v6

    not-int v5, v5

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x106

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v3, v0

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    and-int v3, v5, v0

    not-int v3, v3

    or-int/2addr v0, v5

    and-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    and-int v5, v0, v3

    not-int v5, v5

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    sget v0, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v3, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v0, v3, [I

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v4, v3

    check-cast v0, [I

    aput v1, v0, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const v0, 0x37c5757b

    or-int/2addr v0, v1

    not-int v0, v0

    const v3, 0x8320a00

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x8c

    const v3, -0x7dead35a

    add-int/2addr v3, v0

    const v0, 0x3ff77f7b

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v3, v0

    const v0, 0x2d372e4b

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x1af25b30

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0x1

    sub-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    not-int v5, v0

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v0, v7, v3

    :goto_7
    const/4 v5, 0x1

    aget-object v0, v4, v5

    check-cast v0, [I

    aget v0, v0, v3

    if-eq v1, v0, :cond_b

    sget v0, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v4

    :cond_b
    :try_start_a
    new-instance v0, Ljava/io/File;

    const/16 v3, 0x28

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    const/16 v4, 0x35

    const/16 v5, 0x28

    const/4 v6, 0x0

    filled-new-array {v4, v5, v6, v6}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/google/mlkit/vision/face/internal/zzi;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    sget v3, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_c

    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const/16 v4, 0x14

    const/4 v5, 0x0

    :try_start_c
    div-int/2addr v4, v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-nez v3, :cond_d

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_c
    :try_start_d
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_d

    :goto_8
    goto :goto_9

    :cond_d
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    new-array v6, v5, [B

    fill-array-data v6, :array_5

    const/16 v7, 0x5d

    const/16 v9, 0xb3

    const/4 v10, 0x0

    filled-new-array {v7, v5, v9, v10}, [I

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    sget v5, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v9, -0x11

    sub-int/2addr v5, v9

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const/4 v5, 0x1

    :try_start_f
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v8}, Lcom/google/mlkit/vision/face/internal/zzi;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v8, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    xor-int/2addr v6, v5

    if-eqz v6, :cond_e

    :try_start_10
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    sget v3, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_a

    :cond_e
    :try_start_11
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    :goto_9
    const/4 v0, 0x0

    :goto_a
    :try_start_12
    new-instance v3, Ljava/io/File;

    const/16 v4, 0x1f

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    const/16 v5, 0x60

    const/16 v6, 0x1f

    const/16 v7, 0x19

    const/4 v9, 0x0

    filled-new-array {v5, v6, v9, v7}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v7}, Lcom/google/mlkit/vision/face/internal/zzi;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    const/16 v5, 0x7f

    if-nez v4, :cond_f

    sget v3, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_14

    goto :goto_b

    :cond_f
    :try_start_13
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :try_start_14
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [B

    const/4 v10, 0x0

    aput-byte v7, v9, v10

    filled-new-array {v5, v7, v10, v7}, [I

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lcom/google/mlkit/vision/face/internal/zzi;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    sget v9, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v10, v9, 0x61

    and-int/lit8 v9, v9, 0x61

    const/4 v8, 0x1

    shl-int/2addr v9, v8

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    if-eqz v10, :cond_13

    :try_start_15
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    if-eqz v6, :cond_14

    :goto_b
    new-instance v3, Ljava/io/File;

    const/16 v4, 0x24

    new-array v4, v4, [B

    fill-array-data v4, :array_7

    const/16 v6, 0x80

    const/16 v7, 0x24

    const/16 v9, 0x50

    const/16 v10, 0x1d

    filled-new-array {v6, v7, v9, v10}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v9}, Lcom/google/mlkit/vision/face/internal/zzi;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    sget v6, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v7, v6, 0x65

    and-int/lit8 v6, v6, 0x65

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-eqz v7, :cond_10

    :try_start_17
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [B

    const/4 v9, 0x0

    aput-byte v8, v7, v9

    filled-new-array {v5, v8, v9, v8}, [I

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v10}, Lcom/google/mlkit/vision/face/internal/zzi;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    :goto_c
    check-cast v5, Ljava/lang/String;

    goto :goto_d

    :cond_10
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [B

    const/4 v10, 0x0

    aput-byte v7, v9, v10

    filled-new-array {v5, v7, v10, v7}, [I

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v11}, Lcom/google/mlkit/vision/face/internal/zzi;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    goto :goto_c

    :goto_d
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    sget v3, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_11

    const/4 v3, 0x4

    rem-int/lit8 v6, v3, 0x5

    :cond_11
    if-eqz v5, :cond_14

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_12

    if-eqz v0, :cond_14

    or-int/lit8 v4, v3, 0x9

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x9

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    and-int/lit8 v3, v1, -0x15

    not-int v4, v1

    and-int/lit8 v5, v4, 0x14

    or-int/2addr v3, v5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v9, 0x0

    aput-object v7, v5, v9

    new-array v10, v6, [I

    aput-object v10, v5, v6

    new-array v11, v6, [I

    const/4 v6, 0x3

    aput-object v11, v5, v6

    check-cast v7, [I

    aput v1, v7, v9

    check-cast v10, [I

    aput v3, v10, v9

    const/4 v3, 0x2

    aput-object v0, v5, v3

    const v0, -0x41586eb1

    or-int v3, v0, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3d3

    const v6, -0x333ba428

    add-int/2addr v6, v3

    const v3, 0x23a43516

    or-int v7, v1, v3

    mul-int/lit16 v7, v7, -0x3d3

    add-int/2addr v6, v7

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v6, v0

    mul-int/lit16 v0, v6, 0x198

    const/16 v3, -0x32d0

    add-int/2addr v3, v0

    not-int v0, v6

    xor-int/lit8 v4, v0, 0x10

    and-int/lit8 v7, v0, 0x10

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int/lit8 v7, v1, 0x10

    and-int/lit8 v9, v1, 0x10

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x32e

    not-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    not-int v4, v1

    xor-int v9, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    not-int v0, v0

    const/16 v4, -0x11

    xor-int v9, v4, v6

    and-int v10, v4, v6

    or-int v4, v9, v10

    not-int v4, v4

    or-int/2addr v0, v4

    xor-int v9, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x197

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    const/16 v7, -0x11

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    xor-int v4, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x197

    or-int v1, v3, v0

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    mul-int/lit16 v3, v1, -0x208

    mul-int/lit16 v4, v2, 0x20a

    add-int/2addr v3, v4

    not-int v4, v1

    xor-int v6, v4, v2

    and-int v7, v4, v2

    or-int/2addr v6, v7

    xor-int v7, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v3, v6

    not-int v6, v2

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v6, v1, -0x412

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    not-int v0, v0

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x209

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    shl-int/lit8 v0, v7, 0xd

    not-int v1, v0

    and-int/2addr v1, v7

    not-int v2, v7

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    sget v0, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v1, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v5

    :cond_12
    const/4 v3, 0x0

    throw v3

    :catchall_3
    move-exception v0

    :try_start_19
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    :cond_13
    :try_start_1a
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_4
    move-exception v0

    :try_start_1c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    :catch_2
    :cond_14
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v0, v7

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v0, v5

    not-int v4, v1

    const v5, -0x3ab6d07c

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x10b20030

    or-int/2addr v5, v6

    const v6, 0x2a45d34b

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x410301

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x24e

    const v6, 0x49642866

    add-int/2addr v6, v1

    mul-int/lit16 v5, v5, -0x49c

    add-int/2addr v6, v5

    const v1, -0x2a45d34c

    or-int/2addr v1, v4

    not-int v1, v1

    const v5, 0x3ab6d07b

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v6, v1

    neg-int v1, v6

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v2, v1

    and-int/2addr v2, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    return-object v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
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
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
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
    .end array-data

    nop

    :array_3
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lcom/google/mlkit/vision/face/internal/zzi;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x62

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face/zznr;
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/zzi;->zza:Z

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;-><init>()V

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_0

    .line 4
    sget v1, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;)Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzlm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlm;-><init>()V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlm;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzks;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlm;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face/zzlo;

    move-result-object v1

    .line 3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face/zzlo;)Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzku;)Lcom/google/android/gms/internal/mlkit_vision_face/zznr;

    move-result-object v1

    sget v2, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/mlkit/vision/face/internal/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-object v1
.end method
