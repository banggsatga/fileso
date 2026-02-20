.class final Lcom/google/android/gms/internal/mlkit_vision_face/zzno;
.super Lcom/google/android/gms/internal/mlkit_vision_face/zzns;
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

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static a:I

.field private static b:C


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:B


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x78

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$$c:[B

    const/4 v0, 0x7

    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$$d:[B

    const/16 v2, 0xef

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$$a:[B

    const/16 v2, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$$b:I

    .line 65351
    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->a:I

    const v0, 0xb913

    sput-char v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x4a5a

    sput-char v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const v0, 0x9321

    sput-char v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->TuitionPaymentFragmentbindingInflater1:C

    const/16 v0, 0x2935

    sput-char v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->b:C

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
        0x4t
        0x52t
        0x7bt
        0x20t
        0x6t
        0x17t
        -0x23t
        0x22t
        0x14t
        0x7t
        -0x1dt
        0x23t
    .end array-data

    :array_2
    .array-data 1
        0x19t
        0x68t
        0xft
        -0x19t
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
        -0x7t
        0x12t
        0x10t
        0x1t
        0x10t
        0x10t
        0x4t
        -0x13t
        0x30t
        0x3t
        0x11t
        0x0t
        0x1et
        -0x4t
        0x18t
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
        -0x38t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzns;-><init>()V

    return-void
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$$a:[B

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 v1, p1, 0x26

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x54

    rsub-int/lit8 p2, p2, 0x5c

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x25

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, LBitmapEffect;

    invoke-direct {v2}, LBitmapEffect;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->TuitionPaymentFragmentbindingInflater1:C

    move-object/from16 v16, v11

    int-to-long v10, v9

    const-wide v17, 0x28581a348c62fffL

    xor-long v9, v10, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->b:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x736

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v11, v11

    move-object/from16 v12, v16

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v21, v12, 0x13

    const v22, 0x1f72f772

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$$g(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x735

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v18, v11, 0x13

    const v19, 0x1f72f772

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$$g(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v12, v11

    .line 105
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x2e9d55f4

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v9, v8, 0x75f

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x17b0

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int/lit8 v11, v8, 0x18

    const v12, -0x51b7e27b

    const/4 v13, 0x0

    int-to-byte v8, v4

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$$g(BIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$11:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static e(BIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$$d:[B

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0xb

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x8

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/mlkit_vision_face/zzns;
    .locals 3

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->a:I

    rem-int/2addr v0, p1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->zzb:Z

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->zzd:B

    if-nez v0, :cond_0

    :goto_0
    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->zzd:B

    goto :goto_1

    :cond_0
    or-int/2addr p1, v1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzns;
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x2

    .line 233
    rem-int v3, v2, v2

    const/4 v3, 0x1

    .line 12
    iput v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->zzc:I

    iget-byte v4, v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->zzd:B

    const v5, -0x7975abf0

    .line 17
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x50

    const/4 v8, 0x7

    const-string v9, ""

    const/4 v10, 0x0

    if-nez v6, :cond_0

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v11, v6, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v12, v6

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x22

    const v14, 0x65f1c61

    const/4 v15, 0x0

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$$a:[B

    aget-byte v5, v6, v8

    int-to-byte v5, v5

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x58

    int-to-byte v7, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->c(ISS[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v7, v7, 0x17

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    .line 26
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x10

    add-int/2addr v11, v12

    new-array v15, v12, [C

    fill-array-data v15, :array_1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->d(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    .line 33
    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 38
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const v7, -0x51cbcddd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x545

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/2addr v15, v12

    rsub-int/lit8 v20, v15, 0x23

    const v21, 0x2ee17a52

    const/16 v22, 0x0

    sget-object v15, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$$a:[B

    aget-byte v15, v15, v8

    int-to-byte v15, v15

    int-to-byte v8, v15

    or-int/lit8 v12, v8, 0x25

    int-to-byte v12, v12

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v15, v8, v12, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->c(ISS[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v7

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v2, 0x35

    shl-long/2addr v7, v2

    ushr-long/2addr v7, v2

    sub-long/2addr v13, v7

    const/16 v2, 0xb

    shr-long v7, v13, v2

    cmp-long v2, v5, v7

    const/4 v5, 0x3

    if-nez v2, :cond_3

    .line 233
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v3

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->a:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const v2, -0x7991daf2

    .line 62
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v11, v2, 0x545

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit8 v13, v2, 0x23

    const v14, 0x6bb6d7f

    const/4 v15, 0x0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v2, v6

    int-to-byte v7, v6

    const/16 v8, 0x50

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    int-to-byte v6, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->c(ISS[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v6, v10

    new-array v8, v3, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v11, v3, [I

    aput-object v11, v6, v5

    .line 67
    aget-object v12, v2, v9

    check-cast v12, [I

    aget v9, v12, v10

    aget-object v12, v2, v10

    check-cast v12, [I

    aget v12, v12, v10

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v10

    check-cast v7, [I

    aput v12, v7, v10

    const v7, 0x3d7e674c

    or-int v8, v0, v7

    mul-int/lit16 v8, v8, 0x8c

    const v9, 0x79b0c98d

    add-int/2addr v9, v8

    not-int v8, v0

    or-int/2addr v7, v8

    not-int v7, v7

    const v12, 0x2008821

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x118

    add-int/2addr v9, v7

    const v7, 0x2364ad25

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x1c1a4248    # 5.103999E-22f

    or-int/2addr v7, v8

    const v8, -0x2008822

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v9, v7

    const v7, -0x3db3d2e5

    add-int/2addr v9, v7

    shl-int/lit8 v7, v9, 0xd

    xor-int/2addr v7, v9

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    check-cast v11, [I

    aput v7, v11, v10

    aput-object v2, v6, v3

    goto/16 :goto_1

    .line 233
    :cond_3
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->a:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 81
    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    const v7, -0x3db3d2e5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v10

    sget v6, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$$e:I

    and-int/2addr v6, v3

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->e(BIS[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    int-to-byte v7, v10

    int-to-byte v8, v7

    int-to-byte v11, v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->e(BIS[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x7991daf2

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v11, v2, 0x545

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v2, v12, v7

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    add-int/lit8 v13, v2, 0x23

    const v14, 0x6bb6d7f

    const/4 v15, 0x0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v16, 0x50

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    int-to-byte v8, v8

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->c(ISS[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    :try_start_1
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_3

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 98
    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x51cbcddd

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v11, v5, 0x544

    const/16 v5, 0x30

    invoke-static {v9, v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v13, v5, 0x23

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$$a:[B

    const/16 v16, 0x7

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    int-to-byte v15, v5

    or-int/lit8 v14, v15, 0x25

    int-to-byte v14, v14

    move-object/from16 v19, v6

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v15, v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const v14, 0x2ee17a52

    const/4 v15, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_5
    move-object/from16 v19, v6

    :goto_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v5, v7, v2

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x7975abf0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v11, v5, 0x545

    const/16 v5, 0x30

    invoke-static {v9, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v12, v5

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v13, v5, 0x23

    const v14, 0x65f1c61

    const/4 v15, 0x0

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x50

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x58

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v19

    .line 126
    :goto_1
    aget-object v2, v6, v10

    check-cast v2, [I

    aget v2, v2, v10

    const/4 v5, 0x2

    .line 132
    aget-object v7, v6, v5

    check-cast v7, [I

    aget v7, v7, v10

    if-ne v7, v2, :cond_7

    .line 133
    new-array v2, v3, [I

    new-array v7, v3, [I

    new-array v8, v3, [I

    const/4 v9, 0x3

    .line 140
    aget-object v9, v6, v9

    check-cast v9, [I

    aget v9, v9, v10

    aget-object v11, v6, v5

    check-cast v11, [I

    aget v5, v11, v10

    aget-object v11, v6, v10

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v6, v6, v3

    check-cast v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v10

    check-cast v2, [I

    aput v11, v2, v10

    const v2, 0x5fbfcbef

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x12d

    const v5, 0x5e728d9a

    add-int/2addr v5, v2

    const v2, -0x4ba7c8f0

    or-int v6, v2, v0

    not-int v6, v6

    not-int v7, v0

    const v11, 0x153b4b82

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12d

    add-int/2addr v5, v6

    const v6, -0x153b4b83

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v5, v0

    add-int/2addr v9, v5

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    move-object v2, v8

    check-cast v2, [I

    aput v0, v2, v10

    .line 233
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    check-cast v8, [I

    aget v0, v8, v10

    mul-int v2, v0, v0

    const v5, 0x3ef24e1f

    mul-int/2addr v5, v0

    neg-int v5, v5

    or-int v6, v2, v5

    shl-int/2addr v6, v3

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    const v2, -0x4e5e1141

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    const v0, -0x5435cbdf

    and-int v5, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x11

    const v2, -0xffff

    or-int v6, v0, v2

    shl-int/2addr v6, v3

    xor-int/2addr v0, v2

    sub-int/2addr v6, v0

    const v0, 0x8000

    div-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x1

    not-int v0, v6

    sub-int v0, v5, v0

    sub-int/2addr v0, v3

    shr-int/lit8 v2, v5, 0x15

    add-int/lit16 v2, v2, -0xfff

    div-int/lit16 v2, v2, 0x800

    add-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v2

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x4

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x4

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x15

    and-int/lit16 v5, v0, -0xfff

    or-int/lit16 v0, v0, -0xfff

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x800

    or-int/lit8 v0, v5, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v5, v3

    sub-int/2addr v0, v5

    xor-int/lit8 v5, v0, 0x1

    and-int/2addr v0, v3

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    neg-int v0, v5

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x28e

    const/16 v2, 0x1470

    div-int/2addr v2, v0

    or-int v0, v4, v2

    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->zzd:B

    return-object v1

    .line 149
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v6, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 164
    :goto_2
    array-length v3, v2

    if-ge v10, v3, :cond_8

    .line 233
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->a:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 164
    aget-object v3, v2, v10

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 172
    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    .line 173
    throw v0

    .line 117
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    nop

    :array_0
    .array-data 2
        0x4b52s
        -0x28e9s
        -0x3a15s
        0x6c0bs
        -0x352cs
        -0x6863s
        0x4208s
        0x2684s
        0x67c1s
        -0x4d44s
        -0x4681s
        -0x3229s
        0x6167s
        0xe78s
        -0x1c2as
        0x10c0s
        -0x1466s
        -0x6b66s
        -0x3349s
        -0x5710s
        -0x1310s
        0x6222s
    .end array-data

    :array_1
    .array-data 2
        -0x5ab7s
        -0x57b7s
        -0x2751s
        -0x5cefs
        0x7270s
        -0x2f6s
        -0x19ffs
        -0x51b4s
        0x7defs
        -0x174ds
        -0x4b26s
        -0x4254s
        -0x10c2s
        -0x2967s
        -0x1cd3s
        0xde7s
    .end array-data

    :array_2
    .array-data 2
        0x4b52s
        -0x28e9s
        -0x3a15s
        0x6c0bs
        -0x352cs
        -0x6863s
        0x4208s
        0x2684s
        0x67c1s
        -0x4d44s
        -0x4681s
        -0x3229s
        0x6167s
        0xe78s
        -0x1c2as
        0x10c0s
        -0x1466s
        -0x6b66s
        -0x3349s
        -0x5710s
        -0x1310s
        0x6222s
    .end array-data

    :array_3
    .array-data 2
        -0x5ab7s
        -0x57b7s
        -0x2751s
        -0x5cefs
        0x7270s
        -0x2f6s
        -0x19ffs
        -0x51b4s
        0x7defs
        -0x174ds
        -0x4b26s
        -0x4254s
        -0x10c2s
        -0x2967s
        -0x1cd3s
        0xde7s
    .end array-data
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzns;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->a:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->zza:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_face/zznt;
    .locals 5

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 2
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 1
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->zzd:B

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->zza:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zznq;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->zzb:Z

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->zzc:I

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zznq;-><init>(Ljava/lang/String;ZILcom/google/android/gms/internal/mlkit_vision_face/zznp;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->zza:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 5
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->a:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    const-string v4, " libraryName"

    if-nez v2, :cond_2

    .line 2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    :goto_1
    iget-byte v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->zzd:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    .line 3
    const-string v2, " enableFirelog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->a:I

    rem-int/2addr v2, v0

    .line 3
    :cond_4
    iget-byte v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzno;->zzd:B

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 4
    const-string v0, " firelogEventType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
