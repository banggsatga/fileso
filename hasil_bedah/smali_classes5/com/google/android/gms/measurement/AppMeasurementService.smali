.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zznp;


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

.field private static asInterface:I

.field private static b:C


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zznt;


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x78

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

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

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/2addr p1, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->$$c:[B

    const/16 v0, 0xc7

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementService;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementService;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementService;->$11:I

    const/16 v2, 0x1a6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/measurement/AppMeasurementService;->$$d:[B

    const/16 v2, 0xc3

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementService;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v2, 0xd5

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    const v0, 0xbcbd

    sput-char v0, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0x3333

    sput-char v0, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentbindingInflater1:C

    const v0, 0xcd22

    sput-char v0, Lcom/google/android/gms/measurement/AppMeasurementService;->b:C

    const/16 v0, 0x306

    sput-char v0, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x79t
        -0x5ft
        0x47t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x52t
        0x7bt
        0x20t
        0x2t
        -0x13t
        0xbt
        -0x4t
        0xbt
        -0x31t
        0x1et
        0xct
        -0x8t
        0xdt
        -0x11t
        -0x7t
        0x15t
        0x0t
        -0x2t
        -0x1bt
        0xft
        0x13t
        -0xbt
        0x6t
        -0x4bt
        0x30t
        0x21t
        -0xct
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x1et
        0x11t
        0x18t
        -0xct
        -0x8t
        0x9t
        0x6t
        -0x2et
        0x2ct
        -0x11t
        0x6t
        0x6t
        -0x8t
        0x9t
        0x6t
        -0x1t
        -0x3t
        -0xbt
        -0x2t
        0x6t
        -0x8t
        0xbt
        -0x3t
        0x5t
        -0x2t
        -0x3t
        0x5t
        -0x9t
        -0x1t
        0x12t
        -0xdt
        -0x4t
        0x12t
        -0x2at
        0x22t
        -0xbt
        0x1t
        0x7t
        -0x8t
        0x1t
        0x1t
        -0x5t
        0x14t
        -0x9t
        0x8t
        -0x41t
        0x21t
        -0xct
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x1et
        0x11t
        0x18t
        -0xct
        -0x8t
        0x9t
        0x6t
        -0x2et
        0x2ct
        -0x11t
        0x6t
        0x6t
        -0x8t
        0x9t
        0x6t
        -0x12t
        0x7t
        0x5t
        -0xat
        0x5t
        0x5t
        -0x7t
        -0x1et
        0x25t
        -0x8t
        0x6t
        -0xbt
        0x13t
        -0xft
        0xdt
        -0x41t
        -0xet
        0xft
        -0x1et
        0x19t
        -0x3t
        0x9t
        -0x8t
        -0x8t
        -0x11t
        0x1bt
        0x21t
        -0xct
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x1et
        0x11t
        0x18t
        -0xct
        -0x8t
        0x9t
        0x6t
        -0x2et
        0x2ct
        -0x11t
        0x6t
        0x6t
        -0x8t
        0x9t
        0x6t
        -0x1t
        -0x3t
        -0xbt
        -0x2t
        0x6t
        -0x8t
        0xbt
        -0x3t
        0x5t
        -0x2t
        -0x3t
        0x5t
        -0x9t
        -0x1t
        0x12t
        -0xdt
        -0x4t
        0x12t
        -0x2at
        0x22t
        -0xbt
        0x1t
        0x7t
        -0x8t
        0x1t
        0x1t
        -0x5t
        0x14t
        -0x9t
        0x8t
        -0x42t
        0xct
        -0x2t
        -0x3ft
        0x34t
        0xet
        -0x6t
        0x9t
        0x1t
        -0x9t
        0xat
        -0x47t
        0x36t
        -0x3t
        0x13t
        -0x13t
        0x1t
        0x7t
        0x5t
        -0xat
        0x5t
        0x5t
        -0x7t
        -0x39t
        0x18t
        0x2ct
        -0x11t
        0x6t
        0x6t
        -0x8t
        0x9t
        0x6t
        -0x33t
        0x32t
        -0xat
        0x2t
        -0x19t
        0x13t
        0xet
        -0xat
        -0x2t
        0x7t
        -0x20t
        0x21t
        -0x1t
        -0x1bt
        0xet
        0xbt
        -0xbt
        0x11t
        -0x9t
        -0x4t
        -0x1t
        -0x21t
        0x2ct
        -0x1t
        0x6t
        -0x13t
        0x2t
        0x11t
        -0x30t
        0x1dt
        0x13t
        -0x13t
        -0xft
        0x13t
        0x2t
        0x2t
        0xat
        0x1t
        -0x2t
        -0x11t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x2ct
        0x27t
        0x5t
        -0xat
        0x5t
        0x5t
        -0x7t
        0x21t
        -0xct
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x1et
        0x11t
        0x18t
        -0xct
        -0x8t
        0x9t
        0x6t
        -0x2et
        0x2ct
        -0x11t
        0x6t
        0x6t
        -0x8t
        0x9t
        0x6t
        -0x1t
        -0x3t
        -0xbt
        -0x2t
        0x6t
        -0x8t
        0xbt
        -0x3t
        0x5t
        -0x2t
        -0x3t
        0x5t
        -0x9t
        -0x1t
        0x12t
        -0xdt
        -0x4t
        0x12t
        -0x2at
        0x22t
        -0xbt
        0x1t
        0x7t
        -0x8t
        0x1t
        0x1t
        -0x5t
        0x14t
        -0x9t
        0x8t
        -0x41t
        -0x2t
        0xft
        -0x2bt
        0x1at
        0xct
        -0x1t
        -0x25t
        0x1bt
        0xct
        -0x2t
        -0x3ft
        0x39t
        0x8t
        0x0t
        -0x8t
        0x5t
        -0x7t
        -0x37t
        0x33t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x39t
        0x6t
        0x6t
        -0x45t
        0x3ft
        -0xct
        0xft
        0x3t
        -0x45t
        0x4ct
        0x0t
        -0x19t
        0x2t
        0xft
        -0x7t
        0xct
        -0x2t
        -0x3ft
        0x34t
        0xet
        -0x6t
        0x9t
        0x1t
        -0x9t
        0xat
        -0x47t
        0x36t
        -0x3t
        0x13t
        -0x13t
        -0x33t
        0x42t
        -0xft
        0x18t
        -0xct
        -0x8t
        0x9t
        0x6t
        -0x46t
        0x3ft
        0x2t
        -0xbt
        0x1t
        0x7t
        -0x3et
        0x44t
        -0xdt
        0xct
        0x4t
        -0x10t
        0xet
        0x1t
        -0x46t
        0x15t
        0x2ft
        -0xdt
        -0x4t
        0x13t
        -0xft
        -0x15t
        0x11t
        0x18t
        -0xct
        -0x8t
        0x9t
        0x6t
        -0x27t
        0x18t
        0xft
        -0xct
        0x7t
        -0xbt
        -0xdt
        0x12t
        0xbt
        -0xct
        -0x24t
        0x21t
        -0x3t
        0x7t
        0xbt
        -0x31t
        0x1et
        0x11t
        -0xet
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1dt
        -0x6et
        -0x1bt
        0x2t
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
        -0x1dt
        0x26t
        -0x32t
        -0x10t
        -0x1t
        -0xct
        -0x18t
        -0x1dt
        0x1ft
        -0x30t
        -0x11t
        0x4t
        -0x18t
        0x1t
        -0x6t
        -0xdt
        -0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 28

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

    .line 111
    sget v6, Lcom/google/android/gms/measurement/AppMeasurementService;->$10:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/measurement/AppMeasurementService;->$11:I

    rem-int/2addr v6, v1

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

    .line 94
    aget-char v9, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lcom/google/android/gms/measurement/AppMeasurementService;->b:C

    int-to-long v10, v10

    const-wide v17, 0x28581a348c62fffL

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x3

    aput-object v13, v15, v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x735

    const/16 v13, 0x30

    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v20

    add-int/lit8 v9, v20, 0x1

    int-to-char v9, v9

    invoke-static {v11, v13, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v22, v13, 0x12

    const v23, 0x1f72f772

    const/16 v24, 0x0

    int-to-byte v13, v4

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    add-int/lit8 v1, v12, 0x1

    int-to-byte v1, v1

    invoke-static {v13, v12, v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->$$g(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v19

    move/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v13, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    move-object/from16 v20, v5

    int-to-long v4, v13

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentbindingInflater1:C

    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, -0x605840fd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v1, v12, v15

    rsub-int v1, v1, 0x734

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v23, v9, 0x13

    const v24, 0x1f72f772

    const/16 v25, 0x0

    int-to-byte v9, v4

    add-int/lit8 v4, v9, -0x1

    int-to-byte v4, v4

    add-int/lit8 v11, v4, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v4, v11}, Lcom/google/android/gms/measurement/AppMeasurementService;->$$g(SIS)Ljava/lang/String;

    move-result-object v26

    new-array v4, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v4, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v4, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v19

    move/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v27, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v20, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v20

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v20, v5

    .line 105
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x0

    aget-char v5, v20, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget-char v4, v20, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x2e9d55f4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    rsub-int v4, v4, 0x760

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v5, v6, 0x17b0

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v9

    rsub-int/lit8 v23, v6, 0x17

    const v24, -0x51b7e27b

    const/16 v25, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    add-int/lit8 v6, v8, -0x1

    int-to-byte v6, v6

    neg-int v9, v6

    int-to-byte v9, v9

    invoke-static {v8, v6, v9}, Lcom/google/android/gms/measurement/AppMeasurementService;->$$g(SIS)Ljava/lang/String;

    move-result-object v26

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v5, v20

    const/4 v1, 0x2

    const/4 v4, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->$10:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementService;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x35

    rsub-int/lit8 p0, p0, 0x67

    rsub-int p1, p1, 0xd6

    .line 0
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->$$d:[B

    add-int/lit8 p0, p0, 0x54

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

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
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private final zzd()Lcom/google/android/gms/measurement/internal/zznt;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    return-object v0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 31

    const/4 v0, 0x2

    .line 2750
    rem-int v1, v0, v0

    .line 2608
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    rem-int/2addr v1, v0

    .line 2454
    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 2461
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v7, v1, 0x437

    const/16 v1, 0x30

    invoke-static {v2, v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x68dc

    int-to-char v8, v1

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int/lit8 v9, v1, 0xf

    const v10, 0x13a905ad

    const/4 v11, 0x0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    and-int/2addr v1, v4

    int-to-byte v1, v1

    sget-object v12, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v13, 0x8

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-short v12, v12

    const/16 v13, 0x34

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    const-string v12, "currentApplication"

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v11, v7

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0xd

    const/16 v11, 0x16

    new-array v13, v11, [C

    fill-array-data v13, :array_0

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 2463
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, -0x14

    const/16 v14, 0x10

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v3}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    .line 2465
    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v3, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2471
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const v3, -0x6aa455f1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0xa

    if-nez v3, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x437

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/2addr v13, v11

    rsub-int v13, v13, 0x68db

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v17, v17, v19

    rsub-int/lit8 v19, v17, 0x10

    const v20, 0x158ee27e

    const/16 v21, 0x0

    sget-object v17, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v14, v17, v10

    int-to-byte v14, v14

    const/16 v18, 0x9f

    aget-byte v0, v17, v18

    int-to-short v0, v0

    int-to-byte v10, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v0, v10, v4}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v0, 0x35

    shl-long/2addr v3, v0

    ushr-long/2addr v3, v0

    sub-long/2addr v15, v3

    const/16 v0, 0xb

    shr-long v3, v15, v0

    cmp-long v0, v8, v3

    const/4 v3, 0x7

    const-wide/16 v8, 0x0

    const/4 v4, 0x4

    const/4 v10, 0x3

    if-nez v0, :cond_3

    const v0, 0x4d1e86a4

    .line 2472
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v0, v13, v8

    add-int/lit16 v13, v0, 0x436

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/2addr v0, v11

    rsub-int v0, v0, 0x68db

    int-to-char v14, v0

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v15, v0, 0x3f

    const v16, -0x3234312b

    const/16 v17, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v18, 0xa

    aget-byte v11, v0, v18

    int-to-byte v11, v11

    sget v18, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    ushr-int/lit8 v8, v18, 0x1

    int-to-short v8, v8

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v11, v8, v0, v9}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2482
    new-array v8, v4, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v8, v6

    new-array v11, v5, [I

    aput-object v11, v8, v5

    new-array v11, v5, [I

    aput-object v11, v8, v10

    .line 2498
    aget-object v13, v0, v10

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v0, v6

    check-cast v14, [I

    aget v14, v14, v6

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v6

    check-cast v9, [I

    aput v14, v9, v6

    aput-object v0, v8, v15

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v9, -0x7b34a99c

    add-int/2addr v0, v9

    not-int v9, v0

    const v11, -0x17f80a7f

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/lit8 v11, v11, 0x3c

    const v13, 0x57fb6f43

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x18d

    const v11, 0x2aafd734

    add-int/2addr v9, v11

    const v11, 0x4003653d

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x18d

    add-int/2addr v9, v0

    const v0, 0x13390d05

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v8, v5

    check-cast v9, [I

    aput v0, v9, v6

    goto/16 :goto_0

    .line 2506
    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x52

    const/16 v8, 0x10

    new-array v9, v8, [C

    fill-array-data v9, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v9, v8}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x13

    const/16 v9, 0x10

    new-array v11, v9, [C

    fill-array-data v11, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v9}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    .line 2524
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2525
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2531
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_0
    new-array v8, v10, [Ljava/lang/Object;

    const v9, 0x13390d05

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v9, 0x10

    shr-int/2addr v0, v9

    rsub-int v13, v0, 0x437

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v9, -0xff9725

    sub-int/2addr v9, v0

    int-to-char v14, v9

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    const/16 v9, 0xf

    rsub-int/lit8 v15, v0, 0xf

    const v16, -0x108206de

    const/16 v17, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v9, 0xa

    aget-byte v11, v0, v9

    int-to-byte v9, v11

    sget v11, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    sub-int/2addr v11, v10

    int-to-short v11, v11

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v4}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v0, v9

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    .line 2534
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    rsub-int v0, v0, 0x438

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v9, v13, v15

    add-int/lit8 v26, v9, 0xe

    const v27, -0x3234312b

    const/16 v28, 0x0

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v11, 0xa

    aget-byte v13, v9, v11

    int-to-byte v11, v13

    sget v13, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    ushr-int/2addr v13, v5

    int-to-short v13, v13

    aget-byte v9, v9, v3

    int-to-byte v9, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v14}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v4, v7

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140bcb

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x14

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    add-int/2addr v0, v4

    const/16 v4, 0x16

    new-array v9, v4, [C

    fill-array-data v9, :array_4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v9, v4}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    .line 2541
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x4

    add-int/2addr v4, v9

    const/16 v9, 0x10

    new-array v11, v9, [C

    fill-array-data v11, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v9}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2551
    new-array v4, v6, [Ljava/lang/Object;

    .line 2555
    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2559
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/16 v4, 0x30

    invoke-static {v2, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x436

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int v9, v11, 0x68db

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    const/16 v15, 0xf

    add-int/lit8 v26, v11, 0xf

    const v27, 0x158ee27e

    const/16 v28, 0x0

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v16, 0xa

    aget-byte v3, v11, v16

    int-to-byte v3, v3

    const/16 v16, 0x9f

    aget-byte v11, v11, v16

    int-to-short v11, v11

    int-to-byte v10, v15

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3, v11, v10, v15}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v4

    move/from16 v25, v9

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v13, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x6c83b224

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x438

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit16 v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit8 v26, v10, 0xe

    const v27, 0x13a905ad

    const/16 v28, 0x0

    sget v9, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/16 v10, 0xf

    and-int/2addr v9, v10

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v11, 0x8

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-short v10, v10

    const/16 v11, 0x34

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v3

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2565
    :goto_0
    aget-object v0, v8, v6

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v3, 0x3

    .line 2569
    aget-object v4, v8, v3

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v0, :cond_12

    const/4 v0, 0x4

    .line 2577
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v4, v6

    new-array v9, v5, [I

    aput-object v9, v4, v5

    new-array v9, v5, [I

    aput-object v9, v4, v3

    aget-object v10, v8, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v8, v3

    check-cast v11, [I

    aget v3, v11, v6

    aget-object v11, v8, v6

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v13, 0x2

    aget-object v8, v8, v13

    check-cast v8, [Ljava/lang/String;

    check-cast v9, [I

    aput v3, v9, v6

    check-cast v0, [I

    aput v11, v0, v6

    aput-object v8, v4, v13

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    not-int v0, v0

    const v3, -0xbd0050a

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x1ee

    const v8, 0x32159053

    add-int/2addr v8, v3

    const v3, 0x3421fab6

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0xff085be

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1ee

    add-int/2addr v8, v0

    add-int/2addr v10, v8

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v4, v5

    check-cast v3, [I

    aput v0, v3, v6

    const v0, -0x4c523dc4

    .line 2649
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x5f0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v3, v8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/16 v8, 0xf

    add-int/lit8 v26, v4, 0xf

    const v27, 0x33788a4d

    const/16 v28, 0x0

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v8, 0xa

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    sget v9, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/4 v10, 0x3

    sub-int/2addr v9, v10

    int-to-short v9, v9

    const/4 v10, 0x7

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v0, v3, v8

    if-eqz v0, :cond_a

    const v0, 0x517a0b75

    .line 2653
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v8, v0, 0x5f0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    add-int/2addr v0, v5

    int-to-char v9, v0

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xf

    rsub-int/lit8 v10, v0, 0xf

    const v11, -0x2e50bcfc

    const/4 v12, 0x0

    sget v0, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    and-int/2addr v0, v1

    int-to-byte v0, v0

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v2, 0x8

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-short v1, v1

    const/16 v2, 0x34

    int-to-byte v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v6

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v3, v5, [I

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 2665
    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v0, v4

    check-cast v9, [I

    aget v4, v9, v6

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v6

    check-cast v3, [I

    aput v4, v3, v6

    aput-object v0, v2, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v1, v0

    const v3, 0x30e04e8f

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x36f5457e

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x76c

    const v4, 0x7448a36f    # 6.358485E31f

    add-int/2addr v4, v3

    const v3, 0x36f5457d

    or-int v8, v1, v3

    not-int v8, v8

    const v9, -0x30e04e90

    or-int v10, v0, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3b6

    add-int/2addr v4, v8

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v4, v0

    const v0, 0x7f4c8adf

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v5

    check-cast v1, [I

    aput v0, v1, v6

    :goto_1
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/2addr v0, v3

    new-array v4, v3, [C

    fill-array-data v4, :array_6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    .line 2668
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    rsub-int/lit8 v4, v4, 0x11

    new-array v8, v3, [C

    fill-array-data v8, :array_7

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v3}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    const-class v4, Ljava/lang/Object;

    .line 2675
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2686
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2694
    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    const v4, 0x31d5d9b9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, -0x6db9d47d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0x5d5

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const v9, 0xf3f3

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v26, v9, 0x1a

    const v27, 0x129363f2

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    move/from16 v24, v4

    move/from16 v25, v8

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x7f4c8adf

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v3, 0x517a0b75

    .line 2701
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v8

    const/16 v8, 0xf

    add-int/lit8 v26, v9, 0xf

    const v27, -0x2e50bcfc

    const/16 v28, 0x0

    sget v9, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    and-int/2addr v9, v8

    int-to-byte v8, v9

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v10, 0x8

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-short v9, v9

    const/16 v10, 0x34

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v3

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2710
    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140b95

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    const/16 v4, 0x10

    rsub-int/lit8 v14, v3, 0x10

    new-array v3, v4, [C

    fill-array-data v3, :array_9

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v3, v4}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2716
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x4c605545

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v9, v8, 0x5f0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v8, v5

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    const/16 v11, 0xf

    rsub-int/lit8 v8, v8, 0xf

    const v12, 0x334ae2ca

    const/4 v13, 0x0

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v14, 0xa

    aget-byte v15, v11, v14

    int-to-byte v14, v15

    const/16 v15, 0x9e

    int-to-short v15, v15

    const/16 v17, 0x7

    aget-byte v11, v11, v17

    int-to-byte v11, v11

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v7}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    move v11, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_d
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v3, v1

    .line 2722
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v7, v3, 0x5f0

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0xf

    add-int/lit8 v9, v2, 0xf

    const v10, 0x33788a4d

    const/4 v11, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v3, 0xa

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    sget v4, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/4 v12, 0x3

    sub-int/2addr v4, v12

    int-to-short v4, v4

    const/4 v12, 0x7

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v12}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_1

    .line 2725
    :goto_2
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v0, v1, v6

    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_f

    const/4 v0, 0x4

    .line 2727
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v3, v5, [I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v6

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v6

    check-cast v3, [I

    aput v4, v3, v6

    aput-object v2, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x287b4030

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x680370e

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    const v3, -0x726f595b

    add-int/2addr v3, v2

    not-int v2, v1

    const v4, -0x6b4021

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v3, v2

    const v2, 0x2e90371e

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 2734
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 2740
    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 2608
    sget v2, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    move v5, v6

    .line 2740
    :goto_3
    array-length v2, v1

    if-ge v5, v2, :cond_11

    .line 2608
    sget v2, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 2740
    aget-object v2, v1, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    .line 2750
    throw v0

    .line 2722
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2725
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2589
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 2598
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2599
    aget-object v2, v8, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 2750
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_13

    goto :goto_4

    :cond_13
    move v5, v6

    .line 2608
    :goto_4
    array-length v1, v2

    if-ge v5, v1, :cond_15

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_14

    aget-object v1, v2, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0xc

    goto :goto_4

    :cond_14
    aget-object v1, v2, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    .line 2610
    throw v0

    .line 2559
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2561
    throw v0

    :catchall_0
    move-exception v0

    .line 2531
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :array_0
    .array-data 2
        0x91as
        0x675s
        0x7d2s
        0x7aa4s
        -0x1cbfs
        -0x2507s
        0x5078s
        0x58c3s
        0x2df7s
        -0x68aes
        -0x3ad0s
        -0x22b2s
        -0x640bs
        -0x6d87s
        0x5742s
        0x6b46s
        0x3bb5s
        0x3148s
        -0x4331s
        0x7163s
        -0x5dbds
        0x321fs
    .end array-data

    :array_1
    .array-data 2
        0x32a1s
        0x3233s
        0x1dfds
        0x1abes
        0x522bs
        0x2096s
        -0xa0as
        -0xcb6s
        0x11ebs
        -0x3e16s
        0x5472s
        -0x1691s
        -0x6cf2s
        -0x19a8s
        -0x3fc2s
        0x3dc4s
    .end array-data

    :array_2
    .array-data 2
        -0x5504s
        0x7794s
        0x1bd7s
        -0x5921s
        0x5d33s
        0x2d60s
        0x91as
        0x675s
        -0x3c78s
        -0x5eccs
        0x378fs
        0x74a2s
        -0x2b36s
        0x5edes
        0x5dffs
        -0x5467s
    .end array-data

    :array_3
    .array-data 2
        0x5ades
        0x4ca2s
        0x7e16s
        -0x624bs
        0x21cs
        -0x39b0s
        -0x5891s
        0x29cas
        -0x73c6s
        0x7912s
        0x5619s
        0x3319s
        0x67e1s
        -0x78a3s
        0x5731s
        0x6106s
    .end array-data

    :array_4
    .array-data 2
        0x91as
        0x675s
        0x7d2s
        0x7aa4s
        -0x1cbfs
        -0x2507s
        0x5078s
        0x58c3s
        0x2df7s
        -0x68aes
        -0x3ad0s
        -0x22b2s
        -0x640bs
        -0x6d87s
        0x5742s
        0x6b46s
        0x3bb5s
        0x3148s
        -0x4331s
        0x7163s
        -0x5dbds
        0x321fs
    .end array-data

    :array_5
    .array-data 2
        0x32a1s
        0x3233s
        0x1dfds
        0x1abes
        0x522bs
        0x2096s
        -0xa0as
        -0xcb6s
        0x11ebs
        -0x3e16s
        0x5472s
        -0x1691s
        -0x6cf2s
        -0x19a8s
        -0x3fc2s
        0x3dc4s
    .end array-data

    :array_6
    .array-data 2
        -0x5504s
        0x7794s
        0x1bd7s
        -0x5921s
        0x5d33s
        0x2d60s
        0x91as
        0x675s
        -0x3c78s
        -0x5eccs
        0x378fs
        0x74a2s
        -0x2b36s
        0x5edes
        0x5dffs
        -0x5467s
    .end array-data

    :array_7
    .array-data 2
        0x5ades
        0x4ca2s
        0x7e16s
        -0x624bs
        0x21cs
        -0x39b0s
        -0x5891s
        0x29cas
        -0x73c6s
        0x7912s
        0x5619s
        0x3319s
        0x67e1s
        -0x78a3s
        0x5731s
        0x6106s
    .end array-data

    :array_8
    .array-data 2
        0x91as
        0x675s
        0x7d2s
        0x7aa4s
        -0x1cbfs
        -0x2507s
        0x5078s
        0x58c3s
        0x2df7s
        -0x68aes
        -0x3ad0s
        -0x22b2s
        -0x640bs
        -0x6d87s
        0x5742s
        0x6b46s
        0x3bb5s
        0x3148s
        -0x4331s
        0x7163s
        -0x5dbds
        0x321fs
    .end array-data

    :array_9
    .array-data 2
        0x32a1s
        0x3233s
        0x1dfds
        0x1abes
        0x522bs
        0x2096s
        -0xa0as
        -0xcb6s
        0x11ebs
        -0x3e16s
        0x5472s
        -0x1691s
        -0x6cf2s
        -0x19a8s
        -0x3fc2s
        0x3dc4s
    .end array-data
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zznt;->zzd(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreate()V
    .locals 41

    const/4 v0, 0x2

    .line 2437
    rem-int v1, v0, v0

    .line 0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f14027a

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1400e0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    add-int/2addr v7, v8

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/16 v11, 0x11

    rsub-int/lit8 v10, v10, 0x11

    new-array v14, v9, [C

    fill-array-data v14, :array_2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v14, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x5

    add-int/2addr v14, v15

    new-array v15, v9, [C

    fill-array-data v15, :array_3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v14, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0xf

    add-int/2addr v14, v15

    const/16 v15, 0x1a

    new-array v15, v15, [C

    fill-array-data v15, :array_4

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v14, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1400b1

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x4c

    const/16 v12, 0x4e

    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x5b

    const/16 v13, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    const v13, 0x444a7783

    .line 10
    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x30

    const/4 v15, 0x7

    const/16 v21, 0xa

    const-string v4, ""

    if-nez v13, :cond_0

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x399

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v23

    rsub-int/lit8 v3, v23, 0x30

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    rsub-int/lit8 v25, v23, 0x41

    const v26, -0x3b60c00e

    const/16 v27, 0x0

    sget-object v23, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v14, v23, v21

    int-to-byte v14, v14

    sget v24, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    add-int/lit8 v9, v24, -0x3

    int-to-short v9, v9

    aget-byte v8, v23, v15

    int-to-byte v8, v8

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v9, v8, v15}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v13

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x0

    .line 20
    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v13, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 27
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    const v3, 0x443c6002

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    const-wide/16 v19, 0x0

    cmp-long v3, v25, v19

    rsub-int v3, v3, 0x39a

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v33, v14, 0x41

    const v34, -0x3b16d78d

    const/16 v35, 0x0

    sget-object v14, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v15, v14, v21

    int-to-byte v15, v15

    const/16 v6, 0x9e

    int-to-short v6, v6

    const/16 v26, 0x7

    aget-byte v14, v14, v26

    int-to-byte v14, v14

    move-object/from16 v27, v1

    move-object/from16 v26, v5

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v15, v6, v14, v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v13

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v27, v1

    move-object/from16 v26, v5

    :goto_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v1, 0x35

    shl-long/2addr v5, v1

    ushr-long/2addr v5, v1

    sub-long v23, v23, v5

    const/16 v1, 0xb

    shr-long v5, v23, v1

    cmp-long v3, v8, v5

    const/4 v5, 0x4

    if-nez v3, :cond_3

    const v3, 0x44588f04

    .line 32
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x399

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v33, v9, 0x40

    const v34, -0x3b72388b

    const/16 v35, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v9, v6, v21

    int-to-byte v9, v9

    sget v13, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/4 v14, 0x1

    ushr-int/2addr v13, v14

    int-to-short v13, v13

    const/4 v15, 0x7

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v6, v15}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v9, v8, [I

    const/4 v13, 0x0

    aput-object v9, v6, v13

    new-array v14, v8, [I

    aput-object v14, v6, v8

    new-array v15, v8, [I

    const/16 v23, 0x3

    aput-object v15, v6, v23

    .line 42
    aget-object v15, v3, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v23, v3, v8

    check-cast v23, [I

    aget v8, v23, v13

    const/16 v18, 0x2

    aget-object v3, v3, v18

    check-cast v3, Ljava/lang/String;

    check-cast v9, [I

    aput v15, v9, v13

    check-cast v14, [I

    aput v8, v14, v13

    aput-object v3, v6, v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v8, v3

    const v9, -0x3d49f9d1

    or-int/2addr v9, v8

    not-int v9, v9

    const v13, 0x2500a9d0

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0xa8

    const v13, 0x1f3129d6

    add-int/2addr v13, v9

    const v9, -0x2500a9d1

    or-int/2addr v9, v3

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xa8

    add-int/2addr v13, v9

    const v9, -0x27b2a9f7

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x2b20026

    or-int/2addr v8, v9

    const v9, -0x18495001

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v13, v3

    const v3, 0x3c526d3c

    add-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    xor-int/2addr v3, v8

    const/4 v8, 0x3

    aget-object v9, v6, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v3, v9, v8

    move-object/from16 v29, v11

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_3
    const/4 v8, 0x0

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_4

    .line 59
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Class;

    .line 68
    invoke-virtual {v3, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 2437
    sget v6, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    :cond_4
    if-eqz v3, :cond_7

    .line 70
    instance-of v6, v3, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_6

    .line 73
    move-object v6, v3

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 75
    :cond_7
    :goto_3
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 77
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 85
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    .line 91
    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 94
    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    const v9, 0x3c526d3c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v8, v13

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v8, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x1

    aput-object v6, v8, v13

    aput-object v3, v8, v9

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementService;->$$d:[B

    const/4 v9, 0x3

    aget-byte v14, v6, v9

    sub-int/2addr v14, v13

    int-to-byte v9, v14

    const/16 v14, 0x4a

    int-to-byte v14, v14

    const/16 v15, 0x1f

    aget-byte v15, v6, v15

    int-to-short v15, v15

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->d(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v9, 0x11

    aget-byte v13, v6, v9

    int-to-byte v9, v13

    const/16 v13, 0x6b

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/16 v13, 0x49

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v6, v13, v15}, Lcom/google/android/gms/measurement/AppMeasurementService;->d(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v6, v13, v14

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v6, v13, v14

    invoke-virtual {v1, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_b

    const v1, 0x44588f04

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x39a

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v33, v9, 0x42

    const v34, -0x3b72388b

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v9, v3, v21

    int-to-byte v9, v9

    sget v13, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/4 v14, 0x1

    ushr-int/2addr v13, v14

    int-to-short v13, v13

    const/4 v15, 0x7

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v3, v15}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v15, v3

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 103
    new-array v9, v8, [Ljava/lang/Class;

    .line 104
    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 114
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x443c6002

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/16 v3, 0x30

    const/4 v13, 0x0

    invoke-static {v4, v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v14, v14, 0x398

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int/lit8 v15, v15, 0x30

    int-to-char v3, v15

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v28

    const-wide/16 v19, 0x0

    cmp-long v13, v28, v19

    add-int/lit8 v33, v13, 0x41

    const v34, -0x3b16d78d

    const/16 v35, 0x0

    sget-object v13, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v15, v13, v21

    int-to-byte v15, v15

    const/16 v5, 0x9e

    int-to-short v5, v5

    const/16 v28, 0x7

    aget-byte v13, v13, v28

    int-to-byte v13, v13

    move-object/from16 v28, v6

    move-object/from16 v29, v11

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v15, v5, v13, v11}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v14

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object/from16 v28, v6

    move-object/from16 v29, v11

    :goto_4
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v5, v8, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x444a7783

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x399

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v5

    rsub-int/lit8 v33, v8, 0x41

    const v34, -0x3b60c00e

    const/16 v35, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v8, v5, v21

    int-to-byte v8, v8

    sget v9, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/4 v11, 0x3

    sub-int/2addr v9, v11

    int-to-short v9, v9

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 116
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    move-object/from16 v28, v6

    move-object/from16 v29, v11

    :goto_5
    move-object/from16 v6, v28

    goto/16 :goto_1

    .line 125
    :goto_6
    aget-object v3, v6, v1

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    .line 129
    aget-object v8, v6, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v3, :cond_c

    const/4 v3, 0x4

    .line 136
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v8, v5

    new-array v9, v1, [I

    aput-object v9, v8, v1

    new-array v11, v1, [I

    const/4 v13, 0x3

    aput-object v11, v8, v13

    .line 141
    aget-object v11, v6, v13

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v13, v6, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v6, v1

    check-cast v14, [I

    aget v1, v14, v5

    const/4 v14, 0x2

    aget-object v6, v6, v14

    check-cast v6, Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v5

    check-cast v9, [I

    aput v1, v9, v5

    aput-object v6, v8, v14

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    move-object/from16 v5, v26

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigationHidden:I

    not-int v3, v1

    const v6, -0x40400103    # -1.4999691f

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v6, 0x24c1c97a

    add-int/2addr v3, v6

    const v6, -0x40400103    # -1.4999691f

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x20bc82a4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v3, v1

    add-int/2addr v11, v3

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v6, v8, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    move v6, v3

    goto/16 :goto_7

    :cond_c
    move-object/from16 v5, v26

    .line 165
    new-array v1, v8, [I

    add-int/lit8 v3, v8, -0x1

    const/4 v9, 0x1

    aput v9, v1, v3

    mul-int/2addr v8, v3

    const/4 v3, 0x2

    .line 172
    rem-int/2addr v8, v3

    sub-int/2addr v8, v9

    .line 178
    aget v1, v1, v8

    const/4 v3, 0x0

    invoke-static {v3, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    const/4 v8, 0x0

    aput-object v1, v3, v8

    new-array v11, v9, [I

    aput-object v11, v3, v9

    new-array v13, v9, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    .line 221
    aget-object v13, v6, v14

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v6, v8

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v15, v6, v9

    check-cast v15, [I

    aget v9, v15, v8

    const/4 v15, 0x2

    aget-object v6, v6, v15

    check-cast v6, Ljava/lang/String;

    check-cast v1, [I

    aput v14, v1, v8

    check-cast v11, [I

    aput v9, v11, v8

    aput-object v6, v3, v15

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v6, 0x68741ef9

    add-int/2addr v1, v6

    const v6, -0x25d27e20

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x3f2a25a7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x16e

    const v8, 0x4e0c25c8    # 5.8782157E8f

    add-int/2addr v8, v6

    const v6, -0xd05a19

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x1a2801a0

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v8, v1

    add-int/2addr v13, v8

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x3

    aget-object v3, v3, v6

    check-cast v3, [I

    const/4 v6, 0x0

    aput v1, v3, v6

    :goto_7
    const v1, -0x76fe3b5b

    .line 239
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x32b

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x73cc

    int-to-char v3, v3

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v33, v8, 0x12

    const v34, 0x9d48cd4

    const/16 v35, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v8, v6, v21

    int-to-byte v8, v8

    const/16 v9, 0x9f

    aget-byte v6, v6, v9

    int-to-short v6, v6

    const/16 v9, 0xf

    int-to-byte v11, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 243
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 251
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 258
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v1, 0x51e29586

    .line 262
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x8

    if-nez v1, :cond_e

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x32a

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x73cd

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    const/16 v26, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v33, v15, 0x12

    const v34, -0x2ec82209

    const/16 v35, 0x0

    sget v15, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/16 v17, 0xf

    and-int/lit8 v15, v15, 0xf

    int-to-byte v15, v15

    sget-object v26, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v3, v26, v6

    neg-int v3, v3

    int-to-short v3, v3

    move-object/from16 v38, v5

    const/16 v6, 0x34

    int-to-byte v5, v6

    move-object/from16 v39, v10

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v15, v3, v5, v10}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object/from16 v38, v5

    move-object/from16 v39, v10

    :goto_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v1, 0x35

    shl-long/2addr v5, v1

    ushr-long/2addr v5, v1

    sub-long/2addr v13, v5

    const/16 v1, 0xb

    shr-long v5, v13, v1

    cmp-long v1, v8, v5

    const/4 v3, 0x0

    if-nez v1, :cond_10

    const v1, -0x2b6301b4

    .line 273
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x73cc

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v3

    add-int/lit8 v33, v6, 0x12

    const v34, 0x5449b63d

    const/16 v35, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v8, v6, v21

    int-to-byte v8, v8

    const/16 v9, 0x9e

    int-to-short v9, v9

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v11}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    aput-object v8, v6, v5

    new-array v9, v5, [I

    const/4 v10, 0x2

    aput-object v9, v6, v10

    new-array v9, v5, [I

    const/4 v10, 0x3

    aput-object v9, v6, v10

    .line 274
    aget-object v11, v1, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aget v11, v11, v10

    aget-object v1, v1, v5

    check-cast v1, [I

    aget v1, v1, v10

    new-array v5, v10, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v10

    check-cast v8, [I

    aput v1, v8, v10

    aput-object v5, v6, v10

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v5, v1

    const v8, 0xa8fb2ed

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x5704412

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x4a4

    const v10, 0x3627035a

    add-int/2addr v10, v8

    const v8, -0xa8fb2ee

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v9

    const v9, 0xfff549b

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v10, v1

    or-int v1, v8, v5

    not-int v1, v1

    const v5, 0xa264

    or-int/2addr v1, v5

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v10, v1

    const v1, 0x26274650

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v8, v6, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    :goto_9
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_10
    const/4 v5, 0x0

    const v1, 0x5f1e338a

    .line 283
    :try_start_2
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x52b

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const v5, 0xa526

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v33, v6, 0x1a

    const v34, -0x20348405

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    move/from16 v31, v1

    move/from16 v32, v5

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v6, v9

    const v8, 0x26274650

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v1, 0x0

    aput-object v1, v6, v5

    const v1, -0xed3b29

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x32b

    const/16 v8, 0x30

    invoke-static {v4, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v8, v9, 0x73cb

    int-to-char v8, v8

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v5, v9, v3

    add-int/lit8 v33, v5, 0x12

    const v34, 0x7fc78ca6

    const/16 v35, 0x0

    sget v5, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/16 v9, 0xf

    and-int/2addr v5, v9

    int-to-byte v5, v5

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v10, 0x8

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-short v9, v9

    const/16 v10, 0x34

    int-to-byte v11, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v5, v9, 0x33d

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v3

    rsub-int v9, v9, 0xc53

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v13, 0x8

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x14

    invoke-static {v5, v9, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v10, v9

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x351

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x47

    invoke-static {v5, v9, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v10, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v10, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v5, v10, v9

    move/from16 v31, v1

    move/from16 v32, v8

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x2b6301b4

    .line 287
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x32b

    const/4 v5, 0x0

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v5, v8, 0x73cc

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/16 v9, 0x11

    add-int/lit8 v33, v8, 0x11

    const v34, 0x5449b63d

    const/16 v35, 0x0

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v9, v8, v21

    int-to-byte v9, v9

    const/16 v10, 0x9e

    int-to-short v10, v10

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 293
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, 0x51e29586

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int v10, v10, 0x73cd

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v33, v13, 0x12

    const v34, -0x2ec82209

    const/16 v35, 0x0

    sget v11, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/16 v13, 0xf

    and-int/2addr v11, v13

    int-to-byte v11, v11

    sget-object v13, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v14, 0x8

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-short v13, v13

    const/16 v14, 0x34

    int-to-byte v15, v14

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v3}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v5

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_14
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v8, v1

    .line 301
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x76fe3b5b

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    add-int/lit16 v3, v3, 0x32a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v5, v8, v10

    add-int/lit16 v5, v5, 0x73cb

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v33, v9, 0x12

    const v34, 0x9d48cd4

    const/16 v35, 0x0

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v9, v8, v21

    int-to-byte v9, v9

    const/16 v10, 0x9f

    aget-byte v8, v8, v10

    int-to-short v8, v8

    const/16 v10, 0xf

    int-to-byte v11, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_15
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 308
    :goto_a
    aget-object v3, v6, v1

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    const/4 v8, 0x3

    aget-object v9, v6, v8

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v3, :cond_7d

    const/4 v3, 0x4

    .line 314
    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v9, v1

    new-array v10, v1, [I

    const/4 v11, 0x2

    aput-object v10, v9, v11

    new-array v10, v1, [I

    aput-object v10, v9, v8

    .line 319
    aget-object v13, v6, v11

    check-cast v13, [I

    aget v11, v13, v5

    aget-object v13, v6, v8

    check-cast v13, [I

    aget v8, v13, v5

    aget-object v6, v6, v1

    check-cast v6, [I

    aget v1, v6, v5

    new-array v6, v5, [Ljava/lang/String;

    check-cast v10, [I

    aput v8, v10, v5

    check-cast v3, [I

    aput v1, v3, v5

    aput-object v6, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v5, -0xc1cd332

    or-int v6, v5, v3

    not-int v6, v6

    const v8, 0xe723457

    or-int v10, v1, v8

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x14d

    const v10, 0x239e6743

    add-int/2addr v10, v6

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v10, v1

    add-int/2addr v11, v10

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v9, v3

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    .line 2437
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v3

    .line 392
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    const v1, 0x149ceda0

    .line 393
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x3fc

    const v5, 0xf2bb

    const/4 v6, 0x0

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v3

    rsub-int/lit8 v33, v6, 0xe

    const v34, -0x6bb65a2f

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v6, v3, v21

    int-to-byte v6, v6

    sget v8, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/4 v9, 0x1

    ushr-int/2addr v8, v9

    int-to-short v8, v8

    const/4 v10, 0x7

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v10}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v1, v5, v8

    const/16 v3, 0xd

    if-eqz v1, :cond_18

    const v1, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x3fc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v6, 0xf2ba

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v33, v6, 0xd

    const v34, -0x6baa0911

    const/16 v35, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v8, v6, v21

    int-to-byte v8, v8

    const/16 v9, 0x9e

    int-to-short v9, v9

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v11}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_17
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 401
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    aput-object v8, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v10, v5, [I

    const/4 v5, 0x3

    aput-object v10, v6, v5

    .line 407
    aget-object v11, v1, v5

    check-cast v11, [I

    const/4 v5, 0x0

    aget v11, v11, v5

    aget-object v13, v1, v9

    check-cast v13, [I

    aget v9, v13, v5

    aget-object v1, v1, v5

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v5

    check-cast v8, [I

    aput v9, v8, v5

    aput-object v1, v6, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x92b6038

    or-int v8, v1, v5

    not-int v8, v8

    const v9, 0x1292ad3

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xbf

    const v9, 0x3fa6225

    add-int/2addr v9, v8

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    const/16 v5, 0xac3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v9, v1

    const v1, 0x255cadc9

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x1

    aget-object v8, v6, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    move-object/from16 v11, v29

    :goto_b
    const/4 v1, 0x2

    goto/16 :goto_f

    :cond_18
    const/4 v5, 0x0

    .line 425
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_19

    .line 429
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 433
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    .line 443
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_19
    if-eqz v1, :cond_1c

    .line 459
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_1b

    .line 466
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    goto :goto_d

    :cond_1b
    :goto_c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 479
    :cond_1c
    :goto_d
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 504
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v11, v29

    .line 505
    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 520
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 523
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    .line 529
    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    const v6, 0x255cadc9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v8, v9

    aput-object v1, v8, v6

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementService;->$$d:[B

    const/4 v5, 0x3

    aget-byte v6, v1, v5

    sub-int/2addr v6, v9

    int-to-byte v5, v6

    const/16 v6, 0xba

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x64

    int-to-short v10, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x11

    aget-byte v9, v1, v6

    int-to-byte v6, v9

    const/16 v9, 0xb4

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/16 v9, 0x78

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v1, v9, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->d(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v10, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v1, v10, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v1, v10, v9

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 538
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x3fd

    const v5, 0xf2bc

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v33, v8, 0xe

    const v34, -0x6baa0911

    const/16 v35, 0x0

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v9, v8, v21

    int-to-byte v9, v9

    const/16 v10, 0x9e

    int-to-short v10, v10

    const/4 v13, 0x7

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v14}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    .line 545
    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 551
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, 0x148ed61f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1e

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    const v14, 0xf2bb

    add-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/lit8 v33, v14, 0xe

    const v34, -0x6ba46192

    const/16 v35, 0x0

    sget-object v13, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v14, v13, v21

    int-to-byte v14, v14

    sget v15, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/16 v29, 0x3

    add-int/lit8 v15, v15, -0x3

    int-to-short v15, v15

    const/16 v29, 0x7

    aget-byte v13, v13, v29

    int-to-byte v13, v13

    move-object/from16 v40, v6

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v6}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v5

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    :cond_1e
    move-object/from16 v40, v6

    :goto_e
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v5, v8, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x149ceda0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x3fc

    const v5, 0xf2bb

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/16 v6, 0xd

    rsub-int/lit8 v33, v8, 0xd

    const v34, -0x6bb65a2f

    const/16 v35, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v8, v6, v21

    int-to-byte v8, v8

    sget v9, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/4 v10, 0x1

    ushr-int/2addr v9, v10

    int-to-short v9, v9

    const/4 v13, 0x7

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v40

    goto/16 :goto_b

    .line 553
    :goto_f
    aget-object v3, v6, v1

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    const/4 v8, 0x3

    .line 563
    aget-object v9, v6, v8

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v3, :cond_7a

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v10, v3, [I

    aput-object v10, v9, v3

    new-array v10, v3, [I

    aput-object v10, v9, v1

    new-array v13, v3, [I

    aput-object v13, v9, v8

    .line 570
    aget-object v14, v6, v3

    check-cast v14, [I

    aget v3, v14, v5

    .line 571
    aget-object v14, v6, v8

    check-cast v14, [I

    aget v8, v14, v5

    aget-object v14, v6, v1

    check-cast v14, [I

    aget v1, v14, v5

    aget-object v6, v6, v5

    check-cast v6, [Ljava/lang/String;

    check-cast v13, [I

    aput v8, v13, v5

    check-cast v10, [I

    aput v1, v10, v5

    aput-object v6, v9, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v5, v1

    const v6, -0x21f658da

    or-int v8, v6, v5

    not-int v8, v8

    const v10, 0x17a1cdcd

    or-int v13, v10, v5

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x363

    const v13, 0x6a7714c

    add-int/2addr v13, v8

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x20561010

    or-int/2addr v6, v8

    or-int v8, v10, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x6c6

    add-int/2addr v13, v6

    const v6, -0x20561011

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x1a048ca

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x37f7dddd

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v13, v1

    add-int/2addr v3, v13

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v5, v9, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const v1, 0x23c3ffe9

    .line 645
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    rsub-int v5, v5, 0x28d8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v3

    const/16 v3, 0xd

    rsub-int/lit8 v33, v6, 0xd

    const v34, -0x5ce94868

    const/16 v35, 0x0

    sget v3, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/16 v6, 0xf

    and-int/2addr v3, v6

    int-to-byte v3, v3

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v8, 0x8

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-short v6, v6

    const/16 v8, 0x34

    int-to-byte v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_20
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v1, v5, v8

    if-eqz v1, :cond_22

    const v1, 0x134c3c31

    .line 662
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    add-int/lit16 v1, v1, 0x484

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x28d7

    int-to-char v3, v3

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v33, v8, 0xc

    const v34, -0x6c668bc0

    const/16 v35, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v6, v5, v21

    int-to-byte v6, v6

    sget v8, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/4 v9, 0x1

    ushr-int/2addr v8, v9

    int-to-short v8, v8

    const/4 v10, 0x7

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v10}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-array v9, v3, [I

    aput-object v9, v5, v3

    new-array v10, v3, [I

    const/4 v13, 0x2

    aput-object v10, v5, v13

    aget-object v10, v1, v3

    check-cast v10, [I

    aget v3, v10, v8

    aget-object v10, v1, v8

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v13, 0x3

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v3, v9, v8

    check-cast v6, [I

    aput v10, v6, v8

    aput-object v1, v5, v13

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    move-object/from16 v6, v38

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "screen_brightness"

    const/4 v8, -0x1

    invoke-static {v1, v3, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const v3, 0x14cbad92

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0xe24211f

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x2a0

    const v9, 0x7be98b31

    add-int/2addr v9, v3

    not-int v3, v1

    const v10, -0x14cbad93

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v9, v1

    const v1, -0xe242120

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xa24000d

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v9, v1

    const v1, -0x8851384

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v8, v5, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    move v1, v3

    move-object/from16 v40, v7

    goto/16 :goto_14

    :cond_22
    move-object/from16 v6, v38

    const/4 v3, 0x0

    .line 667
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_23

    .line 671
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 677
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 680
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_23
    if-eqz v1, :cond_26

    .line 694
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_25

    .line 1484
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 700
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_24

    goto :goto_10

    :cond_24
    const/4 v1, 0x0

    goto :goto_11

    .line 710
    :cond_25
    :goto_10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 716
    :cond_26
    :goto_11
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 724
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 734
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 740
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v5, "com.bpjstku"

    const/4 v8, 0x1

    .line 753
    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0x10323fe4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const v8, 0x66552051

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_27

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const/16 v15, 0xb

    rsub-int/lit8 v33, v14, 0xb

    const v34, -0x197f97e0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v10

    move/from16 v31, v8

    move/from16 v32, v13

    move-object/from16 v37, v15

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_27
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x7

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v9, 0x6

    aput-object v13, v10, v9

    const/4 v9, 0x5

    aput-object v8, v10, v9

    const/16 v8, 0x283

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v10, v8

    const v3, -0x8851384

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v10, v8

    const/4 v3, 0x1

    aput-object v5, v10, v3

    const/4 v3, 0x0

    aput-object v1, v10, v3

    const v3, -0x52093302

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_28

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x455

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0x28d8

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const/16 v8, 0xd

    rsub-int/lit8 v33, v9, 0xd

    const v34, 0x2d23848f

    const/16 v35, 0x0

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v9, v8, v21

    int-to-byte v9, v9

    const/16 v13, 0x9f

    aget-byte v8, v8, v13

    int-to-short v8, v8

    const/16 v13, 0xf

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v14, v15}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/4 v9, 0x7

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v13, v8

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v13, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v13, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v13, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v8, v13, v9

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x471

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v31

    const-wide/16 v14, 0x0

    cmp-long v31, v31, v14

    add-int/lit8 v14, v31, 0x44

    invoke-static {v9, v8, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v9, 0x5

    aput-object v8, v13, v9

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x6

    aput-object v8, v13, v9

    move/from16 v31, v3

    move/from16 v32, v5

    move-object/from16 v37, v13

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_28
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_2c

    const v1, 0x134c3c31

    .line 760
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v1, v3, 0x486

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v8, 0x8

    shr-int/2addr v3, v8

    add-int/lit16 v3, v3, 0x28d8

    int-to-char v3, v3

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v33, v9, 0x3d

    const v34, -0x6c668bc0

    const/16 v35, 0x0

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v9, v8, v21

    int-to-byte v9, v9

    sget v10, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/4 v13, 0x1

    ushr-int/2addr v10, v13

    int-to-short v10, v10

    const/4 v14, 0x7

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v14}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_29
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 773
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 775
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x2872d3de

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    rsub-int v3, v3, 0x485

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v31, -0x1

    cmp-long v10, v13, v31

    rsub-int v10, v10, 0x28d9

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    rsub-int/lit8 v33, v13, 0xe

    const v34, 0x57586453

    const/16 v35, 0x0

    sget-object v13, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v14, v13, v21

    int-to-byte v14, v14

    const/16 v15, 0x9f

    aget-byte v13, v13, v15

    int-to-short v13, v13

    move-object/from16 v38, v5

    const/16 v15, 0xf

    int-to-byte v5, v15

    move-object/from16 v40, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v5, v7}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_12

    :cond_2a
    move-object/from16 v38, v5

    move-object/from16 v40, v7

    :goto_12
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v7, v8, v1

    .line 778
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x23c3ffe9

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x485

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0xd

    rsub-int/lit8 v33, v7, 0xd

    const v34, -0x5ce94868

    const/16 v35, 0x0

    sget v7, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/16 v8, 0xf

    and-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v9, 0x8

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-short v8, v8

    const/16 v9, 0x34

    int-to-byte v10, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v5

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 785
    throw v0

    :cond_2c
    move-object/from16 v38, v5

    move-object/from16 v40, v7

    :goto_13
    move-object/from16 v5, v38

    const/4 v1, 0x0

    :goto_14
    aget-object v3, v5, v1

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v7, 0x1

    .line 794
    aget-object v8, v5, v7

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v3, :cond_79

    const/4 v3, 0x4

    .line 804
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v8, v1

    new-array v9, v7, [I

    aput-object v9, v8, v7

    new-array v10, v7, [I

    const/4 v13, 0x2

    aput-object v10, v8, v13

    .line 809
    aget-object v10, v5, v13

    check-cast v10, [I

    aget v10, v10, v1

    .line 814
    aget-object v13, v5, v7

    check-cast v13, [I

    aget v7, v13, v1

    aget-object v13, v5, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x3

    aget-object v5, v5, v14

    check-cast v5, [Ljava/lang/String;

    check-cast v9, [I

    aput v7, v9, v1

    check-cast v3, [I

    aput v13, v3, v1

    aput-object v5, v8, v14

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigationHidden:I

    not-int v3, v1

    const v5, 0x361f6e51

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    const v7, -0x39feb07f

    add-int/2addr v7, v5

    const v5, 0x373fffdf

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v7, v1

    const v1, -0x132f9fa0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x120f0e11

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v7, v1

    add-int/2addr v10, v7

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v8, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const v1, -0x35cc97fc

    .line 872
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x795

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v3, v5, 0x5604

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v33, v5, 0x14

    const v34, 0x4ae62075    # 7540794.5f

    const/16 v35, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v7, v5, v21

    int-to-byte v7, v7

    sget v8, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/4 v9, 0x3

    sub-int/2addr v8, v9

    int-to-short v8, v8

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v10}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-eqz v1, :cond_2f

    const v1, 0x69ec2b4e

    .line 874
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x5605

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v33, v7, 0x14

    const v34, -0x16c69cc1

    const/16 v35, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v7, v5, v21

    int-to-byte v7, v7

    const/16 v8, 0x9f

    aget-byte v5, v5, v8

    int-to-short v5, v5

    const/16 v8, 0xf

    int-to-byte v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v10}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v9, v3, [I

    aput-object v9, v5, v3

    new-array v10, v3, [I

    const/4 v13, 0x4

    aput-object v10, v5, v13

    .line 876
    aget-object v10, v1, v3

    check-cast v10, [I

    aget v3, v10, v8

    aget-object v10, v1, v8

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v13, 0x3

    aget-object v14, v1, v13

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    check-cast v9, [I

    aput v3, v9, v8

    check-cast v7, [I

    aput v10, v7, v8

    aput-object v14, v5, v13

    aput-object v1, v5, v15

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v13}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    const v3, -0x1c8186

    or-int v7, v3, v1

    not-int v7, v7

    not-int v8, v1

    const v9, -0x21801051

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x398

    const v9, -0x67180544

    add-int/2addr v9, v7

    const v7, -0x167deb88

    or-int/2addr v7, v8

    not-int v7, v7

    const v10, 0x1c8185

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v9, v7

    or-int/2addr v3, v8

    not-int v3, v3

    const v7, -0x16616a03

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, -0x21801051

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v9, v1

    const v1, 0x7878dd02

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v7, v5, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    move v1, v3

    move-object/from16 v9, v40

    move-object/from16 v40, v12

    goto/16 :goto_19

    :cond_2f
    const/4 v3, 0x0

    .line 886
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 889
    new-array v5, v3, [Ljava/lang/Class;

    .line 898
    invoke-virtual {v1, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 905
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_30
    if-eqz v1, :cond_33

    .line 907
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_32

    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_31

    goto :goto_15

    :cond_31
    const/4 v1, 0x0

    goto :goto_16

    .line 917
    :cond_32
    :goto_15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 920
    :cond_33
    :goto_16
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 937
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 952
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 959
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x4

    :try_start_8
    new-array v7, v5, [Ljava/lang/Object;

    const v5, 0x7878dd02

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v7, v8

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v7, v8

    aput-object v1, v7, v5

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementService;->$$d:[B

    const/16 v5, 0x14

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    const/16 v10, 0xac

    int-to-short v10, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x11

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0xb4

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    or-int/lit16 v9, v3, 0xca

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->d(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v10, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v3, v10, v9

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_37

    const v1, 0x69ec2b4e

    .line 966
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x795

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v3, v7, 0x5605

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v33, v8, -0x1c

    const v34, -0x16c69cc1

    const/16 v35, 0x0

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v8, v7, v21

    int-to-byte v8, v8

    const/16 v9, 0x9f

    aget-byte v7, v7, v9

    int-to-short v7, v7

    const/16 v9, 0xf

    int-to-byte v10, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_34
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 973
    new-array v8, v7, [Ljava/lang/Class;

    move-object/from16 v9, v40

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x3407ac3

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v3, v13, v19

    add-int/lit16 v3, v3, 0x794

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit16 v13, v13, 0x55d5

    int-to-char v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v33, v13, 0x14

    const v34, 0x7c6acd4c

    const/16 v35, 0x0

    sget v13, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/16 v14, 0xf

    and-int/2addr v13, v14

    int-to-byte v13, v13

    sget-object v14, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v15, 0x8

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-short v14, v14

    move-object/from16 v38, v5

    const/16 v15, 0x34

    int-to-byte v5, v15

    move-object/from16 v40, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v12}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v12, v5

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_17

    :cond_35
    move-object/from16 v38, v5

    move-object/from16 v40, v12

    :goto_17
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v7, v1

    .line 977
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x35cc97fc

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v3, v7, v12

    add-int/lit16 v3, v3, 0x794

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v5, v8, 0x5604

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v33, v7, 0x14

    const v34, 0x4ae62075    # 7540794.5f

    const/16 v35, 0x0

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v8, v7, v21

    int-to-byte v8, v8

    sget v10, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/4 v12, 0x3

    sub-int/2addr v10, v12

    int-to-short v10, v10

    const/4 v12, 0x7

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_36
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    .line 983
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    move-object/from16 v38, v5

    move-object/from16 v9, v40

    move-object/from16 v40, v12

    :goto_18
    move-object/from16 v5, v38

    const/4 v1, 0x0

    .line 987
    :goto_19
    aget-object v3, v5, v1

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v7, 0x1

    aget-object v8, v5, v7

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v3, :cond_38

    const/4 v3, 0x5

    .line 996
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v8, v1

    new-array v10, v7, [I

    aput-object v10, v8, v7

    new-array v12, v7, [I

    const/4 v13, 0x4

    aput-object v12, v8, v13

    .line 1006
    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v5, v7

    check-cast v13, [I

    aget v7, v13, v1

    aget-object v13, v5, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x3

    aget-object v15, v5, v14

    check-cast v15, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v5, v5, v18

    check-cast v5, Ljava/lang/String;

    check-cast v10, [I

    aput v7, v10, v1

    check-cast v3, [I

    aput v13, v3, v1

    aput-object v15, v8, v14

    aput-object v5, v8, v18

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1400d9

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v1, 0x192c0336

    add-int/2addr v3, v1

    const v1, -0x134ae1f6

    or-int/2addr v1, v3

    not-int v1, v1

    not-int v5, v3

    const v7, 0x24cf9b67

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v1, v7

    const v7, 0x134ae1f5

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x204

    const v10, -0x176b4c6c

    add-int/2addr v10, v1

    const v1, -0x4a8166

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x24851a03

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v10, v1

    const v1, 0x24851a02

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v10, v1

    add-int/2addr v12, v10

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v8, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    goto/16 :goto_1a

    .line 1014
    :cond_38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 1020
    aget-object v7, v5, v3

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    aget-object v7, v5, v3

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    .line 1037
    rem-int/2addr v1, v3

    div-int/2addr v8, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v8, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 1047
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v7, v3

    new-array v10, v1, [I

    aput-object v10, v7, v1

    new-array v12, v1, [I

    const/4 v13, 0x4

    aput-object v12, v7, v13

    .line 1071
    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v13, v5, v1

    check-cast v13, [I

    aget v1, v13, v3

    aget-object v13, v5, v3

    check-cast v13, [I

    aget v13, v13, v3

    const/4 v14, 0x3

    aget-object v15, v5, v14

    check-cast v15, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v5, v5, v18

    check-cast v5, Ljava/lang/String;

    check-cast v10, [I

    aput v1, v10, v3

    check-cast v8, [I

    aput v13, v8, v3

    aput-object v15, v7, v14

    aput-object v5, v7, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x173e45a7

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v5, v1

    const v8, 0x20dc37b6

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v3, v8

    const v8, 0x173e45a6

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x204

    const v10, -0x2a416ae4

    add-int/2addr v10, v3

    const v3, -0x1c05a7

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x20c03211

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v10, v1

    const v1, 0x20c03210

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v10, v1

    add-int/2addr v12, v10

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v7, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_1a
    const v1, -0x4c523dc4

    .line 1081
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    int-to-char v5, v5

    const v7, -0xfffff1

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v33, v7, v8

    const v34, 0x33788a4d

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v7, v3, v21

    int-to-byte v7, v7

    sget v8, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/4 v10, 0x3

    sub-int/2addr v8, v10

    int-to-short v8, v8

    const/4 v10, 0x7

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v12}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_39
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v1, v7, v12

    if-eqz v1, :cond_3b

    const v1, 0x517a0b75

    .line 1090
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v1, v7, v12

    rsub-int v1, v1, 0x5f0

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const/16 v7, 0xf

    add-int/lit8 v33, v5, 0xf

    const v34, -0x2e50bcfc

    const/16 v35, 0x0

    sget v5, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    and-int/2addr v5, v7

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v8, 0x8

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-short v7, v7

    const/16 v8, 0x34

    int-to-byte v10, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v12}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v10, v3, [I

    aput-object v10, v5, v3

    new-array v10, v3, [I

    const/4 v3, 0x2

    aput-object v10, v5, v3

    .line 1097
    aget-object v12, v1, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v1, v3

    check-cast v13, [I

    aget v3, v13, v8

    const/4 v13, 0x3

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v8

    check-cast v10, [I

    aput v3, v10, v8

    aput-object v1, v5, v13

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    not-int v3, v1

    const v7, -0x157d4b85

    or-int v8, v7, v3

    not-int v8, v8

    const v10, -0xf685497

    or-int v12, v1, v10

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x14d

    const v12, 0x763b51b

    add-int/2addr v12, v8

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v12, v1

    const v1, -0x4c42f951

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v7, v5, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    :goto_1b
    const/4 v1, 0x2

    goto/16 :goto_1d

    .line 1109
    :cond_3b
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1114
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1121
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    .line 1135
    :try_start_a
    new-array v5, v3, [Ljava/lang/Object;

    const v3, 0x10323fe4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3c

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x5d4

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const v7, 0xf3f3

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int/lit8 v33, v10, 0x1b

    const v34, 0x129363f2

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v10, v12

    move/from16 v31, v3

    move/from16 v32, v7

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3c
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v5, -0x4c42f951

    const/4 v7, 0x0

    invoke-static {v1, v7, v3, v5, v7}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->b$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v1, 0x517a0b75

    .line 1137
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x5f0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v7, v8, 0x6

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v3

    const/16 v3, 0xf

    add-int/lit8 v33, v8, 0xf

    const v34, -0x2e50bcfc

    const/16 v35, 0x0

    sget v8, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    and-int/2addr v8, v3

    int-to-byte v3, v8

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v10, 0x8

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-short v8, v8

    const/16 v10, 0x34

    int-to-byte v12, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1144
    :try_start_b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 1161
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1171
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 1174
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4c605545

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v10, 0x8

    shr-int/2addr v3, v10

    rsub-int v3, v3, 0x5f0

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/16 v13, 0xf

    add-int/lit8 v33, v12, 0xf

    const v34, 0x334ae2ca

    const/16 v35, 0x0

    sget-object v12, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v13, v12, v21

    int-to-byte v13, v13

    const/16 v14, 0x9e

    int-to-short v14, v14

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v38, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v5}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1c

    :cond_3e
    move-object/from16 v38, v5

    :goto_1c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v7, v1

    .line 1177
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3f

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit16 v3, v3, 0x5f0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit8 v33, v7, 0xe

    const v34, 0x33788a4d

    const/16 v35, 0x0

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v8, v7, v21

    int-to-byte v8, v8

    sget v10, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/4 v12, 0x3

    sub-int/2addr v10, v12

    int-to-short v10, v10

    const/4 v12, 0x7

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v38

    goto/16 :goto_1b

    .line 1185
    :goto_1d
    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    .line 1192
    aget-object v7, v5, v1

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v3, :cond_40

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    aput-object v8, v7, v1

    new-array v10, v3, [I

    aput-object v10, v7, v3

    new-array v10, v3, [I

    const/4 v12, 0x2

    aput-object v10, v7, v12

    aget-object v13, v5, v3

    check-cast v13, [I

    aget v3, v13, v1

    .line 1202
    aget-object v13, v5, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v5, v12

    check-cast v14, [I

    aget v12, v14, v1

    const/4 v14, 0x3

    aget-object v5, v5, v14

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v1

    check-cast v10, [I

    aput v12, v10, v1

    aput-object v5, v7, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x191f437

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x7a6eb25

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x16e

    const v8, -0x2f874f13

    add-int/2addr v8, v5

    const v5, 0x7b7ff37

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x180e025

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v8, v1

    add-int/2addr v3, v8

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v5, v7, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    goto/16 :goto_1f

    :cond_40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 1212
    aget-object v8, v5, v3

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_41

    const/4 v3, 0x0

    .line 1221
    :goto_1e
    array-length v10, v8

    if-ge v3, v10, :cond_41

    .line 1231
    aget-object v10, v8, v3

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 1241
    :cond_41
    new-array v1, v7, [I

    add-int/lit8 v3, v7, -0x1

    const/4 v8, 0x1

    .line 1253
    aput v8, v1, v3

    mul-int/2addr v7, v3

    const/4 v3, 0x2

    .line 1259
    rem-int/2addr v7, v3

    sub-int/2addr v7, v8

    .line 1267
    aget v1, v1, v7

    const/4 v7, 0x0

    invoke-static {v7, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1275
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v10, 0x0

    aput-object v1, v7, v10

    new-array v12, v8, [I

    aput-object v12, v7, v8

    new-array v12, v8, [I

    aput-object v12, v7, v3

    .line 1316
    aget-object v13, v5, v8

    check-cast v13, [I

    aget v8, v13, v10

    aget-object v13, v5, v10

    check-cast v13, [I

    aget v13, v13, v10

    aget-object v14, v5, v3

    check-cast v14, [I

    aget v3, v14, v10

    const/4 v14, 0x3

    aget-object v5, v5, v14

    check-cast v5, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v10

    check-cast v12, [I

    aput v3, v12, v10

    aput-object v5, v7, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v5, 0x29c7c781

    or-int v10, v5, v3

    not-int v10, v10

    const v12, -0x2fdcbe70

    or-int v13, v12, v1

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x172

    const v13, -0x2f9e2689

    add-int/2addr v13, v10

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    const v3, 0x34180

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v13, v1

    const v1, 0x4b4ab00

    add-int/2addr v13, v1

    add-int/2addr v8, v13

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v5, v7, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_1f
    const v1, -0x6c83b224

    .line 1329
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v1, v1, 0x437

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v4, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v33, v8, 0xe

    const v34, 0x13a905ad

    const/16 v35, 0x0

    sget v3, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/16 v7, 0xf

    and-int/2addr v3, v7

    int-to-byte v3, v3

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v8, 0x8

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-short v7, v7

    const/16 v8, 0x34

    int-to-byte v10, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v12}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 1335
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Class;

    .line 1341
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1350
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v1, -0x6aa455f1

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x437

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/16 v5, 0x10

    add-int/lit8 v33, v10, 0x10

    const v34, 0x158ee27e

    const/16 v35, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v10, v5, v21

    int-to-byte v10, v10

    const/16 v14, 0x9f

    aget-byte v5, v5, v14

    int-to-short v5, v5

    const/16 v14, 0xf

    int-to-byte v15, v14

    move-object/from16 v38, v0

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v10, v5, v15, v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v0, v5

    move-object/from16 v36, v0

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_20

    :cond_43
    move-object/from16 v38, v0

    :goto_20
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v0, 0x35

    shl-long v0, v14, v0

    const/16 v3, 0x35

    ushr-long/2addr v0, v3

    sub-long/2addr v12, v0

    const/16 v0, 0xb

    shr-long/2addr v12, v0

    cmp-long v0, v7, v12

    if-nez v0, :cond_45

    const v0, 0x4d1e86a4

    .line 1366
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    add-int/lit16 v0, v0, 0x436

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v1

    add-int/lit16 v5, v5, 0x68db

    int-to-char v1, v5

    const/16 v5, 0x30

    invoke-static {v4, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v3, 0x10

    add-int/lit8 v33, v7, 0x10

    const v34, -0x3234312b

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v5, v3, v21

    int-to-byte v5, v5

    sget v7, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/4 v8, 0x1

    ushr-int/2addr v7, v8

    int-to-short v7, v7

    const/4 v10, 0x7

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v10}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1370
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v7, 0x0

    aput-object v5, v3, v7

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v8, v1, [I

    const/4 v1, 0x3

    aput-object v8, v3, v1

    .line 1372
    aget-object v10, v0, v1

    check-cast v10, [I

    aget v1, v10, v7

    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v5, [I

    aput v10, v5, v7

    aput-object v0, v3, v12

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    const/16 v5, 0x10

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x2cbc15ea

    add-int/2addr v0, v1

    const v1, -0x44490009

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x2a4

    const v5, 0x57a38a05

    add-int/2addr v5, v1

    not-int v1, v0

    const v7, 0x2ba65d75

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x44490008    # 804.0005f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2a4

    add-int/2addr v5, v7

    const v7, -0x444d1c4d

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x41c44

    or-int/2addr v1, v7

    const v7, 0x6fef5d7d

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v5, v0

    const v0, -0x6033f248

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move v0, v1

    goto/16 :goto_21

    .line 1378
    :cond_45
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1383
    const-class v1, Ljava/lang/Object;

    .line 1390
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1391
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 1395
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1403
    :try_start_c
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x6033f248

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const/16 v1, 0xf

    add-int/lit8 v33, v7, 0xf

    const v34, -0x108206de

    const/16 v35, 0x0

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v7, v1, v21

    int-to-byte v7, v7

    sget v8, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/4 v10, 0x3

    sub-int/2addr v8, v10

    int-to-short v8, v8

    const/4 v10, 0x7

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v1, v12}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v12, v1

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v8, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v8, v7

    move/from16 v31, v0

    move/from16 v32, v5

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_46
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v0, 0x4d1e86a4

    .line 1410
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v0, v1, 0x437

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x68da

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    const/16 v7, 0x10

    rsub-int/lit8 v33, v5, 0x10

    const v34, -0x3234312b

    const/16 v35, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v7, v5, v21

    int-to-byte v7, v7

    sget v8, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/4 v10, 0x1

    ushr-int/2addr v8, v10

    int-to-short v8, v8

    const/4 v12, 0x7

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v12}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1420
    :try_start_d
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1426
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1430
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, -0x6aa455f1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_48

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v4, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v7, v10, 0x438

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x68dc

    int-to-char v10, v10

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v8, v12, v14

    const/16 v12, 0xf

    add-int/lit8 v33, v8, 0xf

    const v34, 0x158ee27e

    const/16 v35, 0x0

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v13, v8, v21

    int-to-byte v13, v13

    const/16 v14, 0x9f

    aget-byte v8, v8, v14

    int-to-short v8, v8

    int-to-byte v14, v12

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v8, v14, v15}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v7

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_48
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 1432
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x437

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x68dc

    int-to-char v5, v8

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    const/16 v7, 0xf

    rsub-int/lit8 v33, v8, 0xf

    const v34, 0x13a905ad

    const/16 v35, 0x0

    sget v8, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    and-int/2addr v8, v7

    int-to-byte v7, v8

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v10, 0x8

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-short v8, v8

    const/16 v10, 0x34

    int-to-byte v12, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_49
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1441
    :goto_21
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v5, 0x3

    .line 1444
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v1, :cond_4a

    const/4 v1, 0x4

    .line 1449
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v7, v0

    new-array v10, v1, [I

    aput-object v10, v7, v1

    new-array v10, v1, [I

    aput-object v10, v7, v5

    aget-object v12, v3, v1

    check-cast v12, [I

    aget v1, v12, v0

    .line 1463
    aget-object v12, v3, v5

    check-cast v12, [I

    aget v5, v12, v0

    aget-object v12, v3, v0

    check-cast v12, [I

    aget v12, v12, v0

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v5, v10, v0

    check-cast v8, [I

    aput v12, v8, v0

    aput-object v3, v7, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v5, 0x1d175b4c

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    const v8, 0xe5e6371

    add-int/2addr v8, v5

    const v5, -0x42c80432

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v8, v0

    const v0, 0x52dc1e75

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0xd034108

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v8, v0

    add-int/2addr v1, v8

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v7, v1

    check-cast v3, [I

    const/4 v5, 0x0

    aput v0, v3, v5

    move v1, v5

    goto/16 :goto_23

    :cond_4a
    const/4 v1, 0x1

    .line 1471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 1473
    aget-object v8, v3, v5

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_4b

    .line 2437
    sget v10, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v10, v1

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    rem-int/2addr v10, v5

    const/4 v1, 0x0

    .line 1493
    :goto_22
    array-length v5, v8

    if-ge v1, v5, :cond_4b

    aget-object v5, v8, v1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_4b
    add-int/lit8 v0, v7, -0x1

    mul-int/2addr v0, v7

    const/4 v1, 0x2

    .line 1521
    rem-int/2addr v0, v1

    div-int/2addr v7, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1529
    invoke-static {v0, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1533
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    aput-object v7, v5, v1

    new-array v8, v0, [I

    aput-object v8, v5, v0

    new-array v8, v0, [I

    const/4 v10, 0x3

    aput-object v8, v5, v10

    .line 1548
    aget-object v12, v3, v0

    check-cast v12, [I

    aget v0, v12, v1

    aget-object v12, v3, v10

    check-cast v12, [I

    aget v10, v12, v1

    aget-object v12, v3, v1

    check-cast v12, [I

    aget v12, v12, v1

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v1

    check-cast v7, [I

    aput v12, v7, v1

    aput-object v3, v5, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v7, -0x6ee0cad8

    or-int v8, v7, v3

    not-int v8, v8

    const v10, -0x112aeeb

    or-int v12, v10, v1

    not-int v12, v12

    or-int/2addr v8, v12

    const v12, 0x112aeea

    or-int v13, v3, v12

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x3bf

    const v13, 0x6debb0c2

    add-int/2addr v8, v13

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v8, v1

    add-int/2addr v0, v8

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_23
    const v0, -0x7975abf0

    .line 1559
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x546

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v33, v5, 0x23

    const v34, 0x65f1c61

    const/16 v35, 0x0

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v5, v1, v21

    int-to-byte v5, v5

    sget v7, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/4 v8, 0x1

    ushr-int/2addr v7, v8

    int-to-short v7, v7

    const/4 v10, 0x7

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v1, v10}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v0, -0x1

    cmp-long v0, v7, v0

    if-eqz v0, :cond_4e

    .line 1484
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x7991daf2

    .line 1565
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v0, v1, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v1, v7, v12

    const/4 v3, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v3, v7, v12

    add-int/lit8 v33, v3, 0x22

    const v34, 0x6bb6d7f

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v5, v3, v21

    int-to-byte v5, v5

    const/16 v7, 0x9e

    int-to-short v7, v7

    const/4 v8, 0x7

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v10}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v7, 0x0

    aput-object v5, v3, v7

    new-array v8, v1, [I

    const/4 v10, 0x2

    aput-object v8, v3, v10

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v3, v13

    .line 1575
    aget-object v12, v0, v10

    check-cast v12, [I

    aget v10, v12, v7

    aget-object v12, v0, v7

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v7

    check-cast v5, [I

    aput v12, v5, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v5, 0x2446a2cb

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x18985124

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x32e

    const v8, 0x650221e1

    add-int/2addr v8, v7

    not-int v7, v1

    const v10, -0x3c9c71a7

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0x428249

    or-int/2addr v7, v10

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v8, v5

    const v5, -0x2446a2cc

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v10

    const v7, 0x3c9c71a6

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v8, v1

    const v1, -0x1bc48bc4

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v7, v3, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    const/4 v1, 0x1

    aput-object v0, v3, v1

    :goto_24
    const/4 v0, 0x0

    goto/16 :goto_25

    .line 1587
    :cond_4e
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1588
    const-class v1, Ljava/lang/Object;

    .line 1596
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1615
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1620
    :try_start_e
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x1bc48bc4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->$$d:[B

    const/16 v1, 0x15

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v5, 0x4c

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v7, 0x132

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v10}, Lcom/google/android/gms/measurement/AppMeasurementService;->d(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xb5

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v7, 0x11

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    or-int/lit16 v7, v0, 0x13a

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v7, v10}, Lcom/google/android/gms/measurement/AppMeasurementService;->d(ISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v0, v8, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v0, v8, v7

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v0, -0x7991daf2

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    add-int/lit8 v33, v5, 0x24

    const v34, 0x6bb6d7f

    const/16 v35, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v7, v5, v21

    int-to-byte v7, v7

    const/16 v8, 0x9e

    int-to-short v8, v8

    const/4 v10, 0x7

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v12}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1625
    :try_start_f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1628
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 1638
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, -0x51cbcddd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_50

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int v7, v7, 0x546

    const/4 v8, 0x0

    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v33, v10, 0x23

    const v34, 0x2ee17a52

    const/16 v35, 0x0

    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v12, v10, v21

    int-to-byte v12, v12

    const/16 v13, 0x9f

    aget-byte v10, v10, v13

    int-to-short v10, v10

    const/16 v13, 0xf

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v10, v14, v15}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v7

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_50
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 1639
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x545

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v7, v8

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v1, v8, 0x6

    rsub-int/lit8 v33, v1, 0x23

    const v34, 0x65f1c61

    const/16 v35, 0x0

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v8, v1, v21

    int-to-byte v8, v8

    sget v10, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/4 v12, 0x1

    ushr-int/2addr v10, v12

    int-to-short v10, v10

    const/4 v13, 0x7

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v1, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v5

    move/from16 v32, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_51
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 1643
    :goto_25
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v5, 0x2

    .line 1653
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v1, :cond_77

    const/4 v1, 0x4

    .line 1659
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v7, v0

    new-array v10, v1, [I

    aput-object v10, v7, v5

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v13, v3, v5

    check-cast v13, [I

    aget v5, v13, v0

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v5, v10, v0

    check-cast v8, [I

    aput v13, v8, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const v1, 0x5f72cfdf

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x12d

    const v5, -0x1e399686

    add-int/2addr v5, v1

    const v1, -0x4b72c4a0

    or-int v8, v1, v0

    not-int v8, v8

    not-int v10, v0

    const v13, 0x15704fd2

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x12d

    add-int/2addr v5, v8

    const v8, -0x15704fd3

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v5, v0

    add-int/2addr v12, v5

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v7, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const/4 v0, 0x1

    aput-object v3, v7, v0

    const v0, -0x430e5145

    .line 1706
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v1, v5, 0x6

    add-int/lit8 v33, v1, 0x41

    const v34, 0x3c24e6ca

    const/16 v35, 0x0

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v5, 0x13

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v7, 0x8

    aget-byte v1, v1, v7

    neg-int v1, v1

    int-to-short v1, v1

    const/16 v7, 0x34

    int-to-byte v8, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v8, v10}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_52
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 1709
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1710
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1717
    new-array v5, v3, [Ljava/lang/Object;

    .line 1722
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v5, -0x6287ccb0

    .line 1723
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_53

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x399

    const/high16 v10, 0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v3, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v33, v10, 0x42

    const v34, 0x1dad7b21

    const/16 v35, 0x0

    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v12, 0x13

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v13, 0x8

    aget-byte v14, v10, v13

    neg-int v13, v14

    int-to-short v13, v13

    const/16 v14, 0x2c

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v15}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v5

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_53
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v3, 0x35

    shl-long/2addr v12, v3

    ushr-long/2addr v12, v3

    sub-long/2addr v0, v12

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    cmp-long v0, v7, v0

    if-nez v0, :cond_55

    .line 2184
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x214e573f

    .line 1726
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v3, v7, v12

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v33, v5, 0x41

    const v34, 0x5e64e0b0

    const/16 v35, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v5, 0x13

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v7, 0x9

    aget-byte v0, v0, v7

    neg-int v0, v0

    int-to-short v0, v0

    or-int/lit8 v7, v0, 0x20

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v7, v10}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v10, v0

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_54
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v7, 0x0

    aput-object v5, v3, v7

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v10, v1, [I

    const/4 v12, 0x3

    aput-object v10, v3, v12

    .line 1727
    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v7

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v7

    check-cast v8, [I

    aput v1, v8, v7

    aput-object v0, v3, v12

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    const v1, -0x31002449

    not-int v5, v0

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x1ea

    const v5, -0xb7e5d06

    add-int/2addr v5, v1

    const v1, -0x3190356b

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x901122

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v5, v0

    const v0, -0x74b18e97

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    :goto_26
    const/4 v0, 0x1

    goto/16 :goto_27

    :cond_55
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1745
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1757
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 1767
    :try_start_10
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x7265095

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->$$d:[B

    const/16 v1, 0x14

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    or-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    const/16 v7, 0x13a

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v10}, Lcom/google/android/gms/measurement/AppMeasurementService;->d(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x11

    aget-byte v7, v0, v5

    int-to-byte v5, v7

    const/16 v7, 0x6b

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    const/16 v7, 0x49

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v7, v10}, Lcom/google/android/gms/measurement/AppMeasurementService;->d(ISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v0, v8, v7

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v0, -0x214e573f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v33, v7, 0x41

    const v34, 0x5e64e0b0

    const/16 v35, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v7, 0x13

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v8, 0x9

    aget-byte v0, v0, v8

    neg-int v0, v0

    int-to-short v0, v0

    or-int/lit8 v8, v0, 0x20

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v12}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v12, v0

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1770
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1780
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, -0x6287ccb0

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_57

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x399

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v4, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v8, v12, -0x1

    int-to-char v8, v8

    invoke-static {v4, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v33, v12, 0x41

    const v34, 0x1dad7b21

    const/16 v35, 0x0

    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v12, 0x13

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v13, 0x8

    aget-byte v14, v10, v13

    neg-int v13, v14

    int-to-short v13, v13

    const/16 v14, 0x2c

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v15}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v7

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_57
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 1790
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x399

    const/4 v5, 0x0

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit8 v33, v7, 0x41

    const v34, 0x3c24e6ca

    const/16 v35, 0x0

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v10, 0x13

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-short v7, v7

    const/16 v8, 0x34

    int-to-byte v12, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_26

    .line 1794
    :goto_27
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v1, :cond_76

    const/4 v1, 0x4

    .line 1796
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v7, v5

    new-array v8, v0, [I

    aput-object v8, v7, v0

    new-array v10, v0, [I

    const/4 v12, 0x3

    aput-object v10, v7, v12

    .line 1800
    aget-object v10, v3, v12

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v12, v3, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v5

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v5

    check-cast v8, [I

    aput v0, v8, v5

    aput-object v3, v7, v13

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x6babba90

    add-int/2addr v0, v1

    not-int v1, v0

    const v3, 0x5cefa2f5

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x74

    const v3, -0x5d7d91f2

    add-int/2addr v3, v1

    const v1, 0x84d82f5

    or-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v3, v1

    const v1, -0x5caf20d2

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x80d00d1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v3, v0

    add-int/2addr v10, v3

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v7, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 1484
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x430039c4

    .line 1863
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v0, v7, v12

    const/4 v3, 0x1

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v33, v3, 0x40

    const v34, 0x3c2a8e4d

    const/16 v35, 0x0

    sget v3, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/16 v5, 0xf

    and-int/2addr v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v7, 0x8

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-short v5, v5

    const/16 v7, 0x34

    int-to-byte v8, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v10}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v0

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_59
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 1873
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1880
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v3, 0x6a1dedaf

    .line 1881
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v33, v10, 0x40

    const v34, -0x15375a22

    const/16 v35, 0x0

    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v12, v10, v21

    int-to-byte v12, v12

    const/16 v13, 0x9f

    aget-byte v10, v10, v13

    int-to-short v10, v10

    const/16 v13, 0xf

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v10, v14, v15}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v3, 0x35

    shl-long/2addr v12, v3

    ushr-long/2addr v12, v3

    sub-long/2addr v0, v12

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    cmp-long v0, v7, v0

    if-nez v0, :cond_5c

    const v0, -0x42b9c43f

    .line 1883
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v1, v7, v12

    const/4 v3, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v33, v3, 0x42

    const v34, 0x3d9373b0    # 0.071998f

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-short v5, v3

    or-int/lit8 v7, v5, 0x34

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v10}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v7, 0x0

    aput-object v5, v3, v7

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v10, v1, [I

    const/4 v12, 0x3

    aput-object v10, v3, v12

    .line 1890
    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v7

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v7

    check-cast v8, [I

    aput v1, v8, v7

    aput-object v0, v3, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2a020451

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v5, v0

    const v7, 0x3afa9f76

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x13e

    const v5, -0x2475a9ee

    add-int/2addr v5, v1

    const v1, 0x3ac28656

    or-int/2addr v1, v0

    not-int v1, v1

    const v7, 0x381920

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x13e

    add-int/2addr v5, v1

    const v1, -0x3ac28657

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x2a3a1d71

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v5, v0

    const v0, 0x1d1e8e52

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move-object/from16 v12, v40

    :goto_28
    const/4 v0, 0x1

    goto/16 :goto_2f

    :cond_5c
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5d

    .line 1907
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    move-object/from16 v12, v40

    .line 1908
    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1911
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_29

    :cond_5d
    move-object/from16 v12, v40

    :goto_29
    if-eqz v0, :cond_61

    .line 1920
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_60

    .line 2437
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_5f

    .line 1920
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5e

    goto :goto_2a

    :cond_5e
    const/4 v0, 0x0

    goto :goto_2b

    .line 2437
    :cond_5f
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v1, 0x0

    throw v1

    :cond_60
    :goto_2a
    const/4 v1, 0x0

    .line 1923
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    move-object/from16 v0, v22

    goto :goto_2c

    :cond_61
    :goto_2b
    const/4 v1, 0x0

    .line 1926
    :goto_2c
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1932
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1934
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 1955
    :try_start_12
    new-array v5, v3, [Ljava/lang/Object;

    const v3, 0x1d1e8e52

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x0

    aput-object v0, v5, v1

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementService;->$$d:[B

    const/16 v3, 0xd

    aget-byte v7, v1, v3

    int-to-byte v3, v7

    const/4 v7, 0x4

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    const/16 v8, 0x159

    int-to-short v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->d(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xb5

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0x11

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    or-int/lit16 v8, v1, 0x13a

    int-to-short v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->d(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v10, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v10, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v1, v10, v8

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v0, :cond_65

    const v0, -0x42b9c43f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_62

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v5, v7, v0

    rsub-int v0, v5, 0x399

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v33, v5, 0x40

    const v34, 0x3d9373b0    # 0.071998f

    const/16 v35, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-short v7, v5

    or-int/lit8 v8, v7, 0x34

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_62
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1965
    :try_start_13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1974
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1983
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 1987
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, 0x6a1dedaf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x399

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v8, v10

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v33, v10, 0x41

    const v34, -0x15375a22

    const/16 v35, 0x0

    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v13, v10, v21

    int-to-byte v13, v13

    const/16 v14, 0x9f

    aget-byte v10, v10, v14

    int-to-short v10, v10

    const/16 v14, 0xf

    int-to-byte v15, v14

    move-object/from16 v30, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v10, v15, v3}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v7

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2d

    :cond_63
    move-object/from16 v30, v3

    :goto_2d
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 1997
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_64

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v33, v5, 0x41

    const v34, 0x3c2a8e4d

    const/16 v35, 0x0

    sget v5, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/16 v7, 0xf

    and-int/2addr v5, v7

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v8, 0x8

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-short v7, v7

    const/16 v8, 0x34

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_64
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2e

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_65
    move-object/from16 v30, v3

    :goto_2e
    move-object/from16 v3, v30

    goto/16 :goto_28

    .line 2006
    :goto_2f
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v1, :cond_66

    const/4 v1, 0x4

    .line 2009
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v7, v5

    new-array v8, v0, [I

    aput-object v8, v7, v0

    new-array v10, v0, [I

    const/4 v13, 0x3

    aput-object v10, v7, v13

    aget-object v10, v3, v13

    check-cast v10, [I

    aget v10, v10, v5

    .line 2015
    aget-object v13, v3, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v5

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v5

    check-cast v8, [I

    aput v0, v8, v5

    aput-object v3, v7, v14

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    const v1, -0x3a9dbb37

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x2a1ca810

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x68

    const v3, 0x5e5a1b56

    add-int/2addr v3, v1

    not-int v1, v0

    const v5, 0x3adffbb6

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x68

    add-int/2addr v3, v1

    const v1, 0x2a5ee890

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v3, v0

    add-int/2addr v10, v3

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v7, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    move v3, v1

    goto :goto_30

    .line 2026
    :cond_66
    new-array v0, v7, [I

    add-int/lit8 v1, v7, -0x1

    const/4 v5, 0x1

    .line 2029
    aput v5, v0, v1

    mul-int/2addr v7, v1

    const/4 v1, 0x2

    .line 2032
    rem-int/2addr v7, v1

    sub-int/2addr v7, v5

    aget v0, v0, v7

    const/4 v1, 0x0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2039
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    const/4 v7, 0x0

    aput-object v0, v1, v7

    new-array v8, v5, [I

    aput-object v8, v1, v5

    new-array v10, v5, [I

    const/4 v13, 0x3

    aput-object v10, v1, v13

    .line 2078
    aget-object v10, v3, v13

    check-cast v10, [I

    aget v10, v10, v7

    .line 2081
    aget-object v13, v3, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v3, v5

    check-cast v14, [I

    aget v5, v14, v7

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v7

    check-cast v8, [I

    aput v5, v8, v7

    aput-object v3, v1, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v3, 0x64fc5fbe

    or-int/2addr v3, v0

    not-int v3, v3

    const/16 v5, 0x4408

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x33c

    const v5, 0x61e582e

    add-int/2addr v5, v3

    const v3, 0x64fc5fbe

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v5, v0

    const v0, 0x5fba523c

    add-int/2addr v5, v0

    add-int/2addr v10, v5

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    :goto_30
    const v0, -0x2d06913c

    .line 2091
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_67

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x2fb

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v3, v4, v7

    rsub-int/lit8 v33, v3, 0xc

    const v34, 0x522c26b5

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v4, v3, v21

    int-to-byte v4, v4

    const/16 v5, 0x9e

    int-to-short v5, v5

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v8}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_67
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 2092
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    .line 2096
    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2100
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v5, 0x511732d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_68

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x2fb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v7, v10, 0x10

    add-int/lit8 v33, v7, 0xc

    const v34, -0x7a3bc4a4

    const/16 v35, 0x0

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v10, v7, v21

    int-to-byte v10, v10

    const/16 v13, 0x9f

    aget-byte v7, v7, v13

    int-to-short v7, v7

    const/16 v13, 0xf

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v7, v14, v15}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v5

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_68
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v5, 0x35

    shl-long v7, v13, v5

    ushr-long/2addr v7, v5

    sub-long/2addr v0, v7

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v3, v0

    if-nez v0, :cond_6a

    const v0, -0x2cea623a

    .line 2137
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_69

    const v0, 0x10002fb

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int v7, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-char v8, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v1, 0xd

    rsub-int/lit8 v9, v0, 0xd

    const v10, 0x53c0d5b7

    const/4 v11, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v1, v0, v21

    int-to-byte v1, v1

    sget v2, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/4 v3, 0x1

    ushr-int/2addr v2, v3

    int-to-short v2, v2

    const/4 v4, 0x7

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_69
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2143
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 2144
    aget-object v7, v0, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aget v7, v7, v5

    aget-object v8, v0, v1

    check-cast v8, [I

    aget v1, v8, v5

    aget-object v0, v0, v5

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v5

    check-cast v3, [I

    aput v1, v3, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v4, -0x670a8cd7

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x526ccd4

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x76c

    const v5, -0x12f15f7d

    add-int/2addr v5, v4

    const v4, 0x526ccd3

    or-int v7, v3, v4

    not-int v7, v7

    const v8, 0x670a8cd6

    or-int v9, v1, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v5, v7

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v5, v1

    const v1, -0x1ebe8dc1

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    aput-object v0, v2, v3

    :goto_31
    const/4 v0, 0x1

    goto/16 :goto_36

    :cond_6a
    const/4 v3, 0x0

    .line 2151
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6b

    .line 2156
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2163
    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 2172
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_6b
    if-eqz v0, :cond_6f

    .line 1484
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_6c

    .line 2184
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    div-int/2addr v3, v4

    if-eqz v1, :cond_6e

    goto :goto_32

    :cond_6c
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6e

    .line 2190
    :goto_32
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6d

    goto :goto_33

    :cond_6d
    const/4 v0, 0x0

    goto :goto_34

    .line 2198
    :cond_6e
    :goto_33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_6f
    :goto_34
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2213
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2230
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2236
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2245
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1408b9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    const/16 v7, 0x8

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x24

    const/16 v4, 0x40

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    .line 2255
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1403f1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x13

    const/16 v7, 0x14

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3f

    const/16 v5, 0x40

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 2265
    :try_start_14
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x1ebe8dc1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v5, v7

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x3

    aput-object v7, v5, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v5, v4

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v1, 0x0

    aput-object v0, v5, v1

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementService;->$$d:[B

    const/16 v3, 0x14

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x177

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v7, 0x15b

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v10}, Lcom/google/android/gms/measurement/AppMeasurementService;->d(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x11

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v7, 0x6b

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    const/16 v7, 0x49

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v7, v10}, Lcom/google/android/gms/measurement/AppMeasurementService;->d(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v1

    const-class v1, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v1, v7, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v1, v7, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v1, v7, v8

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const/4 v3, 0x1

    aget-object v4, v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    const/4 v4, 0x3

    .line 2273
    aget-object v5, v1, v4

    check-cast v5, [I

    aget v4, v5, v3

    if-eqz v0, :cond_73

    const v0, -0x2cea623a

    .line 2280
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_70

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v10, v0, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    const/4 v3, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v11, v0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v12, v4, 0xc

    const v13, 0x53c0d5b7

    const/4 v14, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v4, v0, v21

    int-to-byte v4, v4

    sget v5, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    ushr-int/2addr v5, v3

    int-to-short v5, v5

    const/4 v7, 0x7

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v7}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v7, v0

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_70
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2283
    :try_start_15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 2290
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2296
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x511732d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_71

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit16 v8, v4, 0x2fb

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v7

    const/16 v5, 0xd

    rsub-int/lit8 v10, v4, 0xd

    const v11, -0x7a3bc4a4

    const/4 v12, 0x0

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v5, v4, v21

    int-to-byte v5, v5

    const/16 v7, 0x9f

    aget-byte v4, v4, v7

    int-to-short v4, v4

    const/16 v7, 0xf

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v14}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_71
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v2, v0

    .line 2309
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_72

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit16 v7, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v8, v2

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v9, v2, 0xc

    const v10, 0x522c26b5

    const/4 v11, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    aget-byte v3, v2, v21

    int-to-byte v3, v3

    const/16 v4, 0x9e

    int-to-short v4, v4

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v12}, Lcom/google/android/gms/measurement/AppMeasurementService;->c(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_72
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2314
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_73
    :goto_35
    move-object v2, v1

    goto/16 :goto_31

    .line 2316
    :goto_36
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v4, 0x3

    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v1, :cond_74

    const/4 v1, 0x4

    .line 2322
    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v0, [I

    aput-object v5, v1, v0

    new-array v7, v0, [I

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-array v7, v0, [I

    aput-object v7, v1, v4

    .line 2327
    aget-object v9, v2, v8

    check-cast v9, [I

    aget v8, v9, v3

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v3

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v3

    check-cast v5, [I

    aput v0, v5, v3

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v3, -0x20854155

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x43281801

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f5

    const v4, 0x59f18650

    add-int/2addr v3, v4

    not-int v0, v0

    const v4, -0x20854155

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    aput-object v2, v1, v4

    goto/16 :goto_38

    :cond_74
    move v4, v3

    .line 2331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2332
    aget-object v1, v2, v4

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_75

    const/4 v3, 0x0

    .line 2341
    :goto_37
    array-length v4, v1

    if-ge v3, v4, :cond_75

    .line 2350
    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    .line 2360
    :cond_75
    new-array v0, v5, [I

    add-int/lit8 v1, v5, -0x1

    const/4 v3, 0x1

    .line 2364
    aput v3, v0, v1

    mul-int/2addr v5, v1

    const/4 v1, 0x2

    .line 2378
    rem-int/2addr v5, v1

    sub-int/2addr v5, v3

    .line 2388
    aget v0, v0, v5

    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2390
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v5, v3, [I

    aput-object v5, v0, v1

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 2434
    aget-object v7, v2, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aget v7, v7, v1

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v1

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v1

    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v1

    check-cast v4, [I

    aput v3, v4, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v3, 0x54cc4894

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x40884880

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x3ca

    const v4, 0x26ebc2e1

    add-int/2addr v3, v4

    const v4, 0x14440014

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    aput-object v2, v0, v4

    .line 2437
    :goto_38
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznt;->zza()V

    return-void

    .line 1803
    :cond_76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1804
    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1817
    throw v0

    .line 1791
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1665
    :cond_77
    new-instance v0, Ljava/util/ArrayList;

    .line 1668
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_78

    const/4 v3, 0x0

    .line 1675
    :goto_39
    array-length v2, v1

    if-ge v3, v2, :cond_78

    .line 1678
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    .line 1683
    :cond_78
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1686
    throw v0

    .line 1643
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1434
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1177
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1185
    throw v0

    :cond_79
    const/4 v0, 0x0

    .line 818
    throw v0

    :cond_7a
    const/4 v1, 0x1

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    .line 581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 584
    aget-object v3, v6, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_7c

    .line 2437
    sget v2, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_7b

    goto :goto_3a

    :cond_7b
    const/4 v1, 0x0

    .line 588
    :goto_3a
    array-length v2, v3

    if-ge v1, v2, :cond_7c

    .line 593
    aget-object v2, v3, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_7c
    const/4 v0, 0x0

    .line 603
    throw v0

    .line 553
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 327
    :cond_7d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7e

    move v3, v1

    .line 333
    :goto_3b
    array-length v1, v2

    if-ge v3, v1, :cond_7e

    .line 340
    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_7e
    const/4 v0, 0x0

    .line 347
    throw v0

    .line 301
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 308
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7f

    throw v1

    :cond_7f
    throw v0

    :catchall_1
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_80

    throw v1

    :cond_80
    throw v0

    :array_0
    .array-data 2
        0x91as
        0x675s
        0x7d2s
        0x7aa4s
        -0x1cbfs
        -0x2507s
        0x5078s
        0x58c3s
        0x2df7s
        -0x68aes
        -0x3ad0s
        -0x22b2s
        -0x640bs
        -0x6d87s
        0x5742s
        0x6b46s
        0x3bb5s
        0x3148s
        -0x4331s
        0x7163s
        -0x5dbds
        0x321fs
    .end array-data

    :array_1
    .array-data 2
        0x32a1s
        0x3233s
        0x1dfds
        0x1abes
        0x522bs
        0x2096s
        -0xa0as
        -0xcb6s
        0x11ebs
        -0x3e16s
        0x5472s
        -0x1691s
        -0x6cf2s
        -0x19a8s
        -0x3fc2s
        0x3dc4s
    .end array-data

    :array_2
    .array-data 2
        -0x5504s
        0x7794s
        0x1bd7s
        -0x5921s
        0x5d33s
        0x2d60s
        0x91as
        0x675s
        -0x3c78s
        -0x5eccs
        0x378fs
        0x74a2s
        -0x2b36s
        0x5edes
        0x5dffs
        -0x5467s
    .end array-data

    :array_3
    .array-data 2
        0x5ades
        0x4ca2s
        0x7e16s
        -0x624bs
        0x21cs
        -0x39b0s
        -0x5891s
        0x29cas
        -0x73c6s
        0x7912s
        0x5619s
        0x3319s
        0x67e1s
        -0x78a3s
        0x5731s
        0x6106s
    .end array-data

    :array_4
    .array-data 2
        0x91as
        0x675s
        0x7d2s
        0x7aa4s
        -0x1cbfs
        -0x2507s
        0x5078s
        0x58c3s
        0x1dfds
        0x1abes
        0x4f87s
        -0x7212s
        -0x2769s
        0x103es
        0x21cs
        -0x39b0s
        0x6c08s
        -0x4564s
        -0x5891s
        0x29cas
        0x2f09s
        -0x50e1s
        0x31c3s
        -0x677bs
        -0x2bfbs
        -0x1f9ds
    .end array-data

    :array_5
    .array-data 2
        0x287cs
        -0xd38s
        -0x723bs
        -0xf7as
        0x7e16s
        -0x624bs
        0x230s
        -0x286ds
        -0x2313s
        -0x7edas
        0x60dds
        -0x2a76s
        -0x3f50s
        -0x60b7s
        0x21cs
        -0x39b0s
        -0x7d8bs
        -0x49bcs
    .end array-data

    :array_6
    .array-data 2
        -0x61ces
        -0x7606s
        -0x43ees
        -0x22fds
        0x4e2fs
        0x6790s
        -0x1a84s
        -0x3873s
        -0x2e2s
        -0x780es
        -0x7bc5s
        0x56a2s
        -0x29fbs
        0x1244s
        0x4adbs
        -0x4b23s
        0x7657s
        0x1e66s
        0x5a81s
        0x4ff0s
        -0x59b7s
        -0x2abas
        0x2a85s
        0xd4s
        0x6c61s
        -0x5a17s
        -0x53s
        -0x7180s
        0x4519s
        0x165bs
        0x35f8s
        0x3f52s
        0x5b3fs
        0x7616s
        -0x346cs
        0x2101s
        -0x6683s
        -0x30e9s
        -0x7b03s
        -0xc0s
        -0x7bc5s
        0x56a2s
        0x4ad7s
        0x786es
        -0x3a2fs
        -0x7cfs
        -0x6b12s
        -0x56cas
        -0x7e04s
        0x41b1s
        -0x7b03s
        -0xc0s
        0x4ad7s
        0x786es
        -0x7be4s
        0xe22s
        0x7590s
        0x5190s
        -0xeb0s
        0x4734s
        -0x516s
        0x3c66s
        -0x7be4s
        0xe22s
    .end array-data

    :array_7
    .array-data 2
        -0x3f50s
        -0x60b7s
        0x7753s
        0x28dds
        -0x50a4s
        0x4bebs
        0xd24s
        -0x57b4s
        0x1db6s
        0xcafs
        0x4419s
        -0x3b03s
        0x7a3cs
        0x21f3s
        0x5d5as
        0x2b4bs
        -0x4282s
        0x20fds
        -0x1e8s
        -0x16e6s
        -0x59b7s
        -0x2abas
        -0x1a84s
        -0x3873s
        -0xd80s
        0x7350s
        0x1147s
        0x4d9ds
        0x7620s
        0x4830s
        0x7590s
        0x5190s
        0x237as
        -0x7c6s
        -0x35afs
        0x22e5s
        -0x456fs
        -0x7ad9s
        0x302as
        -0x1a92s
        -0x61ces
        -0x7606s
        -0x1a84s
        -0x3873s
        0x62c7s
        0x7ebas
        -0x73c2s
        -0x18e6s
        -0x3ffds
        -0x68bcs
        0x2246s
        -0x76cbs
        -0xd80s
        0x7350s
        -0xee3s
        0x66a2s
        -0x7ebs
        -0x7f7bs
        0x51es
        -0x3ee4s
        -0x7e04s
        0x41b1s
        0x6cefs
        -0x592cs
    .end array-data
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 2450
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2449
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznt;->zzb()V

    .line 2450
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 2449
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznt;->zzb()V

    .line 2450
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :goto_0
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 2449
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznt;->zzi(Landroid/content/Intent;)V

    sget p1, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v0, 0x2

    .line 2449
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zznt;->zzc(Landroid/content/Intent;II)I

    sget p1, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    rem-int/2addr p1, v0

    return v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x2

    .line 2449
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznt;->zzj(Landroid/content/Intent;)Z

    sget p1, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final zza(I)Z
    .locals 3

    const/4 v0, 0x2

    .line 2449
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final zzb(Landroid/app/job/JobParameters;Z)V
    .locals 0

    const/4 p1, 0x2

    .line 2449
    rem-int/2addr p1, p1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzc(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 2449
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->asInterface:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
