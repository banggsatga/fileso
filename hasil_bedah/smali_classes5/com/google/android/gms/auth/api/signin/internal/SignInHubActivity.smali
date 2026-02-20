.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static TuitionPaymentFragmentbindingInflater1:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B = null

.field private static a:I = 0x0

.field private static asBinder:I = 0x0

.field private static asInterface:I = 0x0

.field private static b:[S = null

.field private static d:I = 0x0

.field private static zba:Z = false


# instance fields
.field private zbb:Z

.field private zbc:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field private zbd:Z

.field private zbe:I

.field private zbf:Landroid/content/Intent;


# direct methods
.method private static $$g(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x65

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$c:[B

    const/16 v0, 0x23

    sput v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$11:I

    const/16 v2, 0x1de

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$d:[B

    const/16 v2, 0x94

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v2, 0xac

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    sput v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->asInterface:I

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->asBinder:I

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b()V

    sget v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0xdt
        0x7t
        -0x46t
        0x77t
    .end array-data

    :array_1
    .array-data 1
        0x5dt
        0x7ct
        0x29t
        0x6at
        -0x1at
        -0x3t
        0x5t
        -0x3t
        -0x17t
        0x35t
        -0x1ft
        -0xdt
        0x7t
        -0xet
        0x10t
        0x11t
        -0x27t
        0x0t
        0x3t
        -0x6t
        0x0t
        0x30t
        -0x2dt
        0x0t
        0x7t
        -0x4t
        0x1t
        0x18t
        -0x28t
        0x8t
        -0x1t
        0x1bt
        -0x20t
        0x5t
        -0x6t
        -0x7t
        0xet
        -0xet
        0x20t
        -0x25t
        0xbt
        -0xat
        0x6t
        -0xdt
        0x1t
        0x3et
        -0x3at
        -0x9t
        -0x1t
        0x7t
        -0x6t
        0x6t
        0x36t
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x3ft
        0x2t
        0x6t
        -0x11t
        0x10t
        -0x12t
        0x8t
        0x3t
        -0xft
        0x44t
        -0x43t
        0x3t
        0xat
        -0x3t
        -0x3t
        -0xft
        0x44t
        -0x3ct
        -0x6t
        -0x7t
        0xet
        -0xet
        0x3t
        0xct
        -0xct
        0x3dt
        -0x4dt
        -0x1t
        0xbt
        0xbt
        -0x22t
        0xbt
        -0xct
        0xat
        -0x7t
        0x0t
        0x1dt
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x2dt
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x11t
        -0x8t
        -0x6t
        0x9t
        -0x6t
        -0x6t
        0x6t
        0x1dt
        -0x26t
        0x7t
        -0x7t
        0xat
        -0x14t
        0xet
        -0xet
        0x40t
        -0xdt
        0x1t
        0x3et
        -0x45t
        -0x3t
        0x10t
        -0x6t
        0x6t
        -0x7t
        0x5t
        -0x13t
        0x44t
        -0x43t
        0x6t
        -0x6t
        0x6t
        -0xat
        0x3t
        0xat
        -0x3t
        -0x3t
        -0xct
        0x6t
        0x5t
        -0x9t
        0x5t
        -0xet
        0x43t
        -0x40t
        -0x3t
        0xat
        -0x2t
        -0x8t
        0x3dt
        -0x26t
        -0x17t
        -0x5t
        -0x4t
        0x3t
        0x6t
        0x14t
        -0x1dt
        0xat
        -0x3t
        -0x3t
        -0x22t
        0xbt
        -0xct
        0xat
        -0x7t
        0x0t
        0x1dt
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x2dt
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x0t
        0x2t
        0xat
        0x1t
        -0x7t
        0x7t
        -0xct
        0x2t
        -0x6t
        0x1t
        0x2t
        -0x6t
        0x8t
        0x0t
        -0x13t
        0xct
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0x7t
        -0x2t
        -0x2t
        0x4t
        -0x15t
        0x8t
        -0x9t
        0x41t
        -0xdt
        0x1t
        0x3et
        -0x37t
        0x2t
        -0x14t
        0x12t
        -0x4t
        -0xct
        0x7t
        0x38t
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x45t
        -0x4t
        0x7t
        0x3et
        -0x25t
        -0x24t
        0x7t
        0x1ft
        -0x23t
        0x0t
        0x4t
        -0xct
        0x4t
        -0x4t
        0x4dt
        -0x31t
        -0x22t
        0xbt
        -0xct
        0xat
        -0x7t
        0x0t
        0x1dt
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x2dt
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x0t
        0x2t
        0xat
        0x1t
        -0x7t
        0x7t
        -0xct
        0x2t
        -0x6t
        0x1t
        0x2t
        -0x6t
        0x8t
        0x0t
        -0x13t
        0xct
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0x7t
        -0x2t
        -0x2t
        0x4t
        -0x15t
        0x8t
        -0x9t
        0x41t
        -0x14t
        0x3t
        -0x13t
        0x23t
        -0x22t
        -0x2t
        0x12t
        0x1et
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        -0x22t
        0xbt
        -0xct
        0xat
        -0x7t
        0x0t
        0x1dt
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x2dt
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x0t
        0x2t
        0xat
        0x1t
        -0x7t
        0x7t
        -0xct
        0x2t
        -0x6t
        0x1t
        0x2t
        -0x6t
        0x8t
        0x0t
        -0x13t
        0xct
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0x7t
        -0x2t
        -0x2t
        0x4t
        -0x15t
        0x8t
        -0x9t
        0x42t
        0xat
        -0xdt
        0xat
        -0x3t
        0x2t
        -0xft
        0x0t
        0x1et
        -0x27t
        0x0t
        0x3t
        -0x6t
        0x0t
        0x20t
        -0x23t
        0x2t
        0xbt
        0x4t
        -0x3t
        -0x3t
        0x32t
        -0x30t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        -0x15t
        0x14t
        0x1t
        -0xdt
        0x7t
        -0xet
        0x10t
        -0x3t
        -0xdt
        -0x4t
        0xct
        -0xct
        -0x3t
        0x2t
        0xbt
        -0x3t
        -0xft
        -0x1t
        0x9t
        -0x6t
        0x6t
        0x3t
        -0xdt
        0x0t
        0xat
        -0x13t
        0x2t
        -0x1t
        0xct
        -0xat
        -0x7t
        0x2ft
        -0x32t
        0x13t
        -0xct
        0x18t
        -0x23t
        0x2t
        0xbt
        0x4t
        -0x3t
        -0x3t
        0x14t
        -0x23t
        0x2t
        0xbt
        -0x3t
        -0xft
        -0x1t
        0x3t
        -0x4t
        -0x22t
        0x12t
        -0x14t
        0xet
        0x18t
        -0x1et
        -0xbt
        -0x2t
        0x2ft
        -0x2ft
        0x10t
        -0x17t
        0x15t
        -0x2t
        -0xbt
        0x6t
        0x21t
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x54t
        -0x5at
        -0x54t
        -0x4at
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
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbb:Z

    return-void
.end method

.method static b()V
    .locals 1

    const v0, 0xa886427

    .line 65349
    sput v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x793f4426

    sput v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->TuitionPaymentFragmentbindingInflater1:I

    const v0, -0x73058840

    sput v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0xf1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        -0xdt
        -0x3dt
        -0xct
        0x20t
        0x27t
        -0x7ft
        -0x15t
        0x3ft
        -0x9t
        0x28t
        -0x1t
        -0x1bt
        -0x29t
        -0xft
        0x70t
        0xct
        0x65t
        0x2at
        0xct
        0x63t
        0x68t
        -0x3at
        0x7ct
        0x7at
        0xct
        0x7ft
        0x78t
        0x70t
        0xat
        0x7et
        -0x56t
        0x5t
        0x5ft
        0x48t
        0x7et
        -0x49t
        0x7t
        -0x54t
        0x58t
        0x5bt
        -0x13t
        0x7at
        -0x39t
        -0x44t
        -0x53t
        -0x54t
        -0x5dt
        0x70t
        -0x58t
        0x73t
        -0x2dt
        0xft
        -0x22t
        0x3t
        0x0t
        -0x29t
        0x78t
        -0x1bt
        -0x2ct
        -0x27t
        0x8t
        0x4t
        -0x22t
        0xct
        -0x5at
        0x4bt
        0x56t
        -0x67t
        -0x4dt
        0x6et
        -0x60t
        -0x62t
        0x56t
        -0x68t
        0x50t
        -0x4ct
        -0x7ft
        -0x4at
        0x15t
        -0x59t
        -0x66t
        -0x6at
        0x59t
        0x4et
        0x49t
        0x48t
        -0x5bt
        0x5dt
        -0x68t
        -0x7bt
        0x7ct
        -0x7dt
        0x61t
        -0x7ct
        -0x8t
        -0x5t
        -0x6t
        0x76t
        0x55t
        -0x55t
        0x7ct
        0x6ft
        -0x7ft
        0x76t
        -0x5t
        0x60t
        0x6et
        -0xet
        -0x46t
        -0x42t
        0x5ct
        -0x5et
        -0x51t
        -0x69t
        0x6et
        -0x60t
        -0x46t
        -0x75t
        0x51t
        -0x4at
        -0x1t
        0x52t
        -0x48t
        -0x4t
        -0x51t
        0x5ct
        -0x46t
        -0x51t
        -0x1t
        0x45t
        0x51t
        0x47t
        -0x42t
        -0x5at
        0x47t
        -0x77t
        0x56t
        -0x42t
        0x45t
        -0x72t
        0x69t
        -0x48t
        -0x1t
        0x53t
        -0x78t
        -0x45t
        0x53t
        -0x42t
        -0x48t
        -0x72t
        0x5ft
        0x45t
        -0x60t
        -0x48t
        -0x76t
        -0x5et
        -0x42t
        0x6et
        -0x1t
        -0x42t
        0x5dt
        -0x45t
        -0x72t
        -0x46t
        -0x47t
        -0x42t
        -0x5dt
        -0x47t
        0x6bt
        0x3t
        0x39t
        -0x10t
        0x16t
        0x3dt
        -0x9t
        0x3ct
        0x2t
        -0x40t
        -0x40t
        -0x13t
        0xat
        0x33t
        -0x17t
        0x15t
        0x39t
        0x33t
        -0x40t
        -0x3at
        0x32t
        -0x1dt
        0x32t
        0xct
        0x33t
        -0x1et
        -0x39t
        0x2t
        0x3ct
        -0x39t
        -0x14t
        0xat
        0x32t
        -0x40t
        0x33t
        0x39t
        -0x3bt
        -0x18t
        0x11t
        -0x13t
        0x17t
        -0x1dt
        0x10t
        0x3dt
        0x3dt
        -0x3at
        0x3ct
        0x32t
        -0x3ft
        -0xft
        0xft
        -0xat
        0x3ct
        0xdt
        -0xbt
        0x32t
        0x11t
        -0x12t
        0x16t
        0x3et
        -0x3bt
        -0x13t
        0x3ct
        -0x3ft
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v10, v7, 0x117

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v7, v11, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v11, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v7, v12, v8

    add-int/lit8 v12, v7, 0x13

    const v13, -0x5ef5e4b1

    const/4 v14, 0x0

    const-string v15, "d"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$11:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$10:I

    rem-int/2addr v7, v0

    add-int/lit8 v11, v11, 0x45

    .line 221
    rem-int/lit16 v7, v11, 0x80

    sput v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$11:I

    rem-int/2addr v11, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    xor-int/lit8 v11, v7, 0x1

    if-eqz v11, :cond_2

    goto/16 :goto_2

    .line 174
    :cond_2
    sget-object v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    if-eqz v4, :cond_6

    .line 235
    sget v11, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$10:I

    add-int/lit8 v11, v11, 0x69

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$11:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_3

    array-length v11, v4

    new-array v15, v11, [B

    move v13, v5

    goto :goto_1

    .line 174
    :cond_3
    array-length v11, v4

    new-array v15, v11, [B

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_5

    aget-byte v14, v4, v13

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v6

    const v14, -0x11112e28

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v14, v17, v8

    add-int/lit16 v14, v14, 0x833

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v17

    const v18, 0xc245

    add-int v8, v17, v18

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v19, v9, 0x1a

    const v20, 0x6e3b99a9

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v9, v6

    move/from16 v17, v14

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v8, v15, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_5
    move-object v4, v15

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    sget v8, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_2
    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    add-int/lit16 v3, v3, 0x118

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v19, v11, 0x12

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    move/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v3, v4, v3

    int-to-long v3, v3

    const-wide v8, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v8

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v11, v4

    xor-long/2addr v11, v8

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_8
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:[S

    sget v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v8, v4

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v11

    long-to-int v4, v8

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v8, v4

    xor-long/2addr v8, v11

    long-to-int v4, v8

    add-int/2addr v3, v4

    int-to-short v4, v3

    :goto_2
    if-lez v4, :cond_10

    .line 235
    sget v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$10:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$11:I

    rem-int/2addr v3, v0

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v8, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v8, v8

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v11

    long-to-int v8, v8

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v11

    rsub-int v3, v3, 0xae0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x4737

    int-to-char v12, v12

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v11, v13, v11

    rsub-int/lit8 v19, v11, 0x19

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$g(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v0

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v17, v3

    move/from16 v18, v12

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    if-eqz v3, :cond_b

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_3
    if-ge v9, v7, :cond_a

    aget-byte v11, v3, v9

    int-to-long v11, v11

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    move-object v3, v8

    :cond_b
    if-eqz v3, :cond_c

    .line 235
    sget v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$10:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$11:I

    rem-int/2addr v3, v0

    move v3, v5

    goto :goto_4

    :cond_c
    move v3, v6

    .line 219
    :goto_4
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_5
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_10

    .line 235
    sget v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$11:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$10:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_e

    if-eqz v3, :cond_d

    .line 222
    sget-object v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v11

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_6

    .line 226
    :cond_d
    sget-object v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:[S

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v11

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_6
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_5

    .line 221
    :cond_e
    throw v10

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static e(SSB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x54

    rsub-int p1, p1, 0xcb

    .line 0
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    rsub-int/lit8 v1, p2, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static f(BIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int p1, p1, 0x1c7

    rsub-int/lit8 v0, p0, 0x58

    rsub-int/lit8 p2, p2, 0x6c

    .line 0
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x57

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v1, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private final zbc(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_1

    .line 8
    sget p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    rem-int/2addr p1, v0

    const-string v3, "com.google.android.gms"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbc:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 5
    const-string v0, "config"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0xa002

    .line 6
    :try_start_0
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    iput-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbb:Z

    const/16 p1, 0x11

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe(I)V

    return-void
.end method

.method private final zbd()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/auth/api/signin/internal/zbv;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/auth/api/signin/internal/zbv;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;[B)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    sput-boolean v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    div-int/2addr v0, v4

    :cond_0
    return-void
.end method

.method private final zbe(I)V
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v2, "googleSignInStatus"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sput-boolean v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    sget p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    const/4 v0, 0x2

    .line 2614
    rem-int v1, v0, v0

    .line 2316
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 2325
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v6, v1, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v7, v1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v8, v1, 0xf

    const v9, 0x33788a4d

    const/4 v10, 0x0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    aget-byte v1, v1, v2

    int-to-byte v11, v1

    or-int/lit16 v12, v11, 0xc8

    int-to-short v12, v12

    int-to-byte v1, v1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    const/16 v7, 0xd4

    const/16 v9, 0x94

    const/4 v10, 0x4

    const/4 v12, 0x5

    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    .line 2327
    const-string v2, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    .line 2614
    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    rem-int/2addr v1, v0

    const v1, 0x517a0b75

    .line 2327
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v17

    shr-int/lit8 v17, v17, 0x18

    add-int/lit8 v19, v17, 0xf

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    sget-object v17, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    aget-byte v17, v17, v7

    add-int/lit8 v7, v17, 0x1

    int-to-byte v7, v7

    int-to-short v8, v9

    const/16 v9, 0x34

    int-to-byte v9, v9

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v7, v10, [Ljava/lang/Object;

    new-array v8, v4, [I

    aput-object v8, v7, v5

    new-array v9, v4, [I

    aput-object v9, v7, v4

    new-array v9, v4, [I

    aput-object v9, v7, v0

    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v13, v1, v0

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v5

    check-cast v9, [I

    aput v13, v9, v5

    aput-object v1, v7, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v8, 0x31647fca

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, -0x377976b9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3d7

    const v11, 0x6946f256

    add-int/2addr v11, v8

    or-int/2addr v1, v9

    not-int v1, v1

    const v8, 0x31607688

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v11, v1

    const v1, 0x33c7bfbe

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v7, v4

    check-cast v8, [I

    aput v1, v8, v5

    .line 2614
    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    rem-int/2addr v1, v0

    goto/16 :goto_0

    .line 2331
    :cond_2
    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x13

    int-to-byte v1, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x73b7206d

    add-int v18, v7, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, 0xa3accc2

    add-int v19, v7, v8

    const v7, 0x1000066

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    int-to-short v7, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1401ab

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x13

    const/16 v11, 0x14

    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v21, v8, -0x54

    new-array v8, v4, [Ljava/lang/Object;

    move/from16 v17, v1

    move/from16 v20, v7

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x80

    int-to-byte v7, v7

    const v8, -0x73b72053

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    sub-int v18, v8, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1403f2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xc

    const/16 v11, 0xd

    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v9, 0xa3acc78

    add-int v19, v8, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4f

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v21, v9, -0x53

    new-array v9, v4, [Ljava/lang/Object;

    move/from16 v17, v7

    move/from16 v20, v8

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    .line 2335
    const-class v8, Ljava/lang/Object;

    .line 2343
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2353
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2358
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2367
    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    const v8, 0x28c21293

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const v8, -0x6db9d47d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x5d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, 0xf3f3

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v11, v13, v17

    rsub-int/lit8 v19, v11, 0x1c

    const v20, 0x129363f2

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x33c7bfbe

    .line 2373
    invoke-static {v1, v5, v7, v8, v5}, Lconditional;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v7

    const v1, 0x517a0b75

    .line 2376
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v8

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/2addr v8, v4

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v9, v17, v13

    add-int/lit8 v19, v9, 0x10

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    sget-object v9, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v11, 0xd4

    aget-byte v9, v9, v11

    add-int/2addr v9, v4

    int-to-byte v9, v9

    const/16 v11, 0x94

    int-to-short v13, v11

    const/16 v11, 0x34

    int-to-byte v11, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v13, v11, v14}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x30

    :try_start_1
    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v1, v8, -0x52

    int-to-byte v1, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v9, v6

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1400af

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v9, -0x73b720b6

    add-int v18, v8, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v9, v6

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v9, 0xa3accb9

    add-int v19, v8, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v9, v6

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v11, v6

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f140b75

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xa

    const/16 v13, 0xb

    invoke-virtual {v9, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit16 v9, v9, -0xb2

    new-array v11, v4, [Ljava/lang/Object;

    move/from16 v17, v1

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    .line 2383
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v8, v8, v13

    rsub-int/lit8 v8, v8, 0x5e

    int-to-byte v8, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v11, v6

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x73b7203a

    add-int v18, v9, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v11, v6

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v11, 0xa3accbd

    add-int v19, v9, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v11, v6

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x13

    int-to-short v9, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v13, v6

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f14080c

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x12

    const/16 v14, 0x1c

    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x7

    invoke-virtual {v11, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit16 v11, v11, -0xbd

    new-array v13, v4, [Ljava/lang/Object;

    move/from16 v17, v8

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2388
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v11, -0x4c605545

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v11, v13, v17

    add-int/lit16 v11, v11, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v14, v19, v17

    add-int/lit8 v26, v14, 0x10

    const v27, 0x334ae2ca

    const/16 v28, 0x0

    sget-object v14, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v17, 0x7

    aget-byte v14, v14, v17

    int-to-byte v12, v14

    or-int/lit16 v15, v12, 0x94

    int-to-short v15, v15

    int-to-byte v14, v14

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v10}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v11

    move/from16 v25, v13

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v8, v1

    .line 2394
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x4c523dc4

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v9, v8, 0x5f0

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v10, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int/lit8 v11, v8, 0x10

    const v12, 0x33788a4d

    const/4 v13, 0x0

    sget-object v8, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v8, v8, v14

    int-to-byte v14, v8

    or-int/lit16 v15, v14, 0xc8

    int-to-short v15, v15

    int-to-byte v8, v8

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 2408
    :goto_0
    aget-object v1, v7, v0

    check-cast v1, [I

    aget v0, v1, v5

    aget-object v1, v7, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-ne v1, v0, :cond_11

    const/4 v0, 0x4

    .line 2409
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v1, v5

    new-array v8, v4, [I

    aput-object v8, v1, v4

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v1, v9

    aget-object v10, v7, v4

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v7, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v7, v9

    check-cast v12, [I

    aget v9, v12, v5

    const/4 v12, 0x3

    aget-object v7, v7, v12

    check-cast v7, [Ljava/lang/String;

    check-cast v0, [I

    aput v11, v0, v5

    check-cast v8, [I

    aput v9, v8, v5

    aput-object v7, v1, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v0, v7

    const v7, -0x26eaefd2

    or-int/2addr v7, v0

    not-int v7, v7

    const v8, 0x20c0e8c1

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x236

    const v8, 0x709791a3

    add-int/2addr v7, v8

    const v8, -0x62a0711

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v7, v0

    add-int/2addr v10, v7

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v0, v1, v5

    .line 2614
    sget v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x6c83b224

    .line 2492
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v7, v0, 0x437

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v0, v1, 0x690b

    int-to-char v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v9, v0, 0xf

    const v10, 0x13a905ad

    const/4 v11, 0x0

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v1, 0xd4

    aget-byte v0, v0, v1

    add-int/2addr v0, v4

    int-to-byte v0, v0

    const/16 v1, 0x94

    int-to-short v12, v1

    const/16 v1, 0x34

    int-to-byte v1, v1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v0, v12, v1, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v0, v13, v5

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, -0x51

    int-to-byte v8, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v9, v6

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1409e6

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x57

    const/16 v10, 0x59

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const v9, -0x73b720ad

    add-int/2addr v9, v7

    const v7, 0xa3accdb

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    sub-int v10, v7, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f140402

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x1c

    const/16 v12, 0x1d

    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x6b

    int-to-short v11, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v7, -0x70

    new-array v7, v4, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    .line 2500
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140aa1

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5a

    int-to-byte v9, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, -0x73b7203a

    add-int/2addr v10, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v11, 0xa3accbd

    add-int/2addr v11, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f140137

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    const/4 v13, 0x3

    invoke-virtual {v8, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xf

    int-to-short v12, v8

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v13, v8, -0x54

    new-array v8, v4, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 2505
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const v9, -0x6aa455f1

    .line 2509
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x437

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    rsub-int v10, v10, 0x68db

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v3, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v26, v12, 0xe

    const v27, 0x158ee27e

    const/16 v28, 0x0

    sget-object v11, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    or-int/lit8 v13, v12, 0x60

    int-to-short v13, v13

    const/16 v14, 0x21

    aget-byte v11, v11, v14

    sub-int/2addr v11, v4

    int-to-byte v11, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v9

    move/from16 v25, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v11, 0x35

    shl-long/2addr v9, v11

    ushr-long/2addr v9, v11

    sub-long/2addr v7, v9

    const/16 v9, 0xb

    shr-long/2addr v7, v9

    cmp-long v0, v0, v7

    if-nez v0, :cond_a

    .line 2614
    sget v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x4d1e86a4

    .line 2530
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v7, v0, 0x437

    const/16 v0, 0x30

    invoke-static {v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x68dc

    int-to-char v8, v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0xf

    const v10, -0x3234312b

    const/4 v11, 0x0

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v1, v0

    or-int/lit8 v3, v1, 0x3b

    int-to-short v3, v3

    int-to-byte v0, v0

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v0, v12, v5

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v3, v5

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    .line 2541
    aget-object v9, v0, v8

    check-cast v9, [I

    aget v8, v9, v5

    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v5

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v5

    check-cast v1, [I

    aput v9, v1, v5

    aput-object v0, v3, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    not-int v1, v0

    const v2, -0x50269612

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x10048210

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1be

    const v2, 0x65c55b83

    add-int/2addr v2, v1

    const v1, -0x40221402

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0xfc861a0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v2, v0

    const v0, 0x282feca

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v4

    check-cast v1, [I

    aput v0, v1, v5

    .line 2614
    sget v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_1

    .line 2541
    :cond_a
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x14

    int-to-byte v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, -0x73b72062

    sub-int v8, v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v9, 0xc

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xa3acce3

    add-int v9, v0, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x67

    int-to-short v10, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x25

    const/16 v11, 0x26

    invoke-virtual {v0, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v11, v0, -0xb4

    new-array v0, v4, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1b

    int-to-byte v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v8, -0x73b72053

    sub-int/2addr v8, v1

    const v1, 0xa3acce4

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    sub-int v9, v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, -0x44

    int-to-short v10, v1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v11, v1, -0x53

    new-array v1, v4, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    .line 2549
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 2554
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2562
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2569
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2571
    :try_start_2
    new-array v7, v1, [Ljava/lang/Object;

    const v1, 0x1aa866ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v8, v0, 0x437

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x68db

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v10, v0, 0xf

    const v11, -0x108206de

    const/4 v12, 0x0

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v1, v0

    or-int/lit16 v13, v1, 0xc8

    int-to-short v13, v13

    int-to-byte v0, v0

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v1, v13, v0, v14}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v0, v14, v5

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v14, v1

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x4d1e86a4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v7, v1, 0x437

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x68db

    int-to-char v8, v1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v9, v1, 0xf

    const v10, -0x3234312b

    const/4 v11, 0x0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v12, 0x7

    aget-byte v1, v1, v12

    int-to-byte v12, v1

    or-int/lit8 v13, v12, 0x3b

    int-to-short v13, v13

    int-to-byte v1, v1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v1, v14, v5

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f140246

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const/4 v8, 0x5

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x52

    int-to-byte v7, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, -0x73b72067

    add-int/2addr v8, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v9, v6

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f140be4

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x19

    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v9, 0xa3accc3

    add-int/2addr v9, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v10, v6

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f140b23

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6b

    int-to-short v10, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d

    const/16 v11, 0x20

    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v11, v1, -0x6d

    new-array v1, v4, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    .line 2576
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v3, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x5f

    int-to-byte v8, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const v9, -0x73b72030

    add-int/2addr v9, v7

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v2, 0xa3acce1

    add-int v10, v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x10

    int-to-short v11, v2

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v12, v2, -0x55

    new-array v2, v4, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2581
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, -0x6aa455f1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v9, v8, 0x437

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x68db

    int-to-char v10, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v11, v8, 0xe

    const v12, 0x158ee27e

    const/4 v13, 0x0

    sget-object v8, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x60

    int-to-short v15, v15

    const/16 v16, 0x21

    aget-byte v8, v8, v16

    sub-int/2addr v8, v4

    int-to-byte v8, v8

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v6}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_d
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    .line 2586
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v6, v2, 0x437

    const/16 v2, 0x30

    invoke-static {v3, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x68da

    int-to-char v7, v2

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v8, v2, 0xf

    const v9, 0x13a905ad

    const/4 v10, 0x0

    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v3, 0xd4

    aget-byte v2, v2, v3

    add-int/2addr v2, v4

    int-to-byte v2, v2

    const/16 v3, 0x94

    int-to-short v3, v3

    const/16 v11, 0x34

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v12}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    .line 2588
    :goto_1
    aget-object v0, v3, v5

    check-cast v0, [I

    aget v0, v0, v5

    const/4 v1, 0x3

    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v0, :cond_f

    const/4 v0, 0x4

    .line 2594
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v5

    new-array v6, v4, [I

    aput-object v6, v0, v4

    new-array v6, v4, [I

    aput-object v6, v0, v1

    aget-object v7, v3, v4

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v5

    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v2, [I

    aput v8, v2, v5

    aput-object v3, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x5882042

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x5fdeedc1

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x12e

    const v3, 0x5c60416f

    add-int/2addr v3, v2

    const v2, -0x5882042

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x25c

    add-int/2addr v3, v2

    const v2, 0x5a56cd80

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x4a424180    # 3182688.0f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v5

    return-void

    .line 2595
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v2, v3, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 2604
    :goto_2
    array-length v1, v2

    if-ge v5, v1, :cond_10

    .line 2614
    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 2605
    aget-object v1, v2, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    .line 2614
    throw v0

    .line 2586
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2587
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2588
    throw v0

    .line 2421
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 2427
    aget-object v2, v7, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 2430
    :goto_3
    array-length v3, v2

    if-ge v5, v3, :cond_12

    .line 2440
    aget-object v3, v2, v5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2447
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2450
    throw v0

    .line 2399
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2408
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    rem-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    rem-int/2addr v0, p1

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbb:Z

    if-nez v1, :cond_6

    .line 8
    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    const v1, 0xa002

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    if-eqz p3, :cond_5

    .line 2
    const-string v1, "signInAccount"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4
    sget p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x7a17

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe(I)V

    return-void

    :cond_1
    const/16 p1, 0x30d4

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe(I)V

    return-void

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zba(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbc:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 11
    invoke-virtual {p3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 12
    const-string v0, "googleSignInAccount"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd:Z

    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbf:Landroid/content/Intent;

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd()V

    return-void

    .line 3
    :cond_3
    const-string p2, "errorCode"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_4

    .line 8
    sget p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    rem-int/2addr p1, v0

    const/16 p1, 0x30d5

    .line 6
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe(I)V

    return-void

    .line 4
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 2310
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x52

    int-to-byte v6, v5

    const v5, -0x73b72044

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/2addr v7, v5

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    const-string v13, "currentApplication"

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v14, 0x0

    move-object v9, v14

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v9, 0xa3accb9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1408e0

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x17

    const/16 v11, 0x19

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x6a

    int-to-short v9, v9

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0x70

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v16, v11

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v6, v16, v12

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140bd6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1a

    invoke-virtual {v7, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x44

    int-to-byte v7, v7

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1401c1

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1b

    invoke-virtual {v8, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x13

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v9, -0x73b72083

    add-int v17, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v10, 0xa3acce0

    add-int v18, v8, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v22, 0x0

    cmp-long v8, v10, v22

    add-int/lit8 v8, v8, 0xf

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int/lit8 v20, v10, -0x54

    new-array v10, v15, [Ljava/lang/Object;

    move/from16 v16, v7

    move/from16 v19, v8

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1e

    int-to-byte v8, v8

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v11, -0x73b720d1

    add-int v17, v10, v11

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v22

    const v11, 0xa3acce5

    sub-int v18, v11, v10

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x4

    int-to-short v10, v10

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v2, v12, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v20, v2, -0x5e

    new-array v2, v15, [Ljava/lang/Object;

    move/from16 v16, v8

    move/from16 v19, v10

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1b

    int-to-byte v8, v8

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1403d8

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xc

    const/16 v15, 0xd

    invoke-virtual {v10, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v11, -0x73b720bf

    add-int v17, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v9

    const v11, 0xa3acce4

    sub-int v18, v11, v10

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, -0x43

    int-to-short v10, v10

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v15, v12, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit16 v11, v11, -0xc2

    new-array v4, v15, [Ljava/lang/Object;

    move/from16 v16, v8

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x3a

    int-to-byte v15, v8

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, -0x73b72044

    add-int v16, v8, v10

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0xa3accb9

    add-int v17, v8, v10

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x1c

    int-to-short v8, v8

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1403a6

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x9

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit16 v10, v10, -0xaa

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v8, v9, v12

    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1402fe

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x12

    int-to-byte v15, v9

    const v9, -0x73b72008

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    sub-int v16, v9, v10

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140138

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0xa3accdd

    add-int v17, v9, v10

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x5

    int-to-short v9, v9

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1403a7

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v14, 0x2

    invoke-virtual {v10, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v19, v10, -0x53

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move/from16 v18, v9

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v9, v14, v12

    check-cast v9, Ljava/lang/String;

    const v10, -0x4c523dc4

    .line 7
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x7

    if-nez v10, :cond_0

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x5f0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    int-to-char v15, v15

    const v16, 0x100000f

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    add-int v26, v17, v16

    const v27, 0x33788a4d

    const/16 v28, 0x0

    sget-object v16, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    aget-byte v11, v16, v14

    int-to-byte v14, v11

    or-int/lit16 v12, v14, 0xc8

    int-to-short v12, v12

    int-to-byte v11, v11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v14, v12, v11, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v10

    move/from16 v25, v15

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v0, -0x1

    cmp-long v0, v10, v0

    const/16 v10, 0xd4

    const/16 v11, 0x94

    if-eqz v0, :cond_2

    .line 2310
    sget v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    const/4 v14, 0x2

    rem-int/2addr v0, v14

    const v0, 0x517a0b75

    .line 21
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int v14, v14, 0x5f0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    int-to-char v0, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v26, v15, 0xf

    const v27, -0x2e50bcfc

    const/16 v28, 0x0

    sget-object v15, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    aget-byte v15, v15, v10

    const/4 v1, 0x1

    add-int/2addr v15, v1

    int-to-byte v15, v15

    int-to-short v10, v11

    const/16 v11, 0x34

    int-to-byte v11, v11

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v15, v10, v11, v12}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v12, v1

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v14

    move/from16 v25, v0

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v11, v1, [I

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-array v14, v1, [I

    aput-object v14, v10, v1

    new-array v14, v1, [I

    const/4 v1, 0x2

    aput-object v14, v10, v1

    .line 23
    aget-object v15, v0, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v18, v0, v1

    check-cast v18, [I

    aget v1, v18, v12

    const/16 v24, 0x3

    aget-object v0, v0, v24

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v12

    check-cast v14, [I

    aput v1, v14, v12

    aput-object v0, v10, v24

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v11, 0x24bebf96

    or-int/2addr v11, v1

    not-int v11, v11

    const/high16 v12, 0xa410000

    or-int/2addr v11, v12

    const v12, -0x42c0913

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v11, v0

    mul-int/lit16 v11, v11, -0xfc

    const v12, 0x1e10f6ed

    add-int/2addr v11, v12

    const v12, 0x2effbf96

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v11, v0

    const v0, -0x3f9c4e7b

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v11, v10, v1

    check-cast v11, [I

    const/4 v1, 0x0

    aput v0, v11, v1

    move-object/from16 v33, v2

    move-object/from16 v31, v4

    move-object/from16 v34, v9

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 29
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 38
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 50
    :try_start_0
    new-array v10, v1, [Ljava/lang/Object;

    const v1, 0x4e3233e8    # 7.4743654E8f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const v1, -0x6db9d47d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v11, 0x10

    shr-int/2addr v1, v11

    add-int/lit16 v1, v1, 0x5d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xf3f3

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit8 v26, v12, 0x1b

    const v27, 0x129363f2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    move/from16 v24, v1

    move/from16 v25, v11

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v10, -0x3f9c4e7b

    invoke-static {v0, v1, v10}, Lcom/google/android/gms/cast/MediaTrack$Builder;->b$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const v0, 0x517a0b75

    .line 59
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x5f0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v0, v14, v22

    rsub-int/lit8 v26, v0, 0xf

    const v27, -0x2e50bcfc

    const/16 v28, 0x0

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v12, 0xd4

    aget-byte v0, v0, v12

    const/4 v12, 0x1

    add-int/2addr v0, v12

    int-to-byte v0, v0

    const/16 v14, 0x94

    int-to-short v15, v14

    const/16 v14, 0x34

    int-to-byte v14, v14

    move-object/from16 v31, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v15, v14, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v4, v0

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v25, v11

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object/from16 v31, v4

    :goto_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 61
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 64
    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v11, -0x4c605545

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x5f0

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    const/4 v14, 0x0

    invoke-static {v3, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v26, v15, 0xf

    const v27, 0x334ae2ca

    const/16 v28, 0x0

    sget-object v14, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v15, v14

    move-object/from16 v32, v10

    or-int/lit16 v10, v15, 0x94

    int-to-short v10, v10

    int-to-byte v14, v14

    move-object/from16 v33, v2

    move-object/from16 v34, v9

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v15, v10, v14, v9}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v9, v2

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v11

    move/from16 v25, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object/from16 v33, v2

    move-object/from16 v34, v9

    move-object/from16 v32, v10

    :goto_2
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v1, v2, 0x5f0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v2, v9, v22

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit8 v26, v4, 0xf

    const v27, 0x33788a4d

    const/16 v28, 0x0

    sget-object v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v4, v4, v9

    int-to-byte v9, v4

    or-int/lit16 v10, v9, 0xc8

    int-to-short v10, v10

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v12}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v12, v4

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v32

    goto/16 :goto_0

    .line 79
    :goto_3
    aget-object v1, v10, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 85
    aget-object v2, v10, v0

    check-cast v2, [I

    aget v2, v2, v0

    if-ne v2, v1, :cond_86

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v0

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v9, v1, [I

    const/4 v11, 0x2

    aput-object v9, v2, v11

    .line 95
    aget-object v12, v10, v1

    check-cast v12, [I

    aget v1, v12, v0

    .line 103
    aget-object v12, v10, v0

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v14, v10, v11

    check-cast v14, [I

    aget v11, v14, v0

    const/4 v14, 0x3

    aget-object v10, v10, v14

    check-cast v10, [Ljava/lang/String;

    check-cast v4, [I

    aput v12, v4, v0

    check-cast v9, [I

    aput v11, v9, v0

    aput-object v10, v2, v14

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1401a8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v9, 0x4

    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v4, 0x1bd959a0

    add-int/2addr v0, v4

    const v4, -0x6180801

    not-int v9, v0

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x31112

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x24f

    const v9, 0x1ea3d9ca

    add-int/2addr v9, v4

    const v4, -0x6180801

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v9, v0

    add-int/2addr v1, v9

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    .line 2310
    sget v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x430039c4

    .line 194
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0x30

    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v0, v1, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    add-int/lit8 v26, v4, 0x41

    const v27, 0x3c2a8e4d

    const/16 v28, 0x0

    sget-object v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v9, 0xd4

    aget-byte v4, v4, v9

    const/4 v9, 0x1

    add-int/2addr v4, v9

    int-to-byte v4, v4

    const/16 v10, 0x94

    int-to-short v11, v10

    const/16 v10, 0x34

    int-to-byte v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v11, v10, v12}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v12, v4

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Class;

    .line 201
    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v11, 0x6a1dedaf

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x399

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v24, 0x0

    cmpl-double v4, v14, v24

    int-to-char v4, v4

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v26, v14, 0x71

    const v27, -0x15375a22

    const/16 v28, 0x0

    sget-object v12, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    or-int/lit8 v15, v14, 0x60

    int-to-short v15, v15

    const/16 v24, 0x21

    aget-byte v12, v12, v24

    move-object/from16 v32, v2

    const/4 v2, 0x1

    sub-int/2addr v12, v2

    int-to-byte v12, v12

    move-object/from16 v35, v13

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v13, v2

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v11

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :cond_8
    move-object/from16 v32, v2

    move-object/from16 v35, v13

    :goto_4
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v2, 0x35

    shl-long/2addr v11, v2

    ushr-long/2addr v11, v2

    sub-long/2addr v0, v11

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v9, v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    const v0, -0x42b9c43f

    .line 217
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v9, v0, 0x399

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v10, v2

    const/16 v2, 0x30

    invoke-static {v3, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x40

    const v12, 0x3d9373b0    # 0.071998f

    const/4 v13, 0x0

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v2, 0x36

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    or-int/lit8 v2, v0, 0x28

    int-to-short v2, v2

    const/16 v4, 0x34

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v15}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v15, v0

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 219
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    const/4 v10, 0x0

    aput-object v9, v4, v10

    new-array v11, v2, [I

    aput-object v11, v4, v2

    new-array v12, v2, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    .line 229
    aget-object v12, v0, v10

    check-cast v12, [I

    aget v12, v12, v10

    aget-object v13, v0, v2

    check-cast v13, [I

    aget v2, v13, v10

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v10

    check-cast v11, [I

    aput v2, v11, v10

    aput-object v0, v4, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v0, v9

    not-int v2, v0

    const v9, -0x4851566

    or-int/2addr v9, v2

    not-int v9, v9

    const v10, 0x4801104

    or-int/2addr v9, v10

    const v10, -0x60728a01

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v9, v0

    mul-int/lit16 v9, v9, -0x2c9

    const v10, 0x4ea9adea

    add-int/2addr v10, v9

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v10, v0

    const v0, -0x60778e62

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v10, v0

    const v0, -0x75990fa3

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v9, v4, v2

    check-cast v9, [I

    const/4 v2, 0x0

    aput v0, v9, v2

    move-object/from16 v10, v31

    move-object/from16 v36, v34

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_a
    const/4 v2, 0x0

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_b

    .line 243
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Class;

    move-object/from16 v9, v34

    .line 249
    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 257
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_6

    :cond_b
    move-object/from16 v9, v34

    :goto_6
    if-eqz v0, :cond_e

    .line 272
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_d

    .line 279
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 290
    :cond_e
    :goto_8
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 296
    const-class v4, Ljava/lang/Object;

    .line 297
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v10, v31

    invoke-virtual {v2, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 298
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    .line 307
    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 141
    sget v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    const/4 v4, 0x3

    .line 326
    :try_start_2
    new-array v12, v4, [Ljava/lang/Object;

    const v4, -0x75990fa3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v12, v4

    const/4 v2, 0x0

    aput-object v0, v12, v2

    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$d:[B

    const/16 v4, 0x15

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v11, 0x1c4

    int-to-short v11, v11

    const/16 v13, 0x26

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v11, v13, v15}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x57

    int-to-byte v11, v11

    sget v13, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$e:I

    or-int/lit16 v13, v13, 0x109

    int-to-short v13, v13

    const/16 v14, 0x49

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v2, v15}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v2, v14, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v2, v14, v13

    invoke-virtual {v4, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_12

    const v0, -0x42b9c43f

    .line 331
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v2

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v2

    rsub-int/lit8 v26, v12, 0x41

    const v27, 0x3d9373b0    # 0.071998f

    const/16 v28, 0x0

    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v12, 0x36

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    or-int/lit8 v12, v2, 0x28

    int-to-short v12, v12

    const/16 v13, 0x34

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v15}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v15, v2

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v11

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x0

    .line 337
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x6a1dedaf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit16 v2, v2, 0x399

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    int-to-char v13, v14

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v26, v14, 0x42

    const v27, -0x15375a22

    const/16 v28, 0x0

    sget-object v14, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v15, 0x7

    aget-byte v1, v14, v15

    int-to-byte v1, v1

    or-int/lit8 v15, v1, 0x60

    int-to-short v15, v15

    const/16 v24, 0x21

    aget-byte v14, v14, v24

    move-object/from16 v34, v4

    const/4 v4, 0x1

    sub-int/2addr v14, v4

    int-to-byte v14, v14

    move-object/from16 v36, v9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v15, v14, v9}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v2

    move/from16 v25, v13

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_10
    move-object/from16 v34, v4

    move-object/from16 v36, v9

    :goto_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v1, v11, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v2, v11, v22

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v4, v11, v22

    add-int/lit8 v26, v4, 0x40

    const v27, 0x3c2a8e4d

    const/16 v28, 0x0

    sget-object v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v9, 0xd4

    aget-byte v4, v4, v9

    const/4 v9, 0x1

    add-int/2addr v4, v9

    int-to-byte v4, v4

    const/16 v11, 0x94

    int-to-short v12, v11

    const/16 v11, 0x34

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v12, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 346
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 352
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    move-object/from16 v34, v4

    move-object/from16 v36, v9

    :goto_a
    move-object/from16 v4, v34

    goto/16 :goto_5

    :goto_b
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v9, v4, v2

    check-cast v9, [I

    aget v9, v9, v2

    if-ne v9, v1, :cond_84

    const/4 v1, 0x4

    .line 368
    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v9, v2

    new-array v11, v0, [I

    aput-object v11, v9, v0

    new-array v12, v0, [I

    const/4 v13, 0x3

    aput-object v12, v9, v13

    .line 371
    aget-object v12, v4, v13

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v4, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v4, v0

    check-cast v14, [I

    aget v0, v14, v2

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v2

    check-cast v11, [I

    aput v0, v11, v2

    aput-object v4, v9, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, 0x3ff7dbbf

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x171

    const v4, -0xadb4bd4

    add-int/2addr v4, v2

    const v2, -0x3d94c930

    or-int/2addr v2, v1

    not-int v2, v2

    const v11, 0x2767da97

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, -0x171

    add-int/2addr v4, v2

    const v2, 0x3d94c92f

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x2631290

    or-int/2addr v0, v2

    const v2, -0x18900129

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v4, v0

    add-int/2addr v12, v4

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v9, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x6c83b224

    .line 420
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v1, v2, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v26, v2, 0xf

    const v27, 0x13a905ad

    const/16 v28, 0x0

    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v4, 0xd4

    aget-byte v2, v2, v4

    const/4 v4, 0x1

    add-int/2addr v2, v4

    int-to-byte v2, v2

    const/16 v11, 0x94

    int-to-short v12, v11

    const/16 v11, 0x34

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v12, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    .line 429
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 430
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 439
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x437

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x68db

    int-to-char v13, v13

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit8 v26, v14, 0xf

    const v27, 0x158ee27e

    const/16 v28, 0x0

    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    or-int/lit8 v15, v14, 0x60

    int-to-short v15, v15

    const/16 v24, 0x21

    aget-byte v2, v2, v24

    move-object/from16 v34, v9

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    int-to-byte v2, v2

    move-object/from16 v37, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v8}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v8, v2

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v4

    move/from16 v25, v13

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    :cond_14
    move-object/from16 v37, v8

    move-object/from16 v34, v9

    :goto_c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v2, 0x35

    shl-long/2addr v8, v2

    ushr-long/2addr v8, v2

    sub-long/2addr v0, v8

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v11, v0

    if-nez v0, :cond_16

    .line 2310
    sget v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x4d1e86a4

    .line 455
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x437

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x68da

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v1

    add-int/lit8 v26, v4, 0xf

    const v27, -0x3234312b

    const/16 v28, 0x0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v4, v1

    or-int/lit8 v8, v4, 0x3b

    int-to-short v8, v8

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v1, v11}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 456
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v8, 0x0

    aput-object v4, v2, v8

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v2, v1

    .line 464
    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v8

    aget-object v11, v0, v8

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v4, [I

    aput v11, v4, v8

    aput-object v0, v2, v12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    move-object/from16 v4, v35

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    not-int v1, v0

    const v8, -0x3b1aefa0

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, 0x30188a02

    or-int/2addr v8, v9

    const v9, -0x34d88a23    # -1.0974685E7f

    or-int v11, v9, v1

    not-int v11, v11

    or-int/2addr v8, v11

    const v11, 0x3fdaefbf

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, -0x54

    const v11, 0x2bd76d15

    add-int/2addr v11, v8

    or-int/2addr v0, v9

    not-int v0, v0

    const v8, 0x3b1aef9f

    or-int/2addr v0, v8

    const v8, 0x34d88a22

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v11, v0

    const v0, -0x3fdaefc0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v11, v0

    const v0, -0x5a617c56

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v8, v2, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aput v0, v8, v1

    move v0, v1

    goto/16 :goto_e

    :cond_16
    move-object/from16 v4, v35

    .line 465
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 472
    const-class v1, Ljava/lang/Object;

    .line 473
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 474
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 479
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 480
    :try_start_4
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x5a617c56

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v2, v8

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v2, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v1, v8, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v26, v8, 0xf

    const v27, -0x108206de

    const/16 v28, 0x0

    sget-object v8, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v9, v8

    or-int/lit16 v11, v9, 0xc8

    int-to-short v11, v11

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v11, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v11, v9

    move/from16 v24, v0

    move/from16 v25, v1

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x4d1e86a4

    .line 483
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v0, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v26, v8, 0xf

    const v27, -0x3234312b

    const/16 v28, 0x0

    sget-object v8, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x3b

    int-to-short v11, v11

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    .line 487
    new-array v9, v8, [Ljava/lang/Class;

    .line 497
    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, -0x6aa455f1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_19

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x437

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v12, v12, 0x68db

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v26, v13, 0xf

    const v27, 0x158ee27e

    const/16 v28, 0x0

    sget-object v9, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x60

    int-to-short v14, v14

    const/16 v15, 0x21

    aget-byte v9, v9, v15

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    int-to-byte v9, v9

    move-object/from16 v35, v2

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v2, v9

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v11

    move/from16 v25, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_d

    :cond_19
    move-object/from16 v35, v2

    :goto_d
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 507
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x436

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    add-int/lit16 v2, v2, 0x68db

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x10

    add-int/lit8 v26, v8, 0x10

    const v27, 0x13a905ad

    const/16 v28, 0x0

    sget-object v8, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v9, 0xd4

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v11, 0x94

    int-to-short v12, v11

    const/16 v11, 0x34

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v35

    const/4 v0, 0x0

    .line 517
    :goto_e
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v8, 0x3

    .line 521
    aget-object v9, v2, v8

    check-cast v9, [I

    aget v8, v9, v0

    if-ne v8, v1, :cond_1b

    .line 141
    sget v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 526
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v8, v0, [I

    const/4 v9, 0x0

    aput-object v8, v1, v9

    new-array v11, v0, [I

    aput-object v11, v1, v0

    new-array v11, v0, [I

    const/4 v12, 0x3

    aput-object v11, v1, v12

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v9

    .line 535
    aget-object v13, v2, v12

    check-cast v13, [I

    aget v12, v13, v9

    aget-object v13, v2, v9

    check-cast v13, [I

    aget v13, v13, v9

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v9

    check-cast v8, [I

    aput v13, v8, v9

    aput-object v2, v1, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v8, 0x35d48b04

    or-int v9, v2, v8

    not-int v9, v9

    const v11, 0x3a1eeebd

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xbf

    const v11, 0x3c731379

    add-int/2addr v11, v9

    not-int v2, v2

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0xa0a64b9

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v11, v2

    add-int/2addr v0, v11

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v8, v1, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v0, v8, v2

    goto/16 :goto_10

    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 537
    aget-object v9, v2, v1

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_1c

    const/4 v1, 0x0

    .line 538
    :goto_f
    array-length v11, v9

    if-ge v1, v11, :cond_1c

    .line 542
    aget-object v11, v9, v1

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 545
    :cond_1c
    new-array v0, v8, [I

    add-int/lit8 v1, v8, -0x1

    const/4 v9, 0x1

    .line 548
    aput v9, v0, v1

    mul-int/2addr v8, v1

    const/4 v1, 0x2

    .line 563
    rem-int/2addr v8, v1

    sub-int/2addr v8, v9

    aget v0, v0, v8

    const/4 v1, 0x0

    .line 566
    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 617
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v9, [I

    const/4 v8, 0x0

    aput-object v0, v1, v8

    new-array v11, v9, [I

    aput-object v11, v1, v9

    new-array v11, v9, [I

    const/4 v12, 0x3

    aput-object v11, v1, v12

    .line 627
    aget-object v13, v2, v9

    check-cast v13, [I

    aget v9, v13, v8

    .line 635
    aget-object v13, v2, v12

    check-cast v13, [I

    aget v12, v13, v8

    aget-object v13, v2, v8

    check-cast v13, [I

    aget v13, v13, v8

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v8

    check-cast v0, [I

    aput v13, v0, v8

    aput-object v2, v1, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v2, 0x6a953408

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x6a813000

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x3ca

    const v8, -0x4e63ec8f

    add-int/2addr v2, v8

    const v8, 0x140408

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v2, v0

    add-int/2addr v9, v2

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v8, v1, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v0, v8, v2

    :goto_10
    const v0, -0x7975abf0

    .line 643
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v0, v0, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int/lit8 v26, v9, 0x23

    const v27, 0x65f1c61

    const/16 v28, 0x0

    sget-object v8, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x3b

    int-to-short v11, v11

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v0, v8, v11

    if-eqz v0, :cond_1f

    const v0, -0x7991daf2

    .line 654
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v0, v8, v22

    add-int/lit16 v0, v0, 0x544

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v26, v9, 0x23

    const v27, 0x6bb6d7f

    const/16 v28, 0x0

    sget-object v8, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v9, v8

    or-int/lit16 v11, v9, 0x94

    int-to-short v11, v11

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    const/4 v11, 0x0

    aput-object v9, v8, v11

    new-array v12, v2, [I

    const/4 v13, 0x2

    aput-object v12, v8, v13

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    aget-object v14, v0, v13

    check-cast v14, [I

    aget v13, v14, v11

    aget-object v14, v0, v11

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v11

    check-cast v9, [I

    aput v14, v9, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v9, v2

    const v11, -0x4a4ada00

    or-int/2addr v11, v9

    not-int v11, v11

    const v12, 0x5edafbff

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x33f

    const v12, 0x31b6ff24

    add-int/2addr v12, v11

    const v11, -0x4842c18e

    or-int/2addr v11, v2

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x67e

    add-int/2addr v12, v11

    const v11, -0x16983a73

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x16983a72

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, 0x4a4ad9ff    # 3323519.8f

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x33f

    add-int/2addr v12, v2

    const v2, -0x85e6aae

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v9, v2, 0x11

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x5

    xor-int/2addr v2, v9

    const/4 v9, 0x3

    aget-object v11, v8, v9

    check-cast v11, [I

    const/4 v9, 0x0

    aput v2, v11, v9

    const/4 v2, 0x1

    aput-object v0, v8, v2

    move-object/from16 v38, v1

    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 664
    :cond_1f
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 669
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 674
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    .line 678
    :try_start_6
    new-array v8, v2, [Ljava/lang/Object;

    const v2, -0x85e6aae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v8, v9

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$d:[B

    const/16 v2, 0x10

    aget-byte v9, v0, v2

    neg-int v2, v9

    int-to-byte v2, v2

    sget v9, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$e:I

    or-int/lit16 v9, v9, 0x109

    int-to-short v9, v9

    const/16 v11, 0x37

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x18d

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v11, 0x16d

    int-to-short v11, v11

    const/16 v12, 0x1b

    aget-byte v0, v0, v12

    int-to-byte v0, v0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f(BIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v0, v12, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v0, v12, v11

    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, -0x7991daf2

    .line 684
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x546

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v26, v11, 0x23

    const v27, 0x6bb6d7f

    const/16 v28, 0x0

    sget-object v9, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v11, v9

    or-int/lit16 v12, v11, 0x94

    int-to-short v12, v12

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_20
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 686
    new-array v11, v9, [Ljava/lang/Object;

    .line 690
    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x51cbcddd

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v2, v9, 0x545

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x1

    add-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v22

    add-int/lit8 v26, v13, 0x22

    const v27, 0x2ee17a52

    const/16 v28, 0x0

    sget-object v13, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    or-int/lit8 v15, v14, 0x60

    int-to-short v15, v15

    const/16 v24, 0x21

    aget-byte v13, v13, v24

    move-object/from16 v35, v8

    const/4 v8, 0x1

    sub-int/2addr v13, v8

    int-to-byte v13, v13

    move-object/from16 v38, v1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v2

    move/from16 v25, v9

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_12

    :cond_21
    move-object/from16 v38, v1

    move-object/from16 v35, v8

    :goto_12
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v1, v11, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x545

    const/4 v2, 0x0

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v26, v9, 0x23

    const v27, 0x65f1c61

    const/16 v28, 0x0

    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v2, v2, v9

    int-to-byte v9, v2

    or-int/lit8 v11, v9, 0x3b

    int-to-short v11, v11

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v2, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v13, v2

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v25, v8

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_22
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v35

    goto/16 :goto_11

    .line 697
    :goto_13
    aget-object v1, v8, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v2, 0x2

    .line 701
    aget-object v9, v8, v2

    check-cast v9, [I

    aget v9, v9, v0

    if-ne v9, v1, :cond_23

    const/4 v1, 0x4

    .line 707
    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v11, v1, [I

    aput-object v11, v9, v0

    new-array v12, v1, [I

    aput-object v12, v9, v2

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    .line 711
    aget-object v13, v8, v14

    check-cast v13, [I

    aget v13, v13, v0

    .line 721
    aget-object v14, v8, v2

    check-cast v14, [I

    aget v2, v14, v0

    aget-object v14, v8, v0

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v8, v8, v1

    check-cast v8, [Ljava/lang/String;

    check-cast v12, [I

    aput v2, v12, v0

    check-cast v11, [I

    aput v14, v11, v0

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const v1, -0x21040503

    not-int v2, v0

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3fdf0f70

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x24f

    const v2, 0x253602ce

    add-int/2addr v2, v1

    const v1, -0x21040503

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v9, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput-object v8, v9, v0

    goto/16 :goto_15

    :cond_23
    const/4 v0, 0x1

    .line 722
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 723
    aget-object v2, v8, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_24

    const/4 v0, 0x0

    .line 743
    :goto_14
    array-length v11, v2

    if-ge v0, v11, :cond_24

    aget-object v11, v2, v0

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_24
    add-int/lit8 v0, v9, -0x1

    mul-int/2addr v0, v9

    const/4 v1, 0x2

    .line 751
    rem-int/2addr v0, v1

    div-int/2addr v9, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v9, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 752
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 773
    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v11, v0, [I

    aput-object v11, v9, v2

    new-array v12, v0, [I

    aput-object v12, v9, v1

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    aget-object v13, v8, v14

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v8, v1

    check-cast v14, [I

    aget v1, v14, v2

    aget-object v14, v8, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v8, v8, v0

    check-cast v8, [Ljava/lang/String;

    check-cast v12, [I

    aput v1, v12, v2

    check-cast v11, [I

    aput v14, v11, v2

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x3ac90400

    add-int/2addr v0, v1

    const v1, -0x4ba7bd5b

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x1231512

    or-int/2addr v1, v2

    not-int v2, v0

    const v11, 0x5fbfff5f

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x1d6

    const v11, 0x774bc37d

    add-int/2addr v11, v1

    const v1, -0x4a84a849

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v11, v0

    add-int/2addr v13, v11

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v9, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput-object v8, v9, v0

    :goto_15
    const v0, -0x209a52f8

    .line 785
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v22

    add-int/lit8 v24, v0, 0x1b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v22

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const v1, 0x1000016

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int v26, v8, v1

    const v27, 0x5fb0e579

    const/16 v28, 0x0

    const-string v29, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v30, 0x0

    move/from16 v25, v0

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0xa2820dd

    .line 787
    :try_start_8
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v22

    add-int/lit8 v24, v1, 0x1b

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    rsub-int/lit8 v26, v2, 0x16

    const v27, 0x75029752

    const/16 v28, 0x0

    const-string v29, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Class;

    move/from16 v25, v1

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_26
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 796
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x2d06913c

    .line 797
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x2fb

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v1

    add-int/lit8 v26, v8, 0xc

    const v27, 0x522c26b5

    const/16 v28, 0x0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v1, v1, v8

    int-to-byte v8, v1

    or-int/lit16 v11, v8, 0x94

    int-to-short v11, v11

    int-to-byte v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v1, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_27
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Class;

    .line 807
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 824
    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 825
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v8, 0x511732d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_28

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x2fb

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v2, v13, v22

    int-to-char v2, v2

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    const/16 v14, 0xd

    add-int/lit8 v26, v13, 0xd

    const v27, -0x7a3bc4a4

    const/16 v28, 0x0

    sget-object v13, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    or-int/lit8 v15, v14, 0x60

    int-to-short v15, v15

    const/16 v24, 0x21

    aget-byte v13, v13, v24

    move-object/from16 v35, v9

    const/4 v9, 0x1

    sub-int/2addr v13, v9

    int-to-byte v13, v13

    move-object/from16 v39, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v7}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v8

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_16

    :cond_28
    move-object/from16 v39, v7

    move-object/from16 v35, v9

    :goto_16
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v2, 0x35

    shl-long/2addr v7, v2

    ushr-long/2addr v7, v2

    sub-long/2addr v0, v7

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v11, v0

    const/16 v1, 0x11

    if-nez v0, :cond_2a

    const v0, -0x2cea623a

    .line 835
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x2fb

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v2, 0x1

    add-int/2addr v7, v2

    int-to-char v2, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v26, v8, 0xc

    const v27, 0x53c0d5b7

    const/16 v28, 0x0

    sget-object v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x3b

    int-to-short v9, v9

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_29
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v7, v2

    new-array v9, v2, [I

    const/4 v11, 0x2

    aput-object v9, v7, v11

    new-array v9, v2, [I

    const/4 v11, 0x3

    aput-object v9, v7, v11

    aget-object v12, v0, v11

    check-cast v12, [I

    const/4 v11, 0x0

    aget v12, v12, v11

    aget-object v13, v0, v2

    check-cast v13, [I

    aget v2, v13, v11

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v11

    check-cast v8, [I

    aput v2, v8, v11

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v8, "audio"

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    not-int v8, v2

    const v9, 0x3206c0b6

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, 0x8281841

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x6c

    const v11, -0x69abafdd

    add-int/2addr v11, v9

    const v9, -0x3a2a98f4

    or-int/2addr v9, v2

    not-int v9, v9

    const v12, 0x44004

    or-int/2addr v9, v12

    const v13, 0x3a2a98f3

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x36

    add-int/2addr v11, v8

    or-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v11, v2

    const v2, -0x5eff9dd6

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x2

    aget-object v9, v7, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v2, v9, v8

    aput-object v0, v7, v8

    move-object/from16 v9, v36

    move-object/from16 v40, v39

    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_2a
    const/4 v8, 0x0

    .line 843
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 849
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 857
    new-array v2, v8, [Ljava/lang/Class;

    move-object/from16 v9, v36

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 858
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_18

    :cond_2b
    move-object/from16 v9, v36

    :goto_18
    if-eqz v0, :cond_2e

    .line 868
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2d

    .line 870
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v0, 0x0

    goto :goto_1a

    .line 874
    :cond_2d
    :goto_19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 884
    :cond_2e
    :goto_1a
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 892
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 899
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 909
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x0

    .line 924
    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v22

    const v12, -0x73b71ff8

    sub-int v25, v12, v11

    const v11, 0xa3accad

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    sub-int v26, v11, v12

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xc

    int-to-short v11, v11

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v12, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140b92

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x19

    invoke-virtual {v12, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v28, v7, -0x3c

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v24, v8

    move/from16 v27, v11

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    .line 933
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f1403b9

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x3

    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x77

    int-to-byte v7, v7

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v11, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f140bad

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x25

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, -0x73b71fdd

    add-int v25, v11, v13

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v11, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1401c3

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x1

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xa3accdd

    add-int v26, v11, v12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v11, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x9

    int-to-short v11, v11

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v28, v13, -0x23

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v24, v7

    move/from16 v27, v11

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c(BIISI[Ljava/lang/Object;)V

    aget-object v7, v14, v12

    check-cast v7, Ljava/lang/String;

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    :try_start_9
    new-array v11, v8, [Ljava/lang/Object;

    const v8, -0x5eff9dd6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x4

    aput-object v8, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v11, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v11, v8

    const/4 v2, 0x1

    aput-object v7, v11, v2

    const/4 v7, 0x0

    aput-object v0, v11, v7

    sget-object v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$d:[B

    aget-byte v12, v7, v8

    add-int/2addr v12, v2

    int-to-byte v8, v12

    const/16 v12, 0x148

    int-to-short v12, v12

    const/16 v13, 0x37

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x13b

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v12, 0x11b

    int-to-short v12, v12

    const/16 v13, 0x1b

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v7, v14}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v7

    const-class v7, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v7, v13, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v7, v13, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v7, v13, v12

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v2, 0x1

    .line 939
    aget-object v8, v7, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aget v8, v8, v2

    const/4 v8, 0x3

    aget-object v11, v7, v8

    check-cast v11, [I

    aget v8, v11, v2

    if-eqz v0, :cond_32

    const v0, -0x2cea623a

    .line 947
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v0, v0, 0x2fb

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v2, v11, v13

    int-to-char v2, v2

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v26, v11, 0x3c

    const v27, 0x53c0d5b7

    const/16 v28, 0x0

    sget-object v8, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x3b

    int-to-short v12, v12

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v14}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    :try_start_a
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    move-object/from16 v12, v39

    invoke-virtual {v0, v12, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 961
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 968
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 978
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x511732d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    add-int/lit16 v2, v2, 0x2fb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v24

    cmp-long v11, v24, v22

    const/4 v15, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v8

    rsub-int/lit8 v26, v15, 0xc

    const v27, -0x7a3bc4a4

    const/16 v28, 0x0

    sget-object v8, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v15, 0x7

    aget-byte v1, v8, v15

    int-to-byte v1, v1

    or-int/lit8 v15, v1, 0x60

    int-to-short v15, v15

    const/16 v24, 0x21

    aget-byte v8, v8, v24

    move-object/from16 v39, v7

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    int-to-byte v8, v8

    move-object/from16 v40, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v1, v15, v8, v12}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v12, v1

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v2

    move/from16 v25, v11

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1b

    :cond_30
    move-object/from16 v39, v7

    move-object/from16 v40, v12

    :goto_1b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v1, v13, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2fb

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v3, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/16 v1, 0xd

    add-int/lit8 v26, v11, 0xd

    const v27, 0x522c26b5

    const/16 v28, 0x0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v1, v1, v8

    int-to-byte v8, v1

    or-int/lit16 v11, v8, 0x94

    int-to-short v11, v11

    int-to-byte v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v1, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v2

    move/from16 v25, v7

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 981
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    move-object/from16 v40, v39

    move-object/from16 v39, v7

    :goto_1c
    move-object/from16 v7, v39

    goto/16 :goto_17

    .line 987
    :goto_1d
    aget-object v1, v7, v0

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v8, 0x3

    aget-object v11, v7, v8

    check-cast v11, [I

    aget v11, v11, v2

    if-ne v11, v1, :cond_82

    const/4 v1, 0x4

    .line 990
    new-array v11, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v11, v0

    new-array v12, v0, [I

    const/4 v13, 0x2

    aput-object v12, v11, v13

    new-array v12, v0, [I

    aput-object v12, v11, v8

    .line 995
    aget-object v14, v7, v13

    check-cast v14, [I

    aget v13, v14, v2

    aget-object v14, v7, v8

    check-cast v14, [I

    aget v8, v14, v2

    aget-object v14, v7, v0

    check-cast v14, [I

    aget v0, v14, v2

    aget-object v7, v7, v2

    check-cast v7, [Ljava/lang/String;

    check-cast v12, [I

    aput v8, v12, v2

    check-cast v1, [I

    aput v0, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, -0x49e34e7a

    or-int/2addr v2, v1

    not-int v2, v2

    const v8, 0x6bef4f79

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x33f

    const v8, -0x16493c60

    add-int/2addr v8, v2

    const v2, -0x49a1444a    # -3.318984E-6f

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x67e

    add-int/2addr v8, v2

    const v2, -0x224e0b31

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x224e0b30

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0x49e34e79

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v8, v0

    add-int/2addr v13, v8

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v11, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    aput-object v7, v11, v1

    const v0, 0x23c3ffe9

    .line 1046
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x486

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x28d8

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v2, 0xd

    rsub-int/lit8 v26, v7, 0xd

    const v27, -0x5ce94868

    const/16 v28, 0x0

    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v7, 0xd4

    aget-byte v2, v2, v7

    const/4 v7, 0x1

    add-int/2addr v2, v7

    int-to-byte v2, v2

    const/16 v8, 0x94

    int-to-short v12, v8

    const/16 v8, 0x34

    int-to-byte v8, v8

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2, v12, v8, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v0, -0x1

    cmp-long v0, v7, v0

    if-eqz v0, :cond_35

    .line 2310
    sget v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x134c3c31

    .line 1052
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v1

    rsub-int v1, v2, 0x28d8

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const/16 v2, 0xd

    rsub-int/lit8 v26, v7, 0xd

    const v27, -0x6c668bc0

    const/16 v28, 0x0

    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v2, v2, v7

    int-to-byte v7, v2

    or-int/lit8 v8, v7, 0x3b

    int-to-short v8, v8

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v2, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1055
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v8, 0x0

    aput-object v7, v2, v8

    new-array v12, v1, [I

    aput-object v12, v2, v1

    new-array v13, v1, [I

    const/4 v14, 0x2

    aput-object v13, v2, v14

    .line 1062
    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v8

    aget-object v13, v0, v8

    check-cast v13, [I

    aget v13, v13, v8

    const/4 v14, 0x3

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v12, [I

    aput v1, v12, v8

    check-cast v7, [I

    aput v13, v7, v8

    aput-object v0, v2, v14

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1408ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v7, 0x9

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, -0xe39365e

    add-int/2addr v0, v1

    not-int v1, v0

    const v7, -0x20bb00e

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x1e7fbfef

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    const v8, -0x2d9bd5f3

    add-int/2addr v7, v8

    const v8, -0x67bbed0

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x4700ec2

    or-int/2addr v0, v8

    const v8, 0x1e7fbfef

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v7, v0

    const v0, 0x2b64e42a

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v7, v2, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    move v0, v1

    move-object/from16 v41, v4

    move-object/from16 v12, v40

    move-object/from16 v40, v11

    goto/16 :goto_22

    :cond_35
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_36

    .line 1071
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 1080
    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1086
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_36
    if-eqz v0, :cond_39

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_38

    .line 1097
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_37

    goto :goto_1e

    :cond_37
    const/4 v0, 0x0

    goto :goto_1f

    .line 1111
    :cond_38
    :goto_1e
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1121
    :cond_39
    :goto_1f
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    .line 1128
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1131
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    .line 1135
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1142
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "com.bpjstku"

    const/4 v7, 0x1

    .line 1157
    :try_start_b
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x53323bc7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v8, v12

    const v7, 0x66552051

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3a

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x47a

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/16 v14, 0xb

    add-int/lit8 v26, v13, 0xb

    const v27, -0x197f97e0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    move/from16 v24, v7

    move/from16 v25, v12

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3a
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x7

    new-array v12, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v8, 0x6

    aput-object v13, v12, v8

    const/4 v8, 0x5

    aput-object v7, v12, v8

    const/16 v7, 0x283

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v12, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v12, v7

    const v1, 0x2b64e42a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v12, v7

    const/4 v1, 0x1

    aput-object v2, v12, v1

    const/4 v1, 0x0

    aput-object v0, v12, v1

    const v2, -0x52093302

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v2, v7, v13

    rsub-int v2, v2, 0x485

    const/16 v7, 0x30

    invoke-static {v3, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x28d9

    int-to-char v1, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0xd

    rsub-int/lit8 v26, v7, 0xd

    const v27, 0x2d23848f

    const/16 v28, 0x0

    sget-object v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v13, v7, v8

    int-to-byte v8, v13

    or-int/lit8 v13, v8, 0x60

    int-to-short v13, v13

    const/16 v14, 0x21

    aget-byte v7, v7, v14

    const/4 v14, 0x1

    sub-int/2addr v7, v14

    int-to-byte v7, v7

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v7, v15}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/4 v8, 0x7

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v13, v7

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v13, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v13, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v7, v13, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v7, v13, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v22

    rsub-int v7, v7, 0x4a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v22

    add-int/lit8 v14, v14, 0x42

    invoke-static {v7, v8, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, 0x5

    aput-object v7, v13, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x6

    aput-object v7, v13, v8

    move/from16 v24, v2

    move/from16 v25, v1

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v0, :cond_3f

    const v0, 0x134c3c31

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x485

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v1, v7, 0x28d8

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const/16 v8, 0xd

    rsub-int/lit8 v26, v7, 0xd

    const v27, -0x6c668bc0

    const/16 v28, 0x0

    sget-object v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v8, v7

    or-int/lit8 v12, v8, 0x3b

    int-to-short v12, v12

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v7, v14}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1165
    :try_start_c
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 1170
    new-array v8, v7, [Ljava/lang/Class;

    move-object/from16 v12, v40

    invoke-virtual {v0, v12, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1186
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 1188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, -0x2872d3de

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    rsub-int v8, v8, 0x485

    const/4 v13, 0x0

    invoke-static {v3, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0x28d8

    int-to-char v13, v14

    const/16 v14, 0x30

    invoke-static {v3, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v26, v15, 0xc

    const v27, 0x57586453

    const/16 v28, 0x0

    sget-object v14, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    move-object/from16 v39, v2

    const/4 v15, 0x7

    aget-byte v2, v14, v15

    int-to-byte v2, v2

    or-int/lit8 v15, v2, 0x60

    int-to-short v15, v15

    const/16 v24, 0x21

    aget-byte v14, v14, v24

    move-object/from16 v40, v11

    const/4 v11, 0x1

    sub-int/2addr v14, v11

    int-to-byte v14, v14

    move-object/from16 v41, v4

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v15, v14, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v8

    move/from16 v25, v13

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_20

    :cond_3d
    move-object/from16 v39, v2

    move-object/from16 v41, v4

    move-object/from16 v40, v11

    :goto_20
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v1, v2, 0x485

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x28d7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    const/16 v7, 0xd

    add-int/lit8 v26, v4, 0xd

    const v27, -0x5ce94868

    const/16 v28, 0x0

    sget-object v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v7, 0xd4

    aget-byte v4, v4, v7

    const/4 v7, 0x1

    add-int/2addr v4, v7

    int-to-byte v4, v4

    const/16 v8, 0x94

    int-to-short v11, v8

    const/16 v8, 0x34

    int-to-byte v8, v8

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v11, v8, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1194
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    move-object/from16 v39, v2

    move-object/from16 v41, v4

    move-object/from16 v12, v40

    move-object/from16 v40, v11

    :goto_21
    move-object/from16 v2, v39

    const/4 v0, 0x0

    .line 1197
    :goto_22
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x1

    .line 1201
    aget-object v7, v2, v4

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v1, :cond_81

    const/4 v1, 0x4

    .line 1220
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v7, v0

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v11, v4, [I

    const/4 v13, 0x2

    aput-object v11, v7, v13

    .line 1226
    aget-object v11, v2, v13

    check-cast v11, [I

    aget v11, v11, v0

    .line 1239
    aget-object v13, v2, v4

    check-cast v13, [I

    aget v4, v13, v0

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v4, v8, v0

    check-cast v1, [I

    aput v13, v1, v0

    aput-object v2, v7, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, 0x25d2cffe

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0xb8

    const v2, 0x7f371fd9

    add-int/2addr v2, v1

    const v1, 0x24c28fe8

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x25104ede

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v2, v0

    add-int/2addr v11, v2

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v7, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, 0x444a7783

    .line 1298
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v26, v4, 0x41

    const v27, -0x3b60c00e

    const/16 v28, 0x0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v4, v1

    or-int/lit16 v8, v4, 0xc8

    int-to-short v8, v8

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v1, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_40
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    .line 1300
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 1301
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1302
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v4, 0x443c6002

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_41

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v24

    cmp-long v4, v24, v22

    rsub-int v4, v4, 0x399

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v26, v8, 0x41

    const v27, -0x3b16d78d

    const/16 v28, 0x0

    sget-object v8, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v11, v8

    or-int/lit16 v15, v11, 0x94

    int-to-short v15, v15

    int-to-byte v8, v8

    move-object/from16 v42, v5

    move-object/from16 v39, v7

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v8, v5}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v4

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_23

    :cond_41
    move-object/from16 v42, v5

    move-object/from16 v39, v7

    :goto_23
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v2, 0x35

    shl-long/2addr v4, v2

    ushr-long/2addr v4, v2

    sub-long/2addr v0, v4

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v13, v0

    if-nez v0, :cond_44

    const v0, 0x44588f04

    .line 1307
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0x399

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v26, v4, 0x41

    const v27, -0x3b72388b

    const/16 v28, 0x0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v4, v1

    or-int/lit8 v5, v4, 0x3b

    int-to-short v5, v5

    int-to-byte v1, v1

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v8}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_42
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1312
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    const/4 v11, 0x3

    aput-object v8, v2, v11

    .line 1324
    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v5

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v5

    check-cast v7, [I

    aput v1, v7, v5

    aput-object v0, v2, v11

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x13d3675f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v1, v0

    const v4, 0x3c8aef2a

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x2871b49c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x148

    const v7, -0x7b2cdf32

    add-int/2addr v7, v4

    or-int v4, v0, v5

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v7, v4

    const v4, -0x3c8aef2b

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x2800a408

    or-int/2addr v0, v4

    const v4, 0x3cfbffbe

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v7, v0

    const v0, -0x5ab7583a

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :cond_43
    :goto_24
    const/4 v0, 0x1

    goto/16 :goto_27

    :cond_44
    const/4 v1, 0x0

    .line 1329
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_45

    .line 1336
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1345
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_45
    if-eqz v0, :cond_48

    .line 1352
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_47

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1356
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_46

    goto :goto_25

    :cond_46
    const/4 v0, 0x0

    goto :goto_26

    .line 1358
    :cond_47
    :goto_25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1369
    :cond_48
    :goto_26
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1374
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1381
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1382
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 1383
    :try_start_d
    new-array v4, v2, [Ljava/lang/Object;

    const v2, -0x5ab7583a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    aput-object v0, v4, v2

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$d:[B

    const/16 v2, 0x11

    aget-byte v5, v1, v2

    int-to-byte v2, v5

    or-int/lit16 v5, v2, 0xe7

    int-to-short v5, v5

    const/16 v7, 0x37

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v11}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x57

    int-to-byte v5, v5

    sget v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$e:I

    or-int/lit16 v7, v7, 0x109

    int-to-short v7, v7

    const/16 v8, 0x49

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v1, v11}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v8, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v8, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v1, v8, v7

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v0, :cond_43

    const v0, 0x44588f04

    .line 1392
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v26, v5, 0x41

    const v27, -0x3b72388b

    const/16 v28, 0x0

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v5, 0x7

    aget-byte v0, v0, v5

    int-to-byte v5, v0

    or-int/lit8 v7, v5, 0x3b

    int-to-short v7, v7

    int-to-byte v0, v0

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v0, v11}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v11, v0

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1397
    :try_start_e
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1406
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x443c6002

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v5, v7, v13

    add-int/lit16 v5, v5, 0x398

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v7, v8, 0x6

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int/lit8 v26, v8, 0x41

    const v27, -0x3b16d78d

    const/16 v28, 0x0

    sget-object v8, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v11, v8

    or-int/lit16 v13, v11, 0x94

    int-to-short v13, v13

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v8, v15}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v5

    move/from16 v25, v7

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 1410
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x398

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v4, 0x0

    cmpl-double v4, v7, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v26, v5, 0x41

    const v27, -0x3b60c00e

    const/16 v28, 0x0

    sget-object v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v7, v5

    or-int/lit16 v8, v7, 0xc8

    int-to-short v8, v8

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1418
    :goto_27
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    .line 1428
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v1, :cond_4c

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v4

    new-array v7, v0, [I

    aput-object v7, v5, v0

    new-array v8, v0, [I

    const/4 v11, 0x3

    aput-object v8, v5, v11

    .line 1436
    aget-object v8, v2, v11

    check-cast v8, [I

    aget v8, v8, v4

    .line 1437
    aget-object v11, v2, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v4

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v4

    check-cast v7, [I

    aput v0, v7, v4

    aput-object v2, v5, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x10740025

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x26f

    const v2, -0x7b178866

    add-int/2addr v2, v1

    not-int v1, v0

    const v4, 0x2888390

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x26f

    add-int/2addr v2, v1

    const v1, -0x3974102e

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x10740024

    or-int/2addr v1, v4

    const v4, 0x2b889399

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v2, v0

    add-int/2addr v8, v2

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_28

    :cond_4c
    move v1, v4

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v4, 0x2

    .line 1458
    rem-int/2addr v0, v4

    div-int/2addr v5, v0

    const/4 v0, 0x0

    .line 1467
    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1474
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1488
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    aput-object v4, v5, v1

    new-array v7, v0, [I

    aput-object v7, v5, v0

    new-array v8, v0, [I

    const/4 v11, 0x3

    aput-object v8, v5, v11

    .line 1495
    aget-object v8, v2, v11

    check-cast v8, [I

    aget v8, v8, v1

    aget-object v11, v2, v1

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v1

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v1

    check-cast v7, [I

    aput v0, v7, v1

    aput-object v2, v5, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x1dd332c9

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x18d20200

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x118

    const v4, -0x362d61c2

    add-int/2addr v4, v2

    const v2, -0x472970ff

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v4, v1

    const v1, -0x50130c9

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v0, v0

    const v2, -0x18d20201

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, -0x42284037

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_28
    const v0, 0x149ceda0

    .line 1506
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x3fc

    const v1, 0xf2bb

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v26, v2, 0xe

    const v27, -0x6bb65a2f

    const/16 v28, 0x0

    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v4, v2

    or-int/lit8 v7, v4, 0x3b

    int-to-short v7, v7

    int-to-byte v2, v2

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v2, v11}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v0, -0x1

    cmp-long v0, v7, v0

    if-eqz v0, :cond_4f

    const v0, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v0, v7, v22

    add-int/lit16 v0, v0, 0x3fd

    const v2, 0xf2ba

    const/16 v4, 0x30

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v26, v7, 0xf

    const v27, -0x6baa0911

    const/16 v28, 0x0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v4, v1

    or-int/lit16 v7, v4, 0x94

    int-to-short v7, v7

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v1, v11}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1509
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v4, v1, [I

    const/4 v7, 0x2

    aput-object v4, v2, v7

    new-array v8, v1, [I

    const/4 v1, 0x3

    aput-object v8, v2, v1

    .line 1516
    aget-object v11, v0, v1

    check-cast v11, [I

    const/4 v1, 0x0

    aget v11, v11, v1

    aget-object v13, v0, v7

    check-cast v13, [I

    aget v7, v13, v1

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v1

    check-cast v4, [I

    aput v7, v4, v1

    aput-object v0, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, 0xd8c3449

    or-int/2addr v1, v4

    not-int v1, v1

    const v7, -0x1fecbf5e

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0xf5

    const v7, 0x390f63e0

    add-int/2addr v7, v1

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v1, v0, -0xf5

    add-int/2addr v7, v1

    const v1, 0x17e0bf55

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v7, v0

    const v0, 0x34da494f

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_29
    const/4 v0, 0x2

    goto/16 :goto_2d

    :cond_4f
    const/4 v1, 0x0

    .line 1518
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_50

    .line 1520
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1526
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1531
    check-cast v0, Landroid/content/Context;

    :cond_50
    if-eqz v0, :cond_53

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_52

    .line 1539
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_51

    goto :goto_2a

    :cond_51
    const/4 v0, 0x0

    goto :goto_2b

    :cond_52
    :goto_2a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1544
    :cond_53
    :goto_2b
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1545
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1558
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1565
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 1567
    :try_start_f
    new-array v4, v2, [Ljava/lang/Object;

    const v2, 0x34da494f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v4, v7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v4, v7

    aput-object v0, v4, v2

    sget v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$e:I

    ushr-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    const/4 v2, 0x4

    sub-int/2addr v0, v2

    int-to-short v0, v0

    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$d:[B

    const/16 v7, 0x1d4

    aget-byte v7, v2, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-byte v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v11}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f(BIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v11, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x13b

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    const/16 v7, 0x83

    int-to-short v7, v7

    const/16 v8, 0x1b

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v11}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v8, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v8, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v1, v8, v7

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v22

    add-int/lit16 v0, v0, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const v4, 0xf2bb

    add-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v26, v7, 0xe

    const v27, -0x6baa0911

    const/16 v28, 0x0

    sget-object v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v7, v4

    or-int/lit16 v8, v7, 0x94

    int-to-short v8, v8

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_54
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1570
    :try_start_10
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1578
    check-cast v0, Ljava/lang/Long;

    .line 1583
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 1585
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v7, 0x148ed61f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_55

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v7, v13, v22

    rsub-int v7, v7, 0x3fb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v11, v13, v22

    const v13, 0xf2bc

    sub-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v26, v13, 0xe

    const v27, -0x6ba46192

    const/16 v28, 0x0

    sget-object v8, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v8, v8, v13

    int-to-byte v13, v8

    or-int/lit16 v14, v13, 0xc8

    int-to-short v14, v14

    int-to-byte v8, v8

    move-object/from16 v43, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v7

    move/from16 v25, v11

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2c

    :cond_55
    move-object/from16 v43, v2

    :goto_2c
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 1593
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x3fc

    const v2, 0xf2ba

    const/16 v4, 0x30

    const/4 v7, 0x0

    invoke-static {v3, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    sub-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v26, v4, 0xe

    const v27, -0x6bb65a2f

    const/16 v28, 0x0

    sget-object v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x3b

    int-to-short v8, v8

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_56
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v43

    goto/16 :goto_29

    .line 1600
    :goto_2d
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v7, 0x3

    .line 1608
    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v1, :cond_57

    const/4 v1, 0x4

    .line 1616
    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v11, v1, [I

    aput-object v11, v8, v1

    new-array v11, v1, [I

    aput-object v11, v8, v0

    new-array v13, v1, [I

    aput-object v13, v8, v7

    aget-object v14, v2, v1

    check-cast v14, [I

    aget v1, v14, v4

    aget-object v14, v2, v7

    check-cast v14, [I

    aget v7, v14, v4

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v0, v14, v4

    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    check-cast v13, [I

    aput v7, v13, v4

    check-cast v11, [I

    aput v0, v11, v4

    aput-object v2, v8, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v0, v13

    not-int v0, v0

    const v2, 0x10e7dc84

    or-int/2addr v0, v2

    mul-int/lit16 v2, v0, 0x1ef

    const v4, 0x57e8d9be

    add-int/2addr v4, v2

    const v2, 0x10648c84

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1ef

    add-int/2addr v4, v0

    add-int/2addr v1, v4

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    move-object/from16 v4, v41

    goto/16 :goto_2f

    :cond_57
    move v1, v4

    .line 1626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v2, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_58

    const/4 v1, 0x0

    .line 1634
    :goto_2e
    array-length v7, v4

    if-ge v1, v7, :cond_58

    .line 1642
    aget-object v7, v4, v1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_58
    add-int/lit8 v0, v8, -0x1

    mul-int/2addr v0, v8

    const/4 v1, 0x2

    .line 1660
    rem-int/2addr v0, v1

    div-int/2addr v8, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 1666
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    aput-object v7, v8, v0

    new-array v7, v0, [I

    aput-object v7, v8, v1

    new-array v11, v0, [I

    const/4 v13, 0x3

    aput-object v11, v8, v13

    .line 1683
    aget-object v14, v2, v0

    check-cast v14, [I

    aget v0, v14, v4

    aget-object v14, v2, v13

    check-cast v14, [I

    aget v13, v14, v4

    aget-object v14, v2, v1

    check-cast v14, [I

    aget v1, v14, v4

    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v4

    check-cast v7, [I

    aput v1, v7, v4

    aput-object v2, v8, v4

    invoke-static/range {v42 .. v42}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    move-object/from16 v4, v41

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    not-int v2, v1

    const v7, -0x293bce69

    or-int v11, v7, v2

    not-int v11, v11

    const v13, 0x1ee7435c

    or-int v14, v13, v2

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x363

    const v14, 0x6a7714c

    add-int/2addr v14, v11

    or-int/2addr v7, v1

    not-int v7, v7

    const v11, 0x21188c20

    or-int/2addr v7, v11

    or-int v11, v13, v1

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x6c6

    add-int/2addr v14, v7

    const v7, -0x21188c21

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, -0x8234249

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v2, v7

    const v7, 0x3fffcf7c

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v14, v1

    add-int/2addr v0, v14

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 1686
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const v1, -0x430e5145

    .line 1694
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v22

    add-int/lit16 v1, v1, 0x398

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v2, v13, v22

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v26, v11, 0x42

    const v27, 0x3c24e6ca

    const/16 v28, 0x0

    sget-object v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v11, 0xd4

    aget-byte v13, v7, v11

    int-to-byte v11, v13

    const/16 v13, 0x29

    aget-byte v7, v7, v13

    int-to-short v7, v7

    const/16 v13, 0x34

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v7, v13, v15}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_59
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    .line 1704
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1712
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v11, -0x6287ccb0

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5a

    const/4 v15, 0x0

    invoke-static {v7, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v15

    rsub-int v11, v11, 0x399

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v24

    cmp-long v7, v24, v22

    rsub-int/lit8 v26, v7, 0x41

    const v27, 0x1dad7b21

    const/16 v28, 0x0

    sget-object v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    move-object/from16 v41, v8

    const/16 v20, 0xd4

    aget-byte v8, v7, v20

    int-to-byte v8, v8

    const/16 v24, 0x29

    move-object/from16 v43, v5

    aget-byte v5, v7, v24

    int-to-short v5, v5

    const/16 v24, 0x2c

    aget-byte v7, v7, v24

    int-to-byte v7, v7

    move-object/from16 v44, v0

    move-object/from16 v45, v9

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v8, v5, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v9, v0

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v11

    move/from16 v25, v15

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_30

    :cond_5a
    move-object/from16 v44, v0

    move-object/from16 v43, v5

    move-object/from16 v41, v8

    move-object/from16 v45, v9

    :goto_30
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v0, 0x35

    shl-long/2addr v7, v0

    ushr-long/2addr v7, v0

    sub-long/2addr v1, v7

    const/16 v0, 0xb

    shr-long/2addr v1, v0

    cmp-long v0, v13, v1

    if-nez v0, :cond_5c

    const v0, -0x214e573f

    .line 1731
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v22

    rsub-int v0, v0, 0x39a

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v2, v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v2, v7, v22

    add-int/lit8 v26, v2, 0x40

    const v27, 0x5e64e0b0

    const/16 v28, 0x0

    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v5, 0xd4

    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/4 v7, 0x7

    aget-byte v2, v2, v7

    int-to-short v2, v2

    or-int/lit8 v7, v2, 0x2a

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1734
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v7, 0x0

    aput-object v5, v2, v7

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v11, 0x3

    aput-object v9, v2, v11

    .line 1738
    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v7

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v7

    check-cast v8, [I

    aput v1, v8, v7

    aput-object v0, v2, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x37c3a419

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v5, v0

    const v7, 0x2d38ffae

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x710

    const v7, -0x616ec5ea

    add-int/2addr v7, v1

    const v1, -0x2500a409

    or-int/2addr v1, v0

    not-int v1, v1

    const v8, 0x37c3a418

    or-int/2addr v8, v5

    const v9, 0x3ffbffbe

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v7, v1

    const v1, -0x2d38ffaf

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x12c30010

    or-int/2addr v0, v1

    not-int v1, v8

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v7, v0

    const v0, 0x15508d2d

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    :goto_31
    const/4 v0, 0x1

    goto/16 :goto_32

    .line 1748
    :cond_5c
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1749
    const-class v1, Ljava/lang/Object;

    .line 1759
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 1766
    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1775
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 1781
    :try_start_11
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x15508d2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$d:[B

    const/16 v1, 0x1d

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    or-int/lit8 v5, v1, 0x47

    int-to-short v5, v5

    const/16 v7, 0x11

    aget-byte v8, v0, v7

    int-to-byte v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v9}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x18d

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v7, 0x16d

    int-to-short v7, v7

    const/16 v8, 0x1b

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v0, v9}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f(BIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v9, v0

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

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v0, -0x214e573f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v26, v5, 0x41

    const v27, 0x5e64e0b0

    const/16 v28, 0x0

    sget-object v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v7, 0xd4

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-short v5, v5

    or-int/lit8 v8, v5, 0x2a

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1791
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, -0x6287ccb0

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5e

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x399

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v26, v11, 0x41

    const v27, 0x1dad7b21

    const/16 v28, 0x0

    sget-object v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v11, 0xd4

    aget-byte v13, v7, v11

    int-to-byte v11, v13

    const/16 v13, 0x29

    aget-byte v13, v7, v13

    int-to-short v13, v13

    const/16 v14, 0x2c

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v7, v15}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v8

    move/from16 v25, v9

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5e
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 1792
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x399

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v26, v9, 0x42

    const v27, 0x3c24e6ca

    const/16 v28, 0x0

    sget-object v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v8, 0xd4

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0x29

    aget-byte v7, v7, v9

    int-to-short v7, v7

    const/16 v9, 0x34

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v25, v5

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_31

    .line 1794
    :goto_32
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    .line 1804
    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v1, :cond_80

    const/4 v1, 0x4

    .line 1807
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v7, v5

    new-array v8, v0, [I

    aput-object v8, v7, v0

    new-array v9, v0, [I

    const/4 v11, 0x3

    aput-object v9, v7, v11

    .line 1809
    aget-object v9, v2, v11

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v5

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v5

    check-cast v8, [I

    aput v0, v8, v5

    aput-object v2, v7, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x31e4f9db

    not-int v2, v0

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2130024

    or-int/2addr v2, v1

    const v5, 0x31e4f9da

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x152

    const v5, 0x2212d34e

    add-int/2addr v2, v5

    const v5, 0x33f7f9fe

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v2, v0

    add-int/2addr v9, v2

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v7, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x76fe3b5b

    .line 1870
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_60

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x32b

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x73cb

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v26, v5, 0x12

    const v27, 0x9d48cd4

    const/16 v28, 0x0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v5, 0x7

    aget-byte v8, v1, v5

    int-to-byte v5, v8

    or-int/lit8 v8, v5, 0x60

    int-to-short v8, v8

    const/16 v9, 0x21

    aget-byte v1, v1, v9

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    int-to-byte v1, v1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v1, v11}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_60
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1873
    new-array v5, v2, [Ljava/lang/Object;

    .line 1883
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v2, 0x51e29586

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x32b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x73cc

    int-to-char v5, v5

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v3, v11, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v26, v14, 0x13

    const v27, -0x2ec82209

    const/16 v28, 0x0

    sget-object v11, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v13, 0xd4

    aget-byte v11, v11, v13

    const/4 v13, 0x1

    add-int/2addr v11, v13

    int-to-byte v11, v11

    const/16 v14, 0x94

    int-to-short v15, v14

    const/16 v14, 0x34

    int-to-byte v14, v14

    move-object/from16 v46, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v11, v15, v14, v7}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v2

    move/from16 v25, v5

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_33

    :cond_61
    move-object/from16 v46, v7

    :goto_33
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v2, 0x35

    shl-long/2addr v13, v2

    ushr-long/2addr v13, v2

    sub-long/2addr v0, v13

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v8, v0

    if-nez v0, :cond_63

    const v0, -0x2b6301b4

    .line 1916
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_62

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x32b

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v1, v5, 0x73cb

    int-to-char v1, v1

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v26, v5, 0x12

    const v27, 0x5449b63d

    const/16 v28, 0x0

    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v5, v2

    or-int/lit16 v7, v5, 0x94

    int-to-short v7, v7

    int-to-byte v2, v2

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v2, v9}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_62
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v7, v1, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    aget-object v9, v0, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aget v9, v9, v8

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v8

    new-array v1, v8, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v8

    check-cast v5, [I

    aput v0, v5, v8

    aput-object v1, v2, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x14688785

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x178

    const v5, 0x187bf7c8

    add-int/2addr v5, v1

    not-int v1, v0

    const v7, 0x1313c706

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, -0x177bc787

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x178

    add-int/2addr v5, v1

    const v1, -0x1313c707

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x77b4082

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x178

    add-int/2addr v5, v0

    const v0, -0xa0d4d32

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    :goto_34
    const/4 v0, 0x1

    goto/16 :goto_35

    :cond_63
    const v0, 0x5f1e338a

    .line 1925
    :try_start_13
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_64

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v22

    add-int/lit16 v0, v0, 0x52a

    const/4 v1, 0x0

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const v1, 0xa526

    sub-int/2addr v1, v2

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v26, v5, -0x16

    const v27, -0x20348405

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Class;

    move/from16 v24, v0

    move/from16 v25, v1

    move-object/from16 v30, v5

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_64
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    .line 1928
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v2, v7

    const v5, -0xa0d4d32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_65

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x32b

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x73cc

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v1

    add-int/lit8 v26, v7, 0x12

    const v27, 0x7fc78ca6

    const/16 v28, 0x0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v7, 0xd4

    aget-byte v1, v1, v7

    const/4 v7, 0x1

    add-int/2addr v1, v7

    int-to-byte v1, v1

    const/16 v8, 0x94

    int-to-short v9, v8

    const/16 v8, 0x34

    int-to-byte v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v11}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x30

    invoke-static {v3, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v7, v9, 0x33c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0xc53

    int-to-char v9, v9

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    invoke-static {v7, v9, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v8, v1

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x351

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x48

    invoke-static {v7, v9, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v8, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v8, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v1, v8, v7

    move/from16 v24, v0

    move/from16 v25, v5

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_65
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const v0, -0x2b6301b4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_66

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x32c

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x73cc

    int-to-char v5, v5

    const v7, -0xffffee

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v26, v7, v8

    const v27, 0x5449b63d

    const/16 v28, 0x0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v1, v1, v7

    int-to-byte v7, v1

    or-int/lit16 v8, v7, 0x94

    int-to-short v8, v8

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v1, v11}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v5

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_66
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1932
    :try_start_14
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    .line 1940
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, 0x51e29586

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_67

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x32b

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x73cc

    int-to-char v9, v9

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v26, v11, 0x12

    const v27, -0x2ec82209

    const/16 v28, 0x0

    sget-object v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v11, 0xd4

    aget-byte v7, v7, v11

    const/4 v11, 0x1

    add-int/2addr v7, v11

    int-to-byte v7, v7

    const/16 v13, 0x94

    int-to-short v14, v13

    const/16 v13, 0x34

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v14, v13, v15}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v8

    move/from16 v25, v9

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_67
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 1959
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_68

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x32b

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x73cd

    int-to-char v7, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x12

    const v27, 0x9d48cd4

    const/16 v28, 0x0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    or-int/lit8 v9, v8, 0x60

    int-to-short v9, v9

    const/16 v11, 0x21

    aget-byte v1, v1, v11

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    int-to-byte v1, v1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v5

    move/from16 v25, v7

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_68
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_34

    .line 1960
    :goto_35
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    const/4 v7, 0x3

    .line 1969
    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v1, :cond_69

    const/4 v1, 0x4

    .line 1975
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v8, v0

    new-array v9, v0, [I

    const/4 v11, 0x2

    aput-object v9, v8, v11

    new-array v9, v0, [I

    aput-object v9, v8, v7

    .line 1982
    aget-object v13, v2, v11

    check-cast v13, [I

    aget v11, v13, v5

    aget-object v13, v2, v7

    check-cast v13, [I

    aget v7, v13, v5

    aget-object v2, v2, v0

    check-cast v2, [I

    aget v0, v2, v5

    new-array v2, v5, [Ljava/lang/String;

    check-cast v9, [I

    aput v7, v9, v5

    check-cast v1, [I

    aput v0, v1, v5

    aput-object v2, v8, v5

    invoke-static/range {v42 .. v42}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    not-int v1, v0

    const v2, 0x219eb002

    or-int v5, v2, v1

    not-int v5, v5

    const v7, 0x3c2db78b

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x5a

    const v9, -0x3a4ca590

    add-int/2addr v9, v5

    or-int v5, v2, v0

    not-int v5, v5

    const/high16 v13, 0x1920000

    or-int/2addr v5, v13

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v9, v5

    const v5, -0x3c2db78c

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v2

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2d

    add-int/2addr v9, v0

    add-int/2addr v11, v9

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_37

    :cond_69
    move v1, v5

    .line 1988
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v2, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_6a

    const/4 v1, 0x0

    .line 1995
    :goto_36
    array-length v7, v5

    if-ge v1, v7, :cond_6a

    .line 1996
    aget-object v7, v5, v1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    .line 1997
    :cond_6a
    new-array v0, v8, [I

    add-int/lit8 v1, v8, -0x1

    const/4 v5, 0x1

    .line 2001
    aput v5, v0, v1

    mul-int/2addr v8, v1

    const/4 v1, 0x2

    .line 2017
    rem-int/2addr v8, v1

    sub-int/2addr v8, v5

    aget v0, v0, v8

    const/4 v7, 0x0

    .line 2018
    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2025
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v8, v5

    new-array v7, v5, [I

    aput-object v7, v8, v1

    new-array v7, v5, [I

    const/4 v9, 0x3

    aput-object v7, v8, v9

    .line 2078
    aget-object v11, v2, v1

    check-cast v11, [I

    const/4 v1, 0x0

    aget v11, v11, v1

    aget-object v13, v2, v9

    check-cast v13, [I

    aget v9, v13, v1

    aget-object v2, v2, v5

    check-cast v2, [I

    aget v2, v2, v1

    new-array v5, v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v1

    check-cast v0, [I

    aput v2, v0, v1

    aput-object v5, v8, v1

    invoke-static/range {v42 .. v42}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->touchscreen:I

    not-int v1, v0

    const v2, 0x79ba0e3

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x10604604

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xb8

    const v5, -0xc871be8

    add-int/2addr v5, v2

    const v2, 0x5088042

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v5, v0

    const v0, -0x12f366a6

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v5, v0

    add-int/2addr v11, v5

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_37
    const v0, -0x35cc97fc

    .line 2089
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6b

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0x795

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x5604

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit8 v26, v2, 0x14

    const v27, 0x4ae62075    # 7540794.5f

    const/16 v28, 0x0

    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v5, v2

    or-int/lit16 v7, v5, 0xc8

    int-to-short v7, v7

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v2, v11}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v0, -0x1

    cmp-long v0, v13, v0

    if-eqz v0, :cond_6d

    .line 141
    sget v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    const/16 v1, 0xd

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x69ec2b4e

    .line 2089
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6c

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v9, v1, 0x795

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmpl-double v0, v1, v5

    add-int/lit16 v0, v0, 0x5605

    int-to-char v10, v0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v11, v0, 0x14

    const v12, -0x16c69cc1

    const/4 v13, 0x0

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v1, 0x7

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x60

    int-to-short v2, v2

    const/16 v3, 0x21

    aget-byte v0, v0, v3

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v5}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    .line 2096
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v9, 0x4

    aput-object v7, v2, v9

    .line 2097
    aget-object v7, v0, v1

    check-cast v7, [I

    aget v1, v7, v5

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    const/4 v9, 0x3

    aget-object v10, v0, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v3, [I

    aput v7, v3, v5

    aput-object v10, v2, v9

    aput-object v0, v2, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x27e57c93

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x178

    const v3, -0x2ecda1c4

    add-int/2addr v3, v1

    not-int v1, v0

    const v5, 0x2a3a9cf5

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x2ffffcf8

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x178

    add-int/2addr v3, v1

    const v1, -0x2a3a9cf6

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0xddfe067

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x178

    add-int/2addr v3, v0

    const v0, -0x765468b5

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    move v0, v1

    goto/16 :goto_3b

    :cond_6d
    const/4 v1, 0x0

    .line 2100
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 2105
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    move-object/from16 v9, v45

    .line 2108
    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 2115
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_6e
    if-eqz v0, :cond_71

    .line 2128
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_70

    .line 2132
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 2136
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6f

    goto :goto_38

    :cond_6f
    const/4 v0, 0x0

    goto :goto_39

    .line 2138
    :cond_70
    :goto_38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2145
    :cond_71
    :goto_39
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2156
    const-class v2, Ljava/lang/Object;

    .line 2160
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 2170
    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2175
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    .line 2176
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 2197
    :try_start_15
    new-array v5, v2, [Ljava/lang/Object;

    const v2, -0x765468b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v5, v7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v5, v7

    aput-object v0, v5, v2

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$d:[B

    const/16 v2, 0xe0

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v7, 0x11

    aget-byte v7, v1, v7

    int-to-short v7, v7

    const/16 v9, 0x63

    aget-byte v9, v1, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v11}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x57

    int-to-byte v7, v7

    sget v9, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$e:I

    or-int/lit16 v9, v9, 0x109

    int-to-short v9, v9

    const/16 v10, 0x49

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v1, v11}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

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

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v0, :cond_75

    const v0, 0x69ec2b4e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_72

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v0, v1, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x5605

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v22

    add-int/lit8 v26, v5, 0x13

    const v27, -0x16c69cc1

    const/16 v28, 0x0

    sget-object v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    or-int/lit8 v9, v7, 0x60

    int-to-short v9, v9

    const/16 v10, 0x21

    aget-byte v5, v5, v10

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    int-to-byte v5, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v11}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_72
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2203
    :try_start_16
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2207
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2214
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x3407ac3

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_73

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v9, v6, 0x795

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v6, v10, 0x5604

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v11, v6, 0x14

    const v12, 0x7c6acd4c

    sget-object v6, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v7, 0xd4

    aget-byte v6, v6, v7

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v14, 0x94

    int-to-short v14, v14

    const/16 v15, 0x34

    int-to-byte v15, v15

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v6, 0x0

    move v13, v6

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_73
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 2215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_74

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v9, v1, 0x794

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x5605

    int-to-char v10, v1

    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v11, v3, 0x14

    const v12, 0x4ae62075    # 7540794.5f

    const/4 v13, 0x0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v3, v1

    or-int/lit16 v5, v3, 0xc8

    int-to-short v5, v5

    int-to-byte v1, v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v7}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_74
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a

    .line 2216
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2224
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_75
    :goto_3a
    const/4 v0, 0x0

    :goto_3b
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    .line 2231
    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_7f

    const/4 v1, 0x5

    .line 2240
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v5, v0

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v7, v3, [I

    const/4 v9, 0x4

    aput-object v7, v5, v9

    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v0

    .line 2246
    aget-object v9, v2, v3

    check-cast v9, [I

    aget v3, v9, v0

    aget-object v9, v2, v0

    check-cast v9, [I

    aget v9, v9, v0

    const/4 v10, 0x3

    aget-object v11, v2, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    check-cast v6, [I

    aput v3, v6, v0

    check-cast v1, [I

    aput v9, v1, v0

    aput-object v11, v5, v10

    aput-object v2, v5, v12

    invoke-static/range {v42 .. v42}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140baa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v0, 0x5e45ed1a

    add-int/2addr v1, v0

    const v0, -0x2cb90bf7

    or-int/2addr v0, v1

    not-int v0, v0

    const v2, 0x24980a90

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x118

    const v3, 0x7403041c

    add-int/2addr v3, v2

    const v2, -0xb617167

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v3, v0

    const v0, -0x8210167

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v1, v1

    const v2, -0x24980a91

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, -0x3407001

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 2285
    invoke-virtual/range {v44 .. v44}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_76

    .line 2310
    sget v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x30d4

    move-object/from16 v3, p0

    .line 2288
    invoke-direct {v3, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe(I)V

    return-void

    :cond_76
    const/4 v1, 0x2

    move-object/from16 v3, p0

    .line 2289
    const-string v2, "com.google.android.gms.auth.NO_IMPL"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 2290
    aget-object v0, v40, v1

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x67e24b0

    mul-int/2addr v2, v0

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const v2, -0x112cf5d0

    mul-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const v0, 0x236aaf01

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x18

    or-int/lit16 v2, v0, -0x1ff

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit16 v0, v0, -0x1ff

    sub-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x100

    xor-int/lit8 v0, v2, 0x1

    and-int/2addr v2, v4

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v0, v0

    sub-int v0, v1, v0

    sub-int/2addr v0, v4

    shr-int/lit8 v1, v1, 0x1c

    add-int/lit8 v1, v1, -0x1f

    const/16 v2, 0x10

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v1

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 v1, v0, 0x12

    add-int/lit16 v1, v1, -0x7fff

    div-int/lit16 v1, v1, 0x4000

    and-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, 0x1

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    neg-int v1, v1

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35c

    const v1, 0xc990

    div-int/2addr v1, v0

    const/4 v0, 0x3

    aget-object v0, v43, v0

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x68136381

    mul-int/2addr v2, v0

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const v4, -0x608e85b3    # -5.11349E-20f

    mul-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    const v0, -0x4fd8ab8f

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x15

    or-int/lit16 v1, v0, -0xfff

    shl-int/2addr v1, v2

    xor-int/lit16 v0, v0, -0xfff

    sub-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x800

    xor-int/lit8 v0, v1, 0x1

    and-int/2addr v1, v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    or-int v1, v4, v0

    shl-int/2addr v1, v2

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v4, 0xf

    const v2, 0x3ffff

    sub-int/2addr v0, v2

    const/high16 v2, 0x20000

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v1

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x5

    shr-int/lit8 v1, v0, 0xf

    const v2, -0x3ffff

    xor-int/2addr v2, v1

    const v4, -0x3ffff

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    const/high16 v1, 0x20000

    div-int/2addr v2, v1

    xor-int/lit8 v1, v2, 0x1

    and-int/2addr v2, v4

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    or-int/lit8 v2, v1, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    neg-int v1, v2

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fc

    const/16 v1, 0x5988

    div-int/2addr v1, v0

    const/16 v0, 0x30d4

    .line 2291
    invoke-direct {v3, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe(I)V

    return-void

    .line 2292
    :cond_77
    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    const-string v1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    .line 2311
    invoke-virtual/range {v44 .. v44}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2312
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_78
    const/4 v1, 0x3

    .line 2293
    aget-object v2, v46, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    mul-int v1, v2, v2

    const v4, 0x69d138a5

    mul-int/2addr v4, v2

    neg-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    const v1, 0x29774ab7

    mul-int/2addr v2, v1

    neg-int v1, v2

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    const v1, 0x73c9d244

    or-int v6, v2, v1

    shl-int/2addr v6, v4

    xor-int/2addr v1, v2

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x1c

    add-int/lit8 v1, v1, -0x1f

    const/16 v2, 0x10

    div-int/2addr v1, v2

    or-int/lit8 v2, v1, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    not-int v1, v2

    sub-int v1, v6, v1

    sub-int/2addr v1, v4

    shr-int/lit8 v2, v6, 0x13

    and-int/lit16 v4, v2, -0x3fff

    or-int/lit16 v2, v2, -0x3fff

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x2000

    and-int/lit8 v2, v4, 0x1

    const/4 v6, 0x1

    or-int/2addr v4, v6

    add-int/2addr v2, v4

    xor-int/2addr v1, v2

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x6

    or-int/lit8 v1, v1, 0x6

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x16

    and-int/lit16 v4, v1, -0x7ff

    or-int/lit16 v1, v1, -0x7ff

    add-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x400

    and-int/lit8 v1, v4, 0x1

    const/4 v6, 0x1

    or-int/2addr v4, v6

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x566

    const v2, 0x5567ac

    div-int/2addr v2, v1

    const/4 v1, 0x4

    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v5, 0x72f869bc

    mul-int/2addr v5, v4

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v1, v5

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    const v6, -0x44cbafc6

    mul-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    const v1, 0x36e95e19

    and-int v4, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x19

    add-int/lit16 v5, v1, -0xff

    div-int/lit16 v5, v5, 0x80

    or-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    or-int v5, v4, v6

    shl-int/2addr v5, v7

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    or-int/lit16 v4, v1, -0xff

    shl-int/2addr v4, v7

    xor-int/lit16 v1, v1, -0xff

    sub-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x80

    add-int/lit8 v4, v4, 0x1

    xor-int v1, v5, v4

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x6

    shr-int/lit8 v4, v1, 0x17

    or-int/lit16 v5, v4, -0x3ff

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v4, v4, -0x3ff

    sub-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x200

    and-int/lit8 v4, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    or-int/lit8 v5, v4, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    neg-int v4, v5

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x6b8

    const v4, -0x681690

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    const-string v1, "25,18,7,12,31,config"

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v44

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_79

    const/4 v2, 0x1

    .line 2294
    aget-object v0, v41, v2

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-int v1, v0, v0

    const v4, 0x6d68aff2

    mul-int/2addr v4, v0

    neg-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    const v1, -0x63dd4ada

    mul-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v5, v0

    shl-int/2addr v1, v2

    xor-int/2addr v0, v5

    sub-int/2addr v1, v0

    const v0, -0x58010370

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x11

    const v1, 0xffff

    sub-int/2addr v0, v1

    const v1, 0x8000

    div-int/2addr v0, v1

    xor-int/lit8 v1, v0, 0x1

    const/4 v4, 0x1

    and-int/2addr v0, v4

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    or-int v0, v2, v1

    shl-int/2addr v0, v4

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x15

    and-int/lit16 v2, v1, -0xfff

    or-int/lit16 v1, v1, -0xfff

    add-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x800

    or-int/lit8 v1, v2, 0x1

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/2addr v2, v4

    sub-int/2addr v1, v2

    xor-int/2addr v0, v1

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v1, v0, 0x13

    add-int/lit16 v1, v1, -0x3fff

    div-int/lit16 v1, v1, 0x2000

    or-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    neg-int v1, v2

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2d7

    const/16 v1, 0x4428

    div-int/2addr v1, v0

    const/4 v2, 0x0

    .line 2295
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    .line 2296
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_79
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 2297
    aget-object v5, v32, v4

    check-cast v5, [I

    aget v5, v5, v2

    mul-int v2, v5, v5

    const v6, 0x7157f4b5

    mul-int/2addr v6, v5

    neg-int v6, v6

    or-int v7, v2, v6

    shl-int/2addr v7, v4

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    const v2, -0x7488a049

    mul-int/2addr v5, v2

    neg-int v2, v5

    and-int v4, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v4, v2

    const v2, -0x6f603c9c

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x1a

    and-int/lit8 v4, v2, -0x7f

    or-int/lit8 v2, v2, -0x7f

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x40

    add-int/lit8 v4, v4, 0x1

    not-int v2, v4

    sub-int v2, v5, v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    shr-int/lit8 v5, v5, 0x12

    add-int/lit16 v5, v5, -0x7fff

    div-int/lit16 v5, v5, 0x4000

    or-int/lit8 v6, v5, 0x1

    shl-int/2addr v6, v4

    xor-int/2addr v5, v4

    sub-int/2addr v6, v5

    xor-int/2addr v2, v6

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0x5

    const/4 v6, 0x5

    and-int/2addr v2, v6

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x1b

    or-int/lit8 v6, v2, -0x3f

    shl-int/2addr v6, v4

    xor-int/lit8 v2, v2, -0x3f

    sub-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x20

    or-int/lit8 v2, v6, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v6, v4

    sub-int/2addr v2, v6

    xor-int/lit8 v6, v2, 0x1

    and-int/2addr v2, v4

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    neg-int v2, v6

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2f2

    const/16 v4, 0x585c

    div-int/2addr v4, v2

    const-string v2, "15|13|config"

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    if-nez v1, :cond_7a

    const/4 v2, 0x2

    .line 2298
    aget-object v0, v39, v2

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x4eb45207

    mul-int/2addr v2, v0

    neg-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    const v1, 0x1ff54a2b

    mul-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v4, v0

    shl-int/2addr v1, v2

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    const v0, -0x5babc18f

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x11

    const v1, -0xffff

    xor-int/2addr v1, v0

    const v4, -0xffff

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    const v0, 0x8000

    div-int/2addr v1, v0

    xor-int/lit8 v0, v1, 0x1

    and-int/2addr v1, v4

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    or-int v1, v2, v0

    shl-int/2addr v1, v4

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0x19

    and-int/lit16 v2, v0, -0xff

    or-int/lit16 v0, v0, -0xff

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x80

    add-int/lit8 v2, v2, 0x1

    xor-int v0, v1, v2

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1a

    or-int/lit8 v2, v0, -0x7f

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v0, v0, -0x7f

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x40

    add-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v2, 0x1

    and-int/2addr v2, v4

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    neg-int v0, v0

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x694

    const/16 v1, 0x6940

    div-int/2addr v1, v0

    const/4 v2, 0x0

    .line 2299
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    .line 2300
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7a
    const/4 v2, 0x0

    iput-object v1, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbc:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    move-object/from16 v1, p1

    if-nez v1, :cond_7c

    sget-boolean v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    if-eqz v1, :cond_7b

    .line 2301
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    const/4 v0, 0x1

    .line 2302
    aget-object v1, v38, v0

    check-cast v1, [I

    aget v1, v1, v2

    mul-int v2, v1, v1

    const v4, 0x541103bd

    mul-int/2addr v4, v1

    neg-int v4, v4

    or-int v5, v2, v4

    shl-int/2addr v5, v0

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    const v2, 0x4377eba1

    mul-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v5, v1

    shl-int/2addr v2, v0

    xor-int v0, v5, v1

    sub-int/2addr v2, v0

    const v0, 0x5ec29a1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x19

    add-int/lit16 v0, v0, -0xff

    div-int/lit16 v0, v0, 0x80

    and-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    xor-int v0, v1, v2

    and-int/2addr v2, v1

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    shr-int/lit8 v1, v1, 0x15

    and-int/lit16 v2, v1, -0xfff

    or-int/lit16 v1, v1, -0xfff

    add-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x800

    add-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x6

    shr-int/lit8 v1, v0, 0x13

    add-int/lit16 v1, v1, -0x3fff

    div-int/lit16 v1, v1, 0x2000

    xor-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    and-int/2addr v1, v4

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, 0x1

    and-int/2addr v2, v4

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    neg-int v1, v1

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x69b

    const v1, 0x7fb912

    div-int/2addr v1, v0

    const/4 v0, 0x2

    aget-object v0, v8, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v4, 0x29caca57

    mul-int/2addr v4, v0

    neg-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, -0x4d9393ef

    mul-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    const v0, -0x34effd70    # -9437840.0f

    or-int v5, v2, v0

    shl-int/2addr v5, v4

    xor-int/2addr v0, v2

    sub-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x12

    xor-int/lit16 v2, v0, -0x7fff

    and-int/lit16 v0, v0, -0x7fff

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x4000

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    shr-int/lit8 v0, v5, 0xf

    const v5, -0x3ffff

    or-int/2addr v5, v0

    shl-int/2addr v5, v4

    const v6, -0x3ffff

    xor-int/2addr v0, v6

    sub-int/2addr v5, v0

    const/high16 v0, 0x20000

    div-int/2addr v5, v0

    or-int/lit8 v0, v5, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v5, v4

    sub-int/2addr v0, v5

    xor-int/2addr v0, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x6

    shr-int/lit8 v2, v0, 0x1d

    add-int/lit8 v2, v2, -0xf

    div-int/lit8 v2, v2, 0x8

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    xor-int/lit8 v2, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    neg-int v2, v2

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x49d

    const v2, 0x4ee8fb6

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe(I)V

    return-void

    :cond_7b
    const/4 v5, 0x1

    sput-boolean v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    .line 2303
    invoke-direct {v3, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbc(Ljava/lang/String;)V

    return-void

    .line 2304
    :cond_7c
    const-string v0, "signingInGoogleApiClients"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd:Z

    if-eqz v0, :cond_7e

    .line 2305
    const-string v0, "signInResultCode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe:I

    .line 2306
    const-string v0, "signInResultData"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-nez v0, :cond_7d

    const/4 v1, 0x3

    .line 2307
    aget-object v0, v35, v1

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x1eb78888

    mul-int/2addr v2, v0

    neg-int v2, v2

    or-int v4, v1, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    const v1, 0x457a336c

    mul-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    const v0, -0x7599823    # -2.700087E34f

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x19

    or-int/lit16 v1, v0, -0xff

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit16 v0, v0, -0xff

    sub-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x80

    add-int/lit8 v1, v1, 0x1

    or-int v0, v4, v1

    shl-int/2addr v0, v2

    xor-int/2addr v1, v4

    sub-int/2addr v0, v1

    shr-int/lit8 v1, v4, 0x13

    and-int/lit16 v2, v1, -0x3fff

    or-int/lit16 v1, v1, -0x3fff

    add-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x2000

    xor-int/lit8 v1, v2, 0x1

    const/4 v4, 0x1

    and-int/2addr v2, v4

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x19

    and-int/lit16 v2, v0, -0xff

    or-int/lit16 v0, v0, -0xff

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x80

    or-int/lit8 v0, v2, 0x1

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v2, v4

    sub-int/2addr v0, v2

    or-int/lit8 v2, v0, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    neg-int v0, v2

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x205

    const v1, 0x854a

    div-int/2addr v1, v0

    const/4 v0, 0x3

    aget-object v0, v34, v0

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x3b96206f

    mul-int/2addr v2, v0

    neg-int v2, v2

    or-int v4, v1, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    const v1, -0x70acd67d

    mul-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    const v0, -0x65f7fa31

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x14

    add-int/lit16 v2, v0, -0x1fff

    div-int/lit16 v2, v2, 0x1000

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    not-int v2, v4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    xor-int/lit16 v2, v0, -0x1fff

    and-int/lit16 v0, v0, -0x1fff

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x1000

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    xor-int/2addr v0, v1

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x10

    const v2, -0x1ffff

    xor-int/2addr v2, v0

    const v4, -0x1ffff

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    const/high16 v0, 0x10000

    div-int/2addr v2, v0

    xor-int/lit8 v0, v2, 0x1

    and-int/2addr v2, v4

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    or-int/lit8 v2, v0, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    neg-int v0, v2

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1eb

    const/16 v1, 0x35b4

    div-int/2addr v1, v0

    const/4 v0, 0x0

    .line 2308
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2309
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7d
    iput-object v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbf:Landroid/content/Intent;

    .line 2310
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd()V

    :cond_7e
    return-void

    :cond_7f
    move-object/from16 v3, p0

    .line 2246
    new-instance v0, Ljava/util/ArrayList;

    .line 2256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 2257
    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 2263
    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2264
    throw v0

    :catch_5
    move-object/from16 v3, p0

    .line 1959
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1960
    throw v0

    :cond_80
    move-object/from16 v3, p0

    .line 1809
    new-instance v0, Ljava/util/ArrayList;

    .line 1818
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1821
    throw v0

    :catch_6
    move-object/from16 v3, p0

    .line 1792
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_7
    move-object/from16 v3, p0

    .line 1593
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1600
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_81
    move-object/from16 v3, p0

    const/4 v0, 0x0

    .line 1248
    throw v0

    :cond_82
    move-object/from16 v3, p0

    .line 999
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_83

    move v12, v1

    .line 1001
    :goto_3c
    array-length v1, v2

    if-ge v12, v1, :cond_83

    .line 1003
    aget-object v1, v2, v12

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3c

    .line 1004
    :cond_83
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1013
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1014
    throw v0

    :catch_8
    move-object/from16 v3, p0

    .line 697
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_9
    move-object/from16 v3, p0

    .line 508
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_84
    move-object/from16 v3, p0

    .line 374
    new-instance v0, Ljava/lang/RuntimeException;

    .line 384
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_85

    throw v1

    :cond_85
    throw v0

    :cond_86
    move-object/from16 v3, p0

    move v1, v0

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 119
    aget-object v2, v10, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_88

    .line 2310
    sget v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move v12, v1

    .line 132
    :goto_3d
    array-length v1, v2

    if-ge v12, v1, :cond_88

    .line 2310
    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_87

    .line 141
    aget-object v1, v2, v12

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x3e

    goto :goto_3d

    :cond_87
    aget-object v1, v2, v12

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3d

    :cond_88
    const/4 v0, 0x0

    .line 149
    throw v0

    :catch_a
    move-object/from16 v3, p0

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_89

    throw v1

    :cond_89
    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 2284
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onPause()V
    .locals 15

    const/4 v0, 0x2

    .line 2307
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    rem-int/2addr v1, v0

    const v2, 0xc00b965

    const v3, -0x209a52f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_3

    .line 2302
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v7, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v8, v0, 0x16

    const v9, 0x5fb0e579

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2307
    :try_start_0
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v2, 0x100001c

    add-int v6, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v7, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v8, v1, 0x16

    const v9, -0x732a0eec

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentbindingInflater1"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    throw v5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 2302
    :cond_3
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v6, 0x0

    if-nez v1, :cond_4

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v9, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v1, v10, v6

    add-int/lit8 v10, v1, 0x15

    const v11, 0x5fb0e579

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2307
    :try_start_1
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v8, v2, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v6

    add-int/lit8 v2, v2, -0x1

    int-to-char v9, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v10, v2, 0x16

    const v11, -0x732a0eec

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentbindingInflater1"

    new-array v14, v4, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
.end method

.method public onResume()V
    .locals 13

    const/4 v0, 0x2

    .line 2300
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    rem-int/2addr v1, v0

    const v0, -0xa2820dd

    const v2, -0x209a52f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 2295
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int/lit8 v6, v1, 0x1c

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v7, v1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v8, v1, 0x16

    const v9, 0x5fb0e579

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2300
    :try_start_0
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v7, v0

    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x15

    const v9, 0x75029752

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    throw v3

    .line 2295
    :cond_2
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit8 v6, v1, 0x1c

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v7, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v8, v1, 0x16

    const v9, 0x5fb0e579

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2300
    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v6, v0, 0x1c

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v7, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v8, v0, 0x16

    const v9, 0x75029752

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 2287
    rem-int v1, v0, v0

    .line 2284
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd:Z

    .line 2285
    const-string v2, "signingInGoogleApiClients"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 2287
    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    rem-int/2addr v1, v0

    const-string v2, "signInResultData"

    const-string v3, "signInResultCode"

    if-eqz v1, :cond_0

    .line 2285
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe:I

    .line 2286
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbf:Landroid/content/Intent;

    .line 2287
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe:I

    .line 2286
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbf:Landroid/content/Intent;

    .line 2287
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final synthetic zba()I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method final synthetic zbb()Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbf:Landroid/content/Intent;

    const/16 v3, 0x45

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbf:Landroid/content/Intent;

    :goto_0
    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
