.class final Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I

.field public static final synthetic zze:I


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

.field final synthetic zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

.field final synthetic zzd:Landroid/widget/ImageView;


# direct methods
.method private static $$g(BIB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x44

    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$$c:[B

    const/16 v0, 0x62

    sput v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$11:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$$d:[B

    const/16 v2, 0xe3

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$$a:[B

    const/16 v2, 0x4e

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->b:I

    sput v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x71

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->TuitionPaymentFragmentbindingInflater1:[C

    return-void

    :array_0
    .array-data 1
        0x65t
        -0x3ft
        0x34t
        0x28t
    .end array-data

    :array_1
    .array-data 1
        0x1at
        0x25t
        0x3at
        0x79t
        -0xdt
        0x1t
        0x3et
        -0x3at
        -0x9t
        -0x1t
        0x7t
        -0x6t
        0x6t
        0x36t
        -0x39t
        -0x4t
        -0xat
        0xct
        0x2t
        0x0t
        -0x13t
        0xdt
        0x36t
        -0x40t
        0x7t
        -0xft
        -0x1t
        0x11t
        -0x7t
        -0x3t
        -0x6t
        0x6t
        0x38t
        -0x20t
        -0x19t
        -0x10t
        0x12t
        -0x4t
        0x2t
        -0x14t
        0x12t
        -0x22t
        0xbt
        -0xct
        0xat
        -0x7t
        0x0t
        0x1dt
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x2dt
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x0t
        0x2t
        0xat
        0x1t
        -0x7t
        0x7t
        -0xct
        0x2t
        -0x6t
        0x1t
        0x2t
        -0x6t
        0x8t
        0x0t
        -0x13t
        0xct
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0x7t
        -0x2t
        -0x2t
        0x4t
        -0x15t
        0x8t
        -0x9t
        0x41t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x44t
        0x76t
        0x4et
        -0x42t
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
        -0x4c88s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
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
        -0x4c84s
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
        -0x4cd3s
        -0x4cdfs
        -0x4c24s
        -0x4d91s
        -0x4da0s
        -0x4d88s
        -0x4d86s
        -0x4d95s
        -0x4d9ds
        -0x4d8ds
        -0x4d85s
        -0x4d84s
        -0x4d84s
        -0x4d85s
        -0x4d88s
        -0x4da1s
        -0x4c4cs
        -0x4da4s
        -0x4d83s
        -0x4d9bs
        -0x4dbcs
        -0x4dbas
        -0x4d9ds
        -0x4d87s
        -0x4d83s
        -0x4d88s
        -0x4d9as
        -0x4d9cs
        -0x4c26s
        -0x4d9es
        -0x4d87s
        -0x4d86s
        -0x4d9ds
        -0x4d91s
        -0x4d9bs
        -0x4d9ds
        -0x4d9bs
        -0x4d9fs
        -0x4d97s
        -0x4d93s
        -0x4d9fs
        -0x4d9bs
        -0x4d99s
        -0x4da1s
        -0x4dafs
        -0x4d88s
        -0x4cd1s
        -0x4c7es
        -0x4c68s
        -0x4c68s
        -0x4c1cs
        -0x4c06s
        -0x4c7ds
        -0x4c7cs
        -0x4c79s
        -0x4c19s
        -0x4c13s
        -0x4c7ds
        -0x4c6ds
        -0x4c70s
        -0x4c67s
        -0x4c7as
        -0x4cc5s
        -0x4c54s
        -0x4c56s
        -0x4c51s
        -0x4c59s
        -0x4c5cs
        -0x4c5cs
        -0x4c44s
        -0x4c6as
        -0x4c66s
        -0x4c60s
        -0x4c5ds
        -0x4c65s
        -0x4c61s
        -0x4c51s
        -0x4c56s
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zzd:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static a(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x35

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x6c

    .line 0
    sget-object v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p1, p1, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
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
    sget-object v9, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->TuitionPaymentFragmentbindingInflater1:[C

    const-wide/16 v10, 0x0

    const-string v12, ""

    if-eqz v9, :cond_3

    .line 215
    sget v14, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$10:I

    add-int/lit8 v14, v14, 0x51

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$11:I

    rem-int/2addr v14, v0

    if-nez v14, :cond_0

    array-length v14, v9

    new-array v15, v14, [C

    move v7, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v14, v9

    new-array v15, v14, [C

    move v7, v2

    :goto_0
    if-ge v7, v14, :cond_2

    aget-char v16, v9, v7

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v2

    const v16, 0x6c961423

    invoke-static/range {v16 .. v16}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v13, v13, 0x7dd

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x6b67

    int-to-char v4, v4

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    add-int/lit8 v19, v16, 0xc

    const v20, -0x13bca3ae

    const/16 v21, 0x0

    const/4 v10, 0x1

    int-to-byte v11, v10

    neg-int v2, v11

    int-to-byte v2, v2

    add-int/lit8 v10, v2, 0x1

    int-to-byte v10, v10

    invoke-static {v11, v2, v10}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$$g(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    move/from16 v17, v13

    move/from16 v18, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
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

    aput-char v0, v15, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move-object v9, v15

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_c

    .line 215
    sget v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$11:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    :goto_1
    iput v3, v1, LgetOnDiskCallback;->b:I

    .line 215
    sget v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$11:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    .line 180
    :goto_2
    iget v7, v1, LgetOnDiskCallback;->b:I

    if-ge v7, v5, :cond_b

    .line 215
    sget v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$11:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$10:I

    rem-int/2addr v7, v4

    .line 181
    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-byte v7, p0, v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_6

    .line 182
    iget v7, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    :try_start_1
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v11, v4

    const v3, -0x520443c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x800

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const v9, 0xa4bb

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit8 v19, v9, 0x11

    const v20, 0x7a0af3b5

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v9, v10, -0x1

    int-to-byte v9, v9

    add-int/lit8 v15, v9, 0x1

    int-to-byte v15, v15

    invoke-static {v10, v9, v15}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$$g(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v10, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v9, v10, v15

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_5
    const-wide/16 v13, 0x0

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v7

    goto :goto_4

    :cond_6
    const-wide/16 v13, 0x0

    .line 184
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x1ee4308f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x8b9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit8 v19, v11, 0x17

    const v20, -0x61ce8702

    const/16 v21, 0x0

    sget v9, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$$f:I

    and-int/lit8 v9, v9, 0xf

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    invoke-static {v9, v11, v15}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$$g(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v11, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v9, v11, v15

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v2, v4

    .line 187
    :goto_4
    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x26eebfa1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xa65

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x1073

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x13

    const v20, -0x59c40830

    const/16 v21, 0x0

    const/4 v10, 0x3

    int-to-byte v11, v10

    add-int/lit8 v15, v11, -0x4

    int-to-byte v15, v15

    add-int/lit8 v10, v15, 0x1

    int-to-byte v10, v10

    invoke-static {v11, v15, v10}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$$g(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v11, v15

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v10, v11, v15

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x2

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v8, :cond_d

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

    :cond_d
    const/4 v3, 0x0

    :goto_6
    if-eqz p2, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_7
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_e

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

    goto :goto_7

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    .line 220
    sget v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$11:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_8
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

    goto :goto_8

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(BBB[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$$d:[B

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x35

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 p0, p0, 0x28

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x54

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

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

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 29

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 290
    rem-int v2, v0, v0

    .line 15
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;

    iget-object v3, v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    const v4, 0x149ceda0

    .line 25
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x25

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v9, 0x7

    const v10, 0xf2bb

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v5, :cond_0

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v14, v5, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v11

    sub-int v5, v10, v5

    int-to-char v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int/lit8 v16, v5, 0xe

    const v17, -0x6bb65a2f

    const/16 v18, 0x0

    sget-object v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$$a:[B

    aget-byte v4, v5, v6

    int-to-byte v4, v4

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->a(ISI[Ljava/lang/Object;)V

    aget-object v0, v0, v13

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v6, 0x16

    .line 29
    new-array v14, v6, [B

    fill-array-data v14, :array_0

    filled-new-array {v13, v6, v13, v13}, [I

    move-result-object v15

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v9}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v9, v13

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v14, 0xf

    new-array v15, v14, [B

    fill-array-data v15, :array_1

    const/16 v7, 0xd

    filled-new-array {v6, v14, v13, v7}, [I

    move-result-object v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v15, v10, v12, v14}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v14, v13

    check-cast v10, Ljava/lang/String;

    .line 35
    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 44
    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const v14, 0x148ed61f

    .line 47
    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    const/4 v14, 0x5

    if-nez v15, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v11

    rsub-int v15, v15, 0x3fc

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v21

    const v18, 0xf2bb

    sub-int v6, v18, v21

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v21

    rsub-int/lit8 v23, v21, 0xd

    const v24, -0x6ba46192

    const/16 v25, 0x0

    sget-object v11, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$$a:[B

    aget-byte v7, v11, v14

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v16, 0x7

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    int-to-byte v14, v11

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->a(ISI[Ljava/lang/Object;)V

    aget-object v0, v0, v13

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v15

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v0, 0x35

    shl-long/2addr v6, v0

    ushr-long/2addr v6, v0

    sub-long/2addr v9, v6

    const/16 v0, 0xb

    shr-long v6, v9, v0

    cmp-long v0, v4, v6

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 61
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    rsub-int v0, v0, 0x3fd

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const v7, 0xf2bb

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/16 v8, 0xd

    add-int/lit8 v23, v7, 0xd

    const v24, -0x6baa0911

    const/16 v25, 0x0

    sget-object v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->a(ISI[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    new-array v7, v12, [I

    aput-object v7, v6, v12

    new-array v7, v12, [I

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-array v9, v12, [I

    aput-object v9, v6, v5

    .line 62
    aget-object v10, v0, v5

    check-cast v10, [I

    aget v10, v10, v13

    aget-object v11, v0, v8

    check-cast v11, [I

    aget v8, v11, v13

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v13

    check-cast v7, [I

    aput v8, v7, v13

    aput-object v0, v6, v13

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v0, v7

    not-int v7, v0

    const v8, 0x30c02ea7

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x36ebafc0    # -607492.0f

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x2c8

    const v10, -0x678c3f4d

    add-int/2addr v10, v9

    const v9, 0x36ebafbf

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x62b8119

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v10, v0

    const v0, 0x266ba39b

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v10, v0

    const v0, 0x15d643f8

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    aget-object v7, v6, v12

    check-cast v7, [I

    aput v0, v7, v13

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_3
    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/16 v6, 0x1a

    const/16 v7, 0xc5

    const/16 v9, 0x25

    filled-new-array {v9, v6, v7, v13}, [I

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v0, v6, v12, v7}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v7, v13

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x12

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    const/16 v7, 0x12

    const/16 v9, 0xbf

    const/16 v10, 0x3f

    const/4 v11, 0x5

    filled-new-array {v10, v7, v9, v11}, [I

    move-result-object v7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v9}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    .line 68
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 95
    sget v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v6, 0x57

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->b:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_7

    .line 88
    instance-of v7, v0, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x19

    .line 290
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->b:I

    rem-int/2addr v6, v9

    if-nez v6, :cond_5

    .line 95
    move-object v6, v0

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_6
    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v28

    move-object/from16 v0, v28

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 88
    instance-of v0, v0, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_8
    :goto_2
    const/16 v6, 0x10

    .line 97
    new-array v7, v6, [B

    fill-array-data v7, :array_4

    const/16 v9, 0x51

    const/16 v10, 0x65

    filled-new-array {v9, v6, v10, v13}, [I

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v10}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 101
    new-array v9, v6, [B

    fill-array-data v9, :array_5

    const/16 v10, 0x61

    const/16 v11, 0x7e

    filled-new-array {v10, v6, v11, v13}, [I

    move-result-object v10

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 107
    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 108
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 115
    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    const v9, 0x15d643f8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v7, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v12

    aput-object v0, v7, v13

    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$$d:[B

    const/4 v6, 0x5

    aget-byte v9, v0, v6

    int-to-byte v6, v9

    int-to-byte v9, v6

    int-to-byte v10, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->d(BBB[Ljava/lang/Object;)V

    aget-object v6, v11, v13

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x13

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    int-to-byte v9, v0

    int-to-byte v10, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->d(BBB[Ljava/lang/Object;)V

    aget-object v0, v11, v13

    check-cast v0, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v6, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v7, 0x10

    shr-int/2addr v0, v7

    rsub-int v0, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v9, 0xf2bb

    sub-int v10, v9, v7

    int-to-char v7, v10

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v23, v9, 0xe

    const v24, -0x6baa0911

    const/16 v25, 0x0

    sget-object v9, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->a(ISI[Ljava/lang/Object;)V

    aget-object v9, v14, v13

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    .line 122
    :try_start_1
    new-array v7, v0, [B

    fill-array-data v7, :array_6

    filled-new-array {v13, v0, v13, v13}, [I

    move-result-object v9

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0xf

    new-array v9, v7, [B

    fill-array-data v9, :array_7

    const/16 v10, 0x16

    const/16 v11, 0xd

    filled-new-array {v10, v7, v13, v11}, [I

    move-result-object v7

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v12, v10}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 128
    new-array v7, v13, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v7, 0x148ed61f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x3fc

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const v14, 0xf2bb

    add-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v14, v14, v19

    const/16 v15, 0xd

    rsub-int/lit8 v23, v14, 0xd

    const v24, -0x6ba46192

    const/16 v25, 0x0

    sget-object v14, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$$a:[B

    const/4 v15, 0x5

    aget-byte v15, v14, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v16, 0x7

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    int-to-byte v4, v14

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v15, v14, v4, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->a(ISI[Ljava/lang/Object;)V

    aget-object v4, v5, v13

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v7

    move/from16 v22, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v4, v9, v0

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x149ceda0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v5, v7, 0x10

    const v7, 0xf2bb

    sub-int v10, v7, v5

    int-to-char v5, v10

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/16 v8, 0xd

    rsub-int/lit8 v23, v7, 0xd

    const v24, -0x6bb65a2f

    const/16 v25, 0x0

    sget-object v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->$$a:[B

    const/16 v8, 0x25

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->a(ISI[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 157
    :goto_3
    aget-object v4, v6, v0

    check-cast v4, [I

    aget v4, v4, v13

    const/4 v5, 0x3

    .line 162
    aget-object v7, v6, v5

    check-cast v7, [I

    aget v7, v7, v13

    if-ne v7, v4, :cond_c

    const/4 v4, 0x4

    .line 172
    new-array v4, v4, [Ljava/lang/Object;

    new-array v7, v12, [I

    aput-object v7, v4, v12

    new-array v7, v12, [I

    aput-object v7, v4, v0

    new-array v8, v12, [I

    aput-object v8, v4, v5

    aget-object v9, v6, v12

    check-cast v9, [I

    aget v9, v9, v13

    aget-object v5, v6, v5

    check-cast v5, [I

    aget v5, v5, v13

    aget-object v0, v6, v0

    check-cast v0, [I

    aget v0, v0, v13

    aget-object v6, v6, v13

    check-cast v6, [Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v13

    check-cast v7, [I

    aput v0, v7, v13

    aput-object v6, v4, v13

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v0, v0

    const v5, 0x2cd3f429

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, -0x37287f36

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3d7

    const v7, 0x1627fa

    add-int/2addr v7, v5

    or-int/2addr v0, v6

    not-int v0, v0

    const v5, 0x24007421

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v7, v0

    add-int/2addr v9, v7

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v4, v4, v12

    check-cast v4, [I

    aput v0, v4, v13

    goto/16 :goto_5

    .line 182
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    aget-object v4, v6, v13

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 95
    sget v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->b:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    move v5, v13

    .line 197
    :goto_4
    array-length v8, v4

    if-ge v5, v8, :cond_d

    .line 215
    aget-object v8, v4, v5

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v7, -0x1

    mul-int/2addr v0, v7

    const/4 v4, 0x2

    .line 240
    rem-int/2addr v0, v4

    div-int/2addr v7, v0

    const/4 v0, 0x0

    invoke-static {v0, v7, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v0, v12

    new-array v5, v12, [I

    aput-object v5, v0, v4

    new-array v7, v12, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    .line 280
    aget-object v9, v6, v12

    check-cast v9, [I

    aget v9, v9, v13

    .line 288
    aget-object v8, v6, v8

    check-cast v8, [I

    aget v8, v8, v13

    aget-object v4, v6, v4

    check-cast v4, [I

    aget v4, v4, v13

    aget-object v6, v6, v13

    check-cast v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v13

    check-cast v5, [I

    aput v4, v5, v13

    aput-object v6, v0, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v6, -0x3ea26b46

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x34006001

    or-int/2addr v6, v7

    const v7, -0x344de03a    # -2.3347084E7f

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x18d

    const v6, -0x5b9b428f    # -4.9600082E-17f

    add-int/2addr v5, v6

    const v6, -0xaef8b7d

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x18d

    add-int/2addr v5, v4

    add-int/2addr v9, v5

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v0, v0, v12

    check-cast v0, [I

    aput v4, v0, v13

    .line 290
    :goto_5
    iget-object v0, v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    iget-object v4, v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zzd:Landroid/widget/ImageView;

    move-object/from16 v5, p2

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    return-object v2

    .line 145
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 152
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    nop

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
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
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
        0x1t
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

    :array_3
    .array-data 1
        0x0t
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
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
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

    :array_6
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

    :array_7
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->b:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x59

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 0
    :cond_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->b:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzd(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;)Lcom/google/android/libraries/places/internal/zzoy;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    .line 2
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzoy;->zze()Lcom/google/android/libraries/places/internal/zzor;

    move-result-object v2

    .line 3
    check-cast v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;->zza()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zzd:Landroid/widget/ImageView;

    .line 4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/libraries/places/internal/zzot;

    new-instance v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;

    invoke-direct {v6, p1, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Landroid/widget/ImageView;)V

    invoke-direct {v5, v4, v6}, Lcom/google/android/libraries/places/internal/zzot;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zza:I

    .line 5
    invoke-virtual {v2, v3, v5, p1}, Lcom/google/android/libraries/places/internal/zzor;->zza(Landroid/net/Uri;Lcom/google/android/libraries/places/internal/zzot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    .line 6
    sget p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->b:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->b:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p1
.end method
