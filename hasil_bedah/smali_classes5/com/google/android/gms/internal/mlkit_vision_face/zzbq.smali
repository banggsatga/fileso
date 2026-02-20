.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;
.super Lcom/google/android/gms/internal/mlkit_vision_face/zzbi;
.source ""

# interfaces
.implements Ljava/util/Set;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;


# direct methods
.method private static $$g(IBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$c:[B

    const/16 v0, 0xbc

    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$11:I

    const/16 v2, 0xb9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$d:[B

    const/16 v2, 0x22

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$a:[B

    const/16 v2, 0x18

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x71

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    return-void

    :array_0
    .array-data 1
        0xet
        -0x6et
        -0x69t
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x56t
        -0x73t
        -0x10t
        0x0t
        -0xft
        -0x5t
        0x8t
        -0xat
        -0x1bt
        0x11t
        0xat
        -0x10t
        0x3t
        -0x5t
        0xat
        -0x2et
        0x1bt
        0xct
        -0x36t
        0x2ct
        -0x3t
        -0x7t
        -0x6t
        -0x9t
        -0x5t
        0x10t
        -0xet
        0x3t
        -0x4t
        -0x25t
        0x20t
        -0xft
        -0x5t
        0x8t
        -0xat
        0xbt
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
        -0x44t
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
        0x3bt
        0x0t
        -0xft
        -0x5t
        0x10t
        -0xet
        0x3t
        -0x4t
        -0x43t
        0x49t
        -0x3t
        -0x1at
        0xet
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

    nop

    :array_2
    .array-data 1
        0x11t
        -0x42t
        -0x3ct
        -0x43t
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

    nop

    :array_3
    .array-data 2
        -0x4c83s
        -0x4cd1s
        -0x4cdfs
        -0x4cdbs
        -0x4ce1s
        -0x4cf0s
        -0x4cdfs
        -0x4cdcs
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
        -0x4cdfs
        -0x4c66s
        -0x4c63s
        -0x4c65s
        -0x4c63s
        -0x4c6as
        -0x4c6fs
        -0x4c67s
        -0x4c80s
        -0x4c80s
        -0x4c68s
        -0x4c65s
        -0x4c6bs
        -0x4c6ds
        -0x4c70s
        -0x4c83s
        -0x4cd3s
        -0x4cdds
        -0x4cdds
        -0x4cf1s
        -0x4cfbs
        -0x4cd2s
        -0x4cd1s
        -0x4cdes
        -0x4cfes
        -0x4cf8s
        -0x4cd2s
        -0x4cc2s
        -0x4cc5s
        -0x4cdcs
        -0x4cdfs
        -0x4c88s
        -0x4ce4s
        -0x4cd8s
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
        -0x4c84s
        -0x4ceas
        -0x4cd2s
        -0x4cc2s
        -0x4cdas
        -0x4cd9s
        -0x4cd9s
        -0x4cdas
        -0x4cdds
        -0x4ce6s
        -0x4c81s
        -0x4cf9s
        -0x4cc8s
        -0x4ce0s
        -0x4cf1s
        -0x4cffs
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4cd6s
        -0x4cd6s
        -0x4cd5s
        -0x4cdds
        -0x4c8es
        -0x4cees
        -0x4cf0s
        -0x4cc8s
        -0x4cdas
        -0x4cdes
        -0x4cd2s
        -0x4cd6s
        -0x4cdes
        -0x4cdas
        -0x4cdcs
        -0x4cdas
        -0x4ce0s
        -0x4cdcs
        -0x4cc5s
        -0x4cc6s
        -0x4cdds
        -0x4cdfs
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbi;-><init>()V

    return-void
.end method

.method private static a(SII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x54

    rsub-int p0, p0, 0x91

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$a:[B

    rsub-int/lit8 v1, p2, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static b([B[IZ[Ljava/lang/Object;)V
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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const/16 v10, 0x30

    const-string v11, ""

    if-eqz v9, :cond_2

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v9, v15

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v2

    const v16, 0x6c961423

    invoke-static/range {v16 .. v16}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v11, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x7dc

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x6b67

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v19, v16, 0xc

    const v20, -0x13bca3ae

    const/16 v21, 0x0

    int-to-byte v12, v2

    add-int/lit8 v2, v12, 0x2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x2

    int-to-byte v4, v4

    invoke-static {v12, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$g(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v4, v12

    move/from16 v17, v0

    move/from16 v18, v10

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v7, 0x3

    const/16 v10, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v9, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_b

    .line 215
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$10:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_3

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    goto :goto_1

    .line 177
    :cond_3
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_a

    .line 220
    sget v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$11:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_4

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    if-nez v4, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    .line 182
    :goto_2
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v12, v7

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x800

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const v10, 0xa4bc

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/16 v10, 0x30

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v19, v13, 0x13

    const v20, 0x7a0af3b5

    const/16 v21, 0x0

    int-to-byte v10, v7

    add-int/lit8 v7, v10, 0x3

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x3

    int-to-byte v13, v13

    invoke-static {v10, v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$g(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v10, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v10, v13

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_6
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0x8b8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x17

    const v20, -0x61ce8702

    const/16 v21, 0x0

    int-to-byte v12, v7

    add-int/lit8 v7, v12, 0x1

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    invoke-static {v12, v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$g(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x26eebfa1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v11, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0xa64

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit16 v10, v10, 0x1072

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v19, v12, 0x12

    const v20, -0x59c40830

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$g(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_8
    const/16 v9, 0x30

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_c

    .line 181
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$11:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-eqz p2, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, LgetOnDiskCallback;->b:I

    .line 181
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$10:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_d

    const/4 v3, 0x5

    rem-int/2addr v3, v4

    .line 206
    :cond_d
    :goto_7
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_e

    .line 180
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$11:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$10:I

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

    const/4 v4, 0x2

    goto :goto_7

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, LgetOnDiskCallback;->b:I

    :goto_9
    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_11

    .line 181
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_10

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x3

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v7, 0x2

    goto :goto_9

    :cond_10
    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v6, v1, LgetOnDiskCallback;->b:I

    aget-char v6, v0, v6

    const/4 v7, 0x2

    aget v8, p1, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v2, v3

    goto :goto_8

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(IIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6c

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$d:[B

    rsub-int p1, p1, 0x84

    rsub-int/lit8 v1, p0, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_3

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-ne p1, p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :catch_0
    :cond_2
    :goto_0
    sget p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 26

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    const v1, -0x7975abf0

    .line 15
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v2, v8, v3

    add-int/lit16 v8, v2, 0x544

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v9, v2

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v2, v10, v12

    add-int/lit8 v10, v2, 0x23

    const v11, 0x65f1c61

    const/4 v12, 0x0

    const/16 v2, 0x8d

    int-to-short v2, v2

    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$a:[B

    aget-byte v13, v13, v5

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->a(SII[Ljava/lang/Object;)V

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

    .line 23
    new-array v11, v2, [B

    fill-array-data v11, :array_0

    filled-new-array {v7, v2, v7, v7}, [I

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v13}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xf

    new-array v13, v12, [B

    fill-array-data v13, :array_1

    const/16 v14, 0x6d

    filled-new-array {v2, v12, v14, v6}, [I

    move-result-object v15

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    .line 26
    new-array v13, v7, [Ljava/lang/Class;

    .line 29
    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const v1, -0x51cbcddd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const-string v13, ""

    const/16 v15, 0x10

    if-nez v11, :cond_1

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v19

    shr-int/lit8 v1, v19, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v3, v19, v3

    rsub-int/lit8 v21, v3, 0x24

    const v22, 0x2ee17a52

    const/16 v23, 0x0

    sget v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$b:I

    or-int/lit8 v3, v3, 0x41

    int-to-short v3, v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$a:[B

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v14, v4, 0xf

    int-to-byte v14, v14

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->a(SII[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v11

    move/from16 v20, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v1, 0x35

    shl-long/2addr v3, v1

    ushr-long/2addr v3, v1

    sub-long v17, v17, v3

    const/16 v3, 0xb

    shr-long v3, v17, v3

    cmp-long v3, v9, v3

    const/4 v4, 0x4

    const/4 v9, 0x3

    if-nez v3, :cond_3

    const v1, -0x7991daf2

    .line 61
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v1, 0x30

    invoke-static {v13, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v14, v1, 0x544

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v15, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v16, v1, 0x24

    const v17, 0x6bb6d7f

    const/16 v18, 0x0

    const/16 v1, 0x34

    int-to-short v1, v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$a:[B

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v3, v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->a(SII[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 65
    new-array v2, v4, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v5, v6, [I

    aput-object v5, v2, v0

    new-array v10, v6, [I

    aput-object v10, v2, v9

    .line 74
    aget-object v10, v1, v0

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v7

    check-cast v3, [I

    aput v11, v3, v7

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v3, v3

    const v5, -0x139c2c6d

    or-int/2addr v5, v3

    const v10, -0x12980469

    or-int/2addr v10, v3

    not-int v10, v10

    const v11, -0x4d46e806

    or-int/2addr v11, v3

    const v12, -0x4c42c002

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0xb8

    const v10, -0x42539cc7

    add-int/2addr v10, v3

    const v3, 0x1042804

    not-int v5, v5

    or-int/2addr v3, v5

    not-int v5, v11

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v10, v3

    const v3, -0x30157de1

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v5, v2, v9

    check-cast v5, [I

    aput v3, v5, v7

    aput-object v1, v2, v6

    goto/16 :goto_0

    .line 82
    :cond_3
    new-array v3, v15, [B

    fill-array-data v3, :array_2

    const/16 v10, 0x25

    filled-new-array {v10, v15, v7, v7}, [I

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v7, v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v15, [B

    fill-array-data v10, :array_3

    const/16 v11, 0xa

    filled-new-array {v1, v15, v7, v11}, [I

    move-result-object v1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v1, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    .line 106
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 107
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 108
    :try_start_0
    new-array v3, v9, [Ljava/lang/Object;

    const v10, -0x184f6c39

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    const/16 v1, 0x13

    int-to-byte v1, v1

    const/16 v10, 0x81

    int-to-short v10, v10

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$d:[B

    aget-byte v12, v11, v4

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v1, v10, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->c(IIS[Ljava/lang/Object;)V

    aget-object v1, v14, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v10, v11, v4

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x60

    int-to-short v12, v12

    aget-byte v11, v11, v5

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->c(IIS[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x7991daf2

    .line 116
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v15

    add-int/lit16 v3, v3, 0x545

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x23

    const v20, 0x6bb6d7f

    const/16 v21, 0x0

    const/16 v11, 0x34

    int-to-short v11, v11

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$a:[B

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v9}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->a(SII[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    new-array v3, v2, [B

    fill-array-data v3, :array_4

    filled-new-array {v7, v2, v7, v7}, [I

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0xf

    new-array v10, v9, [B

    fill-array-data v10, :array_5

    const/16 v11, 0x6d

    filled-new-array {v2, v9, v11, v6}, [I

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v7, v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 122
    new-array v9, v7, [Ljava/lang/Object;

    .line 127
    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v11, -0x51cbcddd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x545

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/2addr v13, v2

    rsub-int/lit8 v19, v13, 0x23

    const v20, 0x2ee17a52

    const/16 v21, 0x0

    sget v13, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$b:I

    or-int/lit8 v13, v13, 0x41

    int-to-short v13, v13

    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$a:[B

    aget-byte v14, v14, v5

    int-to-byte v14, v14

    or-int/lit8 v4, v14, 0xf

    int-to-byte v4, v4

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->a(SII[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v9, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x7975abf0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v15

    rsub-int v9, v3, 0x545

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v2, v3, 0x16

    int-to-char v10, v2

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v11, v2, 0x23

    const v12, 0x65f1c61

    const/4 v13, 0x0

    const/16 v2, 0x8d

    int-to-short v2, v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$a:[B

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v4, v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->a(SII[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    .line 143
    :goto_0
    aget-object v0, v2, v7

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v0, :cond_7

    const/4 v0, 0x4

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v1

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v0, v8

    .line 161
    aget-object v5, v2, v8

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v8, v3, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x3e1a2798

    or-int v4, v1, v3

    mul-int/lit16 v4, v4, -0x35b

    const v8, 0xa733356

    add-int/2addr v8, v4

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v9, -0x22082499

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v8, v1

    const v1, -0x22c8ecda

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0xc0c841

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v8, v1

    add-int/2addr v5, v8

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v3, v0, v3

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v2, v0, v6

    goto/16 :goto_2

    .line 168
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    aget-object v1, v2, v6

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_8

    move v4, v7

    .line 172
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_8

    .line 256
    sget v5, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 181
    aget-object v5, v1, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 256
    sget v5, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    goto :goto_1

    :cond_8
    const/4 v9, 0x2

    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    .line 210
    rem-int/2addr v0, v9

    div-int/2addr v3, v0

    invoke-static {v8, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v9

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v7

    .line 237
    aget-object v5, v2, v9

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v7

    check-cast v1, [I

    aput v8, v1, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v3, v1

    const v5, -0x1d550f3f

    or-int/2addr v5, v3

    not-int v5, v5

    const v8, -0x438e0534

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x361

    const v9, 0x3a6c039c

    add-int/2addr v9, v5

    const v5, 0x1d550f3e

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v9, v1

    or-int v1, v8, v3

    not-int v1, v1

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v9, v1

    add-int/2addr v4, v9

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v3, v0, v3

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v2, v0, v6

    .line 256
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcj;->zza(Ljava/util/Set;)I

    move-result v0

    return v0

    .line 129
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 133
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 143
    throw v0

    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    nop

    :array_0
    .array-data 1
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
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
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
    .end array-data

    :array_4
    .array-data 1
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
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face/zzcl;

    move-result-object v1

    const/16 v2, 0xf

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face/zzcl;

    move-result-object v1

    :goto_0
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/mlkit_vision_face/zzcl;
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;
    .locals 33

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 483
    rem-int v2, v0, v0

    .line 321
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    const v2, -0x430039c4

    .line 266
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x30

    const/16 v5, 0x34

    const-string v6, ""

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {v6, v4, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v10, v3, 0x39a

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v11, v3

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x40

    const v13, 0x3c2a8e4d

    const/4 v14, 0x0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$a:[B

    aget-byte v3, v3, v7

    int-to-short v3, v3

    or-int/lit8 v15, v3, 0xe

    int-to-byte v15, v15

    int-to-byte v2, v5

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v15, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->a(SII[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v10, 0x16

    new-array v11, v10, [B

    fill-array-data v11, :array_0

    filled-new-array {v9, v10, v9, v9}, [I

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xf

    new-array v13, v12, [B

    fill-array-data v13, :array_1

    const/16 v14, 0x6d

    filled-new-array {v10, v12, v14, v8}, [I

    move-result-object v15

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v9, v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v14, v9

    check-cast v13, Ljava/lang/String;

    .line 274
    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 275
    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const v11, 0x6a1dedaf

    .line 276
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v19, 0x0

    cmpl-float v15, v15, v19

    add-int/lit16 v15, v15, 0x398

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    const v19, -0xffffbf

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    sub-int v21, v19, v20

    const v22, -0x15375a22

    const/16 v23, 0x0

    sget v19, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$b:I

    or-int/lit8 v12, v19, 0x41

    int-to-short v12, v12

    sget-object v19, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$a:[B

    aget-byte v0, v19, v7

    int-to-byte v0, v0

    or-int/lit8 v5, v0, 0xf

    int-to-byte v5, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v12, v0, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->a(SII[Ljava/lang/Object;)V

    aget-object v0, v7, v9

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v15

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Field;

    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v0, 0x35

    shl-long/2addr v11, v0

    ushr-long/2addr v11, v0

    sub-long/2addr v13, v11

    const/16 v5, 0xb

    shr-long v11, v13, v5

    cmp-long v3, v3, v11

    const/16 v4, 0xa

    const/4 v5, 0x4

    const/4 v7, 0x3

    if-nez v3, :cond_3

    const v0, -0x42b9c43f

    .line 289
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v11, v0, 0x399

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/2addr v0, v10

    int-to-char v12, v0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v13, v0, 0x41

    const v14, 0x3d9373b0    # 0.071998f

    const/4 v15, 0x0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$a:[B

    const/4 v3, 0x7

    aget-byte v6, v0, v3

    int-to-short v3, v6

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    const/16 v4, 0x34

    int-to-byte v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->a(SII[Ljava/lang/Object;)V

    aget-object v0, v6, v9

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v2, v9

    new-array v4, v8, [I

    aput-object v4, v2, v8

    new-array v6, v8, [I

    aput-object v6, v2, v7

    .line 295
    aget-object v6, v0, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v10, v0, v8

    check-cast v10, [I

    aget v10, v10, v9

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v9

    check-cast v4, [I

    aput v10, v4, v9

    aput-object v0, v2, v11

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v3, 0x3cdf0178

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v0, v0

    const v3, -0x50b40205

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0xb8

    const v4, -0x65e12e7a

    add-int/2addr v4, v3

    const v3, 0xa485162

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x50fc0307

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v4, v0

    const v0, 0x2cafb9d

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v2, v7

    check-cast v3, [I

    aput v0, v3, v9

    goto/16 :goto_3

    :cond_3
    const/16 v3, 0x1a

    .line 304
    new-array v3, v3, [B

    fill-array-data v3, :array_2

    const/16 v11, 0x45

    const/16 v12, 0x1a

    filled-new-array {v11, v12, v9, v10}, [I

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v11, v8, v12}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x12

    new-array v11, v11, [B

    fill-array-data v11, :array_3

    const/16 v12, 0x12

    const/16 v13, 0xc

    const/16 v14, 0x5f

    filled-new-array {v14, v12, v9, v13}, [I

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    .line 308
    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 315
    move-object v11, v2

    check-cast v11, [Ljava/lang/Object;

    .line 319
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_7

    .line 483
    sget v11, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v11, v11, 0x5b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_6

    .line 319
    instance-of v11, v3, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_5

    .line 321
    move-object v11, v3

    check-cast v11, Landroid/content/ContextWrapper;

    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1

    .line 327
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    .line 483
    :cond_6
    instance-of v0, v3, Landroid/content/ContextWrapper;

    .line 321
    throw v2

    :cond_7
    :goto_1
    const/16 v11, 0x10

    .line 330
    new-array v12, v11, [B

    fill-array-data v12, :array_4

    const/16 v13, 0x25

    filled-new-array {v13, v11, v9, v9}, [I

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 340
    new-array v13, v11, [B

    fill-array-data v13, :array_5

    filled-new-array {v0, v11, v9, v4}, [I

    move-result-object v0

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v0, v8, v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v14, v9

    check-cast v0, Ljava/lang/String;

    .line 354
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 361
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 370
    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    const v13, 0x2cafb9d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v8

    aput-object v3, v12, v9

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$d:[B

    const/4 v13, 0x7

    aget-byte v14, v0, v13

    int-to-byte v13, v14

    const/16 v14, 0x14

    aget-byte v14, v0, v14

    int-to-short v14, v14

    const/16 v15, 0xd

    aget-byte v15, v0, v15

    int-to-byte v15, v15

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->c(IIS[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v13, v0, v5

    int-to-byte v13, v13

    int-to-short v14, v13

    const/4 v15, 0x7

    aget-byte v0, v0, v15

    int-to-byte v0, v0

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->c(IIS[Ljava/lang/Object;)V

    aget-object v0, v15, v9

    check-cast v0, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    invoke-virtual {v10, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_b

    const v3, -0x42b9c43f

    .line 401
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v11

    rsub-int v3, v3, 0x399

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v11

    add-int/lit8 v28, v10, 0x41

    const v29, 0x3d9373b0    # 0.071998f

    const/16 v30, 0x0

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v10, v11

    int-to-short v11, v12

    aget-byte v4, v10, v4

    int-to-byte v4, v4

    const/16 v10, 0x34

    int-to-byte v12, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v4, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->a(SII[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v3

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_1
    new-array v4, v3, [B

    fill-array-data v4, :array_6

    filled-new-array {v9, v3, v9, v9}, [I

    move-result-object v6

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xf

    new-array v6, v4, [B

    fill-array-data v6, :array_7

    const/16 v10, 0x6d

    const/16 v11, 0x16

    filled-new-array {v11, v4, v10, v8}, [I

    move-result-object v4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    .line 407
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 410
    new-array v4, v9, [Ljava/lang/Object;

    .line 411
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v10, 0x6a1dedaf

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v20, v12, 0x41

    const v21, -0x15375a22

    const/16 v22, 0x0

    sget v12, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$b:I

    or-int/lit8 v12, v12, 0x41

    int-to-short v12, v12

    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0xf

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->a(SII[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v3, v6

    .line 421
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x430039c4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    rsub-int v10, v4, 0x39a

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v11, v4

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x41

    const v13, 0x3c2a8e4d

    const/4 v14, 0x0

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-short v4, v4

    or-int/lit8 v6, v4, 0xe

    int-to-byte v6, v6

    const/16 v15, 0x34

    int-to-byte v15, v15

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->a(SII[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 431
    throw v0

    :cond_b
    :goto_2
    move-object v2, v0

    :goto_3
    aget-object v0, v2, v8

    check-cast v0, [I

    aget v0, v0, v9

    .line 432
    aget-object v3, v2, v9

    check-cast v3, [I

    aget v3, v3, v9

    if-ne v3, v0, :cond_e

    new-array v0, v5, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v9

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v6, v2, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v9

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v9

    check-cast v4, [I

    aput v7, v4, v9

    aput-object v2, v0, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, 0x23dd7448

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x411f2f7e

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    const v6, -0x596b74ba

    add-int/2addr v6, v3

    not-int v3, v2

    const v7, -0x23dd7449

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x2a0

    add-int/2addr v6, v2

    const v2, -0x411f2f7f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x40020b36

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v2, v0, v9

    .line 483
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    if-nez v0, :cond_d

    .line 321
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x7

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    const/16 v2, 0x63

    div-int/2addr v2, v9

    goto :goto_4

    .line 483
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    :goto_4
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :cond_d
    return-object v0

    .line 439
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 441
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 446
    throw v0

    :catchall_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :array_0
    .array-data 1
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
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_2
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
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
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
        0x1t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
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
    .end array-data

    :array_6
    .array-data 1
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
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method zzg()Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;
    .locals 3

    const/4 v0, 0x2

    .line 483
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzbq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbi;->toArray()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
