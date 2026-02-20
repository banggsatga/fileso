.class public final Lcom/google/android/libraries/places/internal/zzip;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzawy;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbif;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzir;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzme;

.field private final zze:Lcom/google/android/libraries/places/internal/zzdy;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzjt;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzjv;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzjx;

.field private final zzi:Lcom/google/android/libraries/places/internal/zziw;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzjf;

.field private final zzk:Lcom/google/android/libraries/places/internal/zzjm;

.field private final zzl:Lcom/google/android/libraries/places/internal/zzbfj;

.field private final zzm:Lcom/google/android/libraries/places/internal/zzhl;

.field private final zzn:Lcom/google/android/libraries/places/internal/zzmf;


# direct methods
.method private static $$e(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x68

    sget-object v1, Lcom/google/android/libraries/places/internal/zzip;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzip;->$$c:[B

    const/16 v0, 0xbe

    sput v0, Lcom/google/android/libraries/places/internal/zzip;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/places/internal/zzip;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/libraries/places/internal/zzip;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/libraries/places/internal/zzip;->$$a:[B

    const/16 v2, 0x5b

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    const-wide v0, -0x11b4e64b3f05543cL    # -1.9592178782046042E223

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        -0x2et
        0x39t
        -0x56t
    .end array-data

    :array_1
    .array-data 1
        0x5ct
        0x72t
        -0x9t
        0x49t
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

.method constructor <init>(Lcom/google/android/libraries/places/internal/zzmf;Lcom/google/android/libraries/places/internal/zzbif;Lcom/google/android/libraries/places/internal/zzme;Lcom/google/android/libraries/places/internal/zzdy;Lcom/google/android/libraries/places/internal/zzjv;Lcom/google/android/libraries/places/internal/zzjt;Lcom/google/android/libraries/places/internal/zzhq;Lcom/google/android/libraries/places/internal/zzhn;Lcom/google/android/libraries/places/internal/zzhd;Lcom/google/android/libraries/places/internal/zziw;Lcom/google/android/libraries/places/internal/zzjq;Lcom/google/android/libraries/places/internal/zzjx;Lcom/google/android/libraries/places/internal/zzir;Lcom/google/android/libraries/places/internal/zzjf;Lcom/google/android/libraries/places/internal/zzjm;Lcom/google/android/libraries/places/internal/zzbfj;Lcom/google/android/libraries/places/internal/zzhl;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzip;->zzn:Lcom/google/android/libraries/places/internal/zzmf;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzip;->zzb:Lcom/google/android/libraries/places/internal/zzbif;

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzawz;->zzf(Lcom/google/android/libraries/places/internal/zzbfe;)Lcom/google/android/libraries/places/internal/zzawy;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzip;->zza:Lcom/google/android/libraries/places/internal/zzawy;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzip;->zzc:Lcom/google/android/libraries/places/internal/zzir;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzip;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzip;->zzg:Lcom/google/android/libraries/places/internal/zzjv;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzip;->zzf:Lcom/google/android/libraries/places/internal/zzjt;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzip;->zzi:Lcom/google/android/libraries/places/internal/zziw;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzip;->zzh:Lcom/google/android/libraries/places/internal/zzjx;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzip;->zzj:Lcom/google/android/libraries/places/internal/zzjf;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzip;->zzk:Lcom/google/android/libraries/places/internal/zzjm;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzip;->zzl:Lcom/google/android/libraries/places/internal/zzbfj;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzip;->zzm:Lcom/google/android/libraries/places/internal/zzhl;

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 25

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

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const/16 v9, 0x30

    const/4 v11, 0x1

    const-string v12, ""

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/google/android/libraries/places/internal/zzip;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzip;->$11:I

    rem-int/2addr v6, v1

    const v7, -0x4c57b9

    const/4 v15, 0x3

    if-nez v6, :cond_4

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v13, v15, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x484

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v20, v14, 0xd

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v14, v5

    int-to-byte v9, v14

    int-to-byte v10, v9

    invoke-static {v14, v9, v10}, Lcom/google/android/libraries/places/internal/zzip;->$$e(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    add-long/2addr v9, v13

    or-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x206

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x4e15

    int-to-char v14, v7

    const/16 v7, 0x30

    invoke-static {v12, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x4a

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x485

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x28d8

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v12, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v20, v13, 0xe

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v10, v5

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lcom/google/android/libraries/places/internal/zzip;->$$e(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/16 v8, 0x30

    invoke-static {v12, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v12, v7, 0x205

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4e14

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v14, v7, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 63
    sget v6, Lcom/google/android/libraries/places/internal/zzip;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzip;->$10:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, 0x1000206

    add-int v13, v8, v9

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x4e13

    int-to-char v14, v8

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v15, v8, 0x4c

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const/16 v9, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x35

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzip;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private final zzA(Lcom/google/android/libraries/places/internal/zzbdd;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdd;->zzd:Lcom/google/android/libraries/places/internal/zzbdd;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzk:Lcom/google/android/libraries/places/internal/zzjm;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzjm;->zzb(Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget v1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zzk:Lcom/google/android/libraries/places/internal/zzjm;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzjm;->zza(Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method private final zzy()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    .line 2137
    sget v1, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzn:Lcom/google/android/libraries/places/internal/zzmf;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzmf;->zzi()Lcom/google/android/libraries/places/api/auth/PlacesAppCheckTokenProvider;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    if-nez v1, :cond_1

    .line 6
    sget v1, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2137
    sget-object v0, LgetCameraEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    sget-object v0, LgetCameraEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 2140
    :cond_1
    new-instance v0, LgetCameraEdge;

    invoke-direct {v0, v1}, LgetCameraEdge;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_2
    invoke-static {}, LgetTargetFrameRate;->b()LgetTargetFrameRate;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Lcom/google/android/libraries/places/api/auth/PlacesAppCheckTokenProvider;->fetchAppCheckToken()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lcom/google/android/libraries/places/internal/zzht;

    invoke-direct {v3, p0, v2}, Lcom/google/android/libraries/places/internal/zzht;-><init>(Lcom/google/android/libraries/places/internal/zzip;LgetTargetFrameRate;)V

    .line 3333
    sget-object v4, Lcom/google/common/util/concurrent/DirectExecutor;->b:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 5068
    new-instance v5, LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v5, v1, v3}, LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/util/concurrent/Future;LsendSurfaceRequest;)V

    invoke-interface {v1, v5, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2137
    sget v1, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_3
    return-object v2
.end method

.method private final zzz(Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/android/libraries/places/internal/zzawy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    const/4 v1, 0x3

    .line 1
    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzbfj;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzc:Lcom/google/android/libraries/places/internal/zzir;

    move-object v2, p4

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbdd;

    invoke-direct {p0, p4}, Lcom/google/android/libraries/places/internal/zzip;->zzA(Lcom/google/android/libraries/places/internal/zzbdd;)Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-virtual {p1, p4, p2}, Lcom/google/android/libraries/places/internal/zzir;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbip;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzc:Lcom/google/android/libraries/places/internal/zzir;

    iget-object p4, p0, Lcom/google/android/libraries/places/internal/zzip;->zzn:Lcom/google/android/libraries/places/internal/zzmf;

    .line 3
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Lcom/google/android/libraries/places/internal/zzir;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbip;

    move-result-object p1

    .line 6
    sget p2, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzip;->zza:Lcom/google/android/libraries/places/internal/zzawy;

    const/4 p4, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcam;->zza(Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzbfj;

    move-result-object p1

    aput-object p1, v1, p4

    .line 5
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/auth/zzb;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzep;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbfj;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v1, p3

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzl:Lcom/google/android/libraries/places/internal/zzbfj;

    aput-object p1, v1, v0

    .line 6
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzcaa;->zze([Lcom/google/android/libraries/places/internal/zzbfj;)Lcom/google/android/libraries/places/internal/zzcaa;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzawy;

    sget p2, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;
    .locals 13

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    .line 10
    sget v1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v3, 0x2334

    if-eqz v2, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Place fields must not be empty."

    invoke-direct {p2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getTextQuery()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Text query must not be an empty string."

    invoke-direct {p2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 10
    sget p2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/16 p2, 0x31

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Included type must not be an empty string."

    invoke-direct {p2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 24
    sget p2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRegionCode()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    .line 24
    sget v6, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_5

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Region code must not be an empty string."

    invoke-direct {p2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    move-result-wide v9

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isRoutingSummariesIncluded()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eq v2, v5, :cond_7

    sget-object v2, Lcom/google/android/libraries/places/internal/zzhi;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_7
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziy;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzhj;->zza(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzip;->zzy()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    new-instance v1, Lcom/google/android/libraries/places/internal/zzio;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/google/android/libraries/places/internal/zzio;-><init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;)V

    .line 6333
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->b:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 7420
    invoke-static {v12, v1, v0}, LcreatePoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/common/util/concurrent/ListenableFuture;LPreview;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/google/android/libraries/places/internal/zzig;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/internal/zzig;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 22
    :cond_8
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzeg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzhu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzhu;-><init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzif;

    move-object v6, v1

    move-object v7, p0

    move-object v8, p1

    move-object v11, p2

    invoke-direct/range {v6 .. v12}, Lcom/google/android/libraries/places/internal/zzif;-><init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    .line 6
    sget v1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getRegionCode()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2334

    if-eqz v1, :cond_0

    .line 6
    sget v3, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v3, v0

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Region code must not be an empty string."

    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Query must not be null."

    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 7
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    move-result-wide v4

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzip;->zzy()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v1, Lcom/google/android/libraries/places/internal/zzih;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzih;-><init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V

    .line 8333
    sget-object v2, Lcom/google/common/util/concurrent/DirectExecutor;->b:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 9420
    invoke-static {v7, v1, v2}, LcreatePoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/common/util/concurrent/ListenableFuture;LPreview;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lcom/google/android/libraries/places/internal/zzik;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/internal/zzik;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 6
    sget p1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    .line 13
    :cond_2
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzeg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzii;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzii;-><init>(Lcom/google/android/libraries/places/internal/zzip;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzij;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/zzij;-><init>(Lcom/google/android/libraries/places/internal/zzip;JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    sget p1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_5

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->asBinder()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 15
    sget v1, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->asBinder()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    throw p2
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v1, v0

    const/16 v2, 0x2334

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v3, 0x63

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :goto_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Place id must not be an empty string."

    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Place fields must not be empty."

    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 2
    sget p2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    const/4 p2, 0x7

    div-int/lit8 p2, p2, 0x0

    :cond_2
    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getRegionCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2
    sget v4, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v4, v0

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Region code must not be an empty string."

    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    move-result-wide v4

    .line 10
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziy;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhj;->zzb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzip;->zzy()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v1, Lcom/google/android/libraries/places/internal/zzil;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/google/android/libraries/places/internal/zzil;-><init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V

    .line 10333
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->b:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 11420
    invoke-static {v7, v1, v0}, LcreatePoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/common/util/concurrent/ListenableFuture;LPreview;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lcom/google/android/libraries/places/internal/zzhv;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzhv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 17
    :cond_5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzeg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzim;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzim;-><init>(Lcom/google/android/libraries/places/internal/zzip;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzin;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/zzin;-><init>(Lcom/google/android/libraries/places/internal/zzip;JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    if-ne p2, v1, :cond_0

    .line 9
    sget v1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zzk:Lcom/google/android/libraries/places/internal/zzjm;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzjm;->zzc:Lcom/google/android/libraries/places/internal/zzbdd;

    if-nez v0, :cond_0

    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x2334

    const-string v1, "Get Photo Media for Places UI Kit but widget type is null"

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    move-result-wide v3

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzip;->zzy()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Lcom/google/android/libraries/places/internal/zzhw;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzhw;-><init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;)V

    .line 12333
    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->b:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 13420
    invoke-static {v6, v0, v1}, LcreatePoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/common/util/concurrent/ListenableFuture;LPreview;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/google/android/libraries/places/internal/zzhz;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzhz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzeg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzhx;->zza:Lcom/google/android/libraries/places/internal/zzhx;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzhy;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzhy;-><init>(Lcom/google/android/libraries/places/internal/zzip;JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzip;->zzy()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzia;

    invoke-direct {v2, p0, p1}, Lcom/google/android/libraries/places/internal/zzia;-><init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 14333
    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->b:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 15420
    invoke-static {v1, v2, p1}, LcreatePoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/common/util/concurrent/ListenableFuture;LPreview;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzeg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget v1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzf(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;
    .locals 36

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 233
    rem-int v2, v1, v1

    sget v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v2, v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v2

    const v3, -0x20a86a79

    .line 12
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x16

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x1c

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v3, v10, v5

    int-to-char v10, v3

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v11, v3, 0x16

    const v12, 0x5f82ddf6

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const/4 v10, 0x0

    .line 20
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    const v12, 0x92d5

    sub-int/2addr v12, v11

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v4, v13}, Lcom/google/android/libraries/places/internal/zzip;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v10, v12, v10

    const v12, 0xb33f

    add-int/2addr v10, v12

    const/16 v12, 0xf

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/google/android/libraries/places/internal/zzip;->a(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    .line 29
    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v15, -0x400

    and-long/2addr v13, v15

    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v10, -0x397

    move-wide/from16 v16, v13

    int-to-long v12, v10

    const-wide v18, 0x1ebb5d68be8a4b3cL

    mul-long v20, v12, v18

    const-wide v22, 0x2808e4b35351d289L    # 7.897237885997655E-116

    mul-long v12, v12, v22

    add-long v20, v20, v12

    const/16 v10, 0x398

    int-to-long v12, v10

    const/4 v10, -0x1

    int-to-long v5, v10

    xor-long v24, v5, v18

    xor-long v26, v5, v22

    or-long v28, v24, v26

    move-object v14, v2

    int-to-long v1, v4

    or-long v30, v28, v1

    xor-long v30, v30, v5

    xor-long v32, v1, v5

    or-long v34, v26, v32

    or-long v34, v34, v18

    xor-long v34, v34, v5

    or-long v30, v30, v34

    mul-long v30, v30, v12

    add-long v20, v20, v30

    xor-long v30, v28, v5

    or-long v34, v24, v32

    xor-long v34, v34, v5

    or-long v30, v30, v34

    mul-long v30, v30, v12

    add-long v20, v20, v30

    or-long v28, v28, v32

    xor-long v28, v28, v5

    or-long v22, v24, v22

    or-long v22, v22, v1

    xor-long v22, v22, v5

    or-long v22, v28, v22

    or-long v18, v26, v18

    or-long v1, v18, v1

    xor-long/2addr v1, v5

    or-long v1, v22, v1

    mul-long/2addr v12, v1

    add-long v20, v20, v12

    move v1, v7

    :goto_0
    const/16 v2, 0xa

    const/16 v4, 0x10

    if-eq v1, v2, :cond_4

    const v2, -0x73d5bfd4

    .line 32
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x8

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v24, v2, 0x10

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int/lit8 v26, v4, 0x1c

    const v27, 0xcff085d

    const/16 v28, 0x0

    const-string v29, "b"

    const/16 v30, 0x0

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    move v4, v7

    move-wide/from16 v12, v16

    :goto_1
    move v6, v7

    :goto_2
    if-eq v6, v5, :cond_2

    shr-long v9, v12, v6

    long-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v2, 0x6

    add-int/2addr v9, v10

    shl-int/lit8 v10, v2, 0x10

    add-int/2addr v9, v10

    sub-int v2, v9, v2

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v12, v20

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    if-eq v2, v3, :cond_7

    const-wide/16 v4, 0x400

    sub-long v16, v16, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/16 v1, 0x30

    .line 88
    const-string v2, ""

    invoke-static {v2, v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v3, 0x854c

    add-int/2addr v1, v3

    new-array v3, v4, [C

    fill-array-data v3, :array_2

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/google/android/libraries/places/internal/zzip;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v3, 0xcdbb

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int/2addr v3, v2

    new-array v2, v4, [C

    fill-array-data v2, :array_3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzip;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    .line 91
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 93
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 101
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x47a4ee96

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    const v1, 0x6fa8b153

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x437

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    add-int/lit16 v4, v4, 0x68da

    int-to-char v4, v4

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const/16 v6, 0xf

    rsub-int/lit8 v26, v5, 0xf

    const v27, -0x108206de

    const/16 v28, 0x0

    sget-object v5, Lcom/google/android/libraries/places/internal/zzip;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v9, v6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v12}, Lcom/google/android/libraries/places/internal/zzip;->c(SBI[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    move/from16 v24, v1

    move/from16 v25, v4

    move-object/from16 v30, v5

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v3, v1, v7

    check-cast v3, [I

    aget v3, v3, v7

    .line 110
    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v7

    if-eq v2, v3, :cond_7

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 125
    aget-object v1, v1, v4

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 128
    :goto_3
    array-length v4, v1

    if-ge v7, v4, :cond_6

    .line 141
    aget-object v4, v1, v7

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 150
    :cond_6
    new-array v1, v2, [I

    add-int/lit8 v3, v2, -0x1

    .line 155
    aput v11, v1, v3

    mul-int/2addr v2, v3

    const/4 v3, 0x2

    .line 160
    rem-int/2addr v2, v3

    sub-int/2addr v2, v11

    .line 166
    aget v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_7
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x2334

    if-eqz v1, :cond_8

    .line 217
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Place fields must not be empty."

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 218
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRegionCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 234
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Region code must not be an empty string."

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 224
    sget v1, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    .line 219
    :cond_9
    iget-object v1, v8, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 220
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    move-result-wide v4

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->isRoutingSummariesIncluded()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 233
    sget v2, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_a

    .line 222
    sget-object v2, Lcom/google/android/libraries/places/internal/zzhi;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    .line 223
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 233
    :cond_a
    sget-object v0, Lcom/google/android/libraries/places/internal/zzhi;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    .line 223
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_b
    :goto_4
    invoke-static {v14}, Lcom/google/android/libraries/places/internal/zziy;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 225
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzhj;->zza(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzip;->zzy()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v2, Lcom/google/android/libraries/places/internal/zzib;

    move-object/from16 v6, p2

    invoke-direct {v2, v8, v6, v1, v0}, Lcom/google/android/libraries/places/internal/zzib;-><init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;)V

    .line 16333
    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->b:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 17420
    invoke-static {v7, v2, v1}, LcreatePoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/common/util/concurrent/ListenableFuture;LPreview;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lcom/google/android/libraries/places/internal/zzie;

    invoke-direct {v3, v1}, Lcom/google/android/libraries/places/internal/zzie;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 230
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 231
    :cond_c
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzeg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzic;

    invoke-direct {v2, v8, v0}, Lcom/google/android/libraries/places/internal/zzic;-><init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;)V

    .line 232
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    new-instance v10, Lcom/google/android/libraries/places/internal/zzid;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzid;-><init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 233
    invoke-virtual {v9, v10}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 2
        0x5fd1s
        -0x32f5s
        0x7a7es
        -0x1843s
        0x148bs
        -0x7e10s
        0x2f2as
        0x5c4ds
        -0x3689s
        0x76bes
        -0x1c34s
        0x10c4s
        -0x41cbs
        0x2b12s
        0x5862s
        -0x3a52s
        0x728ds
        -0x602as
        0xd26s
        -0x45f0s
        0x2777s
        0x54a2s
    .end array-data

    :array_1
    .array-data 2
        0x5fd5s
        -0x131ds
        0x39afs
        0x467ds
        -0x6cc1s
        -0x2012s
        0x6caes
        -0x46a5s
        -0x39d3s
        0x12e6s
        0x5faas
        -0x138fs
        0x392ds
        0x45ees
        -0x6d59s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5fdas
        -0x2566s
        0x5550s
        -0x2fd0s
        0x4ab2s
        -0x3a55s
        0x4013s
        -0x52ds
        0x758fs
        -0xfc3s
        0x6b0ds
        -0x1a10s
        0x6047s
        -0x64f5s
        0x15cfs
        -0x6f48s
    .end array-data

    :array_3
    .array-data 2
        0x5fd9s
        -0x6d91s
        -0x3b5ds
        0x36efs
        0x6928s
        0x5b7es
        -0x725as
        -0x2cs
        0x3220s
        0x6442s
        0x568ds
        -0x772fs
        -0x4c9s
        0x2da0s
        0x1fees
        0x5220s
    .end array-data
.end method

.method public final zzg()V
    .locals 3

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzb:Lcom/google/android/libraries/places/internal/zzbif;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbif;->zzd()Lcom/google/android/libraries/places/internal/zzbif;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzj:Lcom/google/android/libraries/places/internal/zzjf;

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzjf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 216
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzjf;->zza:Lcom/google/android/libraries/places/internal/zzbif;

    .line 217
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbif;->zzd()Lcom/google/android/libraries/places/internal/zzbif;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzk:Lcom/google/android/libraries/places/internal/zzjm;

    .line 218
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzjm;->zzc()V

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzb:Lcom/google/android/libraries/places/internal/zzbif;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbif;->zzd()Lcom/google/android/libraries/places/internal/zzbif;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzj:Lcom/google/android/libraries/places/internal/zzjf;

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzjf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 216
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzjf;->zza:Lcom/google/android/libraries/places/internal/zzbif;

    .line 217
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbif;->zzd()Lcom/google/android/libraries/places/internal/zzbif;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzk:Lcom/google/android/libraries/places/internal/zzjm;

    .line 218
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzjm;->zzc()V

    :goto_0
    sget v1, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final zzh()V
    .locals 3

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzj:Lcom/google/android/libraries/places/internal/zzjf;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzjf;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzj:Lcom/google/android/libraries/places/internal/zzjf;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzjf;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    sget v1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final zzi()V
    .locals 3

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zzk:Lcom/google/android/libraries/places/internal/zzjm;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjm;->zzc()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final synthetic zzj(Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    .line 215
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdd;->zzc:Lcom/google/android/libraries/places/internal/zzbdd;

    invoke-direct {p0, p1, p2, p4, v1}, Lcom/google/android/libraries/places/internal/zzip;->zzz(Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/android/libraries/places/internal/zzawy;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzip;->zzn:Lcom/google/android/libraries/places/internal/zzmf;

    .line 216
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzmf;->zzg()Ljava/util/Locale;

    move-result-object p2

    .line 217
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayi;->zza()Lcom/google/android/libraries/places/internal/zzaxz;

    move-result-object p4

    .line 218
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {p4, v1}, Lcom/google/android/libraries/places/internal/zzaxz;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 220
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 259
    sget v3, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v3, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v4, v0

    .line 220
    instance-of v4, v1, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    if-nez v4, :cond_1

    instance-of v5, v1, Lcom/google/android/libraries/places/api/model/CircularBounds;

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x55

    .line 259
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 222
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayd;->zza()Lcom/google/android/libraries/places/internal/zzayc;

    move-result-object v3

    if-eqz v4, :cond_2

    .line 223
    check-cast v1, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 224
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhf;->zzc(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzaqo;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzayc;->zza(Lcom/google/android/libraries/places/internal/zzaqo;)Lcom/google/android/libraries/places/internal/zzayc;

    goto :goto_1

    .line 225
    :cond_2
    check-cast v1, Lcom/google/android/libraries/places/api/model/CircularBounds;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhf;->zzb(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzatq;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzayc;->zzb(Lcom/google/android/libraries/places/internal/zzatq;)Lcom/google/android/libraries/places/internal/zzayc;

    .line 226
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzayd;

    .line 227
    invoke-virtual {p4, v1}, Lcom/google/android/libraries/places/internal/zzaxz;->zzj(Lcom/google/android/libraries/places/internal/zzayd;)Lcom/google/android/libraries/places/internal/zzaxz;

    goto :goto_2

    .line 18143
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LocationBias must be of type RectangularBounds or CircularBounds."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 228
    :cond_4
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 259
    sget v3, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    .line 228
    instance-of v3, v1, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    if-eqz v3, :cond_5

    .line 230
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayf;->zza()Lcom/google/android/libraries/places/internal/zzaye;

    move-result-object v3

    check-cast v1, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 231
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhf;->zzc(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzaqo;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzaye;->zza(Lcom/google/android/libraries/places/internal/zzaqo;)Lcom/google/android/libraries/places/internal/zzaye;

    .line 232
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzayf;

    .line 233
    invoke-virtual {p4, v1}, Lcom/google/android/libraries/places/internal/zzaxz;->zzk(Lcom/google/android/libraries/places/internal/zzayf;)Lcom/google/android/libraries/places/internal/zzaxz;

    goto :goto_3

    .line 19143
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LocationRestriction must be of type RectangularBounds."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 234
    :cond_6
    :goto_3
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/google/android/libraries/places/internal/zzaxz;->zzg(I)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 236
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMinRating()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lcom/google/android/libraries/places/internal/zzaxz;->zzf(D)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 238
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isOpenNow()Z

    move-result v1

    invoke-virtual {p4, v1}, Lcom/google/android/libraries/places/internal/zzaxz;->zze(Z)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 239
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPriceLevels()Ljava/util/List;

    move-result-object v1

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v4, :cond_e

    .line 259
    sget v4, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 242
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_d

    if-eq v4, v2, :cond_c

    if-eq v4, v0, :cond_b

    .line 280
    sget v7, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v0

    if-eq v4, v5, :cond_a

    if-ne v4, v6, :cond_9

    .line 242
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaxc;->zzf:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 243
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaxc;->zze:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 244
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaxc;->zzd:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 245
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaxc;->zzc:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 246
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaxc;->zzb:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 247
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    sget v4, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_4

    .line 239
    :cond_e
    invoke-virtual {p4, v3}, Lcom/google/android/libraries/places/internal/zzaxz;->zzh(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 248
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    move-result-object v1

    if-nez v1, :cond_f

    :goto_5
    move v5, v0

    goto :goto_6

    .line 249
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v1, :cond_10

    .line 280
    sget v1, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_11

    goto :goto_5

    :cond_10
    move v5, v6

    .line 248
    :cond_11
    :goto_6
    invoke-virtual {p4, v5}, Lcom/google/android/libraries/places/internal/zzaxz;->zzp(I)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 250
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRegionCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 251
    invoke-virtual {p4, v1}, Lcom/google/android/libraries/places/internal/zzaxz;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 252
    :cond_12
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isStrictTypeFiltering()Z

    move-result v1

    invoke-virtual {p4, v1}, Lcom/google/android/libraries/places/internal/zzaxz;->zzi(Z)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 253
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getTextQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/google/android/libraries/places/internal/zzaxz;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 254
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxz;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 255
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getEvSearchOptions()Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 256
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayb;->zza()Lcom/google/android/libraries/places/internal/zzaya;

    move-result-object v1

    .line 257
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/EVSearchOptions;->getMinimumChargingRateKw()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 248
    sget v4, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_13

    .line 258
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/places/internal/zzaya;->zza(D)Lcom/google/android/libraries/places/internal/zzaya;

    .line 280
    sget v3, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_14

    div-int/lit8 v6, v6, 0x5

    goto :goto_7

    .line 258
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzaya;->zza(D)Lcom/google/android/libraries/places/internal/zzaya;

    const/4 p1, 0x0

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_14
    :goto_7
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/EVSearchOptions;->getConnectorTypes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 260
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 262
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzaun;->zza:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_9

    .line 263
    :pswitch_0
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaun;->zzj:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_9

    :pswitch_1
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaun;->zzi:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_9

    :pswitch_2
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaun;->zzh:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_9

    :pswitch_3
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaun;->zzg:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_9

    :pswitch_4
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaun;->zzf:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_9

    :pswitch_5
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaun;->zze:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_9

    :pswitch_6
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaun;->zzd:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_9

    :pswitch_7
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaun;->zzc:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_9

    :pswitch_8
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaun;->zzb:Lcom/google/android/libraries/places/internal/zzaun;

    :goto_9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 264
    :cond_15
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzaya;->zzb(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaya;

    .line 265
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzayb;

    .line 266
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxz;->zzl(Lcom/google/android/libraries/places/internal/zzayb;)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 267
    :cond_17
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getSearchAlongRouteParameters()Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 268
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayh;->zza()Lcom/google/android/libraries/places/internal/zzayg;

    move-result-object v1

    .line 269
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;->getPolyline()Lcom/google/android/libraries/places/api/model/Polyline;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/api/model/EncodedPolyline;

    .line 270
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxb;->zza()Lcom/google/android/libraries/places/internal/zzaxa;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/EncodedPolyline;->getEncodedPolyline()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/android/libraries/places/internal/zzaxa;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaxa;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzaxb;

    .line 271
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/places/internal/zzayg;->zza(Lcom/google/android/libraries/places/internal/zzaxb;)Lcom/google/android/libraries/places/internal/zzayg;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzayh;

    .line 272
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxz;->zzn(Lcom/google/android/libraries/places/internal/zzayh;)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 273
    :cond_18
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 248
    sget v1, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v1, v0

    .line 274
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzjo;->zza(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/internal/zzaxm;

    move-result-object p2

    .line 275
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxz;->zzm(Lcom/google/android/libraries/places/internal/zzaxm;)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 276
    :cond_19
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isPureServiceAreaBusinessesIncluded()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 277
    invoke-virtual {p4, v2}, Lcom/google/android/libraries/places/internal/zzaxz;->zzo(Z)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 278
    :cond_1a
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzayi;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcaa;->zzc()Lcom/google/android/libraries/places/internal/zzbfe;

    move-result-object p3

    .line 279
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawz;->zzb()Lcom/google/android/libraries/places/internal/zzbiu;

    move-result-object p4

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcaa;->zzd()Lcom/google/android/libraries/places/internal/zzbfd;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object p1

    .line 280
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzcaj;->zzb(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic zzk(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/internal/zzayk;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    .line 215
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 216
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzayk;->zza()Ljava/util/List;

    move-result-object v2

    .line 217
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzayk;->zzc()Ljava/util/List;

    move-result-object p2

    .line 218
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_0

    .line 229
    sget v5, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/lit8 v5, v5, 0x2

    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/internal/zzaww;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzip;->zzi:Lcom/google/android/libraries/places/internal/zziw;

    .line 221
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/places/internal/zziw;->zza(Lcom/google/android/libraries/places/internal/zzaww;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzaxq;

    .line 223
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzjq;->zza(Lcom/google/android/libraries/places/internal/zzaxq;)Lcom/google/android/libraries/places/api/model/RoutingSummary;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224
    :cond_1
    invoke-static {v3}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;->builder(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;

    move-result-object p2

    .line 225
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isRoutingSummariesIncluded()Z

    move-result p1

    if-eq v6, p1, :cond_2

    .line 229
    sget p1, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr p1, v0

    const/4 v4, 0x0

    .line 226
    :cond_2
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;->setRoutingSummaries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;

    .line 227
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;->build()Lcom/google/android/libraries/places/api/net/SearchByTextResponse;

    move-result-object p1

    .line 228
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzl(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    move-object v0, p0

    const/4 v1, 0x2

    .line 218
    rem-int v2, v1, v1

    sget v2, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v1

    .line 215
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    sget v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v2, v1

    .line 215
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzip;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 216
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    move-result-wide v8

    .line 217
    invoke-interface/range {p5 .. p5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/libraries/places/api/auth/zzb;

    move-object v4, p1

    move-object/from16 v5, p6

    move-wide v6, p2

    move-object/from16 v10, p4

    .line 218
    invoke-interface/range {v3 .. v11}, Lcom/google/android/libraries/places/internal/zzme;->zzf(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    sget v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/4 v2, 0x5

    div-int/2addr v2, v1

    :cond_1
    :goto_0
    return-object p6
.end method

.method final synthetic zzm(Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    .line 215
    const-string v1, ""

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbdd;->zzd:Lcom/google/android/libraries/places/internal/zzbdd;

    invoke-direct {p0, p1, v1, p3, v2}, Lcom/google/android/libraries/places/internal/zzip;->zzz(Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/android/libraries/places/internal/zzawy;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzip;->zzn:Lcom/google/android/libraries/places/internal/zzmf;

    .line 216
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzmf;->zzg()Ljava/util/Locale;

    move-result-object p3

    .line 217
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzata;->zza()Lcom/google/android/libraries/places/internal/zzasv;

    move-result-object v1

    .line 218
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzasv;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzasv;

    .line 219
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/google/android/libraries/places/internal/zzasv;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzasv;

    .line 220
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getInputOffset()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 221
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/libraries/places/internal/zzasv;->zzi(I)Lcom/google/android/libraries/places/internal/zzasv;

    .line 222
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getRegionCode()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 223
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/places/internal/zzasv;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzasv;

    .line 224
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object p3

    if-eqz p3, :cond_7

    instance-of v2, p3, Lcom/google/android/libraries/places/api/model/CircularBounds;

    if-nez v2, :cond_3

    instance-of v3, p3, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 231
    :cond_2
    sget p1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr p2, v0

    .line 21129
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 226
    :cond_3
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zza()Lcom/google/android/libraries/places/internal/zzasw;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 227
    move-object v2, p3

    check-cast v2, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 228
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhf;->zzb(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzatq;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzasw;->zzb(Lcom/google/android/libraries/places/internal/zzatq;)Lcom/google/android/libraries/places/internal/zzasw;

    :cond_4
    instance-of v2, p3, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    if-eqz v2, :cond_6

    .line 254
    sget v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    .line 229
    check-cast p3, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 230
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzhf;->zzc(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzaqo;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/google/android/libraries/places/internal/zzasw;->zza(Lcom/google/android/libraries/places/internal/zzaqo;)Lcom/google/android/libraries/places/internal/zzasw;

    goto :goto_1

    .line 229
    :cond_5
    check-cast p3, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 230
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzhf;->zzc(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzaqo;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/libraries/places/internal/zzasw;->zza(Lcom/google/android/libraries/places/internal/zzaqo;)Lcom/google/android/libraries/places/internal/zzasw;

    const/4 p1, 0x0

    .line 231
    throw p1

    :cond_6
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/places/internal/zzasx;

    .line 232
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/places/internal/zzasv;->zzb(Lcom/google/android/libraries/places/internal/zzasx;)Lcom/google/android/libraries/places/internal/zzasv;

    .line 233
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object p3

    const/4 v2, 0x1

    if-eqz p3, :cond_c

    instance-of v3, p3, Lcom/google/android/libraries/places/api/model/CircularBounds;

    if-nez v3, :cond_9

    instance-of v4, p3, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    if-ne v4, v2, :cond_8

    goto :goto_2

    .line 22129
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 235
    :cond_9
    :goto_2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasz;->zza()Lcom/google/android/libraries/places/internal/zzasy;

    move-result-object v4

    if-eqz v3, :cond_a

    .line 231
    sget v3, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    .line 236
    move-object v0, p3

    check-cast v0, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 237
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhf;->zzb(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzatq;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/places/internal/zzasy;->zzb(Lcom/google/android/libraries/places/internal/zzatq;)Lcom/google/android/libraries/places/internal/zzasy;

    :cond_a
    instance-of v0, p3, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    if-eqz v0, :cond_b

    .line 238
    check-cast p3, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 239
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzhf;->zzc(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzaqo;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/google/android/libraries/places/internal/zzasy;->zza(Lcom/google/android/libraries/places/internal/zzaqo;)Lcom/google/android/libraries/places/internal/zzasy;

    .line 240
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/places/internal/zzasz;

    .line 241
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/places/internal/zzasv;->zzc(Lcom/google/android/libraries/places/internal/zzasz;)Lcom/google/android/libraries/places/internal/zzasv;

    .line 242
    :cond_c
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getOrigin()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 243
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzhf;->zza(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/internal/zzbee;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/google/android/libraries/places/internal/zzasv;->zzh(Lcom/google/android/libraries/places/internal/zzbee;)Lcom/google/android/libraries/places/internal/zzasv;

    .line 244
    :cond_d
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCountries()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzasv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzasv;

    goto :goto_3

    .line 246
    :cond_e
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 247
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/google/android/libraries/places/internal/zzasv;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzasv;

    .line 248
    :cond_f
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypesFilter()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzasv;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzasv;

    goto :goto_4

    .line 250
    :cond_10
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->isPureServiceAreaBusinessesIncluded()Z

    move-result p2

    if-eq p2, v2, :cond_11

    goto :goto_5

    .line 251
    :cond_11
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzasv;->zzk(Z)Lcom/google/android/libraries/places/internal/zzasv;

    .line 252
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzata;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcaa;->zzc()Lcom/google/android/libraries/places/internal/zzbfe;

    move-result-object p3

    .line 253
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawz;->zze()Lcom/google/android/libraries/places/internal/zzbiu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcaa;->zzd()Lcom/google/android/libraries/places/internal/zzbfd;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object p1

    .line 254
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzcaj;->zzb(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzn(Lcom/google/android/libraries/places/internal/zzato;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    .line 215
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzato;->zza()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 221
    sget v3, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v3, v0

    .line 217
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 221
    sget v3, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v3, v0

    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzatn;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzip;->zzh:Lcom/google/android/libraries/places/internal/zzjx;

    .line 218
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/places/internal/zzjx;->zza(Lcom/google/android/libraries/places/internal/zzatn;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_0
    invoke-static {v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzo(JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 215
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 218
    :cond_0
    sget v1, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 216
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    move-result-wide v5

    .line 217
    invoke-interface {p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :goto_0
    const/4 v7, 0x3

    move-object v2, p5

    move-wide v3, p1

    move-object v8, p3

    .line 218
    invoke-interface/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/zzme;->zzl(Lcom/google/android/gms/tasks/Task;JJILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    goto :goto_2

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 216
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    move-result-wide v5

    .line 217
    invoke-interface {p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p4

    :goto_1
    move-object v9, p4

    check-cast v9, Lcom/google/android/libraries/places/api/auth/zzb;

    goto :goto_0

    :goto_2
    return-object p5
.end method

.method final synthetic zzp(Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    .line 222
    sget v1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 215
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdd;->zzb:Lcom/google/android/libraries/places/internal/zzbdd;

    invoke-direct {p0, p1, p2, p4, v1}, Lcom/google/android/libraries/places/internal/zzip;->zzz(Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/android/libraries/places/internal/zzawy;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzip;->zzn:Lcom/google/android/libraries/places/internal/zzmf;

    .line 216
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzmf;->zzg()Ljava/util/Locale;

    move-result-object p2

    .line 217
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzauw;->zza()Lcom/google/android/libraries/places/internal/zzauv;

    move-result-object p4

    .line 218
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    .line 219
    const-string v2, "places/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {p4, v1}, Lcom/google/android/libraries/places/internal/zzauv;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzauv;

    .line 220
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getRegionCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 227
    sget v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {p4, v1}, Lcom/google/android/libraries/places/internal/zzauv;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzauv;

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v1}, Lcom/google/android/libraries/places/internal/zzauv;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzauv;

    const/4 p1, 0x0

    .line 222
    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 223
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/google/android/libraries/places/internal/zzauv;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzauv;

    .line 224
    :cond_2
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzauv;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzauv;

    .line 225
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzauw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcaa;->zzc()Lcom/google/android/libraries/places/internal/zzbfe;

    move-result-object p3

    .line 226
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawz;->zzd()Lcom/google/android/libraries/places/internal/zzbiu;

    move-result-object p4

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcaa;->zzd()Lcom/google/android/libraries/places/internal/zzbfd;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object p1

    .line 227
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzcaj;->zzb(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 222
    sget p2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method final synthetic zzq(Lcom/google/android/libraries/places/internal/zzaww;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    .line 215
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzip;->zzi:Lcom/google/android/libraries/places/internal/zziw;

    .line 216
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zziw;->zza(Lcom/google/android/libraries/places/internal/zzaww;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    .line 217
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget v1, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method final synthetic zzr(JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 215
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 218
    sget v1, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 216
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    move-result-wide v5

    .line 217
    invoke-interface {p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p4

    move-object v9, p4

    check-cast v9, Lcom/google/android/libraries/places/api/auth/zzb;

    const/4 v7, 0x4

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 216
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    move-result-wide v5

    .line 217
    invoke-interface {p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p4

    move-object v9, p4

    check-cast v9, Lcom/google/android/libraries/places/api/auth/zzb;

    const/4 v7, 0x3

    :goto_0
    move-object v2, p5

    move-wide v3, p1

    move-object v8, p3

    .line 218
    invoke-interface/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/zzme;->zzn(Lcom/google/android/gms/tasks/Task;JJILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    :cond_1
    return-object p5

    .line 215
    :cond_2
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final synthetic zzs(Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    .line 215
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzk:Lcom/google/android/libraries/places/internal/zzjm;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzjm;->zzc:Lcom/google/android/libraries/places/internal/zzbdd;

    const-string v2, ""

    invoke-direct {p0, p1, v2, p3, v1}, Lcom/google/android/libraries/places/internal/zzip;->zzz(Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/android/libraries/places/internal/zzawy;

    move-result-object p1

    .line 216
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzauu;->zza()Lcom/google/android/libraries/places/internal/zzaut;

    move-result-object p3

    .line 217
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->getPhotoMetadata()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zzb()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 218
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/media"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaut;

    .line 219
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->getMaxHeight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 226
    sget v2, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 220
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/google/android/libraries/places/internal/zzaut;->zzc(I)Lcom/google/android/libraries/places/internal/zzaut;

    .line 221
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->getMaxWidth()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 226
    sget v1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 222
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/google/android/libraries/places/internal/zzaut;->zzb(I)Lcom/google/android/libraries/places/internal/zzaut;

    .line 226
    sget p2, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    :cond_1
    const/4 p2, 0x1

    .line 223
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/places/internal/zzaut;->zzd(Z)Lcom/google/android/libraries/places/internal/zzaut;

    .line 224
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzauu;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcaa;->zzc()Lcom/google/android/libraries/places/internal/zzbfe;

    move-result-object p3

    .line 225
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawz;->zzc()Lcom/google/android/libraries/places/internal/zzbiu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcaa;->zzd()Lcom/google/android/libraries/places/internal/zzbfd;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object p1

    .line 226
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzcaj;->zzb(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzt(JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    .line 215
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    sget v1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 215
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzip;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 216
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    move-result-wide v6

    .line 217
    invoke-interface {p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p4

    move-object v9, p4

    check-cast v9, Lcom/google/android/libraries/places/api/auth/zzb;

    move-object v3, p5

    move-wide v4, p1

    move-object v8, p3

    .line 218
    invoke-interface/range {v2 .. v9}, Lcom/google/android/libraries/places/internal/zzme;->zzh(Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    sget p1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    :goto_0
    return-object p5
.end method

.method final synthetic zzu(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 215
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdd;->zzb:Lcom/google/android/libraries/places/internal/zzbdd;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzip;->zzA(Lcom/google/android/libraries/places/internal/zzbdd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzip;->zzm:Lcom/google/android/libraries/places/internal/zzhl;

    .line 216
    invoke-virtual {v2, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzhl;->zza(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/api/auth/zzb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/16 p2, 0xf

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 215
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdd;->zzb:Lcom/google/android/libraries/places/internal/zzbdd;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzip;->zzA(Lcom/google/android/libraries/places/internal/zzbdd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzip;->zzm:Lcom/google/android/libraries/places/internal/zzhl;

    .line 216
    invoke-virtual {v2, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzhl;->zza(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/api/auth/zzb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    sget p2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method final synthetic zzv(Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    .line 215
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdd;->zzc:Lcom/google/android/libraries/places/internal/zzbdd;

    invoke-direct {p0, p1, p2, p4, v1}, Lcom/google/android/libraries/places/internal/zzip;->zzz(Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/android/libraries/places/internal/zzawy;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzip;->zzn:Lcom/google/android/libraries/places/internal/zzmf;

    .line 216
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzmf;->zzg()Ljava/util/Locale;

    move-result-object p2

    .line 217
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxw;->zza()Lcom/google/android/libraries/places/internal/zzaxr;

    move-result-object p4

    .line 218
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxr;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaxr;

    .line 219
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRegionCode()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x27

    if-eqz p2, :cond_1

    .line 223
    sget v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 220
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxr;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaxr;

    .line 221
    div-int/lit8 p2, v1, 0x0

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxr;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaxr;

    .line 221
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedTypes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 242
    sget v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 222
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxr;->zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaxr;

    goto :goto_1

    :cond_2
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxr;->zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaxr;

    const/4 p1, 0x0

    .line 223
    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedTypes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 224
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxr;->zzd(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaxr;

    .line 225
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedPrimaryTypes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 226
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxr;->zze(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaxr;

    .line 227
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedPrimaryTypes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 221
    sget v2, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 228
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxr;->zzf(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaxr;

    .line 223
    sget p2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr p2, v1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr p2, v0

    .line 229
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getMaxResultCount()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 221
    sget v1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 230
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxr;->zzg(I)Lcom/google/android/libraries/places/internal/zzaxr;

    .line 221
    sget p2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr p2, v0

    .line 231
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 232
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzjo;->zza(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/internal/zzaxm;

    move-result-object p2

    .line 233
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxr;->zzi(Lcom/google/android/libraries/places/internal/zzaxm;)Lcom/google/android/libraries/places/internal/zzaxr;

    .line 234
    :cond_8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxv;->zza()Lcom/google/android/libraries/places/internal/zzaxu;

    move-result-object p2

    .line 235
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/api/model/CircularBounds;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhf;->zzb(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzatq;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzaxu;->zza(Lcom/google/android/libraries/places/internal/zzatq;)Lcom/google/android/libraries/places/internal/zzaxu;

    .line 236
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzaxv;

    .line 237
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxr;->zzh(Lcom/google/android/libraries/places/internal/zzaxv;)Lcom/google/android/libraries/places/internal/zzaxr;

    .line 238
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_2

    .line 239
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_a

    const/4 v0, 0x4

    goto :goto_2

    .line 221
    :cond_a
    sget p2, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    const/4 v0, 0x3

    .line 238
    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/places/internal/zzaxr;->zzj(I)Lcom/google/android/libraries/places/internal/zzaxr;

    .line 240
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzaxw;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcaa;->zzc()Lcom/google/android/libraries/places/internal/zzbfe;

    move-result-object p3

    .line 241
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawz;->zza()Lcom/google/android/libraries/places/internal/zzbiu;

    move-result-object p4

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcaa;->zzd()Lcom/google/android/libraries/places/internal/zzbfd;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object p1

    .line 242
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzcaj;->zzb(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzw(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzaxy;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    .line 215
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 216
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzaxy;->zza()Ljava/util/List;

    move-result-object v2

    .line 217
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzaxy;->zzc()Ljava/util/List;

    move-result-object p2

    .line 218
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_2

    .line 222
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzaxq;

    .line 223
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzjq;->zza(Lcom/google/android/libraries/places/internal/zzaxq;)Lcom/google/android/libraries/places/api/model/RoutingSummary;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224
    :cond_0
    invoke-static {v3}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;->builder(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;

    move-result-object p2

    .line 225
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->isRoutingSummariesIncluded()Z

    move-result p1

    if-eq v6, p1, :cond_1

    .line 229
    sget p1, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    const/4 v4, 0x0

    .line 226
    :cond_1
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->setRoutingSummaries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;

    .line 227
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->build()Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;

    move-result-object p1

    .line 228
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget p2, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    return-object p1

    .line 220
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/internal/zzaww;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzip;->zzi:Lcom/google/android/libraries/places/internal/zziw;

    .line 221
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/places/internal/zziw;->zza(Lcom/google/android/libraries/places/internal/zzaww;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final synthetic zzx(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    move-object v0, p0

    const/4 v1, 0x2

    .line 218
    rem-int v2, v1, v1

    sget v2, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzip;->b:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 215
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v2

    const/16 v3, 0x43

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzip;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 216
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    move-result-wide v8

    .line 217
    invoke-interface/range {p5 .. p5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/libraries/places/api/auth/zzb;

    move-object v4, p1

    move-object/from16 v5, p6

    move-wide v6, p2

    move-object/from16 v10, p4

    .line 218
    invoke-interface/range {v3 .. v11}, Lcom/google/android/libraries/places/internal/zzme;->zzj(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    sget v2, Lcom/google/android/libraries/places/internal/zzip;->b:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzip;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v1

    :cond_2
    :goto_1
    return-object p6
.end method
