.class public Lcom/google/android/gms/tasks/CancellationTokenSource;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static asInterface:I

.field private static b:C


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/zzb;


# direct methods
.method private static $$e(BIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x77

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v1, Lcom/google/android/gms/tasks/CancellationTokenSource;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p2, v4

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

    sput-object v0, Lcom/google/android/gms/tasks/CancellationTokenSource;->$$c:[B

    const/16 v0, 0xad

    sput v0, Lcom/google/android/gms/tasks/CancellationTokenSource;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/tasks/CancellationTokenSource;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/tasks/CancellationTokenSource;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/tasks/CancellationTokenSource;->$$a:[B

    const/16 v2, 0x59

    sput v2, Lcom/google/android/gms/tasks/CancellationTokenSource;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/gms/tasks/CancellationTokenSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/android/gms/tasks/CancellationTokenSource;->asInterface:I

    const/16 v0, 0x4226

    sput-char v0, Lcom/google/android/gms/tasks/CancellationTokenSource;->TuitionPaymentFragmentbindingInflater1:C

    const v0, 0x8f19

    sput-char v0, Lcom/google/android/gms/tasks/CancellationTokenSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0x21b1

    sput-char v0, Lcom/google/android/gms/tasks/CancellationTokenSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x3f30

    sput-char v0, Lcom/google/android/gms/tasks/CancellationTokenSource;->b:C

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x67t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x73t
        -0x5et
        0x14t
        -0x58t
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zza:Lcom/google/android/gms/tasks/zzb;

    return-void
.end method

.method private static a(BII[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lcom/google/android/gms/tasks/CancellationTokenSource;->$$a:[B

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 27

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
    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lcom/google/android/gms/tasks/CancellationTokenSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    int-to-long v10, v9

    const-wide v18, 0x28581a348c62fffL

    xor-long v9, v10, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lcom/google/android/gms/tasks/CancellationTokenSource;->b:C

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x735

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v9, v17, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    shr-int/lit8 v20, v17, 0x10

    rsub-int/lit8 v22, v20, 0x13

    const v23, 0x1f72f772

    const/16 v24, 0x0

    sget-object v12, Lcom/google/android/gms/tasks/CancellationTokenSource;->$$c:[B

    aget-byte v12, v12, v1

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v1, v12, -0x1

    int-to-byte v1, v1

    invoke-static {v15, v12, v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->$$e(BIB)Ljava/lang/String;

    move-result-object v25

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v1, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v1, v15

    move/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lcom/google/android/gms/tasks/CancellationTokenSource;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lcom/google/android/gms/tasks/CancellationTokenSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, -0x605840fd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x735

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    add-int/lit8 v19, v10, 0x12

    const v20, 0x1f72f772

    const/16 v21, 0x0

    sget-object v10, Lcom/google/android/gms/tasks/CancellationTokenSource;->$$c:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lcom/google/android/gms/tasks/CancellationTokenSource;->$$e(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v1, Lcom/google/android/gms/tasks/CancellationTokenSource;->$11:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/google/android/gms/tasks/CancellationTokenSource;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const/4 v1, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2e9d55f4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v8, v6, 0x75e

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x1780

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int/lit8 v10, v6, 0x17

    const v11, -0x51b7e27b

    const/4 v12, 0x0

    sget-object v6, Lcom/google/android/gms/tasks/CancellationTokenSource;->$$c:[B

    const/4 v13, 0x2

    aget-byte v6, v6, v13

    add-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v6, v14, v15}, Lcom/google/android/gms/tasks/CancellationTokenSource;->$$e(BIB)Ljava/lang/String;

    move-result-object v6

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v7

    move-object v13, v6

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    sget v1, Lcom/google/android/gms/tasks/CancellationTokenSource;->$10:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/gms/tasks/CancellationTokenSource;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

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


# virtual methods
.method public cancel()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/tasks/CancellationTokenSource;->asInterface:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/tasks/CancellationTokenSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zza:Lcom/google/android/gms/tasks/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/zzb;->zza()V

    sget v1, Lcom/google/android/gms/tasks/CancellationTokenSource;->asInterface:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/tasks/CancellationTokenSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public getToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 26

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    move-object/from16 v1, p0

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/tasks/CancellationTokenSource;->zza:Lcom/google/android/gms/tasks/zzb;

    const v3, -0x4c523dc4

    .line 21
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x30

    const/4 v6, 0x5

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-static {v7, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v10, v4, 0x5ef

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    int-to-char v11, v4

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v12, v4, 0xe

    const v13, 0x33788a4d

    const/4 v14, 0x0

    sget-object v4, Lcom/google/android/gms/tasks/CancellationTokenSource;->$$a:[B

    aget-byte v4, v4, v6

    neg-int v15, v4

    int-to-byte v15, v15

    int-to-byte v3, v15

    int-to-byte v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v15, v3, v4, v5}, Lcom/google/android/gms/tasks/CancellationTokenSource;->a(BII[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 28
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x15

    const/16 v11, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/google/android/gms/tasks/CancellationTokenSource;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v12, v12, 0xf

    const/16 v13, 0x10

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/google/android/gms/tasks/CancellationTokenSource;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/Class;

    .line 35
    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 41
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v10, -0x4c605545

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v21, v16, 0xf

    const v22, 0x334ae2ca

    const/16 v23, 0x0

    sget-object v16, Lcom/google/android/gms/tasks/CancellationTokenSource;->$$a:[B

    aget-byte v11, v16, v6

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v6, v11

    or-int/lit8 v13, v6, 0x32

    int-to-byte v13, v13

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v11, v6, v13, v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->a(BII[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v10

    move/from16 v20, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v0, 0x35

    shl-long/2addr v10, v0

    ushr-long/2addr v10, v0

    sub-long/2addr v14, v10

    const/16 v0, 0xb

    shr-long v10, v14, v0

    cmp-long v0, v4, v10

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v0, :cond_3

    .line 288
    sget v0, Lcom/google/android/gms/tasks/CancellationTokenSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/gms/tasks/CancellationTokenSource;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const v0, 0x517a0b75

    .line 44
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x30

    invoke-static {v7, v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v10, v0, 0x5f1

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    rsub-int/lit8 v12, v0, 0xf

    const v13, -0x2e50bcfc

    const/4 v14, 0x0

    sget-object v0, Lcom/google/android/gms/tasks/CancellationTokenSource;->$$a:[B

    const/4 v6, 0x7

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    int-to-byte v6, v0

    or-int/lit8 v7, v6, 0x67

    int-to-byte v7, v7

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v15}, Lcom/google/android/gms/tasks/CancellationTokenSource;->a(BII[Ljava/lang/Object;)V

    aget-object v0, v15, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    new-array v7, v8, [I

    aput-object v7, v6, v9

    new-array v10, v8, [I

    aput-object v10, v6, v8

    new-array v10, v8, [I

    const/4 v11, 0x2

    aput-object v10, v6, v11

    aget-object v12, v0, v9

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v13, v0, v11

    check-cast v13, [I

    aget v11, v13, v9

    aget-object v0, v0, v5

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v9

    check-cast v10, [I

    aput v11, v10, v9

    aput-object v0, v6, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v7, -0x2d4e17c9

    or-int v10, v0, v7

    not-int v10, v10

    const v11, -0x33630eb7    # -8.228308E7f

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1d1

    const v12, 0x44d9a689

    add-int/2addr v12, v10

    or-int v10, v11, v0

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3a2

    add-int/2addr v12, v7

    const v7, -0x21420681

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v12, v0

    const v0, -0x2ba03788

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    aget-object v7, v6, v8

    check-cast v7, [I

    aput v0, v7, v9

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 57
    :cond_3
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    const/16 v6, 0x10

    add-int/2addr v0, v6

    new-array v10, v6, [C

    fill-array-data v10, :array_2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/tasks/CancellationTokenSource;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v11, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0xf

    new-array v11, v6, [C

    fill-array-data v11, :array_3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v6}, Lcom/google/android/gms/tasks/CancellationTokenSource;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    .line 64
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 83
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 94
    :try_start_0
    new-array v6, v8, [Ljava/lang/Object;

    const v10, 0x7795630b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const v10, -0x6db9d47d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    const/16 v11, 0x30

    invoke-static {v7, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x5d4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const v12, 0xf3f3

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v21, v12, 0x1b

    const v22, 0x129363f2

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, -0x2ba03788

    invoke-static {v0, v6, v10}, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const v0, 0x517a0b75

    .line 100
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/16 v0, 0x30

    invoke-static {v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f1

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v20, v11, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget-object v11, Lcom/google/android/gms/tasks/CancellationTokenSource;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x67

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/tasks/CancellationTokenSource;->a(BII[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v0, v10, v12

    const/16 v10, 0x16

    rsub-int/lit8 v11, v0, 0x16

    new-array v0, v10, [C

    fill-array-data v0, :array_4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v10}, Lcom/google/android/gms/tasks/CancellationTokenSource;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v9

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 119
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xe

    const/16 v11, 0x10

    new-array v12, v11, [C

    fill-array-data v12, :array_5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/tasks/CancellationTokenSource;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    .line 123
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 132
    new-array v10, v9, [Ljava/lang/Object;

    .line 134
    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v12, -0x4c605545

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x5f0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    const/16 v14, 0x16

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v20, v14, 0xf

    const v21, 0x334ae2ca

    const/16 v22, 0x0

    sget-object v14, Lcom/google/android/gms/tasks/CancellationTokenSource;->$$a:[B

    const/4 v15, 0x5

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    int-to-byte v15, v14

    or-int/lit8 v5, v15, 0x32

    int-to-byte v5, v5

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v4}, Lcom/google/android/gms/tasks/CancellationTokenSource;->a(BII[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v12

    move/from16 v19, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v4, v10, v0

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x4c523dc4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const v4, 0x10005f0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v17, v5, v4

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v19, v5, 0xf

    const v20, 0x33788a4d

    const/16 v21, 0x0

    sget-object v5, Lcom/google/android/gms/tasks/CancellationTokenSource;->$$a:[B

    const/4 v7, 0x5

    aget-byte v5, v5, v7

    neg-int v7, v5

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v5, v5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v5, v11}, Lcom/google/android/gms/tasks/CancellationTokenSource;->a(BII[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 159
    :goto_1
    aget-object v4, v6, v0

    check-cast v4, [I

    aget v0, v4, v9

    aget-object v4, v6, v9

    check-cast v4, [I

    aget v4, v4, v9

    if-ne v4, v0, :cond_8

    const/4 v0, 0x4

    .line 170
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v9

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v4, v8, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    .line 179
    aget-object v7, v6, v8

    check-cast v7, [I

    aget v7, v7, v9

    .line 183
    aget-object v10, v6, v9

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v5, v6, v5

    check-cast v5, [I

    aget v5, v5, v9

    const/4 v11, 0x3

    aget-object v6, v6, v11

    check-cast v6, [Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v9

    check-cast v4, [I

    aput v5, v4, v9

    aput-object v6, v0, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x385135fe

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x3a7d3fff    # -4184.0005f

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x32e

    const v6, 0x16130542

    add-int/2addr v6, v5

    not-int v5, v3

    const v10, 0x323c3f10

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, 0x30103510

    or-int/2addr v5, v10

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v6, v4

    const v4, -0x385135ff

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v4, v10

    const v5, -0x323c3f11

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v6, v3

    add-int/2addr v7, v6

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v3, v0, v9

    return-object v2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 195
    aget-object v7, v6, v5

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_9

    move v5, v9

    .line 201
    :goto_2
    array-length v10, v7

    if-ge v5, v10, :cond_9

    .line 203
    aget-object v10, v7, v5

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 288
    sget v10, Lcom/google/android/gms/tasks/CancellationTokenSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/tasks/CancellationTokenSource;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    goto :goto_2

    :cond_9
    const/4 v11, 0x2

    .line 210
    new-array v0, v4, [I

    add-int/lit8 v5, v4, -0x1

    .line 224
    aput v8, v0, v5

    mul-int/2addr v4, v5

    .line 226
    rem-int/2addr v4, v11

    sub-int/2addr v4, v8

    aget v0, v0, v4

    invoke-static {v3, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v9

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v4, v8, [I

    aput-object v4, v0, v11

    .line 269
    aget-object v5, v6, v8

    check-cast v5, [I

    aget v5, v5, v9

    .line 278
    aget-object v7, v6, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v6, v11

    check-cast v10, [I

    aget v10, v10, v9

    const/4 v11, 0x3

    aget-object v6, v6, v11

    check-cast v6, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v9

    check-cast v4, [I

    aput v10, v4, v9

    aput-object v6, v0, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x290495c6

    not-int v6, v3

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x2bef9fd8

    or-int/2addr v6, v4

    const v7, 0x290495c5

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x152

    const v7, 0x3b3ebbd

    add-int/2addr v6, v7

    const v7, -0x2eb0a13

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v6, v3

    add-int/2addr v5, v6

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v3, v0, v9

    return-object v2

    .line 147
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 157
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    nop

    :array_0
    .array-data 2
        -0x5ce3s
        -0x59s
        -0x38c7s
        0x1757s
        0x6e5ds
        -0x1a9fs
        0x73c5s
        -0x394ds
        0xcds
        0xd5cs
        -0x486cs
        0x2cafs
        0x5ca9s
        -0x2027s
        0x319cs
        -0x3cdbs
        0x74c9s
        -0x3dbs
        -0x4076s
        -0x1ad1s
        0x7e0bs
        -0x7c2ds
    .end array-data

    :array_1
    .array-data 2
        0x779s
        0x751es
        0x42c2s
        0x232es
        -0x4618s
        -0x193fs
        -0x1c97s
        0x28c8s
        -0x71e6s
        -0x42c7s
        -0x6849s
        -0xb43s
        -0x1b50s
        0x1aads
        -0x1a8ds
        -0x4d61s
    .end array-data

    :array_2
    .array-data 2
        0xe88s
        -0x6f3s
        0x1588s
        -0x44f7s
        0x4eas
        0x6635s
        -0x5ce3s
        -0x59s
        0x1b48s
        0x2549s
        -0xa9fs
        -0x1356s
        -0x5ab6s
        0x53d4s
        0x4a7as
        -0x21cs
    .end array-data

    :array_3
    .array-data 2
        0x164bs
        0x522ds
        -0x373es
        0x83bs
        0x15e3s
        -0x3fa6s
        -0x1bd3s
        0x4b8s
        -0x6cb9s
        -0x8f2s
        -0x2050s
        0x59e2s
        0x3ea2s
        -0x7977s
        -0x7260s
        -0x1794s
    .end array-data

    :array_4
    .array-data 2
        -0x5ce3s
        -0x59s
        -0x38c7s
        0x1757s
        0x6e5ds
        -0x1a9fs
        0x73c5s
        -0x394ds
        0xcds
        0xd5cs
        -0x486cs
        0x2cafs
        0x5ca9s
        -0x2027s
        0x319cs
        -0x3cdbs
        0x74c9s
        -0x3dbs
        -0x4076s
        -0x1ad1s
        0x7e0bs
        -0x7c2ds
    .end array-data

    :array_5
    .array-data 2
        0x779s
        0x751es
        0x42c2s
        0x232es
        -0x4618s
        -0x193fs
        -0x1c97s
        0x28c8s
        -0x71e6s
        -0x42c7s
        -0x6849s
        -0xb43s
        -0x1b50s
        0x1aads
        -0x1a8ds
        -0x4d61s
    .end array-data
.end method
