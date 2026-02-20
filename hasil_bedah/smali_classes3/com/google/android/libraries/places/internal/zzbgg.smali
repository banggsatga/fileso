.class public final Lcom/google/android/libraries/places/internal/zzbgg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static asBinder:I

.field private static b:I

.field private static d:I

.field private static g:I

.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbgf;

.field private static final zzc:J

.field private static final zzd:J

.field private static final zze:J


# instance fields
.field private final zzf:Lcom/google/android/libraries/places/internal/zzbgf;

.field private final zzg:J

.field private volatile zzh:Z


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x77

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbgg;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgg;->$$c:[B

    const/16 v0, 0x57

    sput v0, Lcom/google/android/libraries/places/internal/zzbgg;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/libraries/places/internal/zzbgg;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/libraries/places/internal/zzbgg;->$11:I

    const/16 v3, 0x38

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/google/android/libraries/places/internal/zzbgg;->$$a:[B

    const/16 v3, 0x36

    sput v3, Lcom/google/android/libraries/places/internal/zzbgg;->$$b:I

    sput v1, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    sput v2, Lcom/google/android/libraries/places/internal/zzbgg;->g:I

    sput v1, Lcom/google/android/libraries/places/internal/zzbgg;->b:I

    sput v2, Lcom/google/android/libraries/places/internal/zzbgg;->d:I

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbgg;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 1
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbge;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzbge;-><init>([B)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbgg;->zzb:Lcom/google/android/libraries/places/internal/zzbgf;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x8e94

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/libraries/places/internal/zzbgg;->zzc:J

    neg-long v1, v1

    sput-wide v1, Lcom/google/android/libraries/places/internal/zzbgg;->zzd:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/libraries/places/internal/zzbgg;->zze:J

    sget v1, Lcom/google/android/libraries/places/internal/zzbgg;->d:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/libraries/places/internal/zzbgg;->b:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :array_0
    .array-data 1
        0x68t
        0x32t
        -0x4et
        -0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x33t
        0x34t
        0x12t
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
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbgf;JJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgg;->zzf:Lcom/google/android/libraries/places/internal/zzbgf;

    sget-wide v0, Lcom/google/android/libraries/places/internal/zzbgg;->zzc:J

    sget-wide v2, Lcom/google/android/libraries/places/internal/zzbgg;->zzd:J

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbgg;->zzg:J

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    const/4 p2, 0x2

    if-gtz p1, :cond_0

    sget p1, Lcom/google/android/libraries/places/internal/zzbgg;->g:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    rem-int/2addr p1, p2

    rem-int p1, p2, p2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/libraries/places/internal/zzbgg;->g:I

    rem-int/2addr p1, p2

    rem-int p1, p2, p2

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbgg;->zzh:Z

    sget p1, Lcom/google/android/libraries/places/internal/zzbgg;->g:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 1

    const v0, 0xb3bd

    .line 65354
    sput-char v0, Lcom/google/android/libraries/places/internal/zzbgg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x5b4d

    sput-char v0, Lcom/google/android/libraries/places/internal/zzbgg;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/16 v0, 0x2e66

    sput-char v0, Lcom/google/android/libraries/places/internal/zzbgg;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const v0, 0xc9df

    sput-char v0, Lcom/google/android/libraries/places/internal/zzbgg;->TuitionPaymentFragmentbindingInflater1:C

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
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

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 111
    sget v11, Lcom/google/android/libraries/places/internal/zzbgg;->$11:I

    add-int/lit8 v11, v11, 0x1d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/libraries/places/internal/zzbgg;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/google/android/libraries/places/internal/zzbgg;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v9, v15

    const-wide v17, 0x28581a348c62fffL

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lcom/google/android/libraries/places/internal/zzbgg;->TuitionPaymentFragmentbindingInflater1:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x735

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v19, v19, v11

    rsub-int/lit8 v11, v19, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v16, 0x10

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v21, v12, 0x13

    const v22, 0x1f72f772

    const/16 v23, 0x0

    sget v12, Lcom/google/android/libraries/places/internal/zzbgg;->$$d:I

    and-int/2addr v12, v7

    int-to-byte v12, v12

    add-int/lit8 v9, v12, -0x1

    int-to-byte v9, v9

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lcom/google/android/libraries/places/internal/zzbgg;->$$e(SSS)Ljava/lang/String;

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

    sget-char v14, Lcom/google/android/libraries/places/internal/zzbgg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/google/android/libraries/places/internal/zzbgg;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

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

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x13

    const v20, 0x1f72f772

    const/16 v21, 0x0

    sget v11, Lcom/google/android/libraries/places/internal/zzbgg;->$$d:I

    and-int/2addr v11, v7

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/google/android/libraries/places/internal/zzbgg;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

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

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 111
    sget v9, Lcom/google/android/libraries/places/internal/zzbgg;->$11:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/libraries/places/internal/zzbgg;->$10:I

    rem-int/2addr v9, v1

    goto/16 :goto_1

    .line 105
    :cond_2
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

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v9, v8, 0x75f

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x17b0

    int-to-char v10, v8

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v8, v11, v13

    rsub-int/lit8 v11, v8, 0x17

    const v12, -0x51b7e27b

    const/4 v13, 0x0

    int-to-byte v8, v4

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lcom/google/android/libraries/places/internal/zzbgg;->$$e(SSS)Ljava/lang/String;

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

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
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

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x35

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbgg;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

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
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static zza(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/places/internal/zzbgg;
    .locals 9

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbgg;->zzb:Lcom/google/android/libraries/places/internal/zzbgf;

    const-string v1, "units"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 4
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbgg;

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzbgg;-><init>(Lcom/google/android/libraries/places/internal/zzbgf;JJZ)V

    sget p1, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/libraries/places/internal/zzbgg;->g:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbgg;->g:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbgg;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbgg;->zzd(Lcom/google/android/libraries/places/internal/zzbgg;)I

    move-result p1

    sget v1, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbgg;->g:I

    rem-int/2addr v1, v0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbgg;->zzd(Lcom/google/android/libraries/places/internal/zzbgg;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    return v1

    .line 1
    :cond_0
    instance-of v2, p1, Lcom/google/android/libraries/places/internal/zzbgg;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbgg;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbgg;->zzf:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 2
    iget-object v4, p1, Lcom/google/android/libraries/places/internal/zzbgg;->zzf:Lcom/google/android/libraries/places/internal/zzbgf;

    if-ne v2, v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/libraries/places/internal/zzbgg;->zzg:J

    .line 3
    iget-wide v6, p1, Lcom/google/android/libraries/places/internal/zzbgg;->zzg:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    sget p1, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbgg;->g:I

    rem-int/2addr p1, v0

    return v1

    :cond_1
    return v3

    :cond_2
    sget p1, Lcom/google/android/libraries/places/internal/zzbgg;->g:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 28

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 220
    rem-int v2, v0, v0

    const v2, -0x20a86a79

    .line 19
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit8 v5, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    int-to-char v6, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v7, v2, 0x15

    const v8, 0x5f82ddf6

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x15

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, Lcom/google/android/libraries/places/internal/zzbgg;->a(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    .line 25
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v3

    rsub-int/lit8 v11, v11, 0x10

    new-array v12, v4, [C

    fill-array-data v12, :array_1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/android/libraries/places/internal/zzbgg;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    .line 27
    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 35
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, -0x400

    and-long/2addr v11, v13

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v13, 0x27d41355

    invoke-virtual {v7, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const/16 v13, 0x8d

    int-to-long v13, v13

    const-wide v15, 0x376c1a09c7630528L    # 1.0080994680063837E-41

    mul-long/2addr v13, v15

    const/16 v8, -0x8b

    int-to-long v8, v8

    const-wide v18, 0xf5828124a79189dL    # 9.4968138227412E-235

    mul-long v8, v8, v18

    add-long/2addr v13, v8

    const/16 v8, -0x118

    int-to-long v8, v8

    const/4 v10, -0x1

    int-to-long v4, v10

    xor-long v20, v4, v15

    or-long v22, v20, v18

    xor-long v22, v22, v4

    int-to-long v6, v7

    or-long v24, v20, v6

    xor-long v24, v24, v4

    or-long v22, v22, v24

    mul-long v8, v8, v22

    add-long/2addr v13, v8

    const/16 v8, 0x8c

    int-to-long v8, v8

    xor-long v22, v4, v18

    or-long v26, v22, v6

    xor-long v26, v26, v4

    or-long v24, v24, v26

    mul-long v24, v24, v8

    add-long v13, v13, v24

    or-long v24, v20, v22

    or-long v24, v24, v6

    xor-long v24, v24, v4

    xor-long/2addr v6, v4

    or-long v20, v20, v6

    or-long v18, v20, v18

    xor-long v18, v18, v4

    or-long v18, v24, v18

    or-long v6, v22, v6

    or-long/2addr v6, v15

    xor-long/2addr v4, v6

    or-long v4, v18, v4

    mul-long/2addr v8, v4

    add-long/2addr v13, v8

    .line 80
    sget v4, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzbgg;->g:I

    rem-int/2addr v4, v0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    const/16 v6, 0x8

    if-eq v4, v5, :cond_5

    sget v5, Lcom/google/android/libraries/places/internal/zzbgg;->g:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    rem-int/2addr v5, v0

    const v5, -0x73d5bfd4

    .line 48
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v20, v5, 0x8

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v5, v7, v3

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v22, v7, 0x1c

    const v23, 0xcff085d

    const/16 v24, 0x0

    const-string v25, "b"

    const/16 v26, 0x0

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    move-wide v8, v11

    const/4 v7, 0x0

    :goto_1
    const/4 v15, 0x0

    :goto_2
    if-eq v15, v6, :cond_2

    .line 80
    sget v16, Lcom/google/android/libraries/places/internal/zzbgg;->g:I

    add-int/lit8 v3, v16, 0x9

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    rem-int/2addr v3, v0

    move v10, v7

    shr-long v6, v8, v15

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v5, 0x6

    add-int/2addr v6, v7

    shl-int/lit8 v7, v5, 0x10

    add-int/2addr v6, v7

    sub-int v5, v6, v5

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v6, v16, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    rem-int/2addr v6, v0

    move v7, v10

    const/4 v3, 0x0

    const/16 v6, 0x8

    goto :goto_2

    :cond_2
    move v10, v7

    if-nez v10, :cond_4

    .line 220
    sget v6, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzbgg;->g:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_3

    add-int/lit8 v7, v10, 0x16

    :goto_3
    move-wide v8, v13

    const/4 v3, 0x0

    const/16 v6, 0x8

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v10, 0x1

    goto :goto_3

    :cond_4
    if-eq v5, v2, :cond_8

    const-wide/16 v5, 0x400

    sub-long/2addr v11, v5

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 97
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/google/android/libraries/places/internal/zzbgg;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/2addr v6, v5

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lcom/google/android/libraries/places/internal/zzbgg;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    .line 115
    const-class v2, Ljava/lang/Object;

    .line 122
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 129
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 145
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x3

    .line 158
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const v6, 0x5ea79288

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const v2, 0x6fa8b153

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    add-int/lit16 v11, v2, 0x436

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x68dc

    int-to-char v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit8 v13, v2, 0xf

    const v14, -0x108206de

    const/4 v15, 0x0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbgg;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v6, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lcom/google/android/libraries/places/internal/zzbgg;->c(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v3, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v0

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 163
    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v3

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v3

    if-eq v4, v5, :cond_8

    .line 165
    new-instance v5, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_7

    move v6, v3

    .line 174
    :goto_4
    array-length v2, v0

    if-ge v6, v2, :cond_7

    .line 182
    aget-object v2, v0, v6

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 188
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 190
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 220
    :cond_8
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbgg;->zzf:Lcom/google/android/libraries/places/internal/zzbgf;

    iget-wide v2, v1, Lcom/google/android/libraries/places/internal/zzbgg;->zzg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :array_0
    .array-data 2
        -0xc84s
        -0x2c1bs
        -0x1ea7s
        -0x2c95s
        0x449s
        0x1abes
        0x196bs
        -0x75b4s
        0x6f70s
        -0x3560s
        -0x14a6s
        -0x1948s
        -0x42eds
        -0x672es
        0x73a8s
        0xff4s
        0x110ds
        -0x4413s
        0x343as
        -0x7757s
        -0x7416s
        -0x3d40s
    .end array-data

    :array_1
    .array-data 2
        -0x61ecs
        -0xcfs
        -0x20c9s
        -0x2671s
        -0x3c74s
        -0x59d4s
        0x50a8s
        -0x2669s
        -0xaas
        0x6077s
        -0x5bb5s
        0x52a0s
        -0x2faas
        -0x5094s
        0x60d5s
        -0x6705s
    .end array-data

    :array_2
    .array-data 2
        -0xce2s
        -0x15d4s
        0x5a70s
        0x814s
        0x2a2as
        0x7123s
        -0xc84s
        -0x2c1bs
        -0x7e7es
        0x171s
        0x13fas
        0x1490s
        0x2f95s
        -0x5875s
        -0x3053s
        -0x2fbcs
    .end array-data

    :array_3
    .array-data 2
        -0x6176s
        0x6968s
        0xff8s
        -0x344cs
        -0x79b0s
        0x410as
        -0x357cs
        0x2428s
        0x3da6s
        -0x63dfs
        -0x54fcs
        -0x745es
        -0x7158s
        -0x1ed0s
        -0x415s
        0x725es
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    .line 220
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzbgg;->zzc(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 221
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-wide v5, Lcom/google/android/libraries/places/internal/zzbgg;->zze:J

    div-long/2addr v3, v5

    .line 222
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    rem-long/2addr v7, v5

    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    if-gez v1, :cond_1

    .line 228
    sget v1, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbgg;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x52

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    .line 224
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    :cond_1
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v1, v7, v9

    if-lez v1, :cond_3

    sget v1, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbgg;->g:I

    rem-int/2addr v1, v0

    const-string v2, ".%09d"

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x0

    .line 226
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 225
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_3
    const-string v1, "s from now"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgg;->zzf:Lcom/google/android/libraries/places/internal/zzbgf;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbgg;->zzb:Lcom/google/android/libraries/places/internal/zzbgf;

    if-eq v1, v2, :cond_4

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " (ticker="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    sget v1, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbgg;->g:I

    rem-int/2addr v1, v0

    .line 228
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    sget v2, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzbgg;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    return-object v1

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb()Z
    .locals 7

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbgg;->g:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbgg;->zzh:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbgg;->zzg:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbgg;->zzh:Z

    sget v1, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzbgg;->g:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final zzc(Ljava/util/concurrent/TimeUnit;)J
    .locals 7

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    .line 220
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbgg;->zzh:Z

    if-nez v3, :cond_0

    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbgg;->zzg:J

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    .line 221
    sget v3, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/libraries/places/internal/zzbgg;->g:I

    rem-int/2addr v3, v0

    const/4 v3, 0x1

    .line 220
    iput-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbgg;->zzh:Z

    :cond_0
    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbgg;->zzg:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v3, v1

    .line 221
    invoke-virtual {p1, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sget p1, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzbgg;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-wide v1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbgg;)I
    .locals 5

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbgg;->g:I

    rem-int/2addr v1, v0

    .line 220
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgg;->zzf:Lcom/google/android/libraries/places/internal/zzbgf;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbgg;->zzf:Lcom/google/android/libraries/places/internal/zzbgf;

    if-ne v1, v2, :cond_0

    .line 222
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbgg;->zzg:J

    .line 221
    iget-wide v3, p1, Lcom/google/android/libraries/places/internal/zzbgg;->zzg:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    .line 222
    sget v1, Lcom/google/android/libraries/places/internal/zzbgg;->g:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbgg;->asBinder:I

    rem-int/2addr v1, v0

    return p1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tickers ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") don\'t match. Custom Ticker should only be used in tests!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
