.class public Lcom/google/android/gms/cast/framework/ReconnectionService;
.super Landroid/app/Service;


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I

.field private static final zzbf:Lcom/google/android/gms/internal/cast/zzdw;


# instance fields
.field private zzis:Lcom/google/android/gms/cast/framework/zzr;


# direct methods
.method private static $$g(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x41

    sget-object v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$c:[B

    const/16 v0, 0xa5

    sput v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->$11:I

    const/16 v2, 0x1ff

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$d:[B

    const/16 v2, 0xc4

    sput v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v2, 0xd5

    sput v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$b:I

    sput v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:I

    sput v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {}, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 2395
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "ReconnectionService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    sget v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x6bt
        0x44t
        0x67t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x60t
        0x6at
        -0x1bt
        0x78t
        0xdt
        -0x1t
        -0x3et
        0x3at
        0x9t
        0x1t
        -0x7t
        0x6t
        -0x6t
        -0x36t
        0x34t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x3at
        0x7t
        0x7t
        -0x44t
        0x36t
        0xdt
        -0x1t
        0x1t
        0x3t
        0x0t
        -0x3ft
        0x1at
        0x29t
        0x1t
        -0x7t
        0x6t
        -0x6t
        -0x14t
        0x1dt
        -0xat
        0x19t
        -0x25t
        0x13t
        0xet
        0x5t
        -0xct
        -0x5t
        0x3t
        0xft
        -0x25t
        0x1dt
        0xbt
        0x1t
        -0x9t
        0x6t
        -0x6t
        -0x19t
        0x15t
        0xet
        -0x4t
        -0x2t
        0x0t
        0xft
        0x2t
        -0x1dt
        0xct
        0xct
        0xat
        -0xft
        -0x1ft
        0x34t
        -0x14t
        0x3t
        0xct
        0x5t
        -0xat
        0x7t
        0x0t
        0x22t
        -0xbt
        0xct
        -0xat
        0x7t
        0x0t
        -0x1dt
        0x12t
        0x19t
        -0xbt
        -0x7t
        0xat
        0x7t
        -0x2dt
        0x2dt
        -0x10t
        0x7t
        0x7t
        -0x7t
        0xat
        0x7t
        0x0t
        -0x2t
        -0xat
        -0x1t
        0x7t
        -0x7t
        0xct
        -0x2t
        0x6t
        -0x1t
        -0x2t
        0x6t
        -0x8t
        0x0t
        0x13t
        -0xct
        -0x3t
        0x13t
        -0x29t
        0x23t
        -0xat
        0x2t
        0x8t
        -0x7t
        0x2t
        0x2t
        -0x4t
        0x15t
        -0x8t
        0x9t
        -0x41t
        0xdt
        -0x1t
        -0x3et
        0x35t
        0xft
        -0x5t
        0xat
        0x2t
        -0x8t
        0xbt
        -0x46t
        0x37t
        -0x2t
        0x14t
        -0x12t
        -0x32t
        0x46t
        -0xft
        0x6t
        0x8t
        -0x2t
        -0xat
        0x12t
        0x2t
        -0xat
        0x2t
        0x8t
        -0x41t
        0x40t
        0x3t
        -0xat
        0x2t
        0x8t
        -0x3dt
        0x45t
        -0xct
        0xft
        -0x2t
        0x0t
        0x0t
        0x6t
        -0xdt
        -0x36t
        0x26t
        0x11t
        0x6t
        0x8t
        -0x2t
        -0xat
        0x12t
        0x2t
        -0xat
        0x2t
        0x8t
        -0x27t
        0x22t
        0xbt
        0x2t
        -0x4t
        0x4t
        0x8t
        -0x2ct
        0x1et
        0xbt
        0x2t
        -0x21t
        0x14t
        0xft
        -0x2t
        0x0t
        0x0t
        0x6t
        -0xdt
        0x22t
        -0xbt
        0xct
        -0xat
        0x7t
        0x0t
        -0x1dt
        0x12t
        0x19t
        -0xbt
        -0x7t
        0xat
        0x7t
        -0x2dt
        0x2dt
        -0x10t
        0x7t
        0x7t
        -0x7t
        0xat
        0x7t
        0x0t
        -0x2t
        -0xat
        -0x1t
        0x7t
        -0x7t
        0xct
        -0x2t
        0x6t
        -0x1t
        -0x2t
        0x6t
        -0x8t
        0x0t
        0x13t
        -0xct
        -0x3t
        0x13t
        -0x29t
        0x23t
        -0xat
        0x2t
        0x8t
        -0x7t
        0x2t
        0x2t
        -0x4t
        0x15t
        -0x8t
        0x9t
        -0x40t
        0x7t
        -0x40t
        0x45t
        -0xct
        -0x3t
        0x3t
        0x12t
        -0xat
        0xet
        -0x10t
        0x14t
        -0x49t
        0x3ct
        0x6t
        0x7t
        -0xet
        0xet
        -0x3t
        -0xct
        0xct
        -0x3dt
        0x42t
        0x2t
        -0xat
        0xet
        -0x10t
        0x14t
        -0x4t
        0x4t
        0x2t
        -0x44t
        0x42t
        -0xct
        0x12t
        -0xdt
        0xet
        0x5t
        -0x14t
        0x2t
        0xbt
        -0x6t
        -0x36t
        0x22t
        0x14t
        0x12t
        -0xdt
        0xet
        0x5t
        -0x14t
        0x2t
        0xbt
        -0x6t
        -0x11t
        0x19t
        -0x1t
        0x8t
        -0x23t
        0x16t
        0x13t
        0x2t
        -0x1ft
        0x16t
        0x5t
        -0x7t
        0x0t
        -0x3ft
        0x30t
        0x19t
        -0x1t
        0x8t
        -0x23t
        0x16t
        0x13t
        0x2t
        -0x1ft
        0x16t
        0x5t
        -0x7t
        0x0t
        -0x14t
        0x14t
        0x12t
        -0xdt
        0xet
        0x5t
        -0x10t
        0xet
        0xdt
        -0x1t
        -0x3et
        0x37t
        0x16t
        -0xat
        -0xct
        0x14t
        -0x1t
        -0x10t
        0x3t
        0x3t
        -0x36t
        0x34t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x34t
        0x7t
        -0x1t
        0xat
        0x7t
        -0x45t
        0x16t
        0x2dt
        -0x1t
        0x1t
        0x9t
        -0x6t
        -0x4t
        -0x5t
        -0x1t
        0x14t
        -0xat
        0x7t
        0x0t
        -0x20t
        0x15t
        0xet
        -0xct
        0x7t
        -0x1t
        0xet
        -0x4dt
        0x3ft
        0x22t
        -0xbt
        0xct
        -0xat
        0x7t
        0x0t
        -0x1dt
        0x12t
        0x19t
        -0xbt
        -0x7t
        0xat
        0x7t
        -0x2dt
        0x2dt
        -0x10t
        0x7t
        0x7t
        -0x7t
        0xat
        0x7t
        -0x11t
        0x8t
        0x6t
        -0x9t
        0x6t
        0x6t
        -0x6t
        -0x1dt
        0x26t
        -0x7t
        0x7t
        -0xat
        0x14t
        -0xet
        0xet
        -0x40t
        0x22t
        -0x12t
        0x14t
        -0xet
        -0x18t
        0x1et
        0xbt
        0x2t
        -0x2ft
        0x2ft
        -0x10t
        0x17t
        -0x15t
        0x2t
        0xbt
        -0x6t
        -0x21t
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        0x13t
        -0x29t
        0x26t
        0x7t
        -0xet
        0xet
        -0xbt
        -0x4t
        0x3t
        0x3t
        0xdt
        -0x1t
        -0x3et
        0x3at
        0x9t
        0x1t
        -0x7t
        0x6t
        -0x6t
        -0x36t
        0x34t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x3at
        0x7t
        0x7t
        -0x44t
        0x3ct
        0x6t
        0x7t
        -0xet
        0xet
        -0x3t
        -0xct
        0xct
        -0x3dt
        0x34t
        0x15t
        0x0t
        -0xbt
        -0x3at
        0x35t
        0x10t
        -0x6t
        -0x3bt
        0x44t
        -0x7t
        0x8t
        0x0t
        -0x8t
        -0x36t
        0x4dt
        0x1t
        -0xat
    .end array-data

    :array_2
    .array-data 1
        0x2dt
        0x2bt
        -0x10t
        0x68t
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 1

    const/16 v0, 0xf1

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentbindingInflater1:[C

    return-void

    :array_0
    .array-data 2
        -0x4cc6s
        -0x4c52s
        -0x4c56s
        -0x4c58s
        -0x4c69s
        -0x4c58s
        -0x4c56s
        -0x4c54s
        -0x4c5fs
        -0x4c53s
        -0x4c69s
        -0x4c76s
        -0x4c71s
        -0x4c5es
        -0x4c7fs
        -0x4c0fs
        -0x4c69s
        -0x4c59s
        -0x4c5cs
        -0x4c53s
        -0x4c56s
        -0x4c67s
        -0x4c84s
        -0x4cdbs
        -0x4cd9s
        -0x4cc6s
        -0x4cc4s
        -0x4cdes
        -0x4cd1s
        -0x4ce9s
        -0x4ce9s
        -0x4ce0s
        -0x4cc8s
        -0x4cc3s
        -0x4cdcs
        -0x4cdes
        -0x4cdcs
        -0x4c88s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
        -0x4cffs
        -0x4cf1s
        -0x4ce0s
        -0x4cc8s
        -0x4cf9s
        -0x4c81s
        -0x4ce6s
        -0x4cdds
        -0x4cdas
        -0x4cd9s
        -0x4cd9s
        -0x4cdas
        -0x4cc2s
        -0x4cd2s
        -0x4ceas
        -0x4cdbs
        -0x4cdds
        -0x4cd5s
        -0x4cd6s
        -0x4c40s
        -0x4da8s
        -0x4dbas
        -0x4da8s
        -0x4dbcs
        -0x4db4s
        -0x4dc0s
        -0x4dbcs
        -0x4da8s
        -0x4da6s
        -0x4c4es
        -0x4c4cs
        -0x4da5s
        -0x4dbds
        -0x4dbbs
        -0x4da4s
        -0x4da3s
        -0x4dbas
        -0x4cf9s
        -0x4c2ds
        -0x4ccds
        -0x4cc7s
        -0x4c21s
        -0x4c11s
        -0x4c14s
        -0x4c2bs
        -0x4c2es
        -0x4c2cs
        -0x4c22s
        -0x4c2cs
        -0x4c2cs
        -0x4cd0s
        -0x4ccas
        -0x4c21s
        -0x4ce1s
        -0x4c1cs
        -0x4c1es
        -0x4c19s
        -0x4c01s
        -0x4c04s
        -0x4c04s
        -0x4c0cs
        -0x4c12s
        -0x4c2es
        -0x4c08s
        -0x4c05s
        -0x4c2ds
        -0x4c29s
        -0x4c19s
        -0x4c1es
        -0x4c87s
        -0x4cfes
        -0x4cfcs
        -0x4cd4s
        -0x4cd6s
        -0x4cfds
        -0x4c82s
        -0x4c90s
        -0x4cfbs
        -0x4cfes
        -0x4c83s
        -0x4c82s
        -0x4cfes
        -0x4cfcs
        -0x4c84s
        -0x4d00s
        -0x4cfds
        -0x4c84s
        -0x4cfcs
        -0x4cd3s
        -0x4cf9s
        -0x4c82s
        -0x4c84s
        -0x4cfbs
        -0x4cd5s
        -0x4cfcs
        -0x4c84s
        -0x4c87s
        -0x4c83s
        -0x4c83s
        -0x4cffs
        -0x4cfbs
        -0x4c8fs
        -0x4c82s
        -0x4cfcs
        -0x4cfds
        -0x4c86s
        -0x4cffs
        -0x4cfcs
        -0x4cfas
        -0x4cd5s
        -0x4cfcs
        -0x4c81s
        -0x4c82s
        -0x4cfbs
        -0x4cfbs
        -0x4c85s
        -0x4c84s
        -0x4c82s
        -0x4cfds
        -0x4cd5s
        -0x4cd3s
        -0x4cfbs
        -0x4cfbs
        -0x4cd2s
        -0x4cf9s
        -0x4c81s
        -0x4cfas
        -0x4cd4s
        -0x4cd7s
        -0x4cd7s
        -0x4cd5s
        -0x4cd3s
        -0x4cfds
        -0x4ce0s
        -0x4c0fs
        -0x4c2as
        -0x4c05s
        -0x4c03s
        -0x4c2as
        -0x4c01s
        -0x4c79s
        -0x4c03s
        -0x4c2bs
        -0x4c2as
        -0x4c02s
        -0x4c10s
        -0x4c14s
        -0x4c0fs
        -0x4c0fs
        -0x4c17s
        -0x4c2as
        -0x4c2as
        -0x4c18s
        -0x4c17s
        -0x4c0fs
        -0x4c68s
        -0x4c02s
        -0x4c2bs
        -0x4c04s
        -0x4c7as
        -0x4c01s
        -0x4c2bs
        -0x4c2as
        -0x4c02s
        -0x4c10s
        -0x4c15s
        -0x4c15s
        -0x4c14s
        -0x4c17s
        -0x4c17s
        -0x4c10s
        -0x4c02s
        -0x4c02s
        -0x4c01s
        -0x4c0fs
        -0x4c0fs
        -0x4c17s
        -0x4c29s
        -0x4c29s
        -0x4c29s
        -0x4c2bs
        -0x4c2as
        -0x4c10s
        -0x4c01s
        -0x4c02s
        -0x4c7as
        -0x4c04s
        -0x4c02s
        -0x4c68s
        -0x4c0fs
        -0x4c01s
        -0x4c02s
        -0x4c2bs
        -0x4c2as
        -0x4c10s
        -0x4c7bs
        -0x4c7bs
    .end array-data
.end method

.method private static a([B[IZ[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, LgetOnDiskCallback;

    invoke-direct {v2}, LgetOnDiskCallback;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p1, v8

    .line 170
    sget-object v9, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentbindingInflater1:[C

    if-eqz v9, :cond_3

    .line 206
    sget v11, Lcom/google/android/gms/cast/framework/ReconnectionService;->$11:I

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/gms/cast/framework/ReconnectionService;->$10:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_0

    array-length v11, v9

    new-array v12, v11, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v11, v9

    new-array v12, v11, [C

    :goto_0
    move v13, v3

    :goto_1
    if-ge v13, v11, :cond_2

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v3

    const v14, 0x6c961423

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x7dd

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x6b67

    int-to-char v1, v1

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    add-int/lit8 v18, v16, -0x24

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v10, v3

    int-to-byte v3, v10

    add-int/lit8 v5, v3, 0x2

    int-to-byte v5, v5

    invoke-static {v10, v3, v5}, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$g(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    move/from16 v16, v14

    move/from16 v17, v1

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move-object v9, v12

    .line 171
    :cond_3
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_b

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, LgetOnDiskCallback;->b:I

    const/4 v3, 0x0

    :goto_2
    iget v5, v2, LgetOnDiskCallback;->b:I

    if-ge v5, v6, :cond_a

    .line 220
    sget v5, Lcom/google/android/gms/cast/framework/ReconnectionService;->$10:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/gms/cast/framework/ReconnectionService;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-nez v5, :cond_4

    .line 181
    iget v5, v2, LgetOnDiskCallback;->b:I

    aget-byte v5, p0, v5

    if-nez v5, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    iget v5, v2, LgetOnDiskCallback;->b:I

    aget-byte v5, p0, v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_6

    .line 182
    :goto_3
    iget v5, v2, LgetOnDiskCallback;->b:I

    iget v12, v2, LgetOnDiskCallback;->b:I

    aget-char v12, v1, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v14, v11

    const v3, -0x520443c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v15, v3, 0x800

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const v11, 0xa4bc

    add-int/2addr v3, v11

    int-to-char v3, v3

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int/lit8 v17, v11, 0x12

    const v18, 0x7a0af3b5

    const/16 v19, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v9, v13, 0x3

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$g(SBS)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v16, v3

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v4, v5

    goto :goto_4

    .line 184
    :cond_6
    iget v5, v2, LgetOnDiskCallback;->b:I

    iget v9, v2, LgetOnDiskCallback;->b:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, 0x1ee4308f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    rsub-int v3, v3, 0x8b9

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v10, v12, v14

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v18, v12, 0x17

    const v19, -0x61ce8702

    const/16 v20, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$g(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v16, v3

    move/from16 v17, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v4, v5

    .line 187
    :goto_4
    iget v3, v2, LgetOnDiskCallback;->b:I

    aget-char v3, v4, v3

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v10, v9, 0xa64

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x1073

    int-to-char v11, v11

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v12, v9, 0x13

    const/4 v9, 0x0

    int-to-byte v15, v9

    int-to-byte v14, v15

    int-to-byte v13, v14

    invoke-static {v15, v14, v13}, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$g(SBS)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    const v9, -0x59c40830

    move v13, v9

    move-object/from16 v16, v14

    const/4 v9, 0x0

    move v14, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v1, v4

    :cond_b
    if-lez v8, :cond_d

    .line 206
    sget v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->$11:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_c

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    rem-int v4, v6, v8

    invoke-static {v0, v3, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v4, v6, v8

    .line 199
    invoke-static {v0, v8, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    .line 195
    new-array v0, v6, [C

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v0, v3, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_6
    if-eqz p2, :cond_11

    .line 181
    sget v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->$10:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_e

    .line 204
    new-array v0, v6, [C

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 206
    :goto_7
    iput v3, v2, LgetOnDiskCallback;->b:I

    :cond_f
    :goto_8
    iget v3, v2, LgetOnDiskCallback;->b:I

    if-ge v3, v6, :cond_10

    .line 220
    sget v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->$11:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/cast/framework/ReconnectionService;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v2, LgetOnDiskCallback;->b:I

    iget v4, v2, LgetOnDiskCallback;->b:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v5

    iput v3, v2, LgetOnDiskCallback;->b:I

    sget v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->$11:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/cast/framework/ReconnectionService;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_f

    const/4 v3, 0x5

    rem-int/lit8 v3, v3, 0x4

    goto :goto_8

    :cond_10
    move-object v1, v0

    :cond_11
    if-lez v7, :cond_13

    .line 203
    sget v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->$11:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    .line 215
    :goto_9
    iput v0, v2, LgetOnDiskCallback;->b:I

    iget v0, v2, LgetOnDiskCallback;->b:I

    if-ge v0, v6, :cond_13

    .line 216
    iget v0, v2, LgetOnDiskCallback;->b:I

    iget v3, v2, LgetOnDiskCallback;->b:I

    aget-char v3, v1, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_9

    .line 220
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x54

    rsub-int/lit8 v0, p1, 0x35

    .line 0
    sget-object v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static d(BII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$d:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x53

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 34

    const/4 v0, 0x2

    .line 2897
    rem-int v1, v0, v0

    .line 2409
    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 2411
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/16 v6, 0x16

    const/16 v7, 0xf

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v6

    add-int/lit16 v10, v1, 0x5f0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v12, v1, 0xf

    const v13, 0x33788a4d

    const/4 v14, 0x0

    sget-object v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    aget-byte v1, v1, v5

    int-to-short v1, v1

    int-to-byte v15, v1

    int-to-byte v5, v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v15, v5, v6}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    const/16 v10, 0x34

    const/16 v11, 0x30

    .line 2416
    const-string v12, "currentApplication"

    const-string v13, "android.app.ActivityThread"

    const/16 v14, 0x9c

    const/4 v15, 0x4

    const/16 v7, 0x10

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5f1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v17

    shr-int/lit8 v3, v17, 0x10

    int-to-char v3, v3

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v19, v4, -0x21

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    int-to-short v4, v14

    int-to-byte v14, v10

    sget-object v17, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v18, 0xd4

    aget-byte v17, v17, v18

    add-int/lit8 v10, v17, 0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v14, v10, v11}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 2424
    new-array v3, v15, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v3, v9

    new-array v10, v8, [I

    aput-object v10, v3, v8

    new-array v10, v8, [I

    aput-object v10, v3, v0

    aget-object v11, v1, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v14, v1, v0

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v9

    check-cast v10, [I

    aput v14, v10, v9

    aput-object v1, v3, v6

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v5

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigation:I

    const v4, -0x249bfb32

    or-int/2addr v4, v1

    not-int v4, v4

    const v10, 0x2090f211

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x8c

    const v10, -0x4ae224ed

    add-int/2addr v10, v4

    const v4, -0x40b0921

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v10, v4

    const v4, 0x2ab0f21f

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0xe2b092f

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v10, v1

    const v1, 0x440fd169

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v3, v8

    check-cast v4, [I

    aput v1, v4, v9

    goto/16 :goto_0

    .line 2432
    :cond_2
    new-array v1, v7, [B

    fill-array-data v1, :array_0

    const/16 v3, 0x31

    const/16 v4, 0x9

    const/16 v10, 0x51

    filled-new-array {v10, v7, v3, v4}, [I

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v4}, Lcom/google/android/gms/cast/framework/ReconnectionService;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2439
    new-array v3, v7, [B

    fill-array-data v3, :array_1

    const/16 v4, 0x61

    const/16 v10, 0x46

    filled-new-array {v4, v7, v10, v9}, [I

    move-result-object v4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lcom/google/android/gms/cast/framework/ReconnectionService;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    .line 2447
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2455
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2459
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2462
    :try_start_0
    new-array v3, v8, [Ljava/lang/Object;

    const v4, -0x2372c82d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, -0x6db9d47d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x5d6

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const v11, 0xf3f3

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x1b

    const v20, 0x129363f2

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v9

    move/from16 v17, v4

    move/from16 v18, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x440fd169

    invoke-static {v1, v3, v4}, LaccessobserveReporter;->TuitionPaymentFragmentbindingInflater1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v1, 0x517a0b75

    .line 2471
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v1, v10, v17

    add-int/lit16 v1, v1, 0x5ef

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    int-to-char v4, v4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const/16 v11, 0xf

    add-int/lit8 v29, v10, 0xf

    const v30, -0x2e50bcfc

    const/16 v31, 0x0

    const/16 v10, 0x9c

    int-to-short v11, v10

    const/16 v10, 0x34

    int-to-byte v14, v10

    sget-object v10, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v17, 0xd4

    aget-byte v10, v10, v17

    add-int/2addr v10, v8

    int-to-byte v10, v10

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v6}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_1
    new-array v4, v1, [B

    fill-array-data v4, :array_2

    const/16 v6, 0x79

    filled-new-array {v9, v1, v6, v15}, [I

    move-result-object v6

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v1}, Lcom/google/android/gms/cast/framework/ReconnectionService;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0xf

    new-array v6, v4, [B

    fill-array-data v6, :array_3

    const/16 v10, 0x16

    filled-new-array {v10, v4, v15, v9}, [I

    move-result-object v11

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v8, v4}, Lcom/google/android/gms/cast/framework/ReconnectionService;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    .line 2474
    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Object;

    .line 2480
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2481
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x4c605545

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x5f0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    const v14, -0xfffff1

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    sub-int v29, v14, v18

    const v30, 0x334ae2ca

    const/16 v31, 0x0

    const/16 v14, 0x34

    int-to-short v15, v14

    sget-object v14, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v19, 0x7

    aget-byte v14, v14, v19

    int-to-byte v14, v14

    int-to-byte v0, v14

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v15, v14, v0, v7}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    aget-object v0, v7, v9

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v4

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v10, v0

    .line 2493
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v4, v6, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v7, 0xf

    rsub-int/lit8 v29, v6, 0xf

    const v30, 0x33788a4d

    const/16 v31, 0x0

    sget-object v6, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-short v6, v6

    int-to-byte v7, v6

    int-to-byte v10, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 2515
    :goto_0
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v0, v1, v9

    aget-object v1, v3, v9

    check-cast v1, [I

    aget v1, v1, v9

    if-ne v1, v0, :cond_7

    const/4 v0, 0x4

    .line 2534
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v1, v9

    new-array v4, v8, [I

    aput-object v4, v1, v8

    new-array v4, v8, [I

    const/4 v6, 0x2

    aput-object v4, v1, v6

    .line 2540
    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v3, v9

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v11, v3, v6

    check-cast v11, [I

    aget v6, v11, v9

    const/4 v11, 0x3

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v9

    check-cast v4, [I

    aput v6, v4, v9

    aput-object v3, v1, v11

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v5

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    not-int v3, v0

    const v4, -0x307a9bce

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x2a65a4df

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x361

    const v10, 0x15cf7f7a

    add-int/2addr v10, v4

    const v4, 0x307a9bcd

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v10, v0

    or-int v0, v6, v3

    not-int v0, v0

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v10, v0

    add-int/2addr v7, v10

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v9

    goto/16 :goto_2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 2543
    aget-object v6, v3, v4

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_8

    move v4, v9

    .line 2553
    :goto_1
    array-length v7, v6

    if-ge v4, v7, :cond_8

    .line 2560
    aget-object v7, v6, v4

    .line 2564
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 2897
    sget v7, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    goto :goto_1

    :cond_8
    const/4 v10, 0x2

    .line 2572
    new-array v0, v1, [I

    add-int/lit8 v4, v1, -0x1

    .line 2576
    aput v8, v0, v4

    mul-int/2addr v1, v4

    .line 2585
    rem-int/2addr v1, v10

    sub-int/2addr v1, v8

    .line 2591
    aget v0, v0, v1

    invoke-static {v5, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2595
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 2624
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v1, v9

    new-array v4, v8, [I

    aput-object v4, v1, v8

    new-array v4, v8, [I

    aput-object v4, v1, v10

    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v9

    .line 2633
    aget-object v7, v3, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v11, v3, v10

    check-cast v11, [I

    aget v10, v11, v9

    const/4 v11, 0x3

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v0, [I

    aput v7, v0, v9

    check-cast v4, [I

    aput v10, v4, v9

    aput-object v3, v1, v11

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v5

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v3, 0x444a4ef2

    add-int/2addr v0, v3

    const v3, 0x29cfbefc

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x6200102

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    const v4, -0x726f595b

    add-int/2addr v4, v3

    not-int v3, v0

    const v7, -0xb0a15

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v4, v3

    const v3, 0x2fe4b5ea

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v4, v0

    add-int/2addr v6, v4

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v9

    :goto_2
    const v0, -0x6c83b224

    .line 2651
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0x16

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v2, v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v29, v4, 0xe

    const v30, 0x13a905ad

    const/16 v31, 0x0

    const/16 v3, 0x9c

    int-to-short v4, v3

    const/16 v3, 0x34

    int-to-byte v6, v3

    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v7, 0xd4

    aget-byte v3, v3, v7

    add-int/2addr v3, v8

    int-to-byte v3, v3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v7}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v3, 0x16

    .line 2655
    new-array v4, v3, [B

    fill-array-data v4, :array_4

    const/16 v6, 0x79

    const/4 v7, 0x4

    filled-new-array {v9, v3, v6, v7}, [I

    move-result-object v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v10}, Lcom/google/android/gms/cast/framework/ReconnectionService;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    .line 2662
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xf

    new-array v10, v6, [B

    fill-array-data v10, :array_5

    filled-new-array {v3, v6, v7, v9}, [I

    move-result-object v11

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v3}, Lcom/google/android/gms/cast/framework/ReconnectionService;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    .line 2665
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v6, -0x6aa455f1

    .line 2673
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x437

    const/16 v7, 0x30

    invoke-static {v2, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v7, v10, 0x68da

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const/16 v11, 0xf

    rsub-int/lit8 v29, v10, 0xf

    const v30, 0x158ee27e

    const/16 v31, 0x0

    const/16 v10, 0x9c

    int-to-short v11, v10

    sget-object v10, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v14, 0x21

    aget-byte v14, v10, v14

    sub-int/2addr v14, v8

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v15}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v6

    move/from16 v28, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v10, 0x35

    shl-long/2addr v6, v10

    ushr-long/2addr v6, v10

    sub-long/2addr v3, v6

    const/16 v6, 0xb

    shr-long/2addr v3, v6

    cmp-long v0, v0, v3

    if-nez v0, :cond_c

    .line 2897
    sget v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x4d1e86a4

    .line 2681
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x68da

    int-to-char v1, v1

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v3, 0xf

    rsub-int/lit8 v26, v2, 0xf

    const v27, -0x3234312b

    const/16 v28, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v3, 0x3

    aget-byte v4, v2, v3

    int-to-short v3, v4

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v2, v9

    new-array v3, v8, [I

    aput-object v3, v2, v8

    new-array v3, v8, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 2692
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v4, v6, v9

    aget-object v6, v0, v9

    check-cast v6, [I

    aget v6, v6, v9

    const/4 v7, 0x2

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v9

    check-cast v1, [I

    aput v6, v1, v9

    aput-object v0, v2, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, -0x84402d

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x1ee

    const v3, 0x70977353

    add-int/2addr v3, v1

    const v1, 0x3f3b9cd3

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0xf8c403e

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ee

    add-int/2addr v3, v0

    const v0, -0x35da541c    # -2714361.0f

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v8

    check-cast v1, [I

    aput v0, v1, v9

    .line 2897
    sget v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x10

    .line 2692
    new-array v1, v0, [B

    fill-array-data v1, :array_6

    const/16 v3, 0x31

    const/16 v4, 0x9

    const/16 v6, 0x51

    filled-new-array {v6, v0, v3, v4}, [I

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v4}, Lcom/google/android/gms/cast/framework/ReconnectionService;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v0, [B

    fill-array-data v3, :array_7

    const/16 v4, 0x61

    const/16 v6, 0x46

    filled-new-array {v4, v0, v6, v9}, [I

    move-result-object v4

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v0}, Lcom/google/android/gms/cast/framework/ReconnectionService;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    .line 2699
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2707
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2714
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x35da541c    # -2714361.0f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v2, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/16 v4, 0x10

    add-int/lit8 v29, v2, 0x10

    const v30, -0x108206de

    const/16 v31, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-short v2, v2

    int-to-byte v4, v2

    int-to-byte v6, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v2, v4, v6

    move/from16 v27, v0

    move/from16 v28, v1

    move-object/from16 v33, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x4d1e86a4

    .line 2720
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/16 v4, 0xf

    add-int/lit8 v28, v3, 0xf

    const v29, -0x3234312b

    const/16 v30, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v4, 0x3

    aget-byte v6, v3, v4

    int-to-short v4, v6

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v6, v3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v7}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_3
    new-array v1, v0, [B

    fill-array-data v1, :array_8

    const/16 v3, 0x79

    const/4 v4, 0x4

    filled-new-array {v9, v0, v3, v4}, [I

    move-result-object v3

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v0}, Lcom/google/android/gms/cast/framework/ReconnectionService;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xf

    new-array v3, v1, [B

    fill-array-data v3, :array_9

    const/16 v4, 0x16

    const/4 v6, 0x4

    filled-new-array {v4, v1, v6, v9}, [I

    move-result-object v4

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v1}, Lcom/google/android/gms/cast/framework/ReconnectionService;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    .line 2725
    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    .line 2730
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2731
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x437

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    add-int/lit16 v7, v7, 0x68db

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v6

    const/16 v6, 0xf

    add-int/lit8 v28, v10, 0xf

    const v29, 0x158ee27e

    const/16 v30, 0x0

    const/16 v6, 0x9c

    int-to-short v10, v6

    sget-object v6, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v11, 0x21

    aget-byte v11, v6, v11

    sub-int/2addr v11, v8

    int-to-byte v11, v11

    const/4 v14, 0x7

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v14}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v4

    move/from16 v27, v7

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 2739
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    rsub-int v1, v1, 0x438

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    const/16 v6, 0x10

    rsub-int/lit8 v28, v4, 0x10

    const v29, 0x13a905ad

    const/16 v30, 0x0

    const/16 v4, 0x9c

    int-to-short v4, v4

    const/16 v6, 0x34

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v10, 0xd4

    aget-byte v7, v7, v10

    add-int/2addr v7, v8

    int-to-byte v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2751
    :goto_3
    aget-object v0, v2, v9

    check-cast v0, [I

    aget v0, v0, v9

    const/4 v1, 0x3

    .line 2753
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v1, v3, v9

    if-ne v1, v0, :cond_11

    .line 2897
    sget v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 2766
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v3, v8, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 2772
    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v9

    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v9

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v9

    check-cast v1, [I

    aput v7, v1, v9

    aput-object v2, v0, v10

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    not-int v2, v1

    const v3, -0x6d65d0eb

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x6d605028

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xf5

    const v4, -0x4f2e2c10

    add-int/2addr v4, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v2, v1, -0xf5

    add-int/2addr v4, v2

    const v2, 0x28da8d7

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v4, v1

    add-int/2addr v6, v4

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v9

    return-void

    .line 2780
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 2789
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 2802
    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_12

    move v3, v9

    .line 2803
    :goto_4
    array-length v6, v4

    if-ge v3, v6, :cond_12

    .line 2806
    aget-object v6, v4, v3

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2818
    :cond_12
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 2828
    aput v8, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    .line 2841
    rem-int/2addr v1, v3

    sub-int/2addr v1, v8

    .line 2848
    aget v0, v0, v1

    invoke-static {v5, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2857
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v3, v8, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 2891
    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v9

    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v9

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v9

    check-cast v1, [I

    aput v7, v1, v9

    aput-object v2, v0, v10

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigationHidden:I

    not-int v2, v1

    const v3, -0x64a7da53

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0xb4b9f70

    or-int/2addr v3, v4

    const v5, 0x64a7da52

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x234

    const v5, 0x4f2535dd

    add-int/2addr v5, v3

    const v3, -0xb48052e

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v5, v1

    or-int v1, v4, v2

    not-int v1, v1

    const v2, -0x6fefdf80

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v9

    return-void

    .line 2748
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2493
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2499
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
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
    .end array-data

    :array_1
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

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
    .end array-data

    nop

    :array_3
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
    .end array-data

    nop

    :array_5
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
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
    .end array-data

    :array_7
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

    :array_8
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
    .end array-data

    nop

    :array_9
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const/4 v0, 0x2

    .line 2385
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 2381
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzis:Lcom/google/android/gms/cast/framework/zzr;

    invoke-interface {v2, p1}, Lcom/google/android/gms/cast/framework/zzr;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2385
    sget v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catch_0
    move-exception p1

    .line 2383
    sget-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 2384
    const-string v2, "onBind"

    const-string v3, "zzr"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 2385
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public onCreate()V
    .locals 49

    move-object/from16 v1, p0

    const/4 v2, 0x2

    .line 2371
    rem-int v3, v2, v2

    const/16 v3, 0x16

    .line 0
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x16

    const/16 v5, 0x79

    const/4 v6, 0x0

    const/4 v7, 0x4

    filled-new-array {v6, v4, v5, v7}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/google/android/gms/cast/framework/ReconnectionService;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0xf

    new-array v8, v4, [B

    fill-array-data v8, :array_1

    const/16 v9, 0x16

    filled-new-array {v9, v4, v7, v6}, [I

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v10}, Lcom/google/android/gms/cast/framework/ReconnectionService;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x1a

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    const/16 v10, 0x25

    const/16 v11, 0x1a

    filled-new-array {v10, v11, v6, v6}, [I

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v11}, Lcom/google/android/gms/cast/framework/ReconnectionService;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x12

    new-array v10, v10, [B

    fill-array-data v10, :array_3

    const/16 v11, 0x12

    const/16 v12, 0xa2

    const/16 v13, 0x3f

    filled-new-array {v13, v11, v12, v6}, [I

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v12}, Lcom/google/android/gms/cast/framework/ReconnectionService;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x10

    new-array v12, v11, [B

    fill-array-data v12, :array_4

    const/16 v13, 0x31

    const/16 v14, 0x9

    const/16 v15, 0x51

    filled-new-array {v15, v11, v13, v14}, [I

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v14}, Lcom/google/android/gms/cast/framework/ReconnectionService;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [B

    fill-array-data v13, :array_5

    const/16 v14, 0x61

    const/16 v15, 0x46

    filled-new-array {v14, v11, v15, v6}, [I

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v15}, Lcom/google/android/gms/cast/framework/ReconnectionService;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    const v14, 0x444a7783

    .line 13
    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    const-wide/16 v15, 0x0

    const/4 v4, 0x7

    const-string v11, ""

    if-nez v14, :cond_0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int v14, v14, 0x398

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x40

    const v20, -0x3b60c00e

    const/16 v21, 0x0

    sget-object v17, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    aget-byte v7, v17, v4

    int-to-short v7, v7

    int-to-byte v4, v7

    int-to-byte v15, v4

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v15, v1}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v14

    move/from16 v18, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    .line 17
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 22
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const v2, 0x443c6002

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x34

    if-nez v2, :cond_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x399

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v7, v19, v21

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    add-int/lit8 v30, v16, 0x41

    const v31, -0x3b16d78d

    const/16 v32, 0x0

    int-to-short v1, v4

    sget-object v19, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v20, 0x7

    aget-byte v4, v19, v20

    int-to-byte v4, v4

    int-to-byte v6, v4

    move-object/from16 v20, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v11}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v7

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v20, v11

    :goto_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v1, 0x35

    shl-long v1, v6, v1

    const/16 v4, 0x35

    ushr-long/2addr v1, v4

    sub-long v17, v17, v1

    const/16 v1, 0xb

    shr-long v6, v17, v1

    cmp-long v2, v14, v6

    .line 50
    const-string v4, "currentApplication"

    const-string v6, "android.app.ActivityThread"

    const/4 v7, 0x0

    const/4 v15, 0x3

    if-nez v2, :cond_3

    const v2, 0x44588f04

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v7

    add-int/lit16 v2, v2, 0x399

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static/range {v17 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    const-wide/16 v26, 0x0

    cmp-long v17, v22, v26

    rsub-int/lit8 v30, v17, 0x41

    const v31, -0x3b72388b

    const/16 v32, 0x0

    sget-object v17, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    aget-byte v1, v17, v15

    int-to-short v1, v1

    const/16 v23, 0x7

    aget-byte v11, v17, v23

    int-to-byte v11, v11

    int-to-byte v14, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v1, v11, v14, v15}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v15, v1

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v7

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 53
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    const/4 v11, 0x0

    aput-object v1, v7, v11

    new-array v14, v5, [I

    aput-object v14, v7, v5

    new-array v15, v5, [I

    const/16 v19, 0x3

    aput-object v15, v7, v19

    .line 63
    aget-object v15, v2, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v19, v2, v5

    check-cast v19, [I

    aget v19, v19, v11

    const/16 v24, 0x2

    aget-object v2, v2, v24

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v11

    check-cast v14, [I

    aput v19, v14, v11

    aput-object v2, v7, v24

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v11, v2

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    not-int v2, v1

    const v11, -0x3e1b42fb

    or-int v14, v11, v2

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x3d3

    const v15, -0x6d5f5224

    add-int/2addr v15, v14

    const v14, 0x26e160cc

    or-int v5, v1, v14

    mul-int/lit16 v5, v5, -0x3d3

    add-int/2addr v15, v5

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v15, v1

    const v1, -0x2de7b506

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v7, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    move-object/from16 v13, v20

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_3
    const/4 v2, 0x0

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    .line 80
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 86
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_4
    if-eqz v1, :cond_7

    .line 113
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_6

    .line 121
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 132
    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 142
    :cond_7
    :goto_3
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 160
    const-class v5, Ljava/lang/Object;

    .line 164
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 180
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    .line 190
    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x4

    .line 200
    :try_start_0
    new-array v7, v5, [Ljava/lang/Object;

    const v5, -0x2de7b506

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v7, v11

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v7, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v7, v11

    aput-object v1, v7, v5

    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$d:[B

    const/16 v5, 0x1fc

    aget-byte v5, v2, v5

    sub-int/2addr v5, v11

    int-to-byte v5, v5

    const/16 v14, 0x1f3

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    const/4 v15, 0x5

    aget-byte v11, v2, v15

    int-to-short v11, v11

    move-object/from16 v29, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5, v14, v11, v13}, Lcom/google/android/gms/cast/framework/ReconnectionService;->d(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0xe

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v13, 0x9

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    or-int/lit8 v13, v2, 0x4a

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v2, v13, v15}, Lcom/google/android/gms/cast/framework/ReconnectionService;->d(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v2, v14, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v2, v14, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v2, v14, v13

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_b

    const v1, 0x44588f04

    .line 203
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v1, v1, v13

    add-int/lit16 v1, v1, 0x398

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v5, v11, 0x6

    add-int/lit8 v38, v5, 0x41

    const v39, -0x3b72388b

    const/16 v40, 0x0

    sget-object v5, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v11, 0x3

    aget-byte v13, v5, v11

    int-to-short v11, v13

    const/4 v13, 0x7

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    int-to-byte v13, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v5, v13, v15}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    .line 206
    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 213
    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v11, 0x443c6002

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    move-object/from16 v13, v20

    const/16 v11, 0x30

    const/4 v14, 0x0

    invoke-static {v13, v11, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v11, v15, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v26, 0x0

    cmp-long v14, v14, v26

    const/4 v15, 0x1

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit8 v38, v15, 0x41

    const v39, -0x3b16d78d

    const/16 v40, 0x0

    move-object/from16 v20, v7

    const/16 v15, 0x34

    int-to-short v7, v15

    sget-object v15, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v25, 0x7

    aget-byte v15, v15, v25

    int-to-byte v15, v15

    move-object/from16 v30, v12

    int-to-byte v12, v15

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v15, v12, v9}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v11

    move/from16 v37, v14

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :cond_9
    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move-object/from16 v30, v12

    move-object/from16 v13, v20

    move-object/from16 v20, v7

    :goto_4
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v1, v5

    .line 216
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    add-int/lit16 v2, v2, 0x399

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v38, v9, 0x41

    const v39, -0x3b60c00e

    const/16 v40, 0x0

    sget-object v9, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-short v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v7

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 222
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_b
    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move-object/from16 v30, v12

    move-object/from16 v13, v20

    move-object/from16 v20, v7

    :goto_5
    move-object/from16 v7, v20

    goto/16 :goto_1

    :goto_6
    aget-object v2, v7, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    .line 228
    aget-object v9, v7, v5

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v2, :cond_7f

    const/4 v2, 0x4

    .line 240
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v9, v5

    new-array v10, v1, [I

    aput-object v10, v9, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v9, v12

    .line 247
    aget-object v11, v7, v12

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v7, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v14, v7, v1

    check-cast v14, [I

    aget v1, v14, v5

    const/4 v14, 0x2

    aget-object v7, v7, v14

    check-cast v7, Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v5

    check-cast v10, [I

    aput v1, v10, v5

    aput-object v7, v9, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x5b1243f3

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v5, v1

    const v7, 0x9ea5fd4

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v2, v7

    const v7, 0x5b1243f2

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x204

    const v10, -0x69b8fc2

    add-int/2addr v10, v2

    const v2, -0x90243d1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0xe81c05

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v10, v1

    const v1, 0xe81c04

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v10, v1

    add-int/2addr v11, v10

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v9, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    .line 949
    sget v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x430039c4

    .line 281
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xd4

    const/16 v5, 0x9c

    if-nez v1, :cond_c

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x399

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x30

    int-to-char v10, v11

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v38, v11, 0x41

    const v39, 0x3c2a8e4d

    const/16 v40, 0x0

    int-to-short v1, v5

    const/16 v11, 0x34

    int-to-byte v12, v11

    sget-object v11, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    aget-byte v11, v11, v2

    const/4 v14, 0x1

    add-int/2addr v11, v14

    int-to-byte v11, v11

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v12, v11, v15}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v15, v1

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v7

    move/from16 v37, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 300
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 309
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v1, 0x6a1dedaf

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v7

    int-to-char v7, v12

    const/4 v2, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v2, v18, v12

    rsub-int/lit8 v38, v2, 0x41

    const v39, -0x15375a22

    const/16 v40, 0x0

    int-to-short v2, v5

    sget-object v12, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v33, 0x21

    aget-byte v33, v12, v33

    move-object/from16 v43, v9

    const/4 v5, 0x1

    add-int/lit8 v9, v33, -0x1

    int-to-byte v9, v9

    const/16 v25, 0x7

    aget-byte v12, v12, v25

    int-to-byte v12, v12

    move-object/from16 v33, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v12, v8}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v7

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object/from16 v33, v8

    move-object/from16 v43, v9

    :goto_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v1, 0x35

    shl-long v1, v7, v1

    const/16 v5, 0x35

    ushr-long/2addr v1, v5

    sub-long/2addr v14, v1

    const/16 v1, 0xb

    shr-long v7, v14, v1

    cmp-long v1, v10, v7

    if-nez v1, :cond_f

    const v1, -0x42b9c43f

    .line 328
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v13, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v38, v8, 0x42

    const v39, 0x3d9373b0    # 0.071998f

    const/16 v40, 0x0

    sget v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$b:I

    and-int/lit16 v1, v1, 0x3e3

    int-to-short v1, v1

    const/16 v7, 0x34

    int-to-byte v8, v7

    sget-object v7, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v9, 0x36

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v7, v10}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v9, v2, [I

    aput-object v9, v5, v2

    new-array v10, v2, [I

    const/4 v11, 0x3

    aput-object v10, v5, v11

    .line 337
    aget-object v10, v1, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v1, v2

    check-cast v11, [I

    aget v2, v11, v8

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v8

    check-cast v9, [I

    aput v2, v9, v8

    aput-object v1, v5, v11

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    not-int v1, v1

    const v2, -0xd15cf71

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, 0x504c450

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0xf1

    const v7, 0x17a85d70

    add-int/2addr v2, v7

    const v7, -0x8110b21

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x52e21006

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v2, v1

    const v1, -0x72714f73

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v7, v5, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    move-object/from16 v11, v33

    const/4 v1, 0x1

    move-object/from16 v33, v29

    move-object/from16 v29, v31

    goto/16 :goto_d

    :cond_f
    const/4 v2, 0x0

    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_10

    .line 347
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 355
    new-array v5, v2, [Ljava/lang/Class;

    move-object/from16 v10, v31

    invoke-virtual {v1, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 365
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_8

    :cond_10
    move-object/from16 v10, v31

    :goto_8
    if-eqz v1, :cond_13

    .line 370
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_12

    .line 375
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 384
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 391
    :cond_13
    :goto_a
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 400
    const-class v5, Ljava/lang/Object;

    .line 407
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v7, v29

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 415
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x3

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    const v5, -0x72714f73

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v8, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v8, v5

    const/4 v2, 0x0

    aput-object v1, v8, v2

    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$d:[B

    const/16 v5, 0x10c

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v9, 0x1f3

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x6f

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v14}, Lcom/google/android/gms/cast/framework/ReconnectionService;->d(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0xe

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v11, 0x9

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    sget v11, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$e:I

    const/4 v12, 0x4

    add-int/2addr v11, v12

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v2, v11, v14}, Lcom/google/android/gms/cast/framework/ReconnectionService;->d(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v12, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_17

    const v1, -0x42b9c43f

    .line 424
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v1, v1, v8

    add-int/lit16 v1, v1, 0x398

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v38, v8, 0x40

    const v39, 0x3d9373b0    # 0.071998f

    const/16 v40, 0x0

    sget v8, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$b:I

    and-int/lit16 v8, v8, 0x3e3

    int-to-short v8, v8

    const/16 v9, 0x34

    int-to-byte v11, v9

    sget-object v9, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v12, 0x36

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v14}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 428
    new-array v9, v8, [Ljava/lang/Class;

    move-object/from16 v11, v33

    invoke-virtual {v1, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 430
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 437
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, 0x6a1dedaf

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_15

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int/lit8 v38, v15, 0x41

    const v39, -0x15375a22

    const/16 v40, 0x0

    const/16 v14, 0x9c

    int-to-short v15, v14

    sget-object v14, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v29, 0x21

    aget-byte v29, v14, v29

    move-object/from16 v31, v5

    move-object/from16 v33, v7

    const/4 v5, 0x1

    add-int/lit8 v7, v29, -0x1

    int-to-byte v7, v7

    const/16 v25, 0x7

    aget-byte v14, v14, v25

    int-to-byte v14, v14

    move-object/from16 v29, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15, v7, v14, v10}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v9

    move/from16 v37, v12

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_b

    :cond_15
    move-object/from16 v31, v5

    move-object/from16 v33, v7

    move-object/from16 v29, v10

    :goto_b
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v1, v5

    .line 445
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x398

    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmpl-double v7, v8, v14

    add-int/lit8 v38, v7, 0x41

    const v39, 0x3c2a8e4d

    const/16 v40, 0x0

    const/16 v7, 0x9c

    int-to-short v8, v7

    const/16 v7, 0x34

    int-to-byte v9, v7

    sget-object v7, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v10, 0xd4

    aget-byte v7, v7, v10

    const/4 v10, 0x1

    add-int/2addr v7, v10

    int-to-byte v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 454
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_17
    move-object/from16 v31, v5

    move-object/from16 v29, v10

    move-object/from16 v11, v33

    move-object/from16 v33, v7

    :goto_c
    move-object/from16 v5, v31

    const/4 v1, 0x1

    .line 462
    :goto_d
    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v7, 0x0

    aget v2, v2, v7

    .line 472
    aget-object v8, v5, v7

    check-cast v8, [I

    aget v8, v8, v7

    if-ne v8, v2, :cond_7e

    const/4 v2, 0x4

    .line 475
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v8, v7

    new-array v9, v1, [I

    aput-object v9, v8, v1

    new-array v10, v1, [I

    const/4 v12, 0x3

    aput-object v10, v8, v12

    aget-object v10, v5, v12

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v12, v5, v7

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v14, v5, v1

    check-cast v14, [I

    aget v1, v14, v7

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v7

    check-cast v9, [I

    aput v1, v9, v7

    aput-object v5, v8, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x630e224e

    or-int v5, v2, v1

    not-int v5, v5

    const v7, 0x62e0a334

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x106

    const v7, -0x1325b560

    add-int/2addr v5, v7

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x62e0a334

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v5, v1

    add-int/2addr v10, v5

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v8, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    .line 2371
    sget v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 513
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/SessionManager;->zzaa()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 517
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->zzx()Lcom/google/android/gms/cast/framework/zze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/zze;->zzaa()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const v5, -0x2d06913c

    .line 518
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_18

    const/4 v5, 0x0

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v5, v7, 0x2fb

    const/16 v7, 0x30

    invoke-static {v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v7, v9, -0x1

    int-to-char v7, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v38, v12, 0xc

    const v39, 0x522c26b5

    const/16 v40, 0x0

    const/16 v9, 0x34

    int-to-short v10, v9

    sget-object v9, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    int-to-byte v12, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v15}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v5

    move/from16 v37, v7

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_18
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 520
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 528
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v5, 0x511732d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x2fb

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v31

    add-int/lit8 v38, v31, 0xc

    const v39, -0x7a3bc4a4

    const/16 v40, 0x0

    move-object/from16 v31, v8

    const/16 v12, 0x9c

    int-to-short v8, v12

    sget-object v12, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v36, 0x21

    aget-byte v36, v12, v36

    move-object/from16 v44, v1

    move-object/from16 v45, v2

    const/4 v1, 0x1

    add-int/lit8 v2, v36, -0x1

    int-to-byte v2, v2

    const/16 v25, 0x7

    aget-byte v12, v12, v25

    int-to-byte v12, v12

    move-object/from16 v46, v11

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v2, v12, v11}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v5

    move/from16 v37, v7

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    :cond_19
    move-object/from16 v44, v1

    move-object/from16 v45, v2

    move-object/from16 v31, v8

    move-object/from16 v46, v11

    :goto_e
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v1, 0x35

    shl-long v1, v7, v1

    const/16 v5, 0x35

    ushr-long/2addr v1, v5

    sub-long/2addr v14, v1

    const/16 v1, 0xb

    shr-long v7, v14, v1

    cmp-long v1, v9, v7

    if-nez v1, :cond_1b

    .line 941
    sget v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const v1, -0x2cea623a

    .line 537
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/16 v8, 0xb

    add-int/lit8 v38, v7, 0xb

    const v39, 0x53c0d5b7

    const/16 v40, 0x0

    sget-object v7, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v8, 0x3

    aget-byte v9, v7, v8

    int-to-short v8, v9

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    aput-object v8, v7, v5

    new-array v9, v5, [I

    const/4 v10, 0x2

    aput-object v9, v7, v10

    new-array v9, v5, [I

    const/4 v10, 0x3

    aput-object v9, v7, v10

    aget-object v11, v1, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aget v11, v11, v10

    aget-object v12, v1, v5

    check-cast v12, [I

    aget v5, v12, v10

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v10

    check-cast v8, [I

    aput v5, v8, v10

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    not-int v8, v5

    const v9, 0x1c2f5531

    or-int/2addr v9, v8

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x230

    const v10, -0x36ef3b07

    add-int/2addr v10, v9

    const v9, -0x40000049    # -1.9999913f

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    add-int/2addr v10, v5

    const v5, 0x50020478

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0xc2d5101

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x230

    add-int/2addr v10, v5

    const v5, 0x3556401d

    add-int/2addr v10, v5

    shl-int/lit8 v5, v10, 0xd

    xor-int/2addr v5, v10

    ushr-int/lit8 v8, v5, 0x11

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x5

    xor-int/2addr v5, v8

    const/4 v8, 0x2

    aget-object v9, v7, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v5, v9, v8

    aput-object v1, v7, v8

    move-object/from16 v10, v29

    move-object/from16 v8, v33

    move-object/from16 v47, v46

    const/4 v1, 0x1

    move-object/from16 v33, v3

    goto/16 :goto_14

    :cond_1b
    const/4 v8, 0x0

    .line 538
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 543
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Class;

    move-object/from16 v10, v29

    invoke-virtual {v1, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 544
    check-cast v1, Landroid/content/Context;

    goto :goto_f

    :cond_1c
    move-object/from16 v10, v29

    :goto_f
    if-eqz v1, :cond_1f

    .line 549
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_1e

    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    .line 553
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v1, 0x0

    goto :goto_11

    :cond_1e
    :goto_10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 562
    :cond_1f
    :goto_11
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 564
    const-class v7, Ljava/lang/Object;

    .line 572
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v8, v33

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 577
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    .line 585
    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 589
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v7, 0x40

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    const/16 v9, 0x71

    const/16 v11, 0x40

    const/4 v12, 0x0

    filled-new-array {v9, v11, v12, v12}, [I

    move-result-object v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v14}, Lcom/google/android/gms/cast/framework/ReconnectionService;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v14, v12

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x40

    .line 595
    new-array v9, v9, [B

    fill-array-data v9, :array_7

    const/16 v14, 0x40

    const/16 v15, 0x6b

    const/16 v2, 0xb1

    filled-new-array {v2, v14, v15, v12}, [I

    move-result-object v2

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v11, v14}, Lcom/google/android/gms/cast/framework/ReconnectionService;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v14, v12

    check-cast v2, Ljava/lang/String;

    .line 597
    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    const v7, 0x3556401d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x4

    aput-object v7, v9, v11

    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v7, 0x3

    aput-object v11, v9, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v9, v7

    const/4 v5, 0x1

    aput-object v2, v9, v5

    const/4 v2, 0x0

    aput-object v1, v9, v2

    const/16 v2, 0x57

    int-to-byte v2, v2

    sget-object v5, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$d:[B

    const/16 v7, 0x13a

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    sget v11, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$e:I

    or-int/lit8 v12, v11, 0x38

    int-to-short v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v7, v12, v15}, Lcom/google/android/gms/cast/framework/ReconnectionService;->d(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v15, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0xe

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v12, 0x9

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x4

    add-int/2addr v11, v12

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v5, v11, v14}, Lcom/google/android/gms/cast/framework/ReconnectionService;->d(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v5

    const-class v5, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v5, v12, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v12, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v5, v12, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v5, v12, v11

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v2, 0x1

    .line 600
    aget-object v5, v7, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aget v5, v5, v2

    const/4 v5, 0x3

    .line 611
    aget-object v9, v7, v5

    check-cast v9, [I

    aget v5, v9, v2

    if-eqz v1, :cond_23

    const v1, -0x2cea623a

    .line 612
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    add-int/lit16 v1, v1, 0x2fa

    const/16 v2, 0x30

    invoke-static {v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v2, 0x1

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int/lit8 v38, v5, 0xc

    const v39, 0x53c0d5b7

    const/16 v40, 0x0

    sget-object v5, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v9, 0x3

    aget-byte v11, v5, v9

    int-to-short v9, v11

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    int-to-byte v11, v5

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v5, v11, v14}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_20
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    move-object/from16 v11, v46

    invoke-virtual {v1, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 619
    new-array v9, v5, [Ljava/lang/Object;

    .line 623
    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v9, 0x511732d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_21

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x2fb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v26, 0x0

    cmp-long v12, v14, v26

    const/4 v14, 0x1

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v38, v14, 0xc

    const v39, -0x7a3bc4a4

    const/16 v40, 0x0

    const/16 v14, 0x9c

    int-to-short v15, v14

    sget-object v14, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v33, 0x21

    aget-byte v33, v14, v33

    move-object/from16 v46, v7

    move-object/from16 v47, v11

    const/4 v7, 0x1

    add-int/lit8 v11, v33, -0x1

    int-to-byte v11, v11

    const/16 v25, 0x7

    aget-byte v14, v14, v25

    int-to-byte v14, v14

    move-object/from16 v33, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v15, v11, v14, v3}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v9

    move/from16 v37, v12

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_12

    :cond_21
    move-object/from16 v33, v3

    move-object/from16 v46, v7

    move-object/from16 v47, v11

    :goto_12
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    .line 633
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x2fb

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v38, v7, 0xc

    const v39, 0x522c26b5

    const/16 v40, 0x0

    const/16 v7, 0x34

    int-to-short v9, v7

    sget-object v7, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v14}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_22
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 642
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_23
    move-object/from16 v33, v3

    move-object/from16 v47, v46

    move-object/from16 v46, v7

    :goto_13
    move-object/from16 v7, v46

    const/4 v1, 0x1

    :goto_14
    aget-object v2, v7, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    const/4 v3, 0x3

    .line 644
    aget-object v5, v7, v3

    check-cast v5, [I

    aget v3, v5, v1

    if-ne v3, v2, :cond_7c

    .line 949
    sget v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 655
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v9, v1, [I

    aput-object v9, v3, v2

    new-array v9, v1, [I

    const/4 v11, 0x3

    aput-object v9, v3, v11

    aget-object v12, v7, v2

    check-cast v12, [I

    const/4 v2, 0x0

    aget v12, v12, v2

    .line 656
    aget-object v14, v7, v11

    check-cast v14, [I

    aget v11, v14, v2

    aget-object v14, v7, v1

    check-cast v14, [I

    aget v1, v14, v2

    aget-object v7, v7, v2

    check-cast v7, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v2

    check-cast v5, [I

    aput v1, v5, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6bcc414a

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x178

    const v5, -0x7c4a568f

    add-int/2addr v5, v2

    not-int v2, v1

    const v9, 0x9bacd31

    or-int/2addr v2, v9

    not-int v2, v2

    const v9, -0x6bfecd7a

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x178

    add-int/2addr v5, v2

    const v2, -0x9bacd32    # -9.99915E32f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x62768c78

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v5, v1

    add-int/2addr v12, v5

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    aput-object v7, v3, v2

    const v1, 0x149ceda0

    .line 715
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x3fc

    const v5, 0xf2bb

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v38, v5, 0xe

    const v39, -0x6bb65a2f

    const/16 v40, 0x0

    sget-object v5, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v7, 0x3

    aget-byte v9, v5, v7

    int-to-short v7, v9

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    int-to-byte v9, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v12}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_24
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v1, -0x1

    cmp-long v1, v11, v1

    if-eqz v1, :cond_26

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 718
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v13, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v1, v5, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const v7, 0xf2bb

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v2, v11, v14

    add-int/lit8 v38, v2, 0xe

    const v39, -0x6baa0911

    const/16 v40, 0x0

    const/16 v2, 0x34

    int-to-short v7, v2

    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v9, 0x7

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    int-to-byte v9, v2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v2, v9, v12}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v5, v2

    new-array v7, v2, [I

    const/4 v9, 0x2

    aput-object v7, v5, v9

    new-array v11, v2, [I

    const/4 v2, 0x3

    aput-object v11, v5, v2

    .line 734
    aget-object v12, v1, v2

    check-cast v12, [I

    const/4 v2, 0x0

    aget v12, v12, v2

    aget-object v14, v1, v9

    check-cast v14, [I

    aget v9, v14, v2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v2

    check-cast v7, [I

    aput v9, v7, v2

    aput-object v1, v5, v2

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    const v2, 0x218ed5aa

    or-int v7, v1, v2

    not-int v7, v7

    const v9, -0x173a4a9f

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x38

    const v11, -0x12ac13bd

    add-int/2addr v7, v11

    not-int v1, v1

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v7, v1

    const v1, -0x46286b48

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v7, v5, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    move-object/from16 v48, v47

    const/4 v1, 0x2

    move-object/from16 v47, v3

    goto/16 :goto_18

    :cond_26
    const/4 v2, 0x0

    .line 743
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_27

    .line 747
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 752
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 759
    check-cast v1, Landroid/content/Context;

    :cond_27
    if-eqz v1, :cond_2a

    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_29

    .line 760
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_28

    goto :goto_15

    :cond_28
    const/4 v1, 0x0

    goto :goto_16

    .line 766
    :cond_29
    :goto_15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 773
    :cond_2a
    :goto_16
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 782
    const-class v5, Ljava/lang/Object;

    .line 789
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 797
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x4

    .line 800
    :try_start_6
    new-array v7, v5, [Ljava/lang/Object;

    const v5, -0x46286b48

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v7, v9

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v7, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v7, v9

    aput-object v1, v7, v5

    sget v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$e:I

    ushr-int/2addr v1, v11

    int-to-byte v1, v1

    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$d:[B

    const/16 v5, 0x1f3

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    or-int/lit16 v9, v5, 0x143

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v5, v9, v12}, Lcom/google/android/gms/cast/framework/ReconnectionService;->d(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v12, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x2b

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v9, 0x9

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/16 v9, 0x184

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v2, v9, v12}, Lcom/google/android/gms/cast/framework/ReconnectionService;->d(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v11, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v11, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v2, v11, v9

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 818
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v1, v7, 0x3fc

    const v2, 0xf2bb

    const/4 v7, 0x0

    invoke-static {v13, v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v2

    int-to-char v2, v9

    const/16 v7, 0x30

    invoke-static {v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/16 v7, 0xf

    add-int/lit8 v38, v9, 0xf

    const v39, -0x6baa0911

    const/16 v40, 0x0

    const/16 v7, 0x34

    int-to-short v9, v7

    sget-object v7, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v14}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    :try_start_7
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 825
    new-array v9, v7, [Ljava/lang/Class;

    move-object/from16 v11, v47

    invoke-virtual {v1, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    .line 827
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v9, 0x148ed61f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2c

    const/16 v9, 0x30

    const/4 v12, 0x0

    invoke-static {v13, v9, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v9, v14, 0x3fd

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v12

    const v12, 0xf2bb

    add-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v38, v14, 0xe

    const v39, -0x6ba46192

    const/16 v40, 0x0

    sget-object v14, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-short v14, v14

    int-to-byte v15, v14

    move-object/from16 v46, v5

    int-to-byte v5, v15

    move-object/from16 v47, v3

    move-object/from16 v48, v11

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v11}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v9

    move/from16 v37, v12

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_17

    :cond_2c
    move-object/from16 v47, v3

    move-object/from16 v46, v5

    move-object/from16 v48, v11

    :goto_17
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    add-int/lit16 v2, v2, 0x3fb

    const v3, 0xf2bb

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/16 v5, 0xf

    add-int/lit8 v38, v7, 0xf

    const v39, -0x6bb65a2f

    const/16 v40, 0x0

    sget-object v5, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v7, 0x3

    aget-byte v9, v5, v7

    int-to-short v7, v9

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    int-to-byte v9, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v12}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v46

    const/4 v1, 0x2

    .line 828
    :goto_18
    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v7, 0x3

    aget-object v9, v5, v7

    check-cast v9, [I

    aget v9, v9, v3

    if-ne v9, v2, :cond_7a

    const/4 v2, 0x4

    .line 831
    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    aput-object v11, v9, v2

    new-array v11, v2, [I

    aput-object v11, v9, v1

    new-array v12, v2, [I

    aput-object v12, v9, v7

    .line 835
    aget-object v14, v5, v2

    check-cast v14, [I

    aget v2, v14, v3

    aget-object v14, v5, v7

    check-cast v14, [I

    aget v7, v14, v3

    aget-object v14, v5, v1

    check-cast v14, [I

    aget v1, v14, v3

    aget-object v5, v5, v3

    check-cast v5, [Ljava/lang/String;

    check-cast v12, [I

    aput v7, v12, v3

    check-cast v11, [I

    aput v1, v11, v3

    aput-object v5, v9, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v1, v11

    const v3, -0x1f141088

    or-int v5, v1, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    const v7, -0x1e1ab8b1

    add-int/2addr v5, v7

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x20688b10

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v5, v1

    add-int/2addr v2, v5

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v3, v9, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    move-object/from16 v1, p0

    move-object/from16 v5, v44

    move-object/from16 v3, v45

    .line 912
    invoke-static {v1, v3, v5}, Lcom/google/android/gms/internal/cast/zze;->zza(Landroid/app/Service;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/zzr;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzis:Lcom/google/android/gms/cast/framework/zzr;

    const v5, -0x35cc97fc

    .line 913
    :try_start_8
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_9

    if-nez v5, :cond_2e

    :try_start_9
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x795

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x5605

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v38, v11, 0x14

    const v39, 0x4ae62075    # 7540794.5f

    const/16 v40, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v11, 0x7

    aget-byte v2, v2, v11

    int-to-short v2, v2

    int-to-byte v11, v2

    int-to-byte v12, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v15}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v15, v2

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v5

    move/from16 v37, v7

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_19

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v45, v8

    move-object/from16 v44, v10

    move-object/from16 v46, v48

    goto/16 :goto_26

    :cond_2e
    :goto_19
    :try_start_a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9

    const-wide/16 v14, -0x1

    cmp-long v2, v11, v14

    if-eqz v2, :cond_30

    .line 941
    sget v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const v2, 0x69ec2b4e

    .line 915
    :try_start_b
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v13, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x794

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x5605

    int-to-char v5, v5

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v38, v11, 0x14

    const v39, -0x16c69cc1

    const/16 v40, 0x0

    const/16 v7, 0x9c

    int-to-short v11, v7

    sget-object v7, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v12, 0x21

    aget-byte v12, v7, v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    const/4 v15, 0x7

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v15}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v11, v5, [I

    const/4 v12, 0x0

    aput-object v11, v7, v12

    new-array v12, v5, [I

    aput-object v12, v7, v5

    new-array v14, v5, [I

    const/4 v15, 0x4

    aput-object v14, v7, v15

    .line 916
    aget-object v14, v2, v5

    check-cast v14, [I

    const/4 v5, 0x0

    aget v14, v14, v5

    aget-object v15, v2, v5

    check-cast v15, [I

    aget v15, v15, v5

    const/4 v5, 0x3

    aget-object v29, v2, v5

    check-cast v29, Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    check-cast v12, [I

    const/4 v5, 0x0

    aput v14, v12, v5

    check-cast v11, [I

    aput v15, v11, v5

    const/4 v11, 0x3

    aput-object v29, v7, v11

    const/4 v11, 0x2

    aput-object v2, v7, v11

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    move-object v11, v5

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    const v5, -0x23c05091

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x273

    const v11, -0x5f047a50

    add-int/2addr v11, v5

    const v5, -0x143a266b

    or-int/2addr v5, v2

    not-int v5, v5

    const v12, 0x23e056f2

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x273

    add-int/2addr v11, v5

    not-int v5, v2

    const v14, 0x143a266a

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v11, v2

    const v2, 0x3ebf013

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x4

    aget-object v11, v7, v5

    check-cast v11, [I

    const/4 v5, 0x0

    aput v2, v11, v5
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v45, v8

    move-object/from16 v44, v10

    move-object/from16 v46, v48

    :goto_1a
    const/4 v1, 0x0

    goto/16 :goto_23

    .line 922
    :cond_30
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_9

    if-nez v2, :cond_32

    .line 949
    sget v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x5

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_31

    :try_start_d
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x1

    .line 933
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1b
    check-cast v2, Landroid/content/Context;

    goto :goto_1c

    .line 922
    :cond_31
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 933
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1b

    :cond_32
    :goto_1c
    if-eqz v2, :cond_36

    .line 941
    instance-of v5, v2, Landroid/content/ContextWrapper;
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_3

    if-eqz v5, :cond_35

    .line 2371
    sget v5, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_34

    .line 947
    :try_start_e
    move-object v5, v2

    check-cast v5, Landroid/content/ContextWrapper;

    .line 948
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_33

    goto :goto_1d

    :cond_33
    const/4 v2, 0x0

    goto :goto_1e

    .line 2371
    :cond_34
    check-cast v2, Landroid/content/ContextWrapper;

    .line 948
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_3

    const/4 v2, 0x0

    .line 949
    :try_start_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2371
    throw v2

    .line 949
    :cond_35
    :goto_1d
    :try_start_10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_3

    .line 953
    :cond_36
    :goto_1e
    :try_start_11
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    .line 957
    new-array v11, v7, [Ljava/lang/Class;

    .line 971
    const-class v7, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 978
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_9

    const/4 v7, 0x4

    .line 980
    :try_start_12
    new-array v11, v7, [Ljava/lang/Object;

    const v7, 0x3ebf013

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v11, v12

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v11, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v11, v12

    aput-object v2, v11, v7

    sget-object v5, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$d:[B

    const/16 v7, 0x13a

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v12, 0x1f

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    or-int/lit16 v14, v12, 0x1a9

    int-to-short v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v1}, Lcom/google/android/gms/cast/framework/ReconnectionService;->d(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x1f

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v12, 0x11

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    or-int/lit16 v12, v5, 0x1b0

    int-to-short v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v5, v12, v15}, Lcom/google/android/gms/cast/framework/ReconnectionService;->d(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v14, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v14, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v5, v14, v12

    invoke-virtual {v1, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v2, :cond_3a

    const v1, 0x69ec2b4e

    .line 990
    :try_start_13
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_9

    if-nez v1, :cond_37

    :try_start_14
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x5605

    int-to-char v2, v2

    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v38, v11, 0x13

    const v39, -0x16c69cc1

    const/16 v40, 0x0

    const/16 v5, 0x9c

    int-to-short v11, v5

    sget-object v5, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v12, 0x21

    aget-byte v12, v5, v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    const/4 v15, 0x7

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v15}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_3

    :cond_37
    :try_start_15
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_9

    .line 997
    :try_start_16
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1007
    new-array v11, v5, [Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_9

    move-object/from16 v12, v48

    .line 1010
    :try_start_17
    invoke-virtual {v1, v12, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1013
    new-array v11, v5, [Ljava/lang/Object;

    .line 1019
    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_5

    :try_start_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v11, -0x3407ac3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_38

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x7c5

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v14, -0xffa9fb

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v36
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_5

    const-wide/16 v26, 0x0

    cmp-long v15, v36, v26

    rsub-int/lit8 v38, v15, 0x15

    const v39, 0x7c6acd4c

    const/16 v40, 0x0

    move-object/from16 v29, v7

    const/16 v15, 0x9c

    int-to-short v7, v15

    move-object/from16 v44, v10

    const/16 v15, 0x34

    int-to-byte v10, v15

    :try_start_19
    sget-object v15, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v20, 0xd4

    aget-byte v15, v15, v20
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_4

    move-object/from16 v45, v8

    const/4 v8, 0x1

    add-int/2addr v15, v8

    int-to-byte v15, v15

    move-object/from16 v46, v12

    :try_start_1a
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v15, v12}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v11

    move/from16 v37, v14

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1f

    :catch_4
    move-exception v0

    move-object/from16 v45, v8

    goto :goto_20

    :cond_38
    move-object/from16 v29, v7

    move-object/from16 v45, v8

    move-object/from16 v44, v10

    move-object/from16 v46, v12

    :goto_1f
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v1, v5

    .line 1027
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x795

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v13, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v5, v8, 0x5604

    int-to-char v5, v5

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v7, 0x0

    cmpl-double v7, v10, v7

    rsub-int/lit8 v38, v7, 0x14

    const v39, 0x4ae62075    # 7540794.5f

    const/16 v40, 0x0

    sget-object v7, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-short v7, v7

    int-to-byte v8, v7

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_39
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :catch_5
    move-exception v0

    move-object/from16 v45, v8

    move-object/from16 v44, v10

    :goto_20
    move-object/from16 v46, v12

    goto/16 :goto_25

    :catch_6
    move-object/from16 v45, v8

    move-object/from16 v44, v10

    move-object/from16 v46, v12

    goto :goto_21

    :catch_7
    move-object/from16 v45, v8

    move-object/from16 v44, v10

    move-object/from16 v46, v48

    .line 1038
    :goto_21
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3a
    move-object/from16 v29, v7

    move-object/from16 v45, v8

    move-object/from16 v44, v10

    move-object/from16 v46, v48

    :goto_22
    move-object/from16 v7, v29

    goto/16 :goto_1a

    .line 1046
    :goto_23
    aget-object v2, v7, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v5, 0x1

    aget-object v8, v7, v5

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v2, :cond_3b

    const/4 v2, 0x5

    .line 1058
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v8, v1

    new-array v1, v5, [I

    aput-object v1, v8, v5

    new-array v10, v5, [I

    const/4 v11, 0x4

    aput-object v10, v8, v11

    aget-object v10, v7, v11

    check-cast v10, [I

    const/4 v11, 0x0

    aget v10, v10, v11

    .line 1061
    aget-object v12, v7, v5

    check-cast v12, [I

    aget v5, v12, v11

    aget-object v12, v7, v11

    check-cast v12, [I

    aget v12, v12, v11

    const/4 v11, 0x3

    aget-object v14, v7, v11

    check-cast v14, Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    check-cast v1, [I

    const/4 v11, 0x0

    aput v5, v1, v11

    check-cast v2, [I

    aput v12, v2, v11

    const/4 v1, 0x3

    aput-object v14, v8, v1

    const/4 v1, 0x2

    aput-object v7, v8, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v2, v1

    const v5, -0x26001111

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x3797fd3c

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3dc

    const v7, 0x26c77f88

    add-int/2addr v5, v7

    const v7, -0x26829131

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x828020

    or-int/2addr v1, v7

    const v7, 0x3797fd3c

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v5, v1

    add-int/2addr v10, v5

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v5, v8, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    goto/16 :goto_24

    :cond_3b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 1065
    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    .line 1084
    rem-int/2addr v1, v2

    div-int/2addr v8, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1094
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    .line 1115
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v5, v2

    new-array v2, v1, [I

    aput-object v2, v5, v1

    new-array v10, v1, [I

    const/4 v11, 0x4

    aput-object v10, v5, v11

    aget-object v10, v7, v11

    check-cast v10, [I

    const/4 v11, 0x0

    aget v10, v10, v11

    .line 1124
    aget-object v12, v7, v1

    check-cast v12, [I

    aget v1, v12, v11

    aget-object v12, v7, v11

    check-cast v12, [I

    aget v12, v12, v11

    const/4 v11, 0x3

    aget-object v14, v7, v11

    check-cast v14, Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    check-cast v2, [I

    const/4 v11, 0x0

    aput v1, v2, v11

    check-cast v8, [I

    aput v12, v8, v11

    const/4 v1, 0x3

    aput-object v14, v5, v1

    const/4 v1, 0x2

    aput-object v7, v5, v1

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const v2, -0x30174c13

    or-int v7, v2, v1

    not-int v7, v7

    const v8, 0x38147d58

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x106

    const v8, 0x6b17eb30

    add-int/2addr v7, v8

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x38147d58

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v7, v1

    add-int/2addr v10, v7

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v5, v5, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    .line 1134
    :goto_24
    invoke-interface {v3}, Lcom/google/android/gms/cast/framework/zzr;->onCreate()V

    goto/16 :goto_27

    :catchall_1
    move-exception v0

    move-object/from16 v45, v8

    move-object/from16 v44, v10

    move-object/from16 v46, v48

    move-object v1, v0

    .line 980
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v1
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_8

    :catch_8
    move-exception v0

    goto :goto_25

    :catch_9
    move-exception v0

    move-object/from16 v45, v8

    move-object/from16 v44, v10

    move-object/from16 v46, v48

    :goto_25
    move-object v2, v0

    .line 1144
    :goto_26
    sget-object v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const/4 v3, 0x2

    .line 1145
    new-array v5, v3, [Ljava/lang/Object;

    aget-object v7, v47, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aget v7, v7, v3

    mul-int v3, v7, v7

    const v8, 0x4699ba5e

    mul-int/2addr v8, v7

    neg-int v8, v8

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v10, v3

    const v3, -0x7eb378b4

    mul-int/2addr v7, v3

    neg-int v3, v7

    not-int v3, v3

    sub-int/2addr v10, v3

    sub-int/2addr v10, v8

    const v3, 0x1693f139

    and-int v7, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x17

    and-int/lit16 v8, v3, -0x3ff

    or-int/lit16 v3, v3, -0x3ff

    add-int/2addr v8, v3

    div-int/lit16 v8, v8, 0x200

    and-int/lit8 v3, v8, 0x1

    const/4 v10, 0x1

    or-int/2addr v8, v10

    add-int/2addr v3, v8

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v10

    add-int/2addr v8, v3

    shr-int/lit8 v3, v7, 0x1c

    and-int/lit8 v7, v3, -0x1f

    or-int/lit8 v3, v3, -0x1f

    add-int/2addr v7, v3

    const/16 v3, 0x10

    div-int/2addr v7, v3

    and-int/lit8 v3, v7, 0x1

    const/4 v10, 0x1

    or-int/2addr v7, v10

    add-int/2addr v3, v7

    xor-int/2addr v3, v8

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x3

    shr-int/lit8 v7, v3, 0x12

    and-int/lit16 v8, v7, -0x7fff

    or-int/lit16 v7, v7, -0x7fff

    add-int/2addr v8, v7

    div-int/lit16 v8, v8, 0x4000

    or-int/lit8 v7, v8, 0x1

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v8, v10

    sub-int/2addr v7, v8

    or-int/lit8 v8, v7, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v7, v10

    sub-int/2addr v8, v7

    neg-int v7, v8

    and-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xa1

    const/4 v7, 0x0

    div-int v3, v7, v3

    const-string v8, "onCreate"

    aput-object v8, v5, v3

    const/4 v3, 0x3

    aget-object v8, v31, v3

    check-cast v8, [I

    aget v3, v8, v7

    mul-int v7, v3, v3

    const v8, 0x128427b

    mul-int/2addr v8, v3

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const v10, -0x26f1c9d5

    mul-int/2addr v3, v10

    neg-int v3, v3

    xor-int v10, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v8

    add-int/2addr v10, v3

    const v3, 0x75b902e9

    and-int v7, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x13

    and-int/lit16 v8, v3, -0x3fff

    or-int/lit16 v3, v3, -0x3fff

    add-int/2addr v8, v3

    div-int/lit16 v8, v8, 0x2000

    add-int/lit8 v8, v8, 0x1

    or-int v3, v7, v8

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    xor-int/2addr v8, v7

    sub-int/2addr v3, v8

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0x1ffff

    sub-int/2addr v7, v8

    const/high16 v8, 0x10000

    div-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    xor-int/2addr v3, v7

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x4

    shr-int/lit8 v7, v3, 0x1c

    xor-int/lit8 v8, v7, -0x1f

    and-int/lit8 v7, v7, -0x1f

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    const/16 v7, 0x10

    div-int/2addr v8, v7

    or-int/lit8 v7, v8, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v8, v10

    sub-int/2addr v7, v8

    xor-int/lit8 v8, v7, 0x1

    and-int/2addr v7, v10

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    neg-int v7, v8

    and-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x191

    const/16 v7, 0x644

    div-int/2addr v7, v3

    const/4 v3, 0x3

    aget-object v8, v43, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aget v8, v8, v3

    mul-int v3, v8, v8

    const v10, 0x5ff054b2

    mul-int/2addr v10, v8

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v3, v10

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    const v10, -0x3ce297ce

    mul-int/2addr v8, v10

    neg-int v8, v8

    and-int v10, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v10, v3

    const v3, 0x3b5e153c

    sub-int/2addr v10, v3

    shr-int/lit8 v3, v10, 0x14

    xor-int/lit16 v8, v3, -0x1fff

    and-int/lit16 v3, v3, -0x1fff

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    add-int/2addr v8, v3

    div-int/lit16 v8, v8, 0x1000

    add-int/lit8 v8, v8, 0x1

    and-int v3, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v3, v8

    shr-int/lit8 v8, v10, 0x15

    or-int/lit16 v10, v8, -0xfff

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v8, v8, -0xfff

    sub-int/2addr v10, v8

    div-int/lit16 v10, v10, 0x800

    xor-int/lit8 v8, v10, 0x1

    and-int/2addr v10, v11

    shl-int/2addr v10, v11

    add-int/2addr v8, v10

    xor-int/2addr v3, v8

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x3

    shr-int/lit8 v8, v3, 0x15

    or-int/lit16 v10, v8, -0xfff

    shl-int/2addr v10, v11

    xor-int/lit16 v8, v8, -0xfff

    sub-int/2addr v10, v8

    div-int/lit16 v10, v10, 0x800

    xor-int/lit8 v8, v10, 0x1

    and-int/2addr v10, v11

    shl-int/2addr v10, v11

    add-int/2addr v8, v10

    or-int/lit8 v10, v8, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v11

    sub-int/2addr v10, v8

    neg-int v8, v10

    and-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x5ea

    const v8, 0xd4e8

    div-int/2addr v8, v3

    const-string v3, "13/22/12/30/zzr"

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v7

    .line 1146
    aget-object v3, v9, v11

    check-cast v3, [I

    const/4 v7, 0x0

    aget v3, v3, v7

    mul-int v7, v3, v3

    const v8, 0x377afd4e

    mul-int/2addr v8, v3

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v11

    const v8, 0x2462e390

    mul-int/2addr v3, v8

    neg-int v3, v3

    and-int v8, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    const v3, -0x9cbafdf

    or-int v7, v8, v3

    shl-int/2addr v7, v11

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0xf

    const v8, 0x3ffff

    sub-int/2addr v3, v8

    const/high16 v8, 0x20000

    div-int/2addr v3, v8

    xor-int/lit8 v8, v3, 0x1

    and-int/2addr v3, v11

    shl-int/2addr v3, v11

    add-int/2addr v8, v3

    not-int v3, v8

    sub-int v3, v7, v3

    sub-int/2addr v3, v11

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0x1ffff

    sub-int/2addr v7, v8

    const/high16 v8, 0x10000

    div-int/2addr v7, v8

    and-int/lit8 v8, v7, 0x1

    or-int/2addr v7, v11

    add-int/2addr v8, v7

    xor-int/2addr v3, v8

    neg-int v3, v3

    xor-int/lit8 v7, v3, 0x4

    const/4 v8, 0x4

    and-int/2addr v3, v8

    shl-int/2addr v3, v11

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x15

    xor-int/lit16 v8, v3, -0xfff

    and-int/lit16 v3, v3, -0xfff

    shl-int/2addr v3, v11

    add-int/2addr v8, v3

    div-int/lit16 v8, v8, 0x800

    or-int/lit8 v3, v8, 0x1

    shl-int/2addr v3, v11

    xor-int/2addr v8, v11

    sub-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    and-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x425

    const/16 v7, 0x6378

    div-int/2addr v7, v3

    const-string v3, "19/18/Unable to call %s on %s."

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_27
    const v1, -0x6c83b224

    .line 1147
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x437

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v13, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v1, 0x10

    add-int/lit8 v38, v7, 0x10

    const v39, 0x13a905ad

    const/16 v40, 0x0

    const/16 v1, 0x9c

    int-to-short v5, v1

    const/16 v1, 0x34

    int-to-byte v7, v1

    sget-object v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v8, 0xd4

    aget-byte v1, v1, v8

    const/4 v8, 0x1

    add-int/2addr v1, v8

    int-to-byte v1, v1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v1, v9}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 1156
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    move-object/from16 v9, v46

    invoke-virtual {v1, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1162
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v3, -0x6aa455f1

    .line 1171
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x437

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    rsub-int v5, v5, 0x68dc

    int-to-char v5, v5

    const v10, 0x100000f

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v38, v12, v10

    const v39, 0x158ee27e

    const/16 v40, 0x0

    const/16 v10, 0x9c

    int-to-short v11, v10

    sget-object v10, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v12, 0x21

    aget-byte v12, v10, v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    const/4 v15, 0x7

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v15}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v3, 0x35

    shl-long/2addr v10, v3

    ushr-long/2addr v10, v3

    sub-long/2addr v1, v10

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    cmp-long v1, v7, v1

    if-nez v1, :cond_40

    const v1, 0x4d1e86a4

    .line 1196
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x438

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v2, v2, v7

    add-int/lit16 v2, v2, 0x68da

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/16 v3, 0x10

    add-int/lit8 v38, v5, 0x10

    const v39, -0x3234312b

    const/16 v40, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v5, 0x3

    aget-byte v7, v3, v5

    int-to-short v5, v7

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    int-to-byte v7, v3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v10}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1197
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v7, 0x0

    aput-object v5, v3, v7

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v3, v2

    .line 1198
    aget-object v10, v1, v2

    check-cast v10, [I

    aget v2, v10, v7

    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v5, [I

    aput v10, v5, v7

    aput-object v1, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6efb77b9

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x12d

    const v5, 0x4f538d9e    # 3.5492736E9f

    add-int/2addr v5, v2

    const v2, -0x42fa529a

    or-int v7, v2, v1

    not-int v7, v7

    not-int v8, v1

    const v10, 0x2cf92728

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x12d

    add-int/2addr v5, v7

    const v7, -0x2cf92729

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v5, v1

    const v1, -0x5dfadbc9

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move v1, v2

    move-object/from16 v29, v3

    move-object/from16 v3, v45

    goto/16 :goto_29

    :cond_40
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1204
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v3, v45

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1205
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    .line 1208
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 1212
    :try_start_1b
    new-array v5, v2, [Ljava/lang/Object;

    const v2, -0x5dfadbc9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v5, v7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const v1, 0x6fa8b153

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x437

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x68dc

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v2

    const/16 v2, 0xf

    rsub-int/lit8 v38, v8, 0xf

    const v39, -0x108206de

    const/16 v40, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v8, 0x7

    aget-byte v2, v2, v8

    int-to-short v2, v2

    int-to-byte v8, v2

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v12}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v10, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v2, v10, v8

    move/from16 v36, v1

    move/from16 v37, v7

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_41
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    const v2, 0x4d1e86a4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit16 v2, v2, 0x436

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v13, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x68dc

    int-to-char v5, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/16 v7, 0xf

    add-int/lit8 v38, v8, 0xf

    const v39, -0x3234312b

    const/16 v40, 0x0

    sget-object v7, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v8, 0x3

    aget-byte v10, v7, v8

    int-to-short v8, v10

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v12}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_42
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    :try_start_1c
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    .line 1226
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1231
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f

    .line 1238
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    add-int/lit16 v5, v5, 0x437

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x68dc

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const/16 v12, 0xf

    rsub-int/lit8 v38, v11, 0xf

    const v39, 0x158ee27e

    const/16 v40, 0x0

    const/16 v11, 0x9c

    int-to-short v12, v11

    sget-object v11, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v14, 0x21

    aget-byte v14, v11, v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v25, 0x7

    aget-byte v11, v11, v25

    int-to-byte v11, v11

    move-object/from16 v29, v1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v1}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v5

    move/from16 v37, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_28

    :cond_43
    move-object/from16 v29, v1

    :goto_28
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_44

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v2, v5, 0x467

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x68db

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/16 v5, 0xf

    rsub-int/lit8 v38, v8, 0xf

    const v39, 0x13a905ad

    const/16 v40, 0x0

    const/16 v5, 0x9c

    int-to-short v8, v5

    const/16 v5, 0x34

    int-to-byte v10, v5

    sget-object v5, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v11, 0xd4

    aget-byte v5, v5, v11

    const/4 v11, 0x1

    add-int/2addr v5, v11

    int-to-byte v5, v5

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v5, v12}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v7

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_44
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 1245
    :goto_29
    aget-object v2, v29, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v5, 0x3

    .line 1250
    aget-object v7, v29, v5

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v2, :cond_77

    const/4 v2, 0x4

    .line 1256
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v7, v1

    new-array v10, v2, [I

    aput-object v10, v7, v2

    new-array v10, v2, [I

    aput-object v10, v7, v5

    aget-object v11, v29, v2

    check-cast v11, [I

    aget v2, v11, v1

    aget-object v11, v29, v5

    check-cast v11, [I

    aget v5, v11, v1

    aget-object v11, v29, v1

    check-cast v11, [I

    aget v11, v11, v1

    const/4 v12, 0x2

    aget-object v14, v29, v12

    check-cast v14, [Ljava/lang/String;

    check-cast v10, [I

    aput v5, v10, v1

    check-cast v8, [I

    aput v11, v8, v1

    aput-object v14, v7, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v1, v10

    not-int v5, v1

    const v8, -0xdc00106

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    const v8, 0x6a178fc7

    add-int/2addr v5, v8

    const v8, -0xdc00106

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x20c84b8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v5, v1

    add-int/2addr v2, v5

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v5, v7, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    const v1, -0x7975abf0

    .line 1332
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x545

    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v38, v7, 0x23

    const v39, 0x65f1c61

    const/16 v40, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v7, 0x3

    aget-byte v8, v2, v7

    int-to-short v7, v8

    const/4 v8, 0x7

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    int-to-byte v8, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v11}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v1, v7, v1

    if-eqz v1, :cond_47

    .line 949
    sget v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x7991daf2

    .line 1339
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    const/4 v1, 0x0

    invoke-static {v13, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x545

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v13, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v38, v7, 0x23

    const v39, 0x6bb6d7f

    const/16 v40, 0x0

    const/16 v7, 0x34

    int-to-short v8, v7

    sget-object v7, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v12}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_46
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1345
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v10, v2, [I

    const/4 v11, 0x2

    aput-object v10, v5, v11

    new-array v12, v2, [I

    const/4 v14, 0x3

    aput-object v12, v5, v14

    aget-object v12, v1, v11

    check-cast v12, [I

    aget v11, v12, v8

    aget-object v12, v1, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v8

    check-cast v7, [I

    aput v12, v7, v8

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    not-int v7, v2

    const v8, 0x4b437728    # 1.2810024E7f

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0x149c8841

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x4a4

    const v11, 0x48291233

    add-int/2addr v11, v8

    const v8, -0x4b437729

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v10

    const v10, 0x159f9d49

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v11, v2

    or-int v2, v8, v7

    not-int v2, v2

    const v7, 0x4a406220    # 3152008.0f

    or-int/2addr v2, v7

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v11, v2

    const v2, 0x2eabe420

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x3

    aget-object v8, v5, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v2, v8, v7

    const/4 v2, 0x1

    aput-object v1, v5, v2

    :goto_2a
    const/4 v1, 0x0

    goto/16 :goto_2c

    .line 1350
    :cond_47
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1370
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1374
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    .line 1381
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 1390
    :try_start_1d
    new-array v5, v2, [Ljava/lang/Object;

    const v2, 0x2eabe420

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v5, v7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$d:[B

    const/16 v2, 0x45

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v7, 0xf

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    or-int/lit16 v8, v7, 0x1b1

    int-to-short v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v11}, Lcom/google/android/gms/cast/framework/ReconnectionService;->d(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0xe

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0x9

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    or-int/lit8 v8, v1, 0x4a

    int-to-short v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v11}, Lcom/google/android/gms/cast/framework/ReconnectionService;->d(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v10, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v1, v10, v8

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    const v1, -0x7991daf2

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const v7, -0xffffdd

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int v38, v7, v10

    const v39, 0x6bb6d7f

    const/16 v40, 0x0

    const/16 v7, 0x34

    int-to-short v10, v7

    sget-object v7, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v14}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v14, v8

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_48
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    :try_start_1e
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1395
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_e

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, -0x51cbcddd

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v11, v12, 0x6

    rsub-int/lit8 v38, v11, 0x23

    const v39, 0x2ee17a52

    const/16 v40, 0x0

    const/16 v11, 0x9c

    int-to-short v12, v11

    sget-object v11, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v14, 0x21

    aget-byte v14, v11, v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v25, 0x7

    aget-byte v11, v11, v25

    int-to-byte v11, v11

    move-object/from16 v29, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v5}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v8

    move/from16 v37, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2b

    :cond_49
    move-object/from16 v29, v5

    :goto_2b
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v1, v5

    .line 1399
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x7975abf0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v2, v5, 0x545

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v38, v7, 0x24

    const v39, 0x65f1c61

    const/16 v40, 0x0

    sget-object v7, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v8, 0x3

    aget-byte v10, v7, v8

    int-to-short v8, v10

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v12}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v29

    goto/16 :goto_2a

    .line 1408
    :goto_2c
    aget-object v2, v5, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v7, 0x2

    .line 1414
    aget-object v8, v5, v7

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v2, :cond_4b

    const/4 v2, 0x4

    .line 1416
    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v10, v2, [I

    aput-object v10, v8, v1

    new-array v11, v2, [I

    aput-object v11, v8, v7

    new-array v12, v2, [I

    const/4 v14, 0x3

    aput-object v12, v8, v14

    .line 1420
    aget-object v12, v5, v14

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v14, v5, v7

    check-cast v14, [I

    aget v7, v14, v1

    aget-object v14, v5, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v5, v5, v2

    check-cast v5, [Ljava/lang/String;

    check-cast v11, [I

    aput v7, v11, v1

    check-cast v10, [I

    aput v14, v10, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v7, 0x29bb1e35

    or-int/2addr v7, v2

    not-int v7, v7

    const v10, 0x1604e008

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x4a4

    const v11, -0x4cbbc24b

    add-int/2addr v11, v7

    const v7, -0x29bb1e36

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v10

    const v10, 0x3727f63c

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v11, v1

    or-int v1, v7, v2

    not-int v1, v1

    const v2, 0x8980801

    or-int/2addr v1, v2

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v11, v1

    add-int/2addr v12, v11

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v7, v8, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    const/4 v1, 0x1

    aput-object v5, v8, v1

    const/4 v2, 0x0

    goto/16 :goto_2e

    :cond_4b
    const/4 v1, 0x1

    .line 1429
    new-instance v2, Ljava/util/ArrayList;

    .line 1433
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v5, v1

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_4c

    const/4 v1, 0x0

    .line 1455
    :goto_2d
    array-length v10, v7

    if-ge v1, v10, :cond_4c

    .line 1461
    aget-object v10, v7, v1

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 1466
    :cond_4c
    new-array v1, v8, [I

    add-int/lit8 v2, v8, -0x1

    const/4 v7, 0x1

    .line 1471
    aput v7, v1, v2

    mul-int/2addr v8, v2

    const/4 v2, 0x2

    .line 1484
    rem-int/2addr v8, v2

    sub-int/2addr v8, v7

    aget v1, v1, v8

    const/4 v8, 0x0

    .line 1485
    invoke-static {v8, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1495
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    const/4 v10, 0x0

    aput-object v1, v8, v10

    new-array v11, v7, [I

    aput-object v11, v8, v2

    new-array v12, v7, [I

    const/4 v14, 0x3

    aput-object v12, v8, v14

    .line 1514
    aget-object v12, v5, v14

    check-cast v12, [I

    aget v12, v12, v10

    .line 1523
    aget-object v14, v5, v2

    check-cast v14, [I

    aget v2, v14, v10

    aget-object v14, v5, v10

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v5, v5, v7

    check-cast v5, [Ljava/lang/String;

    check-cast v11, [I

    aput v2, v11, v10

    check-cast v1, [I

    aput v14, v1, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x21aa31ea

    or-int v7, v2, v1

    not-int v7, v7

    const v10, -0x3f38e289

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x3c4

    const v10, 0x1391f9f1

    add-int/2addr v10, v7

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x821161

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v10, v1

    add-int/2addr v12, v10

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v7, v8, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    const/4 v1, 0x1

    aput-object v5, v8, v1

    :goto_2e
    const v1, -0x430e5145

    .line 1528
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4d

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v2, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v38, v7, 0x71

    const v39, 0x3c24e6ca

    const/16 v40, 0x0

    sget v5, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$b:I

    and-int/lit16 v5, v5, 0x3e3

    int-to-short v5, v5

    const/16 v7, 0x34

    int-to-byte v8, v7

    sget-object v7, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v10, 0xd4

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v11}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1529
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1530
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v10, -0x6287ccb0

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4e

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit8 v38, v12, 0x41

    const v39, 0x1dad7b21

    const/16 v40, 0x0

    sget v12, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$b:I

    and-int/lit16 v12, v12, 0x3e3

    int-to-short v12, v12

    sget-object v14, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    aget-byte v15, v14, v5

    int-to-byte v15, v15

    const/16 v19, 0xd4

    aget-byte v14, v14, v19

    int-to-byte v14, v14

    move-object/from16 v31, v4

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v4}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v10

    move/from16 v37, v11

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2f

    :cond_4e
    move-object/from16 v31, v4

    :goto_2f
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v4, 0x35

    shl-long v4, v10, v4

    const/16 v10, 0x35

    ushr-long/2addr v4, v10

    sub-long/2addr v1, v4

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    cmp-long v1, v7, v1

    if-nez v1, :cond_50

    const v1, -0x214e573f

    .line 1548
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x399

    const/4 v2, 0x0

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v38, v5, 0x41

    const v39, 0x5e64e0b0

    const/16 v40, 0x0

    const/16 v2, 0xc8

    int-to-short v2, v2

    sget-object v5, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v7, 0x1

    aget-byte v8, v5, v7

    sub-int/2addr v8, v7

    int-to-byte v8, v8

    const/16 v10, 0xd4

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v5, v10}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1551
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-array v8, v2, [I

    aput-object v8, v4, v2

    new-array v10, v2, [I

    const/4 v11, 0x3

    aput-object v10, v4, v11

    .line 1561
    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v1, v2

    check-cast v11, [I

    aget v2, v11, v7

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v7

    check-cast v8, [I

    aput v2, v8, v7

    aput-object v1, v4, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x236869e3

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v5, v1

    const v7, 0x419439e4

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x710

    const v7, -0x25b9e34a

    add-int/2addr v7, v2

    const v2, -0x10029e1

    or-int/2addr v2, v1

    not-int v2, v2

    const v8, 0x236869e2

    or-int/2addr v8, v5

    const v10, 0x63fc79e6

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v7, v2

    const v2, -0x419439e5

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x22684002

    or-int/2addr v1, v2

    not-int v2, v8

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v7, v1

    const v1, -0x6c092653

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_30
    const/4 v1, 0x1

    goto/16 :goto_32

    :cond_50
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1568
    const-class v2, Ljava/lang/Object;

    .line 1576
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1599
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    .line 1607
    :try_start_1f
    new-array v4, v2, [Ljava/lang/Object;

    const v2, -0x6c092653

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    sget v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$e:I

    ushr-int/lit8 v2, v1, 0x2

    int-to-byte v2, v2

    sget-object v5, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$d:[B

    const/16 v7, 0x1f3

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x1c9

    int-to-short v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v11}, Lcom/google/android/gms/cast/framework/ReconnectionService;->d(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0xe

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x9

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x4

    add-int/2addr v1, v8

    int-to-short v1, v1

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v1, v10}, Lcom/google/android/gms/cast/framework/ReconnectionService;->d(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v8, v7

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    const v1, -0x214e573f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x399

    const/16 v2, 0x30

    invoke-static {v13, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v2, 0x1

    add-int/2addr v5, v2

    int-to-char v5, v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v38, v10, 0x42

    const v39, 0x5e64e0b0

    const/16 v40, 0x0

    const/16 v7, 0xc8

    int-to-short v7, v7

    sget-object v8, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    aget-byte v10, v8, v2

    sub-int/2addr v10, v2

    int-to-byte v10, v10

    const/16 v11, 0xd4

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v11}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_51
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_20
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1614
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1623
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d

    .line 1630
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, -0x6287ccb0

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_52

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x399

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v7, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    rsub-int/lit8 v38, v10, 0x42

    const v39, 0x1dad7b21

    const/16 v40, 0x0

    sget v10, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$b:I

    and-int/lit16 v10, v10, 0x3e3

    int-to-short v10, v10

    sget-object v11, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v12, 0x0

    aget-byte v14, v11, v12

    int-to-byte v14, v14

    const/16 v15, 0xd4

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    move-object/from16 v29, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v11, v4}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v8

    move/from16 v37, v7

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_31

    :cond_52
    move-object/from16 v29, v4

    :goto_31
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430e5145

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_53

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v13, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v2, v5, 0x398

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v4, v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v38, v5, 0x42

    const v39, 0x3c24e6ca

    const/16 v40, 0x0

    sget v5, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$b:I

    and-int/lit16 v5, v5, 0x3e3

    int-to-short v5, v5

    const/16 v7, 0x34

    int-to-byte v8, v7

    sget-object v7, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v10, 0xd4

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v11}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_53
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v29

    goto/16 :goto_30

    .line 1638
    :goto_32
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    aget-object v7, v4, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v2, :cond_54

    const/4 v2, 0x4

    .line 1655
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v7, v5

    new-array v8, v1, [I

    aput-object v8, v7, v1

    new-array v10, v1, [I

    const/4 v11, 0x3

    aput-object v10, v7, v11

    aget-object v10, v4, v11

    check-cast v10, [I

    aget v10, v10, v5

    .line 1663
    aget-object v11, v4, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v4, v1

    check-cast v12, [I

    aget v1, v12, v5

    const/4 v12, 0x2

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    check-cast v2, [I

    aput v11, v2, v5

    check-cast v8, [I

    aput v1, v8, v5

    aput-object v4, v7, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, -0x5a5aa5

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1ee

    const v4, -0x59f87e0a

    add-int/2addr v4, v2

    const v2, 0x53a1a512

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x42fb5ba7

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v4, v1

    add-int/2addr v10, v4

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v7, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    move-object/from16 v2, v31

    goto/16 :goto_33

    .line 1671
    :cond_54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v5, v4, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v7, -0x1

    mul-int/2addr v1, v7

    .line 1682
    rem-int/2addr v1, v2

    div-int/2addr v7, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1686
    invoke-static {v1, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1693
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 1727
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v5, v2

    new-array v8, v1, [I

    aput-object v8, v5, v1

    new-array v10, v1, [I

    const/4 v11, 0x3

    aput-object v10, v5, v11

    .line 1733
    aget-object v10, v4, v11

    check-cast v10, [I

    aget v10, v10, v2

    .line 1738
    aget-object v11, v4, v2

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v12, v4, v1

    check-cast v12, [I

    aget v1, v12, v2

    const/4 v12, 0x2

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v2

    check-cast v8, [I

    aput v1, v8, v2

    aput-object v4, v5, v12

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    move-object/from16 v2, v31

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, -0x3152b81a

    add-int/2addr v1, v4

    not-int v4, v1

    const v7, -0x24f15f8e

    or-int/2addr v4, v7

    not-int v4, v4

    const v8, 0x400b4439

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xeb

    const v11, -0x1cc16525

    add-int/2addr v11, v4

    or-int v4, v7, v1

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1d6

    add-int/2addr v11, v4

    const v4, -0x24f01b85

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x400a0030

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v11, v1

    add-int/2addr v10, v11

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v5, v5, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_33
    const v1, -0x76fe3b5b

    .line 1750
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_55

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    rsub-int v1, v1, 0x32c

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x73cc

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v38, v5, 0x12

    const v39, 0x9d48cd4

    const/16 v40, 0x0

    const/16 v5, 0x9c

    int-to-short v7, v5

    sget-object v5, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v8, 0x21

    aget-byte v8, v5, v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v11}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_55
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 1753
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1760
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1764
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v1, 0x51e29586

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_56

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x73cc

    int-to-char v4, v4

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v38, v5, 0x12

    const v39, -0x2ec82209

    const/16 v40, 0x0

    const/16 v5, 0x9c

    int-to-short v12, v5

    const/16 v5, 0x34

    int-to-byte v14, v5

    sget-object v5, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v15, 0xd4

    aget-byte v5, v5, v15

    const/4 v15, 0x1

    add-int/2addr v5, v15

    int-to-byte v5, v5

    move-object/from16 v45, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v5, v3}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_34

    :cond_56
    move-object/from16 v45, v3

    :goto_34
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v1, 0x35

    shl-long v3, v4, v1

    ushr-long/2addr v3, v1

    sub-long/2addr v10, v3

    const/16 v1, 0xb

    shr-long v3, v10, v1

    cmp-long v1, v7, v3

    if-nez v1, :cond_58

    const v1, -0x2b6301b4

    .line 1795
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_57

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x32c

    const/4 v3, 0x0

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v3, v4, 0x73cc

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v38, v4, 0x12

    const v39, 0x5449b63d

    const/16 v40, 0x0

    const/16 v4, 0x34

    int-to-short v5, v4

    sget-object v4, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v10}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_57
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    .line 1798
    aget-object v10, v1, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aget v10, v10, v8

    aget-object v1, v1, v3

    check-cast v1, [I

    aget v1, v1, v8

    new-array v3, v8, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v8

    check-cast v5, [I

    aput v1, v5, v8

    aput-object v3, v4, v8

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    not-int v3, v1

    const v5, -0x23b33510

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x1202506

    or-int/2addr v5, v7

    const v7, -0x9242d87

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x18d

    const v5, -0x1a468028

    add-int/2addr v3, v5

    const v5, -0x2a97188a

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v3, v1

    const v1, 0x43f50969

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_35
    const/4 v1, 0x1

    goto/16 :goto_36

    :cond_58
    const/4 v3, 0x0

    const v1, 0x5f1e338a

    .line 1820
    :try_start_21
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x52b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v4, 0xa526

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v38, v5, -0x16

    const v39, -0x20348405

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v36, v1

    move/from16 v37, v3

    move-object/from16 v42, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_59
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    .line 1826
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v7

    const v5, 0x43f50969

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x0

    aput-object v1, v4, v3

    const v1, -0xed3b29

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5a

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x32c

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v3, v5, 0x73cc

    int-to-char v3, v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v38, v5, 0x13

    const v39, 0x7fc78ca6

    const/16 v40, 0x0

    const/16 v5, 0x9c

    int-to-short v7, v5

    const/16 v5, 0x34

    int-to-byte v8, v5

    sget-object v5, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v10, 0xd4

    aget-byte v5, v5, v10

    const/4 v10, 0x1

    add-int/2addr v5, v10

    int-to-byte v5, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v11}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x33d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0xc53

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x14

    invoke-static {v5, v8, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v7, v10

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x351

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v11, -0x1000000

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x48

    invoke-static {v5, v8, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v7, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v5, v7, v8

    move/from16 v36, v1

    move/from16 v37, v3

    move-object/from16 v42, v7

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    const v1, -0x2b6301b4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    const/4 v1, 0x0

    invoke-static {v13, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v5, v7, v10

    rsub-int v5, v5, 0x73cd

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v38, v7, 0x12

    const v39, 0x5449b63d

    const/16 v40, 0x0

    const/16 v7, 0x34

    int-to-short v8, v7

    sget-object v7, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v12}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1836
    :try_start_22
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1837
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1846
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_c

    .line 1849
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x51e29586

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5c

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v5, v14, v10

    rsub-int v5, v5, 0x73cd

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v38, v10, 0x12

    const v39, -0x2ec82209

    const/16 v40, 0x0

    const/16 v10, 0x9c

    int-to-short v11, v10

    const/16 v10, 0x34

    int-to-byte v12, v10

    sget-object v10, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v14, 0xd4

    aget-byte v10, v10, v14

    const/4 v14, 0x1

    add-int/2addr v10, v14

    int-to-byte v10, v10

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v15}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v7, v1

    .line 1858
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x76fe3b5b

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5d

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x32b

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v5, v10, 0x73fc

    int-to-char v5, v5

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v38, v10, 0x12

    const v39, 0x9d48cd4

    const/16 v40, 0x0

    const/16 v7, 0x9c

    int-to-short v8, v7

    sget-object v7, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v10, 0x21

    aget-byte v10, v7, v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    const/4 v12, 0x7

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v12}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_35

    .line 1874
    :goto_36
    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    const/4 v7, 0x3

    .line 1883
    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v3, :cond_5e

    const/4 v3, 0x4

    .line 1888
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v8, v1

    new-array v10, v1, [I

    const/4 v11, 0x2

    aput-object v10, v8, v11

    new-array v10, v1, [I

    aput-object v10, v8, v7

    aget-object v12, v4, v11

    check-cast v12, [I

    aget v11, v12, v5

    aget-object v12, v4, v7

    check-cast v12, [I

    aget v7, v12, v5

    aget-object v4, v4, v1

    check-cast v4, [I

    aget v1, v4, v5

    new-array v4, v5, [Ljava/lang/String;

    check-cast v10, [I

    aput v7, v10, v5

    check-cast v3, [I

    aput v1, v3, v5

    aput-object v4, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x1008a3

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x1a7efee6

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x45

    const v4, 0x1f8be95c

    add-int/2addr v4, v3

    const v3, -0x187228a7

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x18622004

    or-int/2addr v3, v5

    const v5, 0x21cdee2

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v4, v1

    const v1, -0x728a40c0

    add-int/2addr v4, v1

    add-int/2addr v11, v4

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v8, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_38

    :cond_5e
    move v3, v5

    .line 1893
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v4, v3

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_5f

    const/4 v3, 0x0

    .line 1914
    :goto_37
    array-length v7, v5

    if-ge v3, v7, :cond_5f

    aget-object v7, v5, v3

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    .line 1917
    :cond_5f
    new-array v1, v8, [I

    add-int/lit8 v3, v8, -0x1

    const/4 v5, 0x1

    .line 1927
    aput v5, v1, v3

    mul-int/2addr v8, v3

    const/4 v3, 0x2

    .line 1931
    rem-int/2addr v8, v3

    sub-int/2addr v8, v5

    .line 1935
    aget v1, v1, v8

    const/4 v7, 0x0

    invoke-static {v7, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1941
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v7, v5

    new-array v8, v5, [I

    aput-object v8, v7, v3

    new-array v8, v5, [I

    const/4 v10, 0x3

    aput-object v8, v7, v10

    .line 2002
    aget-object v11, v4, v3

    check-cast v11, [I

    const/4 v3, 0x0

    aget v11, v11, v3

    aget-object v12, v4, v10

    check-cast v12, [I

    aget v10, v12, v3

    aget-object v4, v4, v5

    check-cast v4, [I

    aget v4, v4, v3

    new-array v5, v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v3

    check-cast v1, [I

    aput v4, v1, v3

    aput-object v5, v7, v3

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, -0x38f91c81

    add-int/2addr v1, v3

    not-int v3, v1

    const v4, 0xc46c449

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v5, 0x7dd4c1a8

    add-int/2addr v5, v4

    const v4, -0x2080337

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v5, v1

    const v1, 0xe48433f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x68440

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v5, v1

    add-int/2addr v11, v5

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v7, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_38
    const v1, 0x23c3ffe9

    .line 2010
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    invoke-static {v13, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x485

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v3, v4, 0x6

    rsub-int v3, v3, 0x28d8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v38, v4, 0xd

    const v39, -0x5ce94868

    const/16 v40, 0x0

    const/16 v4, 0x9c

    int-to-short v5, v4

    const/16 v4, 0x34

    int-to-byte v7, v4

    sget-object v4, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v8, 0xd4

    aget-byte v4, v4, v8

    const/4 v8, 0x1

    add-int/2addr v4, v8

    int-to-byte v4, v4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v10}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_60
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v1, v4, v7

    if-eqz v1, :cond_62

    const v1, 0x134c3c31

    .line 2015
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_61

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x485

    invoke-static {v13, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v1, v4, 0x28d8

    int-to-char v1, v1

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v38, v4, 0xd

    const v39, -0x6c668bc0

    const/16 v40, 0x0

    sget-object v4, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v5, 0x3

    aget-byte v7, v4, v5

    int-to-short v5, v7

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v10}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v1

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_61
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v10, v3, [I

    const/4 v11, 0x2

    aput-object v10, v4, v11

    .line 2024
    aget-object v10, v1, v3

    check-cast v10, [I

    aget v3, v10, v7

    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v11, 0x3

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v3, v8, v7

    check-cast v5, [I

    aput v10, v5, v7

    aput-object v1, v4, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x2010181

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v5, 0x5993973a

    add-int/2addr v5, v3

    const v3, 0x13032580

    or-int v7, v3, v1

    not-int v7, v7

    not-int v8, v1

    const v10, 0x35f2f432

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x12d

    add-int/2addr v5, v7

    const v7, -0x35f2f433

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v5, v1

    const v1, -0x7bfc1156

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    move v1, v3

    move-object/from16 v5, v45

    goto/16 :goto_3d

    :cond_62
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_63

    .line 2034
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    move-object/from16 v10, v44

    invoke-virtual {v1, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 2037
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_63
    if-eqz v1, :cond_66

    .line 2040
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_65

    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_64

    goto :goto_39

    :cond_64
    const/4 v1, 0x0

    goto :goto_3a

    .line 2050
    :cond_65
    :goto_39
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2070
    :cond_66
    :goto_3a
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2077
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v5, v45

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2085
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2095
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "com.bpjstku"

    const/4 v7, 0x1

    .line 2105
    :try_start_23
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x24b080cb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v8, v10

    const v7, 0x66552051

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_67

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x47a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v10

    add-int/lit8 v38, v14, 0xa

    const v39, -0x197f97e0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v11, v14

    move/from16 v36, v7

    move/from16 v37, v12

    move-object/from16 v42, v11

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_67
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x7

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v8, 0x6

    aput-object v11, v10, v8

    const/4 v8, 0x5

    aput-object v7, v10, v8

    const/16 v7, 0x283

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v10, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v10, v7

    const v3, -0x7bfc1156

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v10, v7

    const/4 v3, 0x1

    aput-object v4, v10, v3

    const/4 v3, 0x0

    aput-object v1, v10, v3

    const v3, -0x52093302

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_68

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x485

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v4, v7, v11

    add-int/lit16 v4, v4, 0x28d7

    int-to-char v4, v4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v38, v8, 0xd

    const v39, 0x2d23848f

    const/16 v40, 0x0

    const/16 v7, 0x9c

    int-to-short v8, v7

    sget-object v7, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v11, 0x21

    aget-byte v11, v7, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    const/4 v14, 0x7

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v15}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v8, v7

    const-class v7, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v7, v8, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v7, v8, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v7, v8, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v7, v8, v11

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x4a1

    const/4 v11, 0x0

    invoke-static {v13, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x43

    invoke-static {v7, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v7, v8, v11

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x6

    aput-object v7, v8, v11

    move/from16 v36, v3

    move/from16 v37, v4

    move-object/from16 v42, v8

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_68
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    if-eqz v1, :cond_6c

    const v1, 0x134c3c31

    .line 2111
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x28d8

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v38, v8, 0xd

    const v39, -0x6c668bc0

    const/16 v40, 0x0

    sget-object v7, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v8, 0x3

    aget-byte v10, v7, v8

    int-to-short v8, v10

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v12}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_69
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_24
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2117
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_a

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x2872d3de

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x485

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0x28d8

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v38, v12, 0xd

    const v39, 0x57586453

    const/16 v40, 0x0

    const/16 v10, 0x9c

    int-to-short v12, v10

    sget-object v10, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v14, 0x21

    aget-byte v14, v10, v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v17, 0x7

    aget-byte v10, v10, v17

    int-to-byte v10, v10

    move-object/from16 v17, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v4}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v11

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3b

    :cond_6a
    move-object/from16 v17, v4

    :goto_3b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v3, v7, v1

    .line 2124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x23c3ffe9

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x485

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v4

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v4, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v38, v10, 0xd

    const v39, -0x5ce94868

    const/16 v40, 0x0

    const/16 v7, 0x9c

    int-to-short v8, v7

    const/16 v7, 0x34

    int-to-byte v10, v7

    sget-object v7, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v11, 0xd4

    aget-byte v7, v7, v11

    const/4 v11, 0x1

    add-int/2addr v7, v11

    int-to-byte v7, v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v12}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3c

    :catch_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2134
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6c
    move-object/from16 v17, v4

    :goto_3c
    move-object/from16 v4, v17

    const/4 v1, 0x0

    .line 2140
    :goto_3d
    aget-object v3, v4, v1

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v7, 0x1

    aget-object v8, v4, v7

    check-cast v8, [I

    aget v7, v8, v1

    if-ne v7, v3, :cond_6d

    .line 949
    sget v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    .line 2148
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    const/4 v10, 0x0

    aput-object v8, v7, v10

    new-array v11, v1, [I

    aput-object v11, v7, v1

    new-array v12, v1, [I

    aput-object v12, v7, v3

    aget-object v12, v4, v3

    check-cast v12, [I

    aget v3, v12, v10

    aget-object v12, v4, v1

    check-cast v12, [I

    aget v1, v12, v10

    aget-object v12, v4, v10

    check-cast v12, [I

    aget v12, v12, v10

    const/4 v14, 0x3

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v1, v11, v10

    check-cast v8, [I

    aput v12, v8, v10

    aput-object v4, v7, v14

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v8, v4

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigation:I

    not-int v1, v1

    const v4, -0x24c0c86

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x30f

    const v8, 0x4aae5299    # 5712204.5f

    add-int/2addr v8, v4

    const v4, 0x1093b11a

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x125c1d98

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x30f

    add-int/2addr v8, v1

    add-int/2addr v3, v8

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v7, v3

    check-cast v4, [I

    const/4 v8, 0x0

    aput v1, v4, v8

    move v3, v8

    goto/16 :goto_3e

    :cond_6d
    const/4 v3, 0x2

    const/4 v8, 0x0

    add-int/lit8 v1, v7, -0x1

    mul-int/2addr v1, v7

    .line 2156
    rem-int/2addr v1, v3

    div-int/2addr v7, v1

    const/4 v1, 0x0

    invoke-static {v1, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 2158
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v10, v1, [I

    aput-object v10, v7, v8

    new-array v11, v1, [I

    aput-object v11, v7, v1

    new-array v12, v1, [I

    aput-object v12, v7, v3

    .line 2188
    aget-object v12, v4, v3

    check-cast v12, [I

    aget v3, v12, v8

    .line 2193
    aget-object v12, v4, v1

    check-cast v12, [I

    aget v1, v12, v8

    aget-object v12, v4, v8

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v14, 0x3

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v12, v10, v8

    aput-object v4, v7, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x1417198d

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x4101104

    or-int/2addr v4, v8

    not-int v1, v1

    const v8, 0xed8b525

    or-int v10, v1, v8

    const v11, 0x1edfbdad

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x376

    const v11, 0x5f034045

    add-int/2addr v11, v4

    const v4, 0x1417198c

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v11, v1

    not-int v1, v10

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v11, v1

    add-int/2addr v3, v11

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v7, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_3e
    const v1, -0x4c523dc4

    .line 2204
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6e

    const/16 v1, 0x30

    invoke-static {v13, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x5ef

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const/16 v7, 0xf

    add-int/lit8 v37, v4, 0xf

    const v38, 0x33788a4d

    const/16 v39, 0x0

    sget-object v4, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-short v4, v4

    int-to-byte v7, v4

    int-to-byte v8, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v3, -0x1

    cmp-long v1, v7, v3

    if-eqz v1, :cond_70

    const v1, 0x517a0b75

    .line 2206
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6f

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x5f0

    const/4 v3, 0x0

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v3, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const/16 v5, 0xf

    add-int/lit8 v37, v4, 0xf

    const v38, -0x2e50bcfc

    const/16 v39, 0x0

    const/16 v4, 0x9c

    int-to-short v4, v4

    const/16 v5, 0x34

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v8, 0xd4

    aget-byte v7, v7, v8

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v8, v3, [I

    const/4 v3, 0x2

    aput-object v8, v4, v3

    .line 2215
    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v1, v3

    check-cast v10, [I

    aget v3, v10, v7

    const/4 v10, 0x3

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v7

    check-cast v8, [I

    aput v3, v8, v7

    aput-object v1, v4, v10

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v3, 0x215c647f

    add-int/2addr v1, v3

    const v3, 0x2997467f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0xa1509ef

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x292

    const v5, 0x26ed0e9f

    add-int/2addr v3, v5

    const v5, -0x2b975000

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v3, v1

    const v1, -0x402c80f5

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_3f
    const/4 v1, 0x2

    goto/16 :goto_40

    .line 2216
    :cond_70
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2222
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2227
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2236
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    .line 2243
    :try_start_25
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x24b080cb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_71

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    rsub-int v3, v3, 0x5d6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v7, 0xf3f3

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v37, v8, 0x1a

    const v38, 0x129363f2

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v7

    move/from16 v35, v3

    move/from16 v36, v5

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_71
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    const v4, -0x402c80f5

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/maps/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const v1, 0x517a0b75

    .line 2250
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_72

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x5f0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    int-to-char v5, v5

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v37, v7, 0x10

    const v38, -0x2e50bcfc

    const/16 v39, 0x0

    const/16 v3, 0x9c

    int-to-short v3, v3

    const/16 v7, 0x34

    int-to-byte v8, v7

    sget-object v7, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/16 v10, 0xd4

    aget-byte v7, v7, v10

    const/4 v10, 0x1

    add-int/2addr v7, v10

    int-to-byte v7, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v11}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v5

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_72
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_26
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2259
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2267
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_b

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4c605545

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_73

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    add-int/lit16 v3, v3, 0x5ef

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/4 v5, 0x1

    add-int/2addr v9, v5

    int-to-char v9, v9

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const/16 v11, 0xf

    add-int/lit8 v31, v10, 0xf

    const v32, 0x334ae2ca

    const/16 v33, 0x0

    const/16 v10, 0x34

    int-to-short v10, v10

    sget-object v11, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v3

    move/from16 v30, v9

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_73
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v7, v1

    .line 2271
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_74

    const v3, 0x10005f0

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int v8, v7, v3

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const/16 v5, 0xf

    add-int/lit8 v10, v3, 0xf

    const v11, 0x33788a4d

    const/4 v12, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-short v3, v3

    int-to-byte v5, v3

    int-to-byte v7, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v14}, Lcom/google/android/gms/cast/framework/ReconnectionService;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_74
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3f

    .line 2280
    :goto_40
    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    .line 2290
    aget-object v5, v4, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v3, :cond_75

    const/4 v3, 0x4

    .line 2295
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v3, v1

    new-array v8, v5, [I

    aput-object v8, v3, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v3, v9

    .line 2296
    aget-object v10, v4, v5

    check-cast v10, [I

    aget v5, v10, v1

    aget-object v10, v4, v1

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v11, v4, v9

    check-cast v11, [I

    aget v9, v11, v1

    const/4 v11, 0x3

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v1

    check-cast v8, [I

    aput v9, v8, v1

    aput-object v4, v3, v11

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    not-int v2, v1

    const v4, 0x23151ec5

    or-int v6, v4, v2

    not-int v6, v6

    const v7, -0x292a15b4

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x172

    const v8, -0x2f9e2689

    add-int/2addr v8, v6

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x2150a44

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v8, v1

    const v1, 0x268d648

    add-int/2addr v8, v1

    add-int/2addr v5, v8

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 949
    sget v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto/16 :goto_42

    .line 2296
    :cond_75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 2305
    aget-object v7, v4, v3

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_76

    const/4 v3, 0x0

    .line 2316
    :goto_41
    array-length v8, v7

    if-ge v3, v8, :cond_76

    aget-object v8, v7, v3

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    :cond_76
    add-int/lit8 v1, v5, -0x1

    mul-int/2addr v1, v5

    const/4 v3, 0x2

    .line 2332
    rem-int/2addr v1, v3

    div-int/2addr v5, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 2342
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    aput-object v8, v1, v7

    new-array v9, v5, [I

    aput-object v9, v1, v5

    new-array v9, v5, [I

    aput-object v9, v1, v3

    .line 2367
    aget-object v10, v4, v5

    check-cast v10, [I

    aget v5, v10, v7

    .line 2370
    aget-object v10, v4, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v7

    const/4 v11, 0x3

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v7

    check-cast v9, [I

    aput v3, v9, v7

    aput-object v4, v1, v11

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    const v3, -0x1276c78f

    or-int v4, v2, v3

    not-int v4, v4

    const v6, -0x188bbe7d

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1d1

    const v7, -0x7c3f12d1

    add-int/2addr v7, v4

    or-int v4, v6, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v7, v3

    const v3, -0x1002860d

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v7, v2

    add-int/2addr v5, v7

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v1, v1, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2371
    :goto_42
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    return-void

    .line 2278
    :catch_b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2280
    throw v1

    .line 1865
    :catch_c
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 1630
    :catch_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1636
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 1399
    :catch_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1403
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 1261
    :cond_77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v29, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_78

    const/4 v6, 0x0

    .line 1271
    :goto_43
    array-length v3, v2

    if-ge v6, v3, :cond_78

    aget-object v3, v2, v6

    .line 1277
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    .line 1287
    :cond_78
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1297
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1299
    throw v1

    .line 1239
    :catch_f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 1212
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    .line 840
    :cond_7a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 850
    aget-object v3, v5, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_7b

    const/4 v6, 0x0

    :goto_44
    array-length v2, v3

    if-ge v6, v2, :cond_7b

    .line 865
    aget-object v2, v3, v6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    :cond_7b
    const/4 v1, 0x0

    .line 877
    throw v1

    .line 827
    :catch_10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 656
    :cond_7c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 660
    aget-object v4, v7, v2

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_7d

    move v6, v2

    .line 669
    :goto_45
    array-length v2, v4

    if-ge v6, v2, :cond_7d

    aget-object v2, v4, v6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    .line 680
    :cond_7d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 688
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 691
    throw v1

    .line 483
    :cond_7e
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 484
    throw v1

    .line 256
    :cond_7f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 200
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
    .end array-data

    nop

    :array_1
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x0t
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
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public onDestroy()V
    .locals 5

    const/4 v0, 0x2

    .line 2393
    rem-int v1, v0, v0

    .line 2387
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzis:Lcom/google/android/gms/cast/framework/zzr;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/zzr;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2393
    sget v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2390
    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 2391
    const-string v3, "onDestroy"

    const-string v4, "zzr"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 2392
    const-string v4, "Unable to call %s on %s."

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2393
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v0, 0x2

    .line 2379
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2375
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzis:Lcom/google/android/gms/cast/framework/zzr;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/zzr;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzis:Lcom/google/android/gms/cast/framework/zzr;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/zzr;->onStartCommand(Landroid/content/Intent;II)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 2377
    :goto_0
    sget-object p2, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 2378
    const-string p3, "onStartCommand"

    const-string v0, "zzr"

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    .line 2379
    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
