.class final Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;
.super Lcom/google/android/gms/internal/mlkit_vision_face/zzbw;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x41

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

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

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$$c:[B

    const/16 v0, 0xa2

    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$11:I

    const/16 v2, 0x5b

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$$d:[B

    const/16 v2, 0x83

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$$a:[B

    const/16 v2, 0x5d

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x71

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentbindingInflater1:[C

    return-void

    :array_0
    .array-data 1
        0x1at
        -0x57t
        -0x47t
        -0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x5dt
        0x73t
        -0x2ct
        -0x6bt
        -0x24t
        0x3t
        -0x20t
        0xft
        -0x7t
        -0xat
        -0x10t
        0x10t
        -0x29t
        0xbt
        -0x1bt
        0x7t
        0x1at
        -0x34t
        -0x6t
        -0xbt
        0x7t
        -0x1bt
        0x2bt
        -0x37t
        -0x1t
        0x2ft
        -0x7t
        -0x1at
        -0x3at
        -0x6t
        -0x9t
        -0x3t
        -0x6t
        0x24t
        -0x2at
        -0x19t
        0x3t
        -0xet
        -0x7t
        -0x29t
        0x4t
        -0x13t
        0x3t
        -0xet
        -0x7t
        0x16t
        -0x19t
        -0x20t
        0x4t
        0x0t
        -0x11t
        -0xet
        0x26t
        -0x34t
        0x9t
        -0xet
        -0xet
        0x0t
        -0x11t
        -0xet
        -0x7t
        -0x5t
        0x3t
        -0x6t
        -0xet
        0x0t
        -0x13t
        -0x5t
        -0xdt
        -0x6t
        -0x5t
        -0xdt
        0x1t
        -0x7t
        -0x1at
        0x5t
        -0x4t
        -0x1at
        0x22t
        -0x2at
        0x3t
        -0x9t
        -0xft
        0x0t
        -0x9t
        -0x9t
        -0x3t
        -0x1ct
        0x1t
        -0x10t
        0x3at
    .end array-data

    :array_2
    .array-data 1
        0x7ft
        0x2t
        -0x75t
        -0x29t
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
        -0x4c8es
        -0x4cc5s
        -0x4cc2s
        -0x4cd2s
        -0x4cf8s
        -0x4ce8s
        -0x4cc7s
        -0x4cfas
        -0x4cffs
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4cd2s
        -0x4cd1s
        -0x4cdfs
        -0x4cdbs
        -0x4ce1s
        -0x4cf0s
        -0x4cdfs
        -0x4cebs
        -0x4c09s
        -0x4c77s
        -0x4c74s
        -0x4c72s
        -0x4c0cs
        -0x4c0fs
        -0x4c07s
        -0x4c07s
        -0x4c0es
        -0x4c76s
        -0x4c71s
        -0x4c0as
        -0x4c0cs
        -0x4c0as
        -0x4cf4s
        -0x4c28s
        -0x4c25s
        -0x4c24s
        -0x4c24s
        -0x4c25s
        -0x4c2ds
        -0x4c3ds
        -0x4c35s
        -0x4c26s
        -0x4c28s
        -0x4c40s
        -0x4c31s
        -0x4c31s
        -0x4c3cs
        -0x4c3as
        -0x4c28s
        -0x4c23s
        -0x4c27s
        -0x4c3ds
        -0x4cdas
        -0x4cdcs
        -0x4c3bs
        -0x4c23s
        -0x4cc4s
        -0x4cecs
        -0x4cfbs
        -0x4c2ds
        -0x4c2fs
        -0x4c2ds
        -0x4c21s
        -0x4c39s
        -0x4c25s
        -0x4c21s
        -0x4c2ds
        -0x4c2bs
        -0x4c33s
        -0x4c31s
        -0x4c2as
        -0x4c22s
        -0x4c30s
        -0x4c29s
        -0x4c18s
        -0x4c2fs
        -0x4ca1s
        -0x4cf1s
        -0x4cdds
        -0x4cdds
        -0x4cd3s
        -0x4cdds
        -0x4cdfs
        -0x4cdcs
        -0x4cc5s
        -0x4cc2s
        -0x4cd2s
        -0x4cf8s
        -0x4cfes
        -0x4cdes
        -0x4cd1s
        -0x4cd2s
        -0x4c8cs
        -0x4cc2s
        -0x4cdas
        -0x4cdas
        -0x4cc7s
        -0x4cdfs
        -0x4cd4s
        -0x4cd2s
        -0x4cd1s
        -0x4cd4s
        -0x4cdfs
        -0x4cefs
        -0x4ce3s
        -0x4cdbs
        -0x4cdes
        -0x4ce4s
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbw;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private static a(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x54

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x35

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

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

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static b([B[IZ[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentbindingInflater1:[C

    const-string v10, ""

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

    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0x7dd

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x6b67

    int-to-char v0, v0

    invoke-static {v10, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    add-int/lit8 v4, v2, 0x2

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$$g(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v14

    move/from16 v17, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_4

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v12, v1, LgetOnDiskCallback;->b:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v14, v11

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v2, v11, v2

    add-int/lit16 v15, v2, 0x800

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v2, v11, 0x6

    const v11, 0xa4bc

    sub-int/2addr v11, v2

    int-to-char v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v17, v11, 0x12

    const v18, 0x7a0af3b5

    const/16 v19, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v8, v13, 0x3

    int-to-byte v8, v8

    invoke-static {v12, v13, v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$$g(SSI)Ljava/lang/String;

    move-result-object v20

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v9, v11

    move/from16 v16, v2

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    add-int/lit16 v14, v2, 0x8b7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v16, v2, 0x17

    const v17, -0x61ce8702

    const/16 v18, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$$g(SSI)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x26eebfa1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v11, v8, 0xa65

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1073

    int-to-char v12, v8

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v10, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x12

    int-to-byte v8, v9

    int-to-byte v15, v8

    int-to-byte v14, v15

    invoke-static {v8, v15, v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$$g(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v9

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v9, v15, v14

    const v9, -0x59c40830

    move v14, v9

    move-object/from16 v17, v15

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_b

    .line 206
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v8, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
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

    :cond_b
    :goto_4
    if-eqz p2, :cond_e

    .line 203
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_d

    .line 215
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$11:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_c

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    rem-int v4, v5, v4

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    goto :goto_5

    :cond_c
    const/4 v4, 0x1

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

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_10

    .line 220
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$10:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_10

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

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$$d:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x50

    mul-int/lit8 p0, p0, 0x11

    add-int/lit8 p0, p0, 0x24

    mul-int/lit8 p2, p2, 0x23

    rsub-int/lit8 p2, p2, 0x26

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x8

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final clear()V
    .locals 24

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    const v1, 0x149ceda0

    .line 7
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, ""

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v8, v2, 0x3fc

    const v2, 0xf2bc

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v2

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v10, v2, 0xe

    const v11, -0x6bb65a2f

    const/4 v12, 0x0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$$a:[B

    aget-byte v13, v2, v5

    int-to-byte v14, v13

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v2, v13, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->a(SIS[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v2, 0x16

    new-array v11, v2, [B

    fill-array-data v11, :array_0

    const/16 v12, 0xf

    filled-new-array {v7, v2, v7, v12}, [I

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v12, [B

    fill-array-data v13, :array_1

    const/16 v14, 0x56

    filled-new-array {v2, v12, v14, v7}, [I

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    .line 17
    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 27
    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 34
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const v11, 0x148ed61f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const v15, 0xf2bb

    const/16 v1, 0x10

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v11, v17, v19

    add-int/lit16 v11, v11, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    add-int v12, v17, v15

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v19, v17, 0xe

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v17, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$$a:[B

    aget-byte v2, v17, v5

    int-to-byte v3, v2

    or-int/lit8 v0, v3, 0x33

    int-to-byte v0, v0

    int-to-byte v2, v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->a(SIS[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long/2addr v2, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v13, v2

    const/16 v0, 0xb

    shr-long v2, v13, v0

    cmp-long v0, v9, v2

    const-wide/16 v2, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x3

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 46
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x3fc

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v2, v10, v2

    add-int/2addr v2, v15

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v1, v3, 0x10

    add-int/lit8 v18, v1, 0xe

    const v19, -0x6baa0911

    const/16 v20, 0x0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$$a:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v3, v1

    or-int/lit8 v4, v3, 0x67

    int-to-byte v4, v4

    int-to-byte v1, v1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->a(SIS[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v0

    move/from16 v17, v2

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 55
    new-array v1, v5, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v6

    new-array v2, v6, [I

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v4, v6, [I

    aput-object v4, v1, v9

    aget-object v10, v0, v9

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v0, v3

    check-cast v11, [I

    aget v3, v11, v7

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v7

    check-cast v2, [I

    aput v3, v2, v7

    aput-object v0, v1, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, 0x26fce437

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x11010b40

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    const v4, 0x42d94bd3

    add-int/2addr v4, v3

    const v3, -0x11010b41

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v4, v3

    const v3, -0x31516f44

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x20506403

    or-int/2addr v2, v3

    const v3, 0x37fdef77

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v4, v0

    const v0, 0x343130d3

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v6

    check-cast v2, [I

    aput v0, v2, v7

    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x1a

    .line 63
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/16 v10, 0x1a

    const/16 v11, 0x25

    const/16 v12, 0x25

    const/16 v13, 0xd

    filled-new-array {v12, v10, v11, v13}, [I

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v10, v7, v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v10, 0x12

    new-array v11, v10, [B

    fill-array-data v11, :array_3

    const/16 v12, 0x3f

    const/16 v13, 0x2d

    filled-new-array {v12, v10, v13, v10}, [I

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    .line 68
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 70
    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 77
    instance-of v10, v0, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_5

    .line 85
    move-object v10, v0

    check-cast v10, Landroid/content/ContextWrapper;

    .line 88
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v8

    goto :goto_1

    .line 95
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 96
    :cond_6
    :goto_1
    new-array v10, v1, [B

    fill-array-data v10, :array_4

    const/16 v11, 0x51

    const/4 v12, 0x5

    filled-new-array {v11, v1, v7, v12}, [I

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v1, [B

    fill-array-data v11, :array_5

    const/16 v12, 0x61

    const/16 v13, 0x8

    filled-new-array {v12, v1, v7, v13}, [I

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v13}, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    .line 105
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 106
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 256
    sget v11, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 119
    :try_start_0
    new-array v11, v5, [Ljava/lang/Object;

    const v13, 0x343130d3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    aput-object v0, v11, v7

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$$d:[B

    const/16 v10, 0x31

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/16 v13, 0x48

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->c(ISI[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x48

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/16 v14, 0x31

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->c(ISI[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    check-cast v0, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, 0x1480be9e    # 1.2999882E-26f

    .line 121
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v1

    add-int/lit16 v10, v10, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v1, v11, 0x10

    add-int/2addr v1, v15

    int-to-char v1, v1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v19, v11, 0xe

    const v20, -0x6baa0911

    const/16 v21, 0x0

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x67

    int-to-byte v13, v13

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->a(SIS[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v10

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_1
    new-array v10, v1, [B

    fill-array-data v10, :array_6

    const/16 v11, 0xf

    filled-new-array {v7, v1, v7, v11}, [I

    move-result-object v12

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v10, 0xf

    .line 130
    new-array v11, v10, [B

    fill-array-data v11, :array_7

    const/16 v12, 0x56

    const/16 v13, 0x16

    filled-new-array {v13, v10, v12, v7}, [I

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v7, [Ljava/lang/Object;

    .line 136
    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v12, 0x148ed61f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit16 v12, v12, 0x3fc

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    cmpl-double v13, v13, v2

    add-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v19, v14, 0xe

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$$a:[B

    const/16 v17, 0x7

    aget-byte v14, v14, v17

    int-to-byte v5, v14

    or-int/lit8 v9, v5, 0x33

    int-to-byte v9, v9

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->a(SIS[Ljava/lang/Object;)V

    aget-object v5, v15, v7

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_8
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v9, v10, v1

    .line 146
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v2, v9, v2

    add-int/lit16 v9, v2, 0x3fc

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const v3, 0xf2bb

    sub-int v15, v3, v2

    int-to-char v10, v15

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v11, v2, 0xe

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->$$a:[B

    const/4 v3, 0x7

    aget-byte v3, v2, v3

    int-to-byte v4, v3

    const/4 v5, 0x5

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->a(SIS[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object v1, v0

    .line 158
    :goto_2
    aget-object v0, v1, v2

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v2, 0x3

    .line 168
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v2, v3, v7

    if-ne v2, v0, :cond_b

    .line 256
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v3, v6, [I

    aput-object v3, v0, v2

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 172
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v5, v1, v5

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v10, v1, v2

    check-cast v10, [I

    aget v2, v10, v7

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v7

    check-cast v3, [I

    aput v2, v3, v7

    aput-object v1, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x1d5fdc1e

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x27b4672a

    or-int v10, v1, v5

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x3bf

    const v10, -0x2ec362bf

    add-int/2addr v4, v10

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v4, v1

    add-int/2addr v9, v4

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v7

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbr;->zza(Ljava/util/Iterator;)V

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 178
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 256
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 197
    :goto_3
    array-length v3, v1

    if-ge v7, v3, :cond_c

    aget-object v3, v1, v7

    .line 199
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 209
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 217
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 155
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 1
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
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
        0x1t
    .end array-data

    :array_2
    .array-data 1
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
        0x1t
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
    .end array-data

    nop

    :array_3
    .array-data 1
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_6
    .array-data 1
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
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
        0x1t
    .end array-data
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbw;->zzb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    if-eq p0, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbw;->zzb:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbw;->zzb:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x63

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbw;->zzb:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzai;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbw;->zzb:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzai;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;Ljava/util/Iterator;)V

    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    .line 256
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbw;->zzb:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 259
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 257
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 258
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzap;

    .line 259
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzap;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzap;I)I

    if-lez v1, :cond_1

    sget p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzaj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
