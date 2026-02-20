.class abstract Lcom/google/android/gms/internal/mlkit_vision_face/zzad;
.super Lcom/google/android/gms/internal/mlkit_vision_face/zzcm;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:[C


# instance fields
.field private final zza:I

.field private zzb:I


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x44

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$$c:[B

    const/16 v0, 0x14

    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$$a:[B

    const/16 v2, 0xc4

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$$b:I

    .line 65351
    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->b:[C

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
        0x2t
        0x62t
        -0x5bt
        -0x22t
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
        0x37t
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

    :array_2
    .array-data 2
        -0x4c36s
        -0x4dbds
        -0x4dbbs
        -0x4db9s
        -0x4da4s
        -0x4da8s
        -0x4dbes
        -0x4c5bs
        -0x4c46s
        -0x4da3s
        -0x4c44s
        -0x4c54s
        -0x4dbes
        -0x4daes
        -0x4da1s
        -0x4da8s
        -0x4dbbs
        -0x4c4cs
        -0x4c4ds
        -0x4da7s
        -0x4dbbs
        -0x4dbds
        -0x4c86s
        -0x4cdfs
        -0x4cdds
        -0x4cdas
        -0x4cc8s
        -0x4cd2s
        -0x4cd5s
        -0x4ceds
        -0x4ceds
        -0x4cd4s
        -0x4cdcs
        -0x4cc7s
        -0x4ce0s
        -0x4cd2s
        -0x4ce0s
        -0x4c8ds
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
        -0x4cdds
        -0x4cd3s
        -0x4cf9s
        -0x4c2cs
        -0x4c2es
        -0x4c29s
        -0x4c11s
        -0x4c14s
        -0x4c14s
        -0x4c1cs
        -0x4c22s
        -0x4c3es
        -0x4c18s
        -0x4c15s
        -0x4c3ds
        -0x4c39s
        -0x4c29s
        -0x4c2es
    .end array-data
.end method

.method protected constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcm;-><init>()V

    const-string v0, "index"

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzab;->zzb(IILjava/lang/String;)I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->zzb:I

    return-void
.end method

.method private static a(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$$a:[B

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0xe

    rsub-int/lit8 p1, p1, 0x62

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
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
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->b:[C

    const-string v9, ""

    if-eqz v8, :cond_3

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_2

    .line 181
    sget v14, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$11:I

    add-int/lit8 v14, v14, 0x71

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$10:I

    rem-int/2addr v14, v0

    .line 170
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

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x7dd

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x6b68

    int-to-char v0, v0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v10, v2

    int-to-byte v2, v10

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$$e(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_a

    .line 206
    sget v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$10:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const-wide/16 v10, 0x0

    if-nez v4, :cond_4

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    if-ne v4, v8, :cond_6

    .line 182
    :goto_2
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v12, v1, LgetOnDiskCallback;->b:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v14, v8

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v15, v2, 0x800

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v8, 0xa4bc

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x11

    const v18, 0x7a0af3b5

    const/16 v19, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$$e(BBS)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    move/from16 v16, v2

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    .line 220
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$11:I

    :goto_3
    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 184
    :cond_6
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v14, v2, 0x8b8

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v15, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v16, v8, 0x17

    const v17, -0x61ce8702

    const/16 v18, 0x0

    int-to-byte v8, v2

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$$e(BBS)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v10, v8

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 220
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$11:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$10:I

    goto :goto_3

    .line 187
    :goto_4
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x26eebfa1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v9, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v11, v8, 0xa66

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x1073

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v13, v8, 0x13

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v15, v10

    add-int/lit8 v14, v15, 0x3

    int-to-byte v14, v14

    invoke-static {v10, v15, v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$$e(BBS)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v8

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v8, v15, v14

    const v8, -0x59c40830

    move v14, v8

    move-object/from16 v17, v15

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 182
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
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    if-eqz p2, :cond_10

    .line 206
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$11:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_6
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_f

    .line 220
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$11:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_e

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    rem-int v4, v5, v4

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    :goto_7
    add-int/2addr v3, v7

    goto :goto_6

    :cond_e
    const/4 v7, 0x1

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_7

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    goto :goto_9

    .line 215
    :goto_8
    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_11

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

    :goto_9
    iput v2, v1, LgetOnDiskCallback;->b:I

    goto :goto_8

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 264
    rem-int v2, v0, v0

    .line 16
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->zzb:I

    const v3, -0x4c523dc4

    .line 21
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v12, v4, 0x5f0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v4, v13, v5

    add-int/2addr v4, v10

    int-to-char v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v4, v14, v5

    rsub-int/lit8 v14, v4, 0x10

    const v15, 0x33788a4d

    const/16 v16, 0x0

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$$a:[B

    aget-byte v3, v4, v8

    int-to-byte v7, v3

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-byte v3, v3

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v7, v4, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->a(BBS[Ljava/lang/Object;)V

    aget-object v0, v0, v11

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v7, 0x16

    .line 26
    new-array v12, v7, [B

    fill-array-data v12, :array_0

    const/16 v13, 0xa4

    filled-new-array {v11, v7, v13, v11}, [I

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0xf

    new-array v15, v14, [B

    fill-array-data v15, :array_1

    filled-new-array {v7, v14, v11, v11}, [I

    move-result-object v13

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v15, v13, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    invoke-virtual {v12, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 36
    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const v12, -0x4c605545

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x5f0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v19

    shr-int/lit8 v19, v19, 0x8

    rsub-int/lit8 v21, v19, 0xf

    const v22, 0x334ae2ca

    const/16 v23, 0x0

    sget-object v19, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$$a:[B

    aget-byte v12, v19, v9

    int-to-byte v12, v12

    int-to-byte v14, v12

    aget-byte v9, v19, v8

    int-to-byte v9, v9

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->a(BBS[Ljava/lang/Object;)V

    aget-object v8, v8, v11

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v13

    move/from16 v20, v15

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v12, 0x35

    shl-long/2addr v8, v12

    ushr-long/2addr v8, v12

    sub-long/2addr v5, v8

    const/16 v8, 0xb

    shr-long/2addr v5, v8

    cmp-long v3, v3, v5

    const/4 v4, 0x4

    .line 52
    const-string v5, ""

    const/4 v6, 0x3

    if-nez v3, :cond_3

    const v3, 0x517a0b75

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x5ef

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/2addr v5, v7

    int-to-char v5, v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v21, v7, 0xe

    const v22, -0x2e50bcfc

    const/16 v23, 0x0

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$$a:[B

    aget-byte v8, v7, v11

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v12, v7, v9

    int-to-byte v9, v12

    const/4 v12, 0x5

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->a(BBS[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 62
    new-array v5, v4, [Ljava/lang/Object;

    new-array v7, v10, [I

    aput-object v7, v5, v11

    new-array v8, v10, [I

    aput-object v8, v5, v10

    new-array v8, v10, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    .line 71
    aget-object v12, v3, v11

    check-cast v12, [I

    aget v12, v12, v11

    aget-object v13, v3, v9

    check-cast v13, [I

    aget v9, v13, v11

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v11

    check-cast v8, [I

    aput v9, v8, v11

    aput-object v3, v5, v6

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v7, 0x966a1fa

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, -0x351ab0d

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2a0

    const v9, 0x20402b6d

    add-int/2addr v9, v7

    not-int v7, v3

    const v12, -0x966a1fb

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v9, v3

    const v3, 0x351ab0c

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0xb77abff

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v9, v3

    const v3, 0x399fce99

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    aget-object v7, v5, v10

    check-cast v7, [I

    aput v3, v7, v11

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x10

    new-array v8, v3, [B

    fill-array-data v8, :array_2

    const/16 v9, 0x25

    const/16 v13, 0xe

    filled-new-array {v9, v3, v11, v13}, [I

    move-result-object v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 77
    new-array v9, v3, [B

    fill-array-data v9, :array_3

    const/16 v13, 0x36

    filled-new-array {v12, v3, v13, v11}, [I

    move-result-object v12

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    .line 82
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 93
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 103
    :try_start_0
    new-array v8, v10, [Ljava/lang/Object;

    const v9, -0x70c1bc8e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const v9, -0x6db9d47d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    if-nez v9, :cond_4

    invoke-static {v11, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v12

    rsub-int v9, v9, 0x5d5

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const v14, 0xf3f3

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v5, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v21, v14, 0x1b

    const v22, 0x129363f2

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    move/from16 v19, v9

    move/from16 v20, v13

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, 0x399fce99

    .line 104
    invoke-static {v3, v11, v8, v9, v11}, Lcom/google/android/gms/internal/ads_identifier/zza;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v8, 0x517a0b75

    .line 114
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit16 v8, v8, 0x5f0

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const/16 v13, 0xf

    rsub-int/lit8 v21, v9, 0xf

    const v22, -0x2e50bcfc

    const/16 v23, 0x0

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$$a:[B

    aget-byte v13, v9, v11

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    const/4 v15, 0x5

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->a(BBS[Ljava/lang/Object;)V

    aget-object v9, v15, v11

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v8

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    new-array v5, v7, [B

    fill-array-data v5, :array_4

    const/16 v8, 0xa4

    filled-new-array {v11, v7, v8, v11}, [I

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v9}, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    check-cast v5, Ljava/lang/String;

    .line 115
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xf

    new-array v9, v8, [B

    fill-array-data v9, :array_5

    filled-new-array {v7, v8, v11, v11}, [I

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v8, v11

    check-cast v7, Ljava/lang/String;

    .line 119
    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v9, -0x4c605545

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v12

    rsub-int v12, v9, 0x5f0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v13, v9

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    const/16 v14, 0xf

    rsub-int/lit8 v9, v9, 0xf

    const v15, 0x334ae2ca

    const/16 v16, 0x0

    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$$a:[B

    const/16 v17, 0x5

    aget-byte v6, v14, v17

    int-to-byte v6, v6

    int-to-byte v4, v6

    const/16 v17, 0x7

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->a(BBS[Ljava/lang/Object;)V

    aget-object v0, v0, v11

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    move v14, v9

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v4, v7, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x4c523dc4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v12, v4, 0x5f0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0xf

    rsub-int/lit8 v14, v4, 0xf

    const v15, 0x33788a4d

    const/16 v16, 0x0

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/4 v7, 0x5

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->a(BBS[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    move-object v5, v3

    .line 163
    :goto_0
    aget-object v0, v5, v4

    check-cast v0, [I

    aget v0, v0, v11

    .line 166
    aget-object v3, v5, v11

    check-cast v3, [I

    aget v3, v3, v11

    if-ne v3, v0, :cond_8

    const/4 v0, 0x4

    .line 173
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v0, v11

    new-array v4, v10, [I

    aput-object v4, v0, v10

    new-array v4, v10, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    .line 191
    aget-object v7, v5, v10

    check-cast v7, [I

    aget v7, v7, v11

    .line 194
    aget-object v8, v5, v11

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v9, v5, v6

    check-cast v9, [I

    aget v6, v9, v11

    const/4 v9, 0x3

    aget-object v5, v5, v9

    check-cast v5, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v11

    check-cast v4, [I

    aput v6, v4, v11

    aput-object v5, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, 0x3160c0c0

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0xc0

    const v6, -0x6a31d753

    add-int/2addr v6, v5

    const v5, 0x3565d1d8

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0xa1a0806

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x180

    add-int/2addr v6, v5

    const v5, -0xa1a0807

    or-int/2addr v5, v3

    not-int v5, v5

    const v8, 0x3f7fd9de

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, -0x4051119

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xc0

    add-int/2addr v6, v3

    add-int/2addr v7, v6

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v0, v10

    check-cast v4, [I

    aput v3, v4, v11

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 201
    aget-object v6, v5, v4

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 264
    sget v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move v4, v11

    .line 202
    :goto_1
    array-length v7, v6

    if-ge v4, v7, :cond_9

    .line 207
    aget-object v7, v6, v4

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 208
    :cond_9
    new-array v0, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 212
    aput v10, v0, v4

    mul-int/2addr v3, v4

    const/4 v4, 0x2

    .line 215
    rem-int/2addr v3, v4

    sub-int/2addr v3, v10

    .line 217
    aget v0, v0, v3

    const/4 v3, 0x0

    .line 222
    invoke-static {v3, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v0, v11

    new-array v6, v10, [I

    aput-object v6, v0, v10

    new-array v6, v10, [I

    aput-object v6, v0, v4

    .line 257
    aget-object v7, v5, v10

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v8, v5, v11

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v9, v5, v4

    check-cast v9, [I

    aget v4, v9, v11

    const/4 v9, 0x3

    aget-object v5, v5, v9

    check-cast v5, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v11

    check-cast v6, [I

    aput v4, v6, v11

    aput-object v5, v0, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, 0x31d93d87

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v3

    const v6, -0x110983

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x196

    const v6, 0x43c62faf

    add-int/2addr v6, v4

    const v4, 0x37ff3df7

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v6, v4

    const v4, -0x37ee3476

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x31d93d88    # -6.9944064E8f

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x196

    add-int/2addr v6, v3

    add-int/2addr v7, v6

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v0, v10

    check-cast v4, [I

    aput v3, v4, v11

    .line 264
    :goto_2
    iget v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->zza:I

    if-ge v2, v3, :cond_b

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_a

    move v10, v11

    :cond_a
    return v10

    :cond_b
    aget-object v0, v0, v10

    check-cast v0, [I

    aget v0, v0, v11

    mul-int v2, v0, v0

    const v3, 0x44625271

    mul-int/2addr v3, v0

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v10

    add-int/2addr v4, v2

    const v2, 0x371568bd

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const v0, 0x70680f11

    or-int v3, v2, v0

    shl-int/2addr v3, v10

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x19

    and-int/lit16 v2, v0, -0xff

    or-int/lit16 v0, v0, -0xff

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x80

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    not-int v0, v0

    sub-int v0, v3, v0

    sub-int/2addr v0, v10

    shr-int/lit8 v2, v3, 0x11

    const v3, 0xffff

    sub-int/2addr v2, v3

    const v3, 0x8000

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v2

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x7

    const/4 v3, 0x7

    and-int/2addr v0, v3

    shl-int/2addr v0, v10

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x12

    and-int/lit16 v3, v0, -0x7fff

    or-int/lit16 v0, v0, -0x7fff

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x4000

    add-int/lit8 v3, v3, 0x1

    xor-int/lit8 v0, v3, 0x1

    and-int/2addr v3, v10

    shl-int/2addr v3, v10

    add-int/2addr v0, v3

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x155

    div-int/2addr v11, v0

    return v11

    .line 130
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    throw v0

    :catchall_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :array_0
    .array-data 1
        0x1t
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
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
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
    .end array-data

    nop

    :array_5
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

.method public final hasPrevious()Z
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->zzb:I

    if-lez v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    .line 2
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->zzb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->zzb:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->zza(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->zzb:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->zzb:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->zzb:I

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->zza(I)Ljava/lang/Object;

    move-result-object v1

    .line 1
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->zzb:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzad;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return v1
.end method

.method protected abstract zza(I)Ljava/lang/Object;
.end method
