.class public Lcom/google/android/gms/cast/framework/CastSession;
.super Lcom/google/android/gms/cast/framework/Session;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/CastSession$zza;,
        Lcom/google/android/gms/cast/framework/CastSession$zzb;,
        Lcom/google/android/gms/cast/framework/CastSession$zzc;,
        Lcom/google/android/gms/cast/framework/CastSession$zzd;
    }
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

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static a:I

.field private static b:I

.field private static d:I

.field private static g:I

.field private static final zzbf:Lcom/google/android/gms/internal/cast/zzdw;


# instance fields
.field private final zzhe:Landroid/content/Context;

.field private final zzhk:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzhx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/Cast$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhy:Lcom/google/android/gms/cast/framework/zzl;

.field private final zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

.field private final zzia:Lcom/google/android/gms/internal/cast/zzg;

.field private final zzib:Lcom/google/android/gms/internal/cast/zzal;

.field private zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private zzie:Lcom/google/android/gms/cast/CastDevice;

.field private zzif:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/google/android/gms/cast/framework/CastSession;->$$c:[B

    add-int/lit8 p2, p2, 0x77

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/framework/CastSession;->$$c:[B

    const/16 v0, 0xc6

    sput v0, Lcom/google/android/gms/cast/framework/CastSession;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/cast/framework/CastSession;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/cast/framework/CastSession;->$11:I

    const/16 v2, 0x72

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/cast/framework/CastSession;->$$d:[B

    const/16 v2, 0xe2

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/cast/framework/CastSession;->$$a:[B

    const/16 v2, 0x92

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->$$b:I

    sput v0, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    sput v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    sput v0, Lcom/google/android/gms/cast/framework/CastSession;->b:I

    sput v1, Lcom/google/android/gms/cast/framework/CastSession;->g:I

    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 390
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "CastSession"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastSession;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    sget v0, Lcom/google/android/gms/cast/framework/CastSession;->g:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/CastSession;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x3ct
        -0x71t
        -0x2ft
        0x19t
    .end array-data

    :array_1
    .array-data 1
        0x7bt
        -0x57t
        -0x19t
        -0x50t
        0x14t
        0x6t
        -0x37t
        0x3ct
        0x16t
        0x2t
        0x11t
        0x9t
        -0x1t
        0x12t
        -0x3ft
        0x3et
        0x5t
        0x1bt
        -0xbt
        0x9t
        0xft
        0xdt
        -0x2t
        0xdt
        0xdt
        0x1t
        -0x31t
        0x23t
        0x33t
        -0x7t
        0x10t
        -0x12t
        0x1et
        0xct
        0x10t
        -0x1t
        -0x3t
        0x1bt
        -0x3t
        0xet
        0x7t
        -0x17t
        0x25t
        0x0t
        -0x18t
        0x25t
        0x20t
        -0x1et
        0x1at
        0x6t
        0x1at
        0x5t
        -0x1t
        0x13t
        0xdt
        -0x2ft
        0x2ft
        0xdt
        -0x2t
        0xdt
        0xdt
        0x1t
        0x29t
        -0x4t
        0x13t
        -0x3t
        0xet
        0x7t
        -0x16t
        0x19t
        0x20t
        -0x4t
        0x0t
        0x11t
        0xet
        -0x26t
        0x34t
        -0x9t
        0xet
        0xet
        0x0t
        0x11t
        0xet
        0x7t
        0x5t
        -0x3t
        0x6t
        0xet
        0x0t
        0x13t
        0x5t
        0xdt
        0x6t
        0x5t
        0xdt
        -0x1t
        0x7t
        0x1at
        -0x5t
        0x4t
        0x1at
        -0x22t
        0x2at
        -0x3t
        0x9t
        0xft
        0x0t
        0x9t
        0x9t
        0x3t
        0x1ct
        -0x1t
        0x10t
        -0x39t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x15t
        -0x24t
        0x57t
        0xet
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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/Cast$CastApi;Lcom/google/android/gms/internal/cast/zzg;Lcom/google/android/gms/internal/cast/zzal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/Session;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhx:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhe:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhk:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzia:Lcom/google/android/gms/internal/cast/zzg;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzib:Lcom/google/android/gms/internal/cast/zzal;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->zzaf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/cast/framework/CastSession$zzb;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/cast/framework/CastSession$zzb;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzc;)V

    .line 10
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/gms/internal/cast/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/zzh;)Lcom/google/android/gms/cast/framework/zzl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhy:Lcom/google/android/gms/cast/framework/zzl;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 1

    const v0, 0xcde0

    .line 65354
    sput-char v0, Lcom/google/android/gms/cast/framework/CastSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const v0, 0xf8ad

    sput-char v0, Lcom/google/android/gms/cast/framework/CastSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0x6b49

    sput-char v0, Lcom/google/android/gms/cast/framework/CastSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const v0, 0xf099

    sput-char v0, Lcom/google/android/gms/cast/framework/CastSession;->TuitionPaymentFragmentbindingInflater1:C

    return-void
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x6c

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x35

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v1, Lcom/google/android/gms/cast/framework/CastSession;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 29

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

    .line 111
    sget v6, Lcom/google/android/gms/cast/framework/CastSession;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/cast/framework/CastSession;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lcom/google/android/gms/cast/framework/CastSession;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/cast/framework/CastSession;->$10:I

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

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v10, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v13, Lcom/google/android/gms/cast/framework/CastSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v11, v13

    const-wide v19, 0x28581a348c62fffL

    xor-long v11, v11, v19

    long-to-int v11, v11

    int-to-char v11, v11

    add-int v16, v16, v11

    xor-int v11, v15, v16

    ushr-int/lit8 v12, v14, 0x5

    sget-char v13, Lcom/google/android/gms/cast/framework/CastSession;->TuitionPaymentFragmentbindingInflater1:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x3

    aput-object v13, v15, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, -0x605840fd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v11, v11, v17

    add-int/lit16 v11, v11, 0x734

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int/lit8 v23, v13, 0x13

    const v24, 0x1f72f772

    const/16 v25, 0x0

    int-to-byte v13, v4

    int-to-byte v10, v13

    add-int/lit8 v1, v10, 0x1

    int-to-byte v1, v1

    invoke-static {v13, v10, v1}, Lcom/google/android/gms/cast/framework/CastSession;->$$g(BBB)Ljava/lang/String;

    move-result-object v26

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v1, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v16

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lcom/google/android/gms/cast/framework/CastSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    move-object/from16 v21, v5

    int-to-long v4, v13

    xor-long v4, v4, v19

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lcom/google/android/gms/cast/framework/CastSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v11, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v11, v4

    const v1, -0x605840fd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v1, v5, v1

    rsub-int v1, v1, 0x735

    const/16 v5, 0x30

    invoke-static {v9, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v4, v5, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v5, v9, v12

    add-int/lit8 v24, v5, 0x12

    const v25, 0x1f72f772

    const/16 v26, 0x0

    const/4 v5, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/google/android/gms/cast/framework/CastSession;->$$g(BBB)Ljava/lang/String;

    move-result-object v27

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v5, v9, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v16

    move/from16 v22, v1

    move/from16 v23, v4

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v21, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v21

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v21, v5

    .line 105
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x0

    aget-char v5, v21, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget-char v4, v21, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x2e9d55f4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    add-int/lit16 v4, v4, 0x75e

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x17b0

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v10

    rsub-int/lit8 v24, v6, 0x17

    const v25, -0x51b7e27b

    const/16 v26, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/cast/framework/CastSession;->$$g(BBB)Ljava/lang/String;

    move-result-object v27

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v8

    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
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

.method private static f(SIS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/android/gms/cast/framework/CastSession;->$$d:[B

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 v1, p2, 0x35

    mul-int/lit8 p0, p0, 0x3a

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x8

    move v3, v4

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;
    .locals 4

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzif:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 4

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v2, :cond_0

    const/16 v2, 0x60

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 3

    const/4 v0, 0x2

    .line 382
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v2, v0

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 3

    const/4 v0, 0x2

    .line 384
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzh(I)V

    if-nez v1, :cond_0

    sget p0, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzl;
    .locals 3

    const/4 v0, 0x2

    .line 383
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhy:Lcom/google/android/gms/cast/framework/zzl;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final zzb(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    .line 364
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 335
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzie:Lcom/google/android/gms/cast/CastDevice;

    if-nez p1, :cond_2

    .line 337
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->isResuming()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/framework/Session;->notifyFailedToResumeSession(I)V

    return-void

    .line 339
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/framework/Session;->notifyFailedToStartSession(I)V

    .line 335
    sget p1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v2

    .line 341
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p1, :cond_3

    .line 342
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 343
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 344
    :cond_3
    sget-object p1, Lcom/google/android/gms/cast/framework/CastSession;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzie:Lcom/google/android/gms/cast/CastDevice;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    new-instance p1, Lcom/google/android/gms/cast/framework/CastSession$zzd;

    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/cast/framework/CastSession$zzd;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzc;)V

    .line 346
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhe:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzie:Lcom/google/android/gms/cast/CastDevice;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhk:Lcom/google/android/gms/cast/framework/CastOptions;

    new-instance v4, Lcom/google/android/gms/cast/framework/CastSession$zzc;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/cast/framework/CastSession$zzc;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzc;)V

    .line 348
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 350
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 351
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v7

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_0

    :cond_4
    move v7, v6

    .line 352
    :goto_0
    const-string v8, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v3, :cond_5

    .line 354
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 355
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zzbh()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v5, v6

    .line 356
    :goto_1
    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 357
    new-instance v3, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/cast/Cast;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v5, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    invoke-direct {v5, v1, v4}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)V

    .line 358
    invoke-virtual {v5, v2}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->build()Lcom/google/android/gms/cast/Cast$CastOptions;

    move-result-object v1

    .line 359
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 360
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 361
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    .line 363
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 364
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void

    .line 335
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzie:Lcom/google/android/gms/cast/CastDevice;

    throw v2
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;
    .locals 4

    const/4 v0, 0x2

    .line 385
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhx:Ljava/util/Set;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/Cast$CastApi;
    .locals 4

    const/4 v0, 0x2

    .line 387
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method static synthetic zze(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 4

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/internal/cast/zzal;
    .locals 3

    const/4 v0, 0x2

    .line 389
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzib:Lcom/google/android/gms/internal/cast/zzal;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final zzh(I)V
    .locals 4

    const/4 v0, 0x2

    .line 374
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v1, v0

    .line 366
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzib:Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzal;->zzn(I)V

    .line 367
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 374
    sget v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v2, v0

    .line 368
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 369
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 374
    sget p1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr p1, v0

    .line 370
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzie:Lcom/google/android/gms/cast/CastDevice;

    .line 371
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_1

    .line 372
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 373
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 374
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzif:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    return-void
.end method

.method static synthetic zzz()Lcom/google/android/gms/internal/cast/zzdw;
    .locals 4

    const/4 v0, 0x2

    .line 381
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/google/android/gms/cast/framework/CastSession;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v1, v0

    return-object v2
.end method


# virtual methods
.method public addCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V
    .locals 3

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v1, v0

    .line 327
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 329
    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhx:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget p1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr p1, v0

    return-void
.end method

.method protected end(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhy:Lcom/google/android/gms/cast/framework/zzl;

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/cast/framework/zzl;->zza(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    sget p1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lcom/google/android/gms/cast/framework/CastSession;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 24
    const-string v2, "disconnectFromDevice"

    const-string v3, "zzl"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 25
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/framework/Session;->notifySessionEnded(I)V

    return-void
.end method

.method public getActiveInputState()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v1, v0

    .line 36
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_0

    .line 38
    sget v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v2, v1}, Lcom/google/android/gms/cast/Cast$CastApi;->getActiveInputState(Lcom/google/android/gms/common/api/GoogleApiClient;)I

    move-result v1

    sget v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getApplicationConnectionResult()Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;
    .locals 3

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v1, v0

    const-string v0, "Must be called from the main thread."

    if-eqz v1, :cond_0

    .line 315
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzif:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 315
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzif:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    :goto_0
    return-object v0
.end method

.method public getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    .line 43
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/Cast$CastApi;->getApplicationMetadata(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/Cast$CastApi;->getApplicationMetadata(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getApplicationStatus()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v1, v0

    .line 45
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/Cast$CastApi;->getApplicationStatus(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getCastDevice()Lcom/google/android/gms/cast/CastDevice;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v1, v0

    .line 30
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzie:Lcom/google/android/gms/cast/CastDevice;

    sget v2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v1, v0

    .line 28
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    sget v2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getSessionRemainingTimeMs()J
    .locals 4

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v1, v0

    .line 376
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v1, :cond_0

    .line 379
    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v1, v0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getStandbyState()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    .line 41
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_0

    sget v2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v2, v1}, Lcom/google/android/gms/cast/Cast$CastApi;->getStandbyState(Lcom/google/android/gms/common/api/GoogleApiClient;)I

    move-result v1

    sget v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVolume()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v1, v0

    const-string v2, "Must be called from the main thread."

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_1

    sget v2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/Cast$CastApi;->getVolume(Lcom/google/android/gms/common/api/GoogleApiClient;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/Cast$CastApi;->getVolume(Lcom/google/android/gms/common/api/GoogleApiClient;)D

    throw v3

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0

    .line 51
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public isMute()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v1, v0

    const-string v2, "Must be called from the main thread."

    if-nez v1, :cond_1

    .line 313
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v2, v1}, Lcom/google/android/gms/cast/Cast$CastApi;->isMute(Lcom/google/android/gms/common/api/GoogleApiClient;)Z

    move-result v1

    sget v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0

    .line 313
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 314
    throw v0
.end method

.method protected onResuming(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzie:Lcom/google/android/gms/cast/CastDevice;

    if-nez v1, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method protected onStarting(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzie:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v1, :cond_0

    sget p1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V
    .locals 3

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v1, v0

    const-string v2, "Must be called from the main thread."

    if-nez v1, :cond_1

    .line 331
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 333
    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhx:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 331
    sget p1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr p1, v0

    .line 333
    :cond_0
    sget p1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr p1, v0

    return-void

    .line 331
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public removeMessageReceivedCallbacks(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    .line 321
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_0

    .line 323
    sget v2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v2, v1, p1}, Lcom/google/android/gms/cast/Cast$CastApi;->removeMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    sget p1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public requestStatus()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    .line 32
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_1

    .line 34
    sget v2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v2, v1}, Lcom/google/android/gms/cast/Cast$CastApi;->requestStatus(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/Cast$CastApi;->requestStatus(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected resume(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Landroid/os/Bundle;)V

    if-nez v1, :cond_0

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v1, v0

    .line 325
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/cast/Cast$CastApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    sget p1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setMessageReceivedCallbacks(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr v1, v0

    .line 317
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 318
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_0

    .line 319
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v2, v1, p1, p2}, Lcom/google/android/gms/cast/Cast$CastApi;->setMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V

    sget p1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public setMute(Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x2

    .line 311
    rem-int v3, v2, v2

    const v3, 0x149ceda0

    .line 65
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const v4, 0xf2bb

    const/4 v5, 0x7

    const-string v6, ""

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/lit16 v10, v3, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v7

    sub-int v3, v4, v3

    int-to-char v11, v3

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v12, v3, 0xe

    const v13, -0x6bb65a2f

    const/4 v14, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/CastSession;->$$a:[B

    aget-byte v15, v3, v5

    int-to-byte v2, v15

    const/16 v16, 0x25

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    int-to-byte v15, v15

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v15, v5}, Lcom/google/android/gms/cast/framework/CastSession;->c(IIB[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 70
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    const/16 v5, 0x16

    new-array v12, v5, [C

    fill-array-data v12, :array_0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v12, v13}, Lcom/google/android/gms/cast/framework/CastSession;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v12, v12, 0xf

    new-array v13, v7, [C

    fill-array-data v13, :array_1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/cast/framework/CastSession;->e(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v12, v9, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v3, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v3, 0x148ed61f

    .line 80
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x5

    if-nez v3, :cond_1

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x3fc

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    sub-int v15, v4, v15

    int-to-char v15, v15

    const v16, 0x100000e

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    add-int v20, v18, v16

    const v21, -0x6ba46192

    const/16 v22, 0x0

    sget-object v16, Lcom/google/android/gms/cast/framework/CastSession;->$$a:[B

    const/16 v17, 0x7

    aget-byte v5, v16, v17

    int-to-byte v4, v5

    aget-byte v7, v16, v14

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v5, v5

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v14}, Lcom/google/android/gms/cast/framework/CastSession;->c(IIB[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v15

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v5, 0x35

    shl-long/2addr v3, v5

    ushr-long/2addr v3, v5

    sub-long/2addr v12, v3

    const/16 v3, 0xb

    shr-long v3, v12, v3

    cmp-long v3, v10, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v3, :cond_3

    .line 311
    sget v3, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const v3, 0x1480be9e    # 1.2999882E-26f

    .line 81
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v10, v3, 0x3fc

    const v3, 0x100f2bb

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v11, v7

    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v12, v3, 0xe

    const v13, -0x6baa0911

    const/4 v14, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/CastSession;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v15}, Lcom/google/android/gms/cast/framework/CastSession;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v15, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 89
    new-array v6, v4, [Ljava/lang/Object;

    new-array v7, v8, [I

    aput-object v7, v6, v8

    new-array v7, v8, [I

    const/4 v10, 0x2

    aput-object v7, v6, v10

    new-array v11, v8, [I

    aput-object v11, v6, v5

    aget-object v12, v3, v5

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v13, v3, v10

    check-cast v13, [I

    aget v10, v13, v9

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v9

    check-cast v7, [I

    aput v10, v7, v9

    aput-object v3, v6, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v3, v10

    const v7, -0xaa6130d

    or-int/2addr v7, v3

    not-int v7, v7

    const v10, -0x518801

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x45

    const v10, 0x2d862096

    add-int/2addr v10, v7

    const v7, -0x1bae574e

    or-int/2addr v7, v3

    not-int v7, v7

    const v11, 0x11084441

    or-int/2addr v7, v11

    const v11, -0x1159cc42

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x45

    add-int/2addr v10, v3

    const v3, 0x3325efd0

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    aget-object v7, v6, v8

    check-cast v7, [I

    aput v3, v7, v9

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, 0x1a

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v10}, Lcom/google/android/gms/cast/framework/CastSession;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 95
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit8 v7, v7, 0x12

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/cast/framework/CastSession;->e(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_7

    .line 311
    sget v7, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-eqz v7, :cond_6

    .line 98
    instance-of v7, v3, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_5

    move-object v7, v3

    check-cast v7, Landroid/content/ContextWrapper;

    .line 107
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    .line 311
    :cond_6
    instance-of v0, v3, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_7
    :goto_1
    const/16 v7, 0x30

    .line 114
    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_4

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/cast/framework/CastSession;->e(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 116
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x10

    new-array v12, v10, [C

    fill-array-data v12, :array_5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v10}, Lcom/google/android/gms/cast/framework/CastSession;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    const-class v11, Ljava/lang/Object;

    .line 117
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 123
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    const v11, -0x40e2e02a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v8

    aput-object v3, v10, v9

    sget-object v3, Lcom/google/android/gms/cast/framework/CastSession;->$$d:[B

    const/16 v7, 0x2b

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    int-to-byte v11, v7

    const/16 v12, 0x19

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/google/android/gms/cast/framework/CastSession;->f(SIS[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x19

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/16 v13, 0x2b

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v13}, Lcom/google/android/gms/cast/framework/CastSession;->f(SIS[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, 0x1480be9e    # 1.2999882E-26f

    .line 136
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x3fc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v10

    const v10, 0xf2bb

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v20, v11, 0xe

    const v21, -0x6baa0911

    const/16 v22, 0x0

    sget-object v11, Lcom/google/android/gms/cast/framework/CastSession;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/cast/framework/CastSession;->c(IIB[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v7

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const/16 v10, 0x16

    add-int/2addr v7, v10

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/cast/framework/CastSession;->e(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    .line 144
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0xe

    const/16 v11, 0x10

    new-array v12, v11, [C

    fill-array-data v12, :array_7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/cast/framework/CastSession;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    .line 153
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    .line 160
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 162
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v12, 0x148ed61f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x3fb

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    const v14, 0xf2bb

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int/lit8 v20, v14, 0xe

    const v21, -0x6ba46192

    const/16 v22, 0x0

    sget-object v14, Lcom/google/android/gms/cast/framework/CastSession;->$$a:[B

    const/4 v15, 0x7

    aget-byte v4, v14, v15

    int-to-byte v15, v4

    const/16 v16, 0x5

    aget-byte v14, v14, v16

    neg-int v14, v14

    int-to-byte v14, v14

    int-to-byte v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v15, v14, v4, v5}, Lcom/google/android/gms/cast/framework/CastSession;->c(IIB[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v12

    move/from16 v19, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long v4, v10, v4

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x3fc

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const v10, 0xf2bb

    sub-int v7, v10, v7

    int-to-char v7, v7

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v20, v6, 0xe

    const v21, -0x6bb65a2f

    const/16 v22, 0x0

    sget-object v6, Lcom/google/android/gms/cast/framework/CastSession;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v6, v10

    int-to-byte v11, v10

    const/16 v12, 0x25

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    int-to-byte v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v6, v10, v12}, Lcom/google/android/gms/cast/framework/CastSession;->c(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v5

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    sget v4, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move-object v6, v3

    .line 167
    :goto_2
    aget-object v3, v6, v5

    check-cast v3, [I

    aget v3, v3, v9

    const/4 v4, 0x3

    aget-object v7, v6, v4

    check-cast v7, [I

    aget v7, v7, v9

    if-ne v7, v3, :cond_b

    const/4 v3, 0x4

    .line 171
    new-array v2, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v2, v8

    new-array v3, v8, [I

    aput-object v3, v2, v5

    new-array v7, v8, [I

    aput-object v7, v2, v4

    .line 181
    aget-object v10, v6, v8

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v11, v6, v4

    check-cast v11, [I

    aget v4, v11, v9

    aget-object v11, v6, v5

    check-cast v11, [I

    aget v5, v11, v9

    aget-object v6, v6, v9

    check-cast v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v9

    check-cast v3, [I

    aput v5, v3, v9

    aput-object v6, v2, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x20df55cd

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x2bfff5dd

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc4

    const v5, -0x2a9e3e69

    add-int/2addr v4, v5

    const v5, 0xb20a010

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xc4

    add-int/2addr v4, v3

    add-int/2addr v10, v4

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v8

    check-cast v4, [I

    aput v3, v4, v9

    goto/16 :goto_4

    .line 185
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    aget-object v4, v6, v9

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_c

    move v5, v9

    .line 205
    :goto_3
    array-length v10, v4

    if-ge v5, v10, :cond_c

    .line 311
    sget v10, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 212
    aget-object v10, v4, v5

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    add-int/lit8 v3, v7, -0x1

    mul-int/2addr v3, v7

    const/4 v4, 0x2

    .line 238
    rem-int/2addr v3, v4

    div-int/2addr v7, v3

    invoke-static {v2, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 242
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v2, v8

    new-array v3, v8, [I

    aput-object v3, v2, v4

    new-array v5, v8, [I

    const/4 v7, 0x3

    aput-object v5, v2, v7

    .line 286
    aget-object v10, v6, v8

    check-cast v10, [I

    aget v10, v10, v9

    .line 293
    aget-object v11, v6, v7

    check-cast v11, [I

    aget v7, v11, v9

    aget-object v11, v6, v4

    check-cast v11, [I

    aget v4, v11, v9

    aget-object v6, v6, v9

    check-cast v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v9

    check-cast v3, [I

    aput v4, v3, v9

    aput-object v6, v2, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x24d1c7c8

    or-int v5, v3, v4

    not-int v5, v5

    const v6, 0x2f2652d3

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xbf

    const v6, 0x6438b225

    add-int/2addr v6, v5

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x240042c3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v6, v3

    add-int/2addr v10, v6

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v8

    check-cast v4, [I

    aput v3, v4, v9

    .line 309
    :goto_4
    aget-object v2, v2, v8

    check-cast v2, [I

    aget v2, v2, v9

    mul-int v3, v2, v2

    const v4, 0x7fead0db

    mul-int/2addr v4, v2

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    const v3, 0x2a7b26eb

    mul-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    const v2, 0x1a82eb49

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x13

    and-int/lit16 v3, v2, -0x3fff

    or-int/lit16 v2, v2, -0x3fff

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x2000

    and-int/lit8 v2, v3, 0x1

    or-int/2addr v3, v8

    add-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v8

    add-int/2addr v3, v2

    shr-int/lit8 v2, v4, 0x1b

    and-int/lit8 v4, v2, -0x3f

    or-int/lit8 v2, v2, -0x3f

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    and-int/lit8 v2, v4, 0x1

    or-int/2addr v4, v8

    add-int/2addr v2, v4

    xor-int/2addr v2, v3

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x3

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x16

    add-int/lit16 v2, v2, -0x7ff

    div-int/lit16 v2, v2, 0x400

    and-int/lit8 v4, v2, 0x1

    or-int/2addr v2, v8

    add-int/2addr v4, v2

    or-int/lit8 v2, v4, 0x1

    shl-int/2addr v2, v8

    xor-int/2addr v4, v8

    sub-int/2addr v2, v4

    neg-int v2, v2

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x4ba

    const v3, 0x9bfa

    div-int/2addr v3, v2

    const-string v2, "31;17;2;19;Must be called from the main thread."

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 310
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v2, :cond_e

    .line 311
    sget v3, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/cast/Cast$CastApi;->setMute(Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    const/16 v0, 0x59

    div-int/2addr v0, v9

    goto :goto_5

    :cond_d
    iget-object v3, v1, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/cast/Cast$CastApi;->setMute(Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    :cond_e
    :goto_5
    return-void

    .line 164
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 165
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :array_0
    .array-data 2
        -0xc16s
        -0x1964s
        0x266bs
        0x4744s
        -0x184as
        -0x26ads
        0x2dc9s
        -0x5edbs
        -0x5377s
        0x4f3cs
        -0x7c87s
        -0xc70s
        0x1864s
        -0xd13s
        0x2bfas
        -0x2e60s
        0x2cd9s
        -0x4525s
        0x6093s
        0x2212s
        0x2349s
        -0x4715s
    .end array-data

    :array_1
    .array-data 2
        0x74ecs
        -0x2312s
        -0x446fs
        0x5530s
        0x67e5s
        -0x16f2s
        -0x4325s
        -0x798es
        -0x6f68s
        -0x5453s
        -0x27a7s
        -0x214s
        -0x49b0s
        -0x4e4es
        -0x24c8s
        -0x385cs
    .end array-data

    :array_2
    .array-data 2
        -0xc16s
        -0x1964s
        0x266bs
        0x4744s
        -0x184as
        -0x26ads
        0x2dc9s
        -0x5edbs
        -0x446fs
        0x5530s
        -0x665es
        -0x1384s
        -0x69fes
        0x7880s
        -0x23e8s
        0x3a83s
        0x2d71s
        0x7610s
        -0x1d01s
        -0x5617s
        -0x2537s
        -0x7d14s
        -0x7cb7s
        -0x5c9es
        -0x245as
        0x74f2s
    .end array-data

    :array_3
    .array-data 2
        -0x1977s
        -0x57aes
        0x3119s
        -0x500fs
        -0x58fas
        -0x3d37s
        -0x5a53s
        0x39eas
        0x5eafs
        0x275ds
        -0x298fs
        -0x175as
        -0x199cs
        -0x68a3s
        -0x23e8s
        0x3a83s
        0x2dbcs
        -0x2464s
    .end array-data

    :array_4
    .array-data 2
        -0x7f83s
        0x2544s
        0x60e2s
        -0x341fs
        0x7cas
        -0x4607s
        -0xc16s
        -0x1964s
        0x6c2as
        0x628es
        -0xaees
        -0x55fbs
        -0x5d09s
        -0x215ds
        -0x6381s
        0x55f9s
    .end array-data

    :array_5
    .array-data 2
        -0x1aa0s
        0x717es
        -0x58fas
        -0x3d37s
        -0x23e8s
        0x3a83s
        -0x1d01s
        -0x5617s
        0x3de2s
        -0x6316s
        -0x3e87s
        0x4700s
        -0x1507s
        0x468ds
        0x7204s
        -0x36bds
    .end array-data

    :array_6
    .array-data 2
        -0xc16s
        -0x1964s
        0x266bs
        0x4744s
        -0x184as
        -0x26ads
        0x2dc9s
        -0x5edbs
        -0x5377s
        0x4f3cs
        -0x7c87s
        -0xc70s
        0x1864s
        -0xd13s
        0x2bfas
        -0x2e60s
        0x2cd9s
        -0x4525s
        0x6093s
        0x2212s
        0x2349s
        -0x4715s
    .end array-data

    :array_7
    .array-data 2
        0x74ecs
        -0x2312s
        -0x446fs
        0x5530s
        0x67e5s
        -0x16f2s
        -0x4325s
        -0x798es
        -0x6f68s
        -0x5453s
        -0x27a7s
        -0x214s
        -0x49b0s
        -0x4e4es
        -0x24c8s
        -0x385cs
    .end array-data
.end method

.method public setVolume(D)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v1, v0

    .line 47
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_0

    .line 49
    sget v2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v2, v1, p1, p2}, Lcom/google/android/gms/cast/Cast$CastApi;->setVolume(Lcom/google/android/gms/common/api/GoogleApiClient;D)V

    :cond_0
    sget p1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected start(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Landroid/os/Bundle;)V

    sget p1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzy()Lcom/google/android/gms/internal/cast/zzal;
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->d:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzib:Lcom/google/android/gms/internal/cast/zzal;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/CastSession;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method
