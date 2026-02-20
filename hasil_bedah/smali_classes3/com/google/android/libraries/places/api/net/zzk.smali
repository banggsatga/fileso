.class final Lcom/google/android/libraries/places/api/net/zzk;
.super Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static b:C

.field private static g:I


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private final zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private final zzd:Lcom/google/android/gms/maps/model/LatLng;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private final zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field private final zzh:Ljava/util/List;

.field private final zzi:Ljava/lang/Integer;

.field private final zzj:Ljava/lang/String;

.field private final zzk:Z

.field private final zzl:Lcom/google/android/gms/tasks/CancellationToken;


# direct methods
.method private static $$g(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/android/libraries/places/api/net/zzk;->$$c:[B

    rsub-int/lit8 p1, p1, 0x78

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/api/net/zzk;->$$c:[B

    const/16 v0, 0x97

    sput v0, Lcom/google/android/libraries/places/api/net/zzk;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/places/api/net/zzk;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/libraries/places/api/net/zzk;->$11:I

    const/16 v2, 0x7d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/libraries/places/api/net/zzk;->$$d:[B

    const/16 v2, 0xc9

    sput v2, Lcom/google/android/libraries/places/api/net/zzk;->$$e:I

    const/16 v2, 0xb1

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/libraries/places/api/net/zzk;->$$a:[B

    const/16 v2, 0xcb

    sput v2, Lcom/google/android/libraries/places/api/net/zzk;->$$b:I

    .line 65343
    sput v0, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    const/16 v0, 0x23c3

    sput-char v0, Lcom/google/android/libraries/places/api/net/zzk;->b:C

    const/16 v0, 0x6225

    sput-char v0, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0x53ae

    sput-char v0, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const v0, 0x9d88

    sput-char v0, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    :array_0
    .array-data 1
        0x5ft
        -0x28t
        0x27t
        -0x1at
    .end array-data

    :array_1
    .array-data 1
        0x12t
        0x5at
        -0x47t
        -0x52t
        -0xbt
        0x3t
        0x40t
        -0x38t
        -0x7t
        0x1t
        0x9t
        -0x4t
        0x8t
        0x38t
        -0x37t
        -0x2t
        -0x8t
        0xet
        0x4t
        0x2t
        -0x11t
        0xft
        0x38t
        -0x43t
        0xet
        -0x7t
        -0x1t
        -0x4t
        0x10t
        0x3t
        -0xbt
        0x2t
        0x9t
        -0x2t
        0x3t
        0x3at
        -0x12t
        -0x33t
        0x2t
        0x6t
        0x1at
        -0xat
        -0xat
        -0x8t
        0x11t
        0x7t
        0x1dt
        -0x2bt
        0x2t
        0x9t
        -0x2t
        0x3t
        0x13t
        -0x1at
        0xdt
        0x4t
        -0x12t
        0x10t
        -0x2et
        0x1t
        0x2et
        -0x2bt
        0x3t
        -0x2t
        0x10t
        -0x12t
        0x22t
        -0x11t
        0x1t
        -0x5t
        0x2at
        -0x1et
        -0x10t
        -0x20t
        0xdt
        -0xat
        0xct
        -0x5t
        0x2t
        0x1ft
        -0x10t
        -0x17t
        0xdt
        0x9t
        -0x8t
        -0x5t
        0x2ft
        -0x2bt
        0x12t
        -0x5t
        -0x5t
        0x9t
        -0x8t
        -0x5t
        0x2t
        0x4t
        0xct
        0x3t
        -0x5t
        0x9t
        -0xat
        0x4t
        -0x4t
        0x3t
        0x4t
        -0x4t
        0xat
        0x2t
        -0x11t
        0xet
        0x5t
        -0x11t
        0x2bt
        -0x21t
        0xct
        0x0t
        -0x6t
        0x9t
        0x0t
        0x0t
        0x6t
        -0x13t
        0xat
        -0x7t
        0x43t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x41t
        -0xft
        0x2ft
        0x5bt
        0x1dt
        -0x26t
        0x32t
        0x10t
        0x1t
        0xct
        0x18t
        0x1dt
        -0x1ft
        0x30t
        0x11t
        -0x4t
        0x18t
        -0x1t
        0x6t
        0xdt
        0xdt
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
    .end array-data
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/libraries/places/api/model/TypeFilter;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLcom/google/android/gms/tasks/CancellationToken;[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzk;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    iput-object p3, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    iput-object p4, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzd:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p5, p0, Lcom/google/android/libraries/places/api/net/zzk;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    iput-object p7, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;

    iput-object p8, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzh:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzi:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzj:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzk:Z

    iput-object p12, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzl:Lcom/google/android/gms/tasks/CancellationToken;

    return-void
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0xd

    rsub-int/lit8 p1, p1, 0x61

    rsub-int/lit8 p0, p0, 0x7c

    .line 0
    sget-object v0, Lcom/google/android/libraries/places/api/net/zzk;->$$a:[B

    rsub-int/lit8 p2, p2, 0x35

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

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
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v9, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    int-to-long v10, v9

    const-wide v17, 0x28581a348c62fffL

    xor-long v9, v10, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v11, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v15, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x735

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const/high16 v19, -0x1000000

    sub-int v13, v19, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v19

    shr-int/lit8 v19, v19, 0x8

    rsub-int/lit8 v21, v19, 0x13

    const v22, 0x1f72f772

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v12, v9

    int-to-byte v1, v12

    invoke-static {v9, v12, v1}, Lcom/google/android/libraries/places/api/net/zzk;->$$g(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v1, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v16

    move/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-char v13, Lcom/google/android/libraries/places/api/net/zzk;->b:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

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

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v1, v4, v12

    add-int/lit16 v1, v1, 0x734

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v11, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v22, v9, 0x13

    const v23, 0x1f72f772

    const/16 v24, 0x0

    int-to-byte v9, v5

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/google/android/libraries/places/api/net/zzk;->$$g(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v9, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v16

    move/from16 v20, v1

    move/from16 v21, v4

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v1, Lcom/google/android/libraries/places/api/net/zzk;->$10:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/libraries/places/api/net/zzk;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget-char v4, v19, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x2e9d55f4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    cmp-long v6, v8, v4

    add-int/lit16 v8, v6, 0x75f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v4, v9, v4

    rsub-int v4, v4, 0x17b1

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v10, v4, 0x16

    const v11, -0x51b7e27b

    const/4 v12, 0x0

    const/4 v4, 0x0

    int-to-byte v5, v4

    add-int/lit8 v4, v5, 0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    invoke-static {v5, v4, v6}, Lcom/google/android/libraries/places/api/net/zzk;->$$g(SIB)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const-class v4, Ljava/lang/Object;

    aput-object v4, v14, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    sget v1, Lcom/google/android/libraries/places/api/net/zzk;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/libraries/places/api/net/zzk;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move v1, v4

    move-object/from16 v5, v19

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

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x37

    .line 0
    sget-object v0, Lcom/google/android/libraries/places/api/net/zzk;->$$d:[B

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    .line 2
    sget v1, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    const/4 v4, 0x0

    if-nez v2, :cond_d

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return v2

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    if-eqz v1, :cond_c

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzk;->zza:Ljava/lang/String;

    if-nez v1, :cond_2

    add-int/lit8 v3, v3, 0x59

    .line 13
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    if-nez v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzd:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getOrigin()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getOrigin()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzk;->zze:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCountries()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2
    sget v1, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    if-nez v0, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;

    if-nez v0, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzh:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypesFilter()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzi:Ljava/lang/Integer;

    if-nez v0, :cond_9

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getInputOffset()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getInputOffset()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzj:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getRegionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_7
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzk:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->isPureServiceAreaBusinessesIncluded()Z

    move-result v1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzl:Lcom/google/android/gms/tasks/CancellationToken;

    if-nez v0, :cond_b

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_8
    return v2

    :cond_c
    :goto_9
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_d
    throw v4
.end method

.method public final getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzl:Lcom/google/android/gms/tasks/CancellationToken;

    if-nez v1, :cond_0

    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getCountries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzk;->zze:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getInputOffset()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzi:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getOrigin()Lcom/google/android/gms/maps/model/LatLng;
    .locals 24

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    const v1, -0x430e5145

    .line 23
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x79

    const/16 v3, 0x18

    const-string v4, ""

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int v8, v1, 0x399

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v9, v1

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x41

    const v11, 0x3c24e6ca

    const/4 v12, 0x0

    int-to-byte v1, v2

    sget-object v13, Lcom/google/android/libraries/places/api/net/zzk;->$$a:[B

    aget-byte v13, v13, v3

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x34

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lcom/google/android/libraries/places/api/net/zzk;->a(SBS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    .line 30
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/16 v13, 0x16

    rsub-int/lit8 v1, v1, 0x16

    new-array v14, v13, [C

    fill-array-data v14, :array_0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/places/api/net/zzk;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xf

    new-array v15, v5, [C

    fill-array-data v15, :array_1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13}, Lcom/google/android/libraries/places/api/net/zzk;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    .line 33
    invoke-virtual {v1, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v1, -0x6287ccb0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/2addr v15, v5

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v17, v17, v19

    rsub-int/lit8 v19, v17, 0x42

    const v20, 0x1dad7b21

    const/16 v21, 0x0

    int-to-byte v11, v2

    sget-object v12, Lcom/google/android/libraries/places/api/net/zzk;->$$a:[B

    aget-byte v2, v12, v3

    int-to-byte v2, v2

    const/16 v17, 0x3d

    aget-byte v12, v12, v17

    int-to-byte v12, v12

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v0}, Lcom/google/android/libraries/places/api/net/zzk;->a(SBS[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v2, 0x35

    shl-long/2addr v0, v2

    ushr-long/2addr v0, v2

    sub-long/2addr v13, v0

    const/16 v0, 0xb

    shr-long v0, v13, v0

    cmp-long v0, v9, v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x3

    if-nez v0, :cond_3

    const v0, -0x214e573f

    .line 48
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v10, v0, 0x399

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    int-to-char v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v5

    add-int/lit8 v12, v0, 0x41

    const v13, 0x5e64e0b0

    const/4 v14, 0x0

    const/16 v0, 0x72

    int-to-byte v0, v0

    sget-object v2, Lcom/google/android/libraries/places/api/net/zzk;->$$a:[B

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x2a

    int-to-byte v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/libraries/places/api/net/zzk;->a(SBS[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v5, v6, [I

    aput-object v5, v2, v9

    .line 56
    aget-object v5, v0, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v7

    check-cast v4, [I

    aput v10, v4, v7

    aput-object v0, v2, v11

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v3, v0

    const v4, -0x330b779e

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x31012409

    or-int/2addr v4, v5

    const v5, -0x31f12c2a

    or-int v10, v5, v3

    not-int v10, v10

    or-int/2addr v4, v10

    const v10, 0x33fb7fbd

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, -0x54

    const v10, -0x781d9f42

    add-int/2addr v10, v4

    or-int/2addr v0, v5

    not-int v0, v0

    const v4, 0x330b779d

    or-int/2addr v0, v4

    const v4, 0x31f12c29

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v10, v0

    const v0, -0x33fb7fbe    # -3.4734344E7f

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v10, v0

    const v0, 0x76f3d196

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v2, v9

    check-cast v3, [I

    aput v0, v3, v7

    goto/16 :goto_0

    :cond_3
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    add-int/lit8 v0, v0, 0x11

    new-array v10, v5, [C

    fill-array-data v10, :array_2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lcom/google/android/libraries/places/api/net/zzk;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v2

    rsub-int/lit8 v10, v10, 0x11

    new-array v11, v5, [C

    fill-array-data v11, :array_3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/android/libraries/places/api/net/zzk;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 68
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 201
    sget v10, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 74
    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    const v11, 0x76f3d196

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v7

    sget-object v0, Lcom/google/android/libraries/places/api/net/zzk;->$$d:[B

    const/16 v11, 0x73

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/libraries/places/api/net/zzk;->d(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v0, v7

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x24

    int-to-byte v13, v13

    const/16 v14, 0x9

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v0, v14}, Lcom/google/android/libraries/places/api/net/zzk;->d(SII[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    invoke-virtual {v11, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, -0x214e573f

    .line 82
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x30

    if-nez v10, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x399

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v2, v13, v2

    add-int/lit8 v19, v2, 0x40

    const v20, 0x5e64e0b0

    const/16 v21, 0x0

    const/16 v2, 0x72

    int-to-byte v2, v2

    sget-object v13, Lcom/google/android/libraries/places/api/net/zzk;->$$a:[B

    aget-byte v13, v13, v3

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x2a

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lcom/google/android/libraries/places/api/net/zzk;->a(SBS[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v10

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    :try_start_1
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v12}, Lcom/google/android/libraries/places/api/net/zzk;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 91
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    rsub-int/lit8 v10, v10, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v12}, Lcom/google/android/libraries/places/api/net/zzk;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 100
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x6287ccb0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v14, v5, 0x399

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v15, v5

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v16, v5, 0x11

    const v17, 0x1dad7b21

    const/16 v18, 0x0

    const/16 v5, 0x79

    int-to-byte v10, v5

    sget-object v5, Lcom/google/android/libraries/places/api/net/zzk;->$$a:[B

    aget-byte v9, v5, v3

    int-to-byte v9, v9

    const/16 v19, 0x3d

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v5, v1}, Lcom/google/android/libraries/places/api/net/zzk;->a(SBS[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v1, v12, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430e5145

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v4, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v9, v2, 0x39a

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v10, v2

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x41

    const v12, 0x3c24e6ca

    const/4 v13, 0x0

    const/16 v2, 0x79

    int-to-byte v2, v2

    sget-object v4, Lcom/google/android/libraries/places/api/net/zzk;->$$a:[B

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x34

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/libraries/places/api/net/zzk;->a(SBS[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    .line 118
    :goto_0
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v7

    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_7

    const/4 v0, 0x4

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v7

    .line 126
    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v7

    check-cast v3, [I

    aput v6, v3, v7

    aput-object v2, v0, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x3a13365e

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x10fa5b36

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x292

    const v3, -0x4c90dfae

    add-int/2addr v2, v3

    const v3, 0xe84920

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v2, v1

    add-int/2addr v4, v2

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    .line 201
    sget v0, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x2

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    aget-object v4, v2, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    .line 143
    rem-int/2addr v0, v3

    div-int/2addr v1, v0

    invoke-static {v8, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 195
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v7

    check-cast v3, [I

    aput v6, v3, v7

    aput-object v2, v0, v8

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x44963075

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, -0x47d11937

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v5, 0x5ffb9bb6

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x196

    const v5, 0x78cdf0a

    add-int/2addr v5, v2

    const v2, -0x42d01127

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    add-int/2addr v5, v2

    const v2, -0x1d2b8a91

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x47d11936

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    .line 201
    sget v0, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :goto_1
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/libraries/places/api/net/zzk;->zzd:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0

    :catch_0
    move-object/from16 v1, p0

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    nop

    :array_0
    .array-data 2
        -0x1b3es
        -0x394bs
        0xab0s
        -0x7d42s
        0x3353s
        0x3291s
        0x491as
        0x1f60s
        0x66f7s
        0x5b19s
        0x2608s
        -0x1f18s
        -0x388cs
        0x639fs
        0x2f93s
        -0x1cc2s
        0x26f4s
        -0x4e18s
        0x73e6s
        0x2c9as
        -0x669es
        -0x44fs
    .end array-data

    :array_1
    .array-data 2
        0x26f5s
        0x4878s
        -0x4f8bs
        -0x6441s
        -0x4e64s
        0x3fdds
        -0x301as
        -0x6c2as
        0x52ecs
        -0xb0es
        -0x7d84s
        0x1d9cs
        0x4ab2s
        -0x72e0s
        -0x6f98s
        -0x7005s
    .end array-data

    :array_2
    .array-data 2
        0x41dds
        0x3575s
        -0x3642s
        -0x52f4s
        0x887s
        0x393s
        -0x1b3es
        -0x394bs
        0x687s
        0x2a42s
        -0x4a83s
        -0x6d88s
        0x6964s
        0x2f47s
        0x290es
        -0x6243s
    .end array-data

    :array_3
    .array-data 2
        -0x7355s
        -0x5b4fs
        -0x61b5s
        0x5694s
        -0x34bs
        0x2305s
        0x640cs
        -0x7306s
        -0x412s
        -0x3647s
        0x409ds
        -0xd26s
        0x6252s
        -0x7486s
        -0xe29s
        0x1508s
    .end array-data

    :array_4
    .array-data 2
        -0x1b3es
        -0x394bs
        0xab0s
        -0x7d42s
        0x3353s
        0x3291s
        0x491as
        0x1f60s
        0x66f7s
        0x5b19s
        0x2608s
        -0x1f18s
        -0x388cs
        0x639fs
        0x2f93s
        -0x1cc2s
        0x26f4s
        -0x4e18s
        0x73e6s
        0x2c9as
        -0x669es
        -0x44fs
    .end array-data

    :array_5
    .array-data 2
        0x26f5s
        0x4878s
        -0x4f8bs
        -0x6441s
        -0x4e64s
        0x3fdds
        -0x301as
        -0x6c2as
        0x52ecs
        -0xb0es
        -0x7d84s
        0x1d9cs
        0x4ab2s
        -0x72e0s
        -0x6f98s
        -0x7005s
    .end array-data
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzk;->zza:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzj:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;
    .locals 25
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 425
    rem-int v1, v0, v0

    const v1, 0x444a7783

    .line 219
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x18

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v8, v1, 0x399

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v1, v9, v4

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v9, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v1, v10, v4

    add-int/lit8 v10, v1, 0x40

    const v11, -0x3b60c00e

    const/4 v12, 0x0

    const/16 v1, 0x68

    int-to-byte v1, v1

    sget-object v13, Lcom/google/android/libraries/places/api/net/zzk;->$$a:[B

    aget-byte v14, v13, v3

    int-to-byte v14, v14

    aget-byte v13, v13, v2

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v14, v13, v15}, Lcom/google/android/libraries/places/api/net/zzk;->a(SBS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 221
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v11, 0x16

    shr-int/2addr v1, v11

    add-int/2addr v1, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v12, v13}, Lcom/google/android/libraries/places/api/net/zzk;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    check-cast v1, Ljava/lang/String;

    .line 229
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 236
    const-string v12, ""

    invoke-static {v12, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xf

    const/16 v14, 0x10

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v4}, Lcom/google/android/libraries/places/api/net/zzk;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    .line 246
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v1, 0x443c6002

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v14

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/2addr v13, v11

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v14

    add-int/lit8 v20, v15, 0x41

    const v21, -0x3b16d78d

    const/16 v22, 0x0

    const/16 v15, 0x34

    int-to-byte v15, v15

    sget-object v18, Lcom/google/android/libraries/places/api/net/zzk;->$$a:[B

    aget-byte v11, v18, v3

    int-to-byte v11, v11

    aget-byte v3, v18, v2

    int-to-byte v3, v3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v15, v11, v3, v2}, Lcom/google/android/libraries/places/api/net/zzk;->a(SBS[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x35

    shl-long/2addr v1, v3

    ushr-long/2addr v1, v3

    sub-long/2addr v4, v1

    const/16 v1, 0xb

    shr-long v1, v4, v1

    cmp-long v1, v9, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-nez v1, :cond_3

    .line 425
    sget v1, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    rem-int/2addr v1, v0

    const v1, 0x44588f04

    .line 252
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v14

    rsub-int v9, v1, 0x399

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    int-to-char v10, v1

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v1, v4, v11

    rsub-int/lit8 v11, v1, 0x41

    const v12, -0x3b72388b

    const/4 v13, 0x0

    sget-object v1, Lcom/google/android/libraries/places/api/net/zzk;->$$a:[B

    const/16 v4, 0x18

    aget-byte v4, v1, v4

    int-to-byte v5, v4

    const/16 v14, 0x8

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    int-to-byte v4, v4

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v4, v14}, Lcom/google/android/libraries/places/api/net/zzk;->a(SBS[Ljava/lang/Object;)V

    aget-object v1, v14, v7

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 257
    new-array v4, v2, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v4, v7

    new-array v9, v6, [I

    aput-object v9, v4, v6

    new-array v10, v6, [I

    aput-object v10, v4, v3

    .line 259
    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v1, v6

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v7

    check-cast v9, [I

    aput v11, v9, v7

    aput-object v1, v4, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v1, v9

    const v5, 0x17f4168a

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, 0x48088934

    or-int/2addr v9, v5

    mul-int/lit16 v9, v9, -0x32e

    const v10, -0x4c8a7ca2

    add-int/2addr v10, v9

    not-int v9, v1

    const v11, -0x4d088d3d

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x12f41282

    or-int/2addr v9, v11

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v10, v5

    const v5, -0x17f4168b

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v11

    const v9, 0x4d088d3c    # 1.43184832E8f

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v10, v1

    const v1, -0x4a8ee093

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v1, v5, v7

    goto/16 :goto_2

    :cond_3
    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1a

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/google/android/libraries/places/api/net/zzk;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 267
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v14

    add-int/lit8 v4, v4, 0x12

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/google/android/libraries/places/api/net/zzk;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 274
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 280
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_5

    .line 288
    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v8

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_6
    :goto_1
    const-wide/16 v4, 0x0

    .line 296
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/2addr v9, v14

    new-array v4, v14, [C

    fill-array-data v4, :array_4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v9, v4, v5}, Lcom/google/android/libraries/places/api/net/zzk;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 306
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v14

    add-int/2addr v5, v14

    new-array v9, v14, [C

    fill-array-data v9, :array_5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/google/android/libraries/places/api/net/zzk;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    .line 316
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 321
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    .line 324
    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 332
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 425
    sget v5, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v0

    .line 339
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    const v9, -0x4a8ee093

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    aput-object v1, v5, v7

    sget-object v4, Lcom/google/android/libraries/places/api/net/zzk;->$$d:[B

    aget-byte v9, v4, v7

    int-to-byte v9, v9

    const/16 v10, 0x27

    int-to-byte v10, v10

    const/16 v11, 0x42

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/libraries/places/api/net/zzk;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x51

    aget-byte v10, v4, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x13

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v13, 0x15

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v13}, Lcom/google/android/libraries/places/api/net/zzk;->d(SII[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    const v1, 0x44588f04

    .line 345
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit8 v20, v9, 0x41

    const v21, -0x3b72388b

    const/16 v22, 0x0

    sget-object v9, Lcom/google/android/libraries/places/api/net/zzk;->$$a:[B

    const/16 v10, 0x18

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/16 v13, 0x8

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lcom/google/android/libraries/places/api/net/zzk;->a(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v1, v9, v15

    rsub-int/lit8 v1, v1, 0x17

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v9}, Lcom/google/android/libraries/places/api/net/zzk;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x30

    invoke-static {v12, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v14

    new-array v9, v14, [C

    fill-array-data v9, :array_7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/google/android/libraries/places/api/net/zzk;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 351
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 352
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, 0x443c6002

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x399

    const/16 v11, 0x30

    invoke-static {v12, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v11, v11

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int/lit8 v20, v13, 0x41

    const v21, -0x3b16d78d

    const/16 v22, 0x0

    const/16 v13, 0x34

    int-to-byte v13, v13

    sget-object v15, Lcom/google/android/libraries/places/api/net/zzk;->$$a:[B

    const/16 v18, 0x8

    aget-byte v0, v15, v18

    int-to-byte v0, v0

    const/16 v18, 0x18

    aget-byte v15, v15, v18

    int-to-byte v15, v15

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v13, v0, v15, v3}, Lcom/google/android/libraries/places/api/net/zzk;->a(SBS[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v5

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v9, v0

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v15, v1, 0x39a

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v14

    rsub-int/lit8 v17, v3, 0x41

    const v18, -0x3b60c00e

    const/16 v19, 0x0

    const/16 v3, 0x68

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/libraries/places/api/net/zzk;->$$a:[B

    const/16 v9, 0x8

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v10, 0x18

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v5, v10}, Lcom/google/android/libraries/places/api/net/zzk;->a(SBS[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 362
    :cond_a
    :goto_2
    aget-object v0, v4, v6

    check-cast v0, [I

    aget v0, v0, v7

    aget-object v1, v4, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_c

    .line 377
    new-array v0, v2, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v2, v6, [I

    aput-object v2, v0, v6

    new-array v3, v6, [I

    const/4 v5, 0x3

    aput-object v3, v0, v5

    aget-object v3, v4, v5

    check-cast v3, [I

    aget v3, v3, v7

    .line 379
    aget-object v5, v4, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v9, 0x2

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v7

    check-cast v2, [I

    aput v6, v2, v7

    aput-object v4, v0, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, 0x3dc449de

    or-int v5, v2, v4

    not-int v5, v5

    const v6, 0x273859e8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x412

    const v6, -0x7dceb7e0

    add-int/2addr v6, v5

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v6, v4

    const v4, -0x273859e9

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x250049c8

    or-int/2addr v1, v4

    const v4, 0x3ffc59fe

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v6, v1

    add-int/2addr v3, v6

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    move-object/from16 v2, p0

    .line 425
    iget-object v0, v2, Lcom/google/android/libraries/places/api/net/zzk;->zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;

    sget v1, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_c
    move-object/from16 v2, p0

    .line 389
    new-instance v0, Ljava/lang/RuntimeException;

    .line 399
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 406
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 2
        -0x1b3es
        -0x394bs
        0xab0s
        -0x7d42s
        0x3353s
        0x3291s
        0x491as
        0x1f60s
        0x66f7s
        0x5b19s
        0x2608s
        -0x1f18s
        -0x388cs
        0x639fs
        0x2f93s
        -0x1cc2s
        0x26f4s
        -0x4e18s
        0x73e6s
        0x2c9as
        -0x669es
        -0x44fs
    .end array-data

    :array_1
    .array-data 2
        0x26f5s
        0x4878s
        -0x4f8bs
        -0x6441s
        -0x4e64s
        0x3fdds
        -0x301as
        -0x6c2as
        0x52ecs
        -0xb0es
        -0x7d84s
        0x1d9cs
        0x4ab2s
        -0x72e0s
        -0x6f98s
        -0x7005s
    .end array-data

    :array_2
    .array-data 2
        -0x1b3es
        -0x394bs
        0xab0s
        -0x7d42s
        0x3353s
        0x3291s
        0x491as
        0x1f60s
        -0x4f8bs
        -0x6441s
        -0xd58s
        -0x26a1s
        -0x6349s
        -0x1aecs
        -0x34bs
        0x2305s
        0x60dds
        -0x60cbs
        0x640cs
        -0x7306s
        0x2002s
        -0x124cs
        0x332as
        -0x59fds
        0x27bcs
        0x28e4s
    .end array-data

    :array_3
    .array-data 2
        0x6c59s
        0x2b77s
        -0x7cd1s
        -0x47ffs
        -0x61b5s
        0x5694s
        0x48d5s
        0x4d9fs
        0x995s
        0x5d2cs
        0x7b31s
        0x2ebfs
        -0x4784s
        0x4339s
        -0x34bs
        0x2305s
        -0x31eds
        0x39e1s
    .end array-data

    :array_4
    .array-data 2
        0x41dds
        0x3575s
        -0x3642s
        -0x52f4s
        0x887s
        0x393s
        -0x1b3es
        -0x394bs
        0x687s
        0x2a42s
        -0x4a83s
        -0x6d88s
        0x6964s
        0x2f47s
        0x290es
        -0x6243s
    .end array-data

    :array_5
    .array-data 2
        -0x7355s
        -0x5b4fs
        -0x61b5s
        0x5694s
        -0x34bs
        0x2305s
        0x640cs
        -0x7306s
        -0x412s
        -0x3647s
        0x409ds
        -0xd26s
        0x6252s
        -0x7486s
        -0xe29s
        0x1508s
    .end array-data

    :array_6
    .array-data 2
        -0x1b3es
        -0x394bs
        0xab0s
        -0x7d42s
        0x3353s
        0x3291s
        0x491as
        0x1f60s
        0x66f7s
        0x5b19s
        0x2608s
        -0x1f18s
        -0x388cs
        0x639fs
        0x2f93s
        -0x1cc2s
        0x26f4s
        -0x4e18s
        0x73e6s
        0x2c9as
        -0x669es
        -0x44fs
    .end array-data

    :array_7
    .array-data 2
        0x26f5s
        0x4878s
        -0x4f8bs
        -0x6441s
        -0x4e64s
        0x3fdds
        -0x301as
        -0x6c2as
        0x52ecs
        -0xb0es
        -0x7d84s
        0x1d9cs
        0x4ab2s
        -0x72e0s
        -0x6f98s
        -0x7005s
    .end array-data
.end method

.method public final getTypesFilter()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzh:Ljava/util/List;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 14

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzk;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 11
    sget v1, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    rem-int/2addr v1, v0

    move v1, v2

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    if-nez v4, :cond_2

    .line 11
    sget v4, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    rem-int/2addr v4, v0

    move v4, v2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 5
    :goto_2
    iget-object v5, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzd:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 5
    :goto_3
    iget-object v6, p0, Lcom/google/android/libraries/places/api/net/zzk;->zze:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    if-nez v7, :cond_4

    move v7, v2

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 5
    :goto_4
    iget-object v8, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;

    if-nez v8, :cond_5

    move v8, v2

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 5
    :goto_5
    iget-object v9, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzh:Ljava/util/List;

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzi:Ljava/lang/Integer;

    if-nez v10, :cond_6

    .line 11
    sget v10, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v10, v10, 0x6f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    rem-int/2addr v10, v0

    move v10, v2

    goto :goto_6

    .line 9
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 8
    :goto_6
    iget-object v11, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzj:Ljava/lang/String;

    if-nez v11, :cond_7

    .line 11
    sget v11, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    add-int/lit8 v11, v11, 0x69

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v0

    move v11, v2

    goto :goto_7

    .line 10
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_7
    const/4 v12, 0x1

    .line 8
    iget-boolean v13, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzk:Z

    if-eq v12, v13, :cond_8

    const/16 v0, 0x4d5

    goto :goto_8

    .line 11
    :cond_8
    sget v12, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    add-int/lit8 v12, v12, 0x25

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v12, v0

    const/16 v0, 0x4cf

    .line 8
    :goto_8
    iget-object v12, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzl:Lcom/google/android/gms/tasks/CancellationToken;

    if-eqz v12, :cond_9

    .line 11
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
    const v12, 0xf4243

    xor-int/2addr v1, v12

    mul-int/2addr v1, v12

    xor-int/2addr v1, v3

    mul-int/2addr v1, v12

    xor-int/2addr v1, v4

    mul-int/2addr v1, v12

    xor-int/2addr v1, v5

    mul-int/2addr v1, v12

    xor-int/2addr v1, v6

    mul-int/2addr v1, v12

    xor-int/2addr v1, v7

    mul-int/2addr v1, v12

    xor-int/2addr v1, v8

    mul-int/2addr v1, v12

    xor-int/2addr v1, v9

    mul-int/2addr v1, v12

    xor-int/2addr v1, v10

    mul-int/2addr v1, v12

    xor-int/2addr v1, v11

    mul-int/2addr v1, v12

    xor-int/2addr v0, v1

    mul-int/2addr v0, v12

    xor-int/2addr v0, v2

    return v0
.end method

.method public final isPureServiceAreaBusinessesIncluded()Z
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/google/android/libraries/places/api/net/zzk;->zzk:Z

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzk;->zzl:Lcom/google/android/gms/tasks/CancellationToken;

    iget-object v3, v0, Lcom/google/android/libraries/places/api/net/zzk;->zzh:Ljava/util/List;

    iget-object v4, v0, Lcom/google/android/libraries/places/api/net/zzk;->zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;

    iget-object v5, v0, Lcom/google/android/libraries/places/api/net/zzk;->zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    iget-object v6, v0, Lcom/google/android/libraries/places/api/net/zzk;->zze:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/libraries/places/api/net/zzk;->zzd:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v8, v0, Lcom/google/android/libraries/places/api/net/zzk;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    iget-object v9, v0, Lcom/google/android/libraries/places/api/net/zzk;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, Lcom/google/android/libraries/places/api/net/zzk;->zza:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v18

    iget-object v1, v0, Lcom/google/android/libraries/places/api/net/zzk;->zzi:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/net/zzk;->zzj:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/places/api/net/zzk;->zzk:Z

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x38

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x16

    add-int/2addr v11, v13

    add-int/lit8 v11, v11, 0x9

    add-int/2addr v11, v14

    add-int/lit8 v11, v11, 0xc

    add-int/2addr v11, v15

    add-int/lit8 v11, v11, 0xf

    add-int v11, v11, v16

    add-int/lit8 v11, v11, 0xd

    add-int v11, v11, v17

    add-int/lit8 v11, v11, 0xe

    add-int v11, v11, v18

    add-int/lit8 v11, v11, 0xe

    add-int v11, v11, v19

    add-int/lit8 v11, v11, 0xd

    add-int v11, v11, v21

    add-int/lit8 v11, v11, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "FindAutocompletePredictionsRequest{query="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", locationBias="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", locationRestriction="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", origin="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", countries="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", sessionToken="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", typeFilter="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", typesFilter="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", inputOffset="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", regionCode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pureServiceAreaBusinessesIncluded="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/places/api/net/zzk;->g:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/api/net/zzk;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0
.end method
