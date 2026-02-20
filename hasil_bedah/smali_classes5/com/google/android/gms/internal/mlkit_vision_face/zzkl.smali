.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static b:I


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

.field private final zzc:Ljava/lang/Boolean;

.field private final zzd:Ljava/lang/Boolean;

.field private final zze:Ljava/lang/Boolean;


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->$$c:[B

    const/16 v0, 0x70

    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->$11:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->$$a:[B

    const/16 v2, 0xf0

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->$$b:I

    .line 65349
    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->b:I

    const-wide v0, -0x130552c15fdeb2afL    # -9.196225245032268E216

    sput-wide v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x62t
        -0x5bt
        -0x22t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x63t
        0x2at
        -0x68t
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

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;Lcom/google/android/gms/internal/mlkit_vision_face/zzkk;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;->zzk(Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->zza:Ljava/lang/Long;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;)Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->zzc:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->zzd:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->zze:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(BIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x25

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->$$a:[B

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0xe

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
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, LCameraRequest;

    invoke-direct {v2}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v5, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 65
    sget v5, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->$11:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->$10:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->$10:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v5, v4

    iput v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v6, v3, v6

    iget v8, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v6

    sget-wide v12, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5f8ed5fc

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v8, v12, v9

    rsub-int v15, v8, 0x736

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    const/16 v12, 0x30

    invoke-static {v0, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v17, v12, 0x14

    const v18, 0x20a46275

    const/16 v19, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    add-int/lit8 v4, v13, 0x1

    int-to-byte v4, v4

    invoke-static {v12, v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->$$e(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v11

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    move/from16 v16, v8

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d8ea4a

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v12, v6, 0x9e3

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v13, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v6, v14, v9

    add-int/lit8 v14, v6, 0x20

    const v15, 0x78f25dc7

    const/16 v16, 0x0

    int-to-byte v6, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->$$e(SBI)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face/zzks;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->b:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->b:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final zzb()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->b:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->zzd:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/16 v1, 0x27

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final zzc()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->b:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->zze:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->b:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->b:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->zzc:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final zze()Ljava/lang/Long;
    .locals 27

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->b:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    move-object/from16 v1, p0

    .line 0
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->zza:Ljava/lang/Long;

    const v3, -0x76fe3b5b

    .line 19
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x13

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_0

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v12, v4, 0x32b

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x73cc

    int-to-char v13, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v4, v14, v6

    rsub-int/lit8 v14, v4, 0x13

    const v15, 0x9d48cd4

    const/16 v16, 0x0

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->$$a:[B

    aget-byte v4, v4, v8

    int-to-byte v3, v4

    or-int/lit8 v0, v3, 0x25

    int-to-byte v0, v0

    int-to-byte v4, v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v8, v11

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

    .line 27
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    const/16 v12, 0x1a

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x1

    new-array v13, v5, [C

    fill-array-data v13, :array_1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    .line 37
    new-array v13, v11, [Ljava/lang/Class;

    .line 40
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const v8, 0x51e29586

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v14, 0x30

    const/16 v15, 0x1c

    if-nez v8, :cond_1

    invoke-static {v9, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v5, v16, v6

    add-int/lit16 v5, v5, 0x73cb

    int-to-char v5, v5

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    rsub-int/lit8 v22, v16, 0x42

    const v23, -0x2ec82209

    const/16 v24, 0x0

    sget-object v16, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->$$a:[B

    aget-byte v14, v16, v15

    int-to-byte v6, v14

    const/4 v7, 0x7

    aget-byte v15, v16, v7

    int-to-byte v7, v15

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->a(BIS[Ljava/lang/Object;)V

    aget-object v6, v15, v11

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v8

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v7, 0x35

    shl-long/2addr v5, v7

    ushr-long/2addr v5, v7

    sub-long/2addr v12, v5

    const/16 v5, 0xb

    shr-long v5, v12, v5

    cmp-long v3, v3, v5

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v3, :cond_3

    .line 171
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->b:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const v3, -0x2b6301b4

    .line 49
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v12, v3, 0x32c

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x73cc

    int-to-char v13, v3

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v14, v3, 0x12

    const v15, 0x5449b63d

    const/16 v16, 0x0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->$$a:[B

    const/16 v6, 0x1c

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x34

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    new-array v7, v10, [I

    aput-object v7, v6, v10

    new-array v8, v10, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v8, v10, [I

    aput-object v8, v6, v5

    .line 59
    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v3, v3, v10

    check-cast v3, [I

    aget v3, v3, v11

    new-array v12, v11, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v11

    check-cast v7, [I

    aput v3, v7, v11

    aput-object v12, v6, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v3, v7

    const v7, 0x14907faf

    or-int v8, v3, v7

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xd8

    const v9, 0x65b82418

    add-int/2addr v9, v8

    not-int v3, v3

    const v8, -0x16e8051

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, -0xd8

    add-int/2addr v9, v8

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x5fe87d9

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v9, v3

    const v3, 0x13fc64fe

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    const/4 v7, 0x2

    aget-object v8, v6, v7

    check-cast v8, [I

    aput v3, v8, v11

    goto/16 :goto_0

    :cond_3
    const v3, 0x5f1e338a

    .line 64
    :try_start_0
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x52b

    invoke-static {v11, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    const v8, 0xa526

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v22, v8, 0x19

    const v23, -0x20348405

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v8, v11, [Ljava/lang/Class;

    move/from16 v20, v3

    move/from16 v21, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const v8, 0x13fc64fe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v7, v12

    aput-object v3, v7, v10

    aput-object v0, v7, v11

    const v3, -0xed3b29

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    rsub-int v3, v3, 0x32c

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x73cd

    int-to-char v8, v12

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v22, v12, 0x12

    const v23, 0x7fc78ca6

    const/16 v24, 0x0

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->$$a:[B

    const/16 v13, 0x1c

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->a(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x33d

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int v14, v14, 0xc53

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x14

    invoke-static {v13, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x351

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x48

    invoke-static {v13, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    move/from16 v20, v3

    move/from16 v21, v8

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, -0x2b6301b4

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x32b

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    rsub-int v6, v6, 0x73cc

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v22, v8, 0x12

    const v23, 0x5449b63d

    const/16 v24, 0x0

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->$$a:[B

    const/16 v12, 0x1c

    aget-byte v13, v8, v12

    int-to-byte v12, v13

    const/16 v13, 0x34

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->a(BIS[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v7

    move/from16 v21, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    :try_start_1
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v6, v8, 0x1

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    .line 65
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1

    const/16 v8, 0x13

    new-array v12, v8, [C

    fill-array-data v12, :array_3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v8, v11

    check-cast v7, Ljava/lang/String;

    .line 75
    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 81
    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v12, 0x51e29586

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x32c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x73cc

    int-to-char v13, v13

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v22, v14, 0x11

    const v23, -0x2ec82209

    const/16 v24, 0x0

    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->$$a:[B

    const/16 v15, 0x1c

    aget-byte v15, v14, v15

    int-to-byte v4, v15

    const/16 v19, 0x7

    aget-byte v14, v14, v19

    int-to-byte v14, v14

    int-to-byte v15, v15

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v5, v11

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v12

    move/from16 v21, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_7
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long v4, v6, v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x76fe3b5b

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x32b

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x73cc

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/16 v8, 0x13

    add-int/lit8 v22, v7, 0x13

    const v23, 0x9d48cd4

    const/16 v24, 0x0

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x25

    int-to-byte v9, v9

    int-to-byte v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->a(BIS[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v3

    .line 95
    :goto_0
    aget-object v3, v6, v10

    check-cast v3, [I

    aget v3, v3, v11

    const/4 v4, 0x3

    .line 106
    aget-object v5, v6, v4

    check-cast v5, [I

    aget v4, v5, v11

    if-ne v4, v3, :cond_9

    .line 171
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->b:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v0, v10

    new-array v5, v10, [I

    aput-object v5, v0, v3

    new-array v5, v10, [I

    const/4 v7, 0x3

    aput-object v5, v0, v7

    .line 113
    aget-object v8, v6, v3

    check-cast v8, [I

    aget v3, v8, v11

    aget-object v7, v6, v7

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v6, v6, v10

    check-cast v6, [I

    aget v6, v6, v11

    new-array v8, v11, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v11

    check-cast v4, [I

    aput v6, v4, v11

    aput-object v8, v0, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v6, 0x197114d8

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x24000821

    or-int/2addr v6, v7

    const v7, -0x9710099

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0xfc

    const v7, -0x7568f7fc

    add-int/2addr v6, v7

    const v7, 0x3d711cf9

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xfc

    add-int/2addr v6, v4

    add-int/2addr v3, v6

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v3, v0, v11

    return-object v2

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v6, v11

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 138
    :goto_1
    array-length v4, v3

    if-ge v11, v4, :cond_a

    aget-object v4, v3, v11

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 142
    :cond_a
    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    throw v0

    .line 85
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 2
        0x5f02s
        0x5f63s
        0x3232s
        0x4242s
        -0x6adds
        0x5569s
        0x3c31s
        0x70dds
        0x4846s
        -0x38dcs
        -0x7c85s
        0x4b65s
        0x2627s
        0x5e00s
        0x52d2s
        -0x76f6s
        0x4177s
        0x1023s
        0x645es
        -0x48c8s
        0x777fs
        0x1a0fs
        0x6a5as
        -0x42d2s
        0x6d75s
        0x423s
    .end array-data

    :array_1
    .array-data 2
        -0x1b82s
        -0x1be5s
        0x1d91s
        0x78dds
        -0x3d83s
        -0x11f7s
        0x139cs
        0x5f7cs
        0x72dcs
        -0x242s
        -0x2ba5s
        -0xfeds
        0x994s
        0x64d8s
        0x58es
        -0x218fs
        -0x5e5s
        0x3f9cs
        0x5ed5s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5f02s
        0x5f63s
        0x3232s
        0x4242s
        -0x6adds
        0x5569s
        0x3c31s
        0x70dds
        0x4846s
        -0x38dcs
        -0x7c85s
        0x4b65s
        0x2627s
        0x5e00s
        0x52d2s
        -0x76f6s
        0x4177s
        0x1023s
        0x645es
        -0x48c8s
        0x777fs
        0x1a0fs
        0x6a5as
        -0x42d2s
        0x6d75s
        0x423s
    .end array-data

    :array_3
    .array-data 2
        -0x1b82s
        -0x1be5s
        0x1d91s
        0x78dds
        -0x3d83s
        -0x11f7s
        0x139cs
        0x5f7cs
        0x72dcs
        -0x242s
        -0x2ba5s
        -0xfeds
        0x994s
        0x64d8s
        0x58es
        -0x218fs
        -0x5e5s
        0x3f9cs
        0x5ed5s
    .end array-data
.end method
