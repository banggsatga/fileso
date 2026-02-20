.class public final Lcom/google/android/gms/location/LastLocationRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LastLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J


# instance fields
.field private zza:J

.field private zzb:I

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/location/zze;


# direct methods
.method private static $$g(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x75

    sget-object v1, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$$c:[B

    const/16 v0, 0x7d

    sput v0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$11:I

    const/16 v2, 0x35

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$$d:[B

    const/16 v2, 0x77

    sput v2, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$$e:I

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$$a:[B

    const/16 v2, 0x2f

    sput v2, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/gms/location/LastLocationRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const-wide v0, -0x3b43d1cb10ea1557L    # -1.3307862603924771E23

    sput-wide v0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    :array_0
    .array-data 1
        0x1at
        0x25t
        0x3at
        0x79t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        0x5at
        -0x47t
        -0x52t
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x3bt
        0x6t
        0xat
        -0xdt
        0x14t
        -0xet
        0xct
        0x7t
        -0xbt
        0x48t
        -0x3ft
        0x7t
        0xet
        0x1t
        0x1t
        -0xbt
        0x48t
        -0x38t
        -0x2t
        -0x3t
        0x12t
        -0xat
        0x7t
        0x10t
        -0x8t
        0x41t
        -0x49t
        0x3t
        0x1bt
        -0x4t
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x21t
        -0x36t
        -0x5ct
        0x7bt
        -0x2bt
        0x2t
        -0x15t
        0x1t
        -0x10t
        -0x9t
        0x14t
        -0x1bt
        -0x22t
        0x2t
        -0x2t
        -0x13t
        -0x10t
        0x24t
        -0x36t
        0x7t
        -0x10t
        -0x10t
        -0x2t
        -0x13t
        -0x10t
        0x8t
        -0x11t
        -0xft
        0x0t
        -0xft
        -0xft
        -0x3t
        0x14t
        -0x2ft
        -0x2t
        -0x10t
        0x1t
        -0x1dt
        0x5t
        -0x17t
        0x37t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zza:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzb:I

    iput-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzd:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LastLocationRequest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zza:J

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->getGranularity()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzb:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->zza()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzc:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->zzb()Lcom/google/android/gms/internal/location/zze;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzd:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method

.method private static a(IBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$$a:[B

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 p0, p0, 0x29

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 v1, p1, 0x26

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x25

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, -0xa

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/google/android/gms/location/LastLocationRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$10:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v8, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v5

    sget-wide v12, Lcom/google/android/gms/location/LastLocationRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

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

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v15, v8, 0x735

    const-string v8, ""

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x13

    const v18, 0x20a46275

    const/16 v19, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$$g(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v8

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7d8ea4a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v12, v5, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v14, v5, 0x21

    const v15, 0x78f25dc7

    const/16 v16, 0x0

    int-to-byte v5, v7

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$$g(SIB)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$11:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$10:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$10:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    aput-object v1, p2, v7

    return-void

    :cond_5
    throw v6
.end method

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$$d:[B

    mul-int/lit8 p0, p0, 0x31

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x31

    rsub-int/lit8 p1, p1, 0x35

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/location/LastLocationRequest;
    .locals 8

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/android/gms/location/LastLocationRequest;

    iget-wide v3, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zza:J

    iget v5, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzb:I

    iget-boolean v6, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzc:Z

    iget-object v7, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzd:Lcom/google/android/gms/internal/location/zze;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/internal/location/zze;)V

    sget v2, Lcom/google/android/gms/location/LastLocationRequest$Builder;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/location/LastLocationRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final setGranularity(I)Lcom/google/android/gms/location/LastLocationRequest$Builder;
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 203
    rem-int v2, v0, v0

    const v2, -0x430039c4

    .line 13
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1e

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v3, v10, v5

    rsub-int v10, v3, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v5

    add-int/lit8 v12, v3, 0x40

    const v13, 0x3c2a8e4d

    const/4 v14, 0x0

    sget-object v3, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$$a:[B

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    int-to-byte v15, v3

    sget v16, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$$b:I

    and-int/lit8 v2, v16, 0x1e

    int-to-byte v2, v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v15, v2, v4}, Lcom/google/android/gms/location/LastLocationRequest$Builder;->a(IBI[Ljava/lang/Object;)V

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v8

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/location/LastLocationRequest$Builder;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 20
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    neg-int v11, v11

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/location/LastLocationRequest$Builder;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    .line 22
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v12, 0x6a1dedaf

    .line 38
    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x1c

    const-string v14, ""

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x399

    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x18

    rsub-int/lit8 v21, v16, 0x41

    const v22, -0x15375a22

    const/16 v23, 0x0

    sget-object v16, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$$a:[B

    aget-byte v5, v16, v7

    int-to-byte v5, v5

    aget-byte v6, v16, v13

    int-to-byte v6, v6

    int-to-byte v0, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v7}, Lcom/google/android/gms/location/LastLocationRequest$Builder;->a(IBI[Ljava/lang/Object;)V

    aget-object v0, v7, v9

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v12

    move/from16 v20, v15

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v0, 0x35

    shl-long/2addr v5, v0

    ushr-long/2addr v5, v0

    sub-long/2addr v10, v5

    const/16 v0, 0xb

    shr-long v5, v10, v0

    cmp-long v0, v3, v5

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const v0, -0x42b9c43f

    .line 51
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x41

    const v20, 0x3d9373b0    # 0.071998f

    const/16 v21, 0x0

    sget-object v5, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$$a:[B

    aget-byte v6, v5, v13

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v10, 0xf

    aget-byte v5, v5, v10

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lcom/google/android/gms/location/LastLocationRequest$Builder;->a(IBI[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v4, v9

    new-array v6, v8, [I

    aput-object v6, v4, v8

    new-array v7, v8, [I

    aput-object v7, v4, v3

    .line 60
    aget-object v7, v0, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v0, v8

    check-cast v10, [I

    aget v10, v10, v9

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v9

    check-cast v6, [I

    aput v10, v6, v9

    aput-object v0, v4, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v5, v0

    const v6, -0x75dd469

    or-int v7, v6, v5

    not-int v7, v7

    const v10, 0x51cc448

    or-int/2addr v7, v10

    const v10, -0x5d9ecf5f

    or-int v11, v10, v5

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x470

    const v11, 0x75880316

    add-int/2addr v11, v7

    or-int/2addr v6, v0

    not-int v6, v6

    or-int v7, v10, v0

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x75dd468

    or-int/2addr v7, v5

    const v10, 0x5fdfdf7e

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x238

    add-int/2addr v11, v6

    not-int v6, v7

    const v7, 0x5d9ecf5e

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, -0x51cc449

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x238

    add-int/2addr v11, v0

    const v0, -0x5fc5e3b0

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v0, v5, v9

    .line 83
    sget v0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/gms/location/LastLocationRequest$Builder;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    goto/16 :goto_2

    .line 60
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/16 v4, 0x1e

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/location/LastLocationRequest$Builder;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v4, -0xffffff

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/location/LastLocationRequest$Builder;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 83
    sget v4, Lcom/google/android/gms/location/LastLocationRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/location/LastLocationRequest$Builder;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_7

    .line 78
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_6

    add-int/lit8 v5, v5, 0x5d

    .line 203
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/android/gms/location/LastLocationRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_5

    .line 83
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    sget v0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/location/LastLocationRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    move-object v0, v2

    goto :goto_1

    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 203
    sget v4, Lcom/google/android/gms/location/LastLocationRequest$Builder;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/location/LastLocationRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto :goto_1

    .line 78
    :cond_7
    instance-of v0, v0, Landroid/content/ContextWrapper;

    throw v2

    .line 102
    :cond_8
    :goto_1
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const v5, -0x5fc5e3b0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    sget-object v5, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$$d:[B

    const/16 v6, 0x23

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v10, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lcom/google/android/gms/location/LastLocationRequest$Builder;->c(BBB[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x23

    aget-byte v5, v5, v7

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v10, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, Lcom/google/android/gms/location/LastLocationRequest$Builder;->c(BBB[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v7, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v7, v11

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 203
    sget v0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/gms/location/LastLocationRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const v0, -0x42b9c43f

    .line 102
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v21, v6, 0x41

    const v22, 0x3d9373b0    # 0.071998f

    const/16 v23, 0x0

    sget-object v6, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$$a:[B

    aget-byte v7, v6, v13

    int-to-byte v7, v7

    const/4 v10, 0x7

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0xf

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v11}, Lcom/google/android/gms/location/LastLocationRequest$Builder;->a(IBI[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    neg-int v0, v0

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/location/LastLocationRequest$Builder;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/location/LastLocationRequest$Builder;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    .line 117
    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v7, 0x6a1dedaf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x399

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v10, v10, v19

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v21, v11, 0x41

    const v22, -0x15375a22

    const/16 v23, 0x0

    sget-object v11, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$$a:[B

    const/4 v12, 0x7

    aget-byte v14, v11, v12

    int-to-byte v12, v14

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/google/android/gms/location/LastLocationRequest$Builder;->a(IBI[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v7

    move/from16 v20, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x430039c4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v21, v7, 0x71

    const v22, 0x3c2a8e4d

    const/16 v23, 0x0

    sget-object v7, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$$a:[B

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    sget v11, Lcom/google/android/gms/location/LastLocationRequest$Builder;->$$b:I

    const/16 v12, 0x1e

    and-int/2addr v11, v12

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/android/gms/location/LastLocationRequest$Builder;->a(IBI[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 121
    :cond_c
    :goto_2
    aget-object v0, v4, v8

    check-cast v0, [I

    aget v0, v0, v9

    .line 128
    aget-object v5, v4, v9

    check-cast v5, [I

    aget v5, v5, v9

    if-ne v5, v0, :cond_d

    const/4 v0, 0x4

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v5, v8, [I

    aput-object v5, v0, v8

    new-array v6, v8, [I

    aput-object v6, v0, v3

    .line 156
    aget-object v6, v4, v3

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v4, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v8, v4, v8

    check-cast v8, [I

    aget v8, v8, v9

    const/4 v10, 0x2

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v9

    check-cast v5, [I

    aput v8, v5, v9

    aput-object v4, v0, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x45b2ee

    or-int v7, v5, v4

    not-int v7, v7

    const v8, -0x64b6f0da

    or-int v10, v8, v4

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x363

    const v10, 0x689b4b58

    add-int/2addr v10, v7

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x4b0c9

    or-int/2addr v5, v7

    or-int v7, v8, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v10, v5

    const v5, -0x4b0ca

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x410225

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x64b24011

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x363

    add-int/2addr v10, v2

    add-int/2addr v6, v10

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v2, v0, v9

    .line 203
    sget v0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/location/LastLocationRequest$Builder;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/location/zzq;->zza(I)I

    move/from16 v0, p1

    iput v0, v1, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzb:I

    return-object v1

    .line 167
    :cond_d
    throw v2

    :catchall_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :array_0
    .array-data 2
        0x2f67s
        0x2f06s
        -0x51ces
        0x4b25s
        0x1583s
        -0x504cs
        -0x20ebs
        0x1fads
        -0x4514s
        0x3011s
        0x7531s
        -0x162bs
        0x4c0s
        0x5a17s
        -0x1ce9s
        0x73d4s
        -0x114es
        -0x138ds
        -0x6697s
        -0x223as
        0x789as
        0x766fs
        0x376ds
        -0x57e0s
        -0x3d90s
        -0x665ds
    .end array-data

    :array_1
    .array-data 2
        0x710cs
        0x7169s
        0x4fffs
        -0x5516s
        0x6c38s
        0x460cs
        -0x5955s
        -0x9e9s
        -0x1b65s
        -0x2e2es
        0xc8as
        0x11s
        0x5aa1s
        -0x4436s
        -0x6512s
        -0x65b5s
        -0x4f37s
        0xda2s
        -0x1f3ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1b80s
        0x1be1s
        0x44b1s
        -0x5e5as
        -0x3357s
        0x6584s
        0x63fs
        -0x2a63s
        -0x71f5s
        -0x256es
        -0x53e5s
        0x23e5s
        0x3029s
        -0x4f69s
        0x3a63s
        -0x4667s
        -0x2593s
        0x6e0s
        0x4043s
        0x17fas
        0x4c66s
        -0x633as
        -0x11a1s
        0x6206s
        -0x960s
        0x7323s
        0x74bds
        -0x7c2s
        -0x6747s
        -0x36eds
    .end array-data

    :array_3
    .array-data 2
        0x555es
        0x553ds
        0x3d4fs
        -0x27bds
        -0x64aes
        -0x2e25s
        0x51d2s
        0x61c2s
        -0x3f21s
        -0x5c90s
        -0x410s
        -0x682bs
        0x7ee6s
        -0x368es
        0x6d84s
        0xd81s
        -0x6b6fs
        0x7f07s
        0x17b8s
        -0x5c5bs
        0x2a1s
        -0x1adcs
    .end array-data

    :array_4
    .array-data 2
        0x2f67s
        0x2f06s
        -0x51ces
        0x4b25s
        0x1583s
        -0x504cs
        -0x20ebs
        0x1fads
        -0x4514s
        0x3011s
        0x7531s
        -0x162bs
        0x4c0s
        0x5a17s
        -0x1ce9s
        0x73d4s
        -0x114es
        -0x138ds
        -0x6697s
        -0x223as
        0x789as
        0x766fs
        0x376ds
        -0x57e0s
        -0x3d90s
        -0x665ds
    .end array-data

    :array_5
    .array-data 2
        0x710cs
        0x7169s
        0x4fffs
        -0x5516s
        0x6c38s
        0x460cs
        -0x5955s
        -0x9e9s
        -0x1b65s
        -0x2e2es
        0xc8as
        0x11s
        0x5aa1s
        -0x4436s
        -0x6512s
        -0x65b5s
        -0x4f37s
        0xda2s
        -0x1f3ds
    .end array-data
.end method

.method public final setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LastLocationRequest$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/location/LastLocationRequest$Builder;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/location/LastLocationRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const-wide/16 v2, 0x1

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/location/LastLocationRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "maxUpdateAgeMillis must be greater than 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zza:J

    return-object p0
.end method
